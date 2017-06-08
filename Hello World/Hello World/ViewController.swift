//
//  ViewController.swift
//  Hello World
//
//  Created by weizsw on 6/8/17.
//  Copyright © 2017 Shaowei Zhou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var infoLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloPressed(_ sender: UIButton) {
        infoLabel.text = "Hello World!"
    }
    
    @IBAction func clearPressed(_ sender: UIButton) {
        infoLabel.text = ""
    }

}

