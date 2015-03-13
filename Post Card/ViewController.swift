//
//  ViewController.swift
//  Post Card
//
//  Created by kurtis tryber on 3/7/15.
//  Copyright (c) 2015 Power Only Transit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMesageTextField: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func sendMailButtonPressed(sender: UIButton) {
        // Code will evaluate when we press the button
        // Adding a comment here to test commits
        messageLabel.hidden = false
        messageLabel.text = enterMesageTextField.text
        messageLabel.textColor = UIColor.redColor()
        
        
        enterMesageTextField.text = ""
        enterMesageTextField.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
    
    }


}

