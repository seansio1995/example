//
//  ViewController.swift
//  example
//
//  Created by Sean Xiao on 4/28/16.
//  Copyright (c) 2016 Sean Xiao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!

    @IBAction func buttonPressed(sender: AnyObject) {
        
        myLabel.text="It worked"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       // println("Hello World")
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

