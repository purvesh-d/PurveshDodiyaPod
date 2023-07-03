//
//  ViewController.swift
//  PurveshDodiyaPod
//
//  Created by Purvesh DodiyaPvtLtd on 07/03/2023.
//  Copyright (c) 2023 Purvesh DodiyaPvtLtd. All rights reserved.
//

import UIKit
import PurveshDodiyaPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let textView = UITextView(frame: CGRect(x: 100, y: 500, width: 100, height: 30))
        let myClass = MyClass()
        textView.text = myClass.fruits
        view.addSubview(textView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

