//
//  ViewController.swift
//  Colours
//
//  Created by Thomas Woodfield on 27/01/16.
//  Copyright © 2016 Thomas Woodfield. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var redImage: UIImageView!
    @IBOutlet weak var yellowImage: UIImageView!
    @IBOutlet weak var greenImage: UIImageView!
    @IBOutlet weak var blueSwitch: UISwitch!
    @IBOutlet weak var redSwitch: UISwitch!
    @IBOutlet weak var yellowSwitch: UISwitch!
    @IBOutlet weak var greenSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeBlue(sender: AnyObject) {
        if blueSwitch.on {
            blueImage.hidden = false
        } else {
            blueImage.hidden = true
        }
    }

    @IBAction func changeRed(sender: AnyObject) {
        if redSwitch.on {
            redImage.hidden = false
        } else {
            redImage.hidden = true
        }

    }

    @IBAction func changeYellow(sender: AnyObject) {
        if yellowSwitch.on {
            yellowImage.hidden = false
        } else {
            yellowImage.hidden = true
        }

    }
    @IBAction func changeGreen(sender: AnyObject) {
        if greenSwitch.on {
            greenImage.hidden = false
        } else {
            greenImage.hidden = true
        }

    }
    
}

