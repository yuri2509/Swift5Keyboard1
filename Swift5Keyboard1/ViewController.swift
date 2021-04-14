//
//  ViewController.swift
//  Swift5Keyboard1
//
//  Created by ゆり on 2021/03/31.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
    
    @IBOutlet weak var logoImageView: UIImageView!
    
    @IBOutlet weak var userNameTextField: UITextField!
        
    @IBOutlet weak var passWordTextField: UITextField!
    
    @IBOutlet weak var userNameLabel: UILabel!
    
    @IBOutlet weak var passWordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        userNameTextField.delegate = self
        passWordTextField.delegate = self
        
    }


    
    @IBAction func login(_ sender: Any) {
        
        userNameLabel.text = userNameTextField.text
        
        passWordLabel.text = passWordTextField.text
        
    }
    
}

