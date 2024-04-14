import UIKit

class ViewController: UIViewController {
  @IBOutlet var imageView: UIImageView!

  let ballArray = [#imageLiteral(resourceName: "ball1.png"), #imageLiteral(resourceName: "ball2.png"), #imageLiteral(resourceName: "ball3.png"), #imageLiteral(resourceName: "ball4.png"), #imageLiteral(resourceName: "ball5.png")]

  @IBAction func askButtonPressed(_ sender: UIButton) {
    imageView.image = ballArray.randomElement()
  }
}
