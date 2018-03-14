//
//  ViewController.swift
//  ButtonLR
//
//  Created by D7703_13 on 2018. 3. 14..
//  Copyright © 2018년 gyuminpark. All rights reserved.
//

import UIKit
var a = 1
var b = 1
var c = 1
class ViewController: UIViewController {

    @IBOutlet weak var RLlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btLeft(_ sender: UIButton) {
        if a == 1 {
            RLlabel.text = "Left Button Pressed"
            a = 1
        }
    }
    
    @IBAction func btRight(_ sender: UIButton) {
        if b == 1 {
            RLlabel.text = "Right Button Pressed"
            b = 1
        }
    }
    
    @IBAction func btReset(_ sender: UIButton) {
        if c == 1 {
            RLlabel.text = "Select Button"
            c = 1
        }
    }
}

