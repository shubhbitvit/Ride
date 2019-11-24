restart = false
for x in 1..15
    if x == 10
        if restart == false
            puts "Re-doing when x = " + x.to_s
            restart = true
            redo
        end
    end
    puts x
end