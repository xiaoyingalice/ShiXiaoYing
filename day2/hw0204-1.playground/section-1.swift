// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Q1
public class human{
    public func greet(){
        println("Hi")
        println("HowAreYou")
    }
    private var birthday = " "
    private var character = " "
}

var Alice = human()
Alice.greet()

Alice.birthday = "19970928"
Alice.character = "brave"

println(Alice.birthday)
println(Alice.character)

var Pauline = human()
Pauline.greet()
println(Pauline.greet)

public class students : human{
    public func study(){
        println("doingHomework!")
    }
    override public func greet(){
        println("Hi")
        println("HowAreYou")
    }
}

//Q4
public class person{
    private var name = " "
    private var age = " "
}

var Janice = person()
Janice.name = "Janice"
Janice.age = "17"

println(Janice.name)
println(Janice.age)



//Q5
public class auto{
    public func accelerate(){
        println("speedUp")
    }
    public func decelerate(){
        println("speedDown")
    }
    private var numberOfWheerls: Bool // = five
    private var color: Bool // = blue
    private var weight: Bool // = oneTon
    private var speed = " "
    
    public init(){
        self.numberOfWheerls = five
        self.color = blue
        self.weight = oneTon
    }
    
}

var carA = auto()
carA.accelerate()
carA.speed = "100"

println(carA.speed)
println(carA.numberOfWheerls)
println(carA.color)
println(carA.weight)


public class car : auto {
    public func airconditioner(){
        println("cold!")
    public func CD(){
        println("Music!")
        }
    }
    override public func accelerate(){
        println("speedUp")
}








