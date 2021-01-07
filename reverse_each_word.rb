# require 'pry'
#
# sample_array_w_strs = ["This is a test"]
#
# def reverse_each_word(str)
#   container = []
#   str.each {|word| word.split(' ')}
#   container << word
#   puts container
#   binding.pry
# end
#
# reverse_each_word(sample_array_w_strs)
# binding.pry

# require 'pry'
# container = "This is a test"
#
# def reverse_each_word(container) # take in a string
#   first_array = []
#   # second_array = []
#   first_array << container.split(' ') # 1. convert string to individ array elements 2. push to array 3. repeat until all letters in word have been iterated over
#   first_array.collect do |word|
#     word.reverse
#     binding.pry
#   end

    # reversed_word = word.reverse
    # second_array << reversed_word

# puts first_array .join(' ')
# end # push to new array

#   second_array.to_s
#   puts second_array.join(' ') # print all elements joined
# end

# reverse_each_word(container)



# pseudo code
# take in a string
#convert string to individ array elements, push to array
# choose the last letter of the word and make it the first, push to new array
  # repeat until all letters in word have been iterated over and pushed to the new, same element
# print all elements joined

def reverse_each_word(str)
  # reverse_each_word("Hello there, and how are you?")
  #use .each or .collect
 # turn string into array with split
 # use collect on every word in array and reverse
 # turn array into string with join
str.split.collect {|word| word.reverse}.join(" ")
end
