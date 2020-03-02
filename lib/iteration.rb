def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  join_ingredients = [["pepperoni", "sausage"], ["green olives", "green peppers"], ["onions", "pineapple"]]
  
  join_ingredients = "I love #{join_ingredients[0][0]} and #{join_ingredients[0][1]} on my pizza",
            "I love #{join_ingredients[1][0]} and #{join_ingredients[1][1]} on my pizza",
            "I love #{join_ingredients[2][0]} and #{join_ingredients[2][1]} on my pizza"
  
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  
  find_greater_pair = src{ [ :group1[-1, -900], :group2[10, 30], :group3[0, 0], :group4[14, 16 * -2.5]]}
  
  # array_2 = [
    # [-1, -900].max,
    # [10, 30].max,
    # [0, 0].max,
    # [14, 16 * -2.5].max
    
    array_2 = [ group1.max, group2.max, group3.max, group4.max]
     
  
    
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
   
 row = 0
  total = 0
  while row < src.length do
    if src[row][0] % 2 == 0 && src[row][1] % 2 == 0
      total += src[row][0]
      total += src[row][1]
    end
    row += 1
  end
  total

end