def my_select(collection)
 i = 0
 array = []
 while i < collection.length
   if yield collection[i]
     array.push
   end
   i += 1
 end
 array
   # your code here!
end
