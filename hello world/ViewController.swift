//
//  ViewController.swift
//  hello world
//
//  Created by xcode on 12/11/17.
//  Copyright © 2017 xcode. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet var lable1: UILabel!
    
    @IBOutlet var input: UITextField!
    
    @IBOutlet var delete: UIButton!
    
    @IBAction func action(_ sender: UIButton) {
        lable1.text = "Hello, " + (input.text ?? "")
    }
    
    @IBAction func reset(_ sender: Any) {
        lable1.text = ""
        input.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lable1.text = ""
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

