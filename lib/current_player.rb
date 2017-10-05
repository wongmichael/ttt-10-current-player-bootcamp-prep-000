def turn_count
  count=0
  each {|x| if x=="X"||x=="O" count+=1 end}
end
