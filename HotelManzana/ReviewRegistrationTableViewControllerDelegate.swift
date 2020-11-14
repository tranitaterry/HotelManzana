//
//  ReviewRegistrationTableViewController.swift
//  HotelManzana
//
//  Created by MXC Swift  on 11/14/20.
//

import UIKit
protocol ReviewRegistrationTableViewControllerDelegate:class {
    func overview(numberOfNights: Int, roomType: RoomType, wifiYorN: String)
}
class ReviewRegistrationTableViewController: UITableViewController {
    var delegate: ReviewRegistrationTableViewControllerDelegate?
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
 
    // MARK: - Table view data source

//    override func numberOfSections(in tableView: UITableView) -> Int {
//        // #warning Incomplete implementation, return the number of sections
//        return 0
//    }
//
//    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        // #warning Incomplete implementation, return the number of rows
//        return 0
//    }

    

}
