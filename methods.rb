# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end


def greet(name = "programmer")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    if name.class != nil
        puts "Hello, #{name}!"
    end

    puts "Hello, programmer!"
end

def add (num1, num2)
    num1 + num2
end

def halve(number)
    if number.class != Integer
        return nil
    end
    number/2
end