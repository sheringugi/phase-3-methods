def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer


def greet(name="Aiden")
    puts "Hello, #{name}!"
end
greet


def greet_with_default(name="Azami")
    if name.class ==nil
        return "Hello, programmer!"

if name.class != String  
    puts "Hello, #{name}!"
end
end
greet_with_default


def add (num1, num2)
    num1 + num2
end
add(45, 65)


def halve(number)
    if number.class != Integer
        return nil
end

    number / 2
end
halve(636)


