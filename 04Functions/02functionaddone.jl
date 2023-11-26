function add_one(original_number::Int64)
# function keyword tells julia that you are about to create a function
# add_one is the name of the function
# original_number is variable name
# :: means of type and Int64 specifies the type of variable the function is receiving
    println(original_number + 1)
    # user will give the original number
end
add_one(3)
# when we call the function by passing value 3 to it, it will add + 1 to it