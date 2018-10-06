//
//  ViewController.swift
//  FrameworkDemoTest
//
//  Created by Tudor Dan Stanean on 9/28/18.
//  Copyright © 2018 Tudor Dan Stanean. All rights reserved.
//

import UIKitFrameworkDemo
import TestFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        FrameworkModuleClass.shared.test()
    }
    
}

