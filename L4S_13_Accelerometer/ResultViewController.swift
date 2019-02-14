//
//  ResultViewController.swift
//  L4S_13_Accelerometer
//
//  Created by 鍋島 由輝 on 2019/02/14.
//  Copyright © 2019 ValJapan. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {


    var accelerationX: Double!

    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        let result: Double = fabs(accelerationX * 100)  
        label.text = String(format: "%.1f", result)
    }






}
