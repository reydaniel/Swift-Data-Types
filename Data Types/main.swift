//
//  main.swift
//  Data Types
//
//  Created by ReyDaniel on 20/01/21.
//

import Foundation

var highScore: Int = 100
var playerName: String = "Reynaldi Daniel"

// Declared highScore variable of type Int
// Declared playerName variable of type String
// If the highScores has given value of String, it will throw an error. It's because
// highScores can only store a number.

// Swift Data Types
// --Bool--
// Variable/constant declared of Bool type can store only two values either true or false
// Default values is false
let result: Bool = true
print(result)

//--Integer--
// Variable/constant declared of integer type can store whole numbers both positive and negative
// Default value is 0
// Size -> 32/64 bit depends on the platform type
// Range -> 2,147,483,648 to 2,147,483,647 (32 bit platform)
// -9223372036854775808 to 9223372036854775807 (64 bit platform)
// Variants of integer type -> UInt, Int8, Int16
var myNumber: Int = 100
print(myNumber)
myNumber = -100
print(myNumber)

// Int8
// Variant of integer type that can store both positive and negative small numbers
// default value is 0
// Size -> 8 bit
// Range -> -128 to 127

var exInt8: Int8 = -128 // OK
exInt8 = 127 // OK
exInt8 = 128 // Error

// UInt
// Variant of integer type called UInt or "Unsigned Integer" which can only store unsigned numbers
// positive or zero
// Default value is 0
// Size -> 32/64 bit depends on the platform type
// Range -> 0 to 4294967295 (32 bit platform)
// 0 to 18446744073709551615 (64 bit platform)

var exUInt: UInt = 20 // OK
exUInt = -5 // Error

//--Float--
// Variable or constant declared of float type can store number with decimal or fraction points
// Default value is 0.0
// Size -> 32 bit of floating point number
// Range -> 1.2*10(-38) to 3.4*10(38) -> 6 digits

let exFloat: Float = 100.234
print(exFloat)

//--Double--
// Variable or constant declared of Double type also stores number with decimal or fraction points
// as float but larger decimal points than float supports
// Default value is 0.0
// Size -> 64 bit floating point number
// Range -> 2.3*10(-308) to 1.7*10(308) -> 15 digits

let exDouble: Double = 100.232112345
print(exDouble)

//--Character--
// Variable or constant declared of Character type can store a single-character string literal

let name: Character = "J"
let nameWithUnicode: Character = "\u{134}"
print(name)
print(nameWithUnicode)

//--String--
// Variable or constant declared of string type can store collection of characters.
// Default value is "" (empty string)
// It is value type

let myName: String = "Rey"
let myNameWithQuotes: String = "\" Rey\""
print(myName)
print(myNameWithQuotes)

// Since Swift is a type of inference language, variable or constant can automatically infer the type
// from the valued stored.

let skipType = "Skipped" // it doesn't need a type while creating constant/variable
