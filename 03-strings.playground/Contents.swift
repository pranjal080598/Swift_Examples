import UIKit

/*:
 ### Code Example
 */

var fullName = "John Smith" // Type inference

var message: String = "Hey there!" // Explicit type declaration
print(message)

let firstName = "Jenna"
let lastName = "Smith"

fullName = firstName + " " + lastName
print(fullName)

var age = 20

var newMessage = "Hi, my name is \(firstName) and I am \(age) years old" // String interpolation
print(newMessage)

newMessage.append(". And I like clowns.")
print(newMessage)

/*:
 ### Exercise
 Create a series of variables and constants that represent a driver's license or passport.  You might include properies such as:
 1.  dateOfBirth
 2.  age
 3.  isOrganDonor
 4.  streetAddress
 5.  city
 6.  state
 7.  zip / postal code
 8.  idNumber
 9. etc
 After you have created the properties, create a string variable that contains all of the data from the other variables/constants and then print it into a single readable sentance.
 The final output might look similar to this:  "Hi, my name is Jill and I was born on 12/20/80 and I live at 224 Worthington drive and my id number is..." etc etc
 Be sure to include all of the properties.
 */
var name ="Jill"
let dateOfBirth="12/10/98"
var age = 23
var isOrganDonor = false
var city = "NY"

var final="Hi, my name is \(name) and I was born on \(dateOfBirth) and I live in \(city)"
