# Q 1

# arr = []
# i = 1
# puts 'What number do you wanna pick?'
# num = gets.chomp.to_i
#
# while i < num
#   if (i % 3 == 0 || i % 5 == 0)
#     arr.push(i)
#   end
#   i += 1
# end
#
# sum = arr.inject(0, :+)
#
# p sum


# Q 2

# arr = [1, 2]
# fib1 = 1
# fib2 = 2
# fib3 = 0
#
# puts 'What number do you wanna pick?'
# high = gets.chomp.to_i
#
# while fib1 + fib2 < high
#   fib3 = fib1 + fib2
#   if (fib3 % 2 == 0)
#     arr.push(fib3)
#   end
#   fib1 = fib2
#   fib2 = fib3
# end
#
# p arr
#
# sum = arr.inject(0, :+) - 1
#
# p sum


# Q 3

# require 'prime'
# arr = []
# i = 2
#
# puts 'What number do you wanna pick?'
# num = gets.chomp.to_i
#
# while i < num
#   if (num % i == 0)
#     if Prime.prime?(i)
#       p i
#     end
#   end
#   i += 1
# end
