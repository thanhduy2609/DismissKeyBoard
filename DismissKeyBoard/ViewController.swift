//
//  ViewController.swift
//  DismissKeyBoard
//
//  Created by Duy Bùi on 5/5/17.
//  Copyright © 2017 Duy Bùi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
            }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    @IBAction func userTappedBackground(sender: AnyObject){
        textField.resignFirstResponder()
    }
    
    @IBAction func userTappedBackGround(_ sender: Any){
        view.endEditing(true)
    }
    

}

