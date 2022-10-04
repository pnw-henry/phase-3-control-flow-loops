def happy_new_year
  counter = 10
  while counter >= 0
    if counter > 0
      puts counter
    else
      puts "Happy New Year!"
    end
    counter -= 1
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

def reverse_string(str)
  reversed = ""
  str.length.times do |i|
    reversed = str[i] + reversed
  end
  reversed
end
