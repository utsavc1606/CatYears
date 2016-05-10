//
//  ViewController.swift
//  Cat Years
//
//  Created by <JARVIS> on 5/9/16.
//  Copyright © 2016 <JARVIS>. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func findAge(sender: AnyObject) {
        let enteredAge = Int(ageTextBox.text!)
        
        if enteredAge != nil{
            let catYears = 15 + 10 + ((enteredAge! - 2) * 4)
            resultLabel.text = "Your cat is \(catYears) in cat years"
        }
        else{
            resultLabel.text = "Please enter a whole number in the box!"
        }
    }
    @IBOutlet var ageTextBox: UITextField!
    @IBOutlet var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

