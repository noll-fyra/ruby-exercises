# Write a method called `multiply_by` that takes a number and
# array, and returns the array of numbers multiplied by that number.
# (Hint, use the .map function)
#
# Example method call:
#
# multiply_by([1, 2, 3], 5)
#
# > 5
# > 10
# > 15

def multiply_by(array, number)
  x = array.map do |num|
    num * number
  end
  x.each { |num| p num }
end

multiply_by([1, 2, 3], 5)
