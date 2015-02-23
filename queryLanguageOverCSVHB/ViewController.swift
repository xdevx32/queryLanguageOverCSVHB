//
//  ViewController.swift
//  queryLanguageOverCSVHB
//
//  Created by Angel Kukushev on 2/23/15.
//  Copyright (c) 2015 Angel Kukushev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
        let location = "/Users/xdevx/Documents/Development/HackBulgaria/queryLanguageOverCSVHB/queryLanguageOverCSVHB/testCSV.txt"
        let fileContent = NSString(contentsOfFile: location, encoding: NSUTF8StringEncoding, error: nil) as String
        
        println(fileContent)
        // Dispose of any resources that can be recreated.
    }

}


