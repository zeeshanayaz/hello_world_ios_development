//
//  HomePodViewController.swift
//  hello_world
//
//  Created by muhammad.zeeshan on 9/19/23.
//

import UIKit

class HomePodViewController: UIViewController {

    @IBOutlet weak var homePodImg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func onBtnWhite(_ sender: Any) {
        homePodImg.image = UIImage(named: "homepod_white")
    }
    
    @IBAction func onBtnBlack(_ sender: Any) {
        homePodImg.image = UIImage(named: "homepod_black")
    }
    
}
