//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var firstName = "Md"
var lastName = "Rahaman"

var fullName = firstName + " " + lastName

//string interpolation
var fullName2 = "\(firstName) \(lastName)"

fullName.append(" III")

var bookTitle = "shutter island"
bookTitle = bookTitle.capitalized

var lower = "HELLO WORD"
lower = lower.lowercased()

var sentence = "This is cool"
if sentence.contains("is") || sentence.contains("cool"){
    sentence.replacingOccurrences(of: "is", with: " not")
    sentence.replacingOccurrences(of: "cool", with: "not cool")
}