def sort_array_asc(asc)
    asc.sort
end

def sort_array_desc(desc)
    desc.sort {|a,b| b<=>a}
end

def sort_array_char_count(char_count)
    char_count.sort {|a,b| a.length <=> b.length}
end

def swap_elements(swap)
    swap[1], swap[2] = swap[2], swap[1]
    swap
end

def reverse_array(rev)
    rev.reverse
end

def kesha_maker(kesha)
    kesha.each {|name| name[2] = "$"}
end

def find_a(find)
    find.select {|a| a.start_with?("a")}
end

def sum_array(add)
    add.inject(0){|sum,x| sum + x }
end

def add_s(letter_s)
    letter_s.each_with_index.collect do |word, int|
        if int == 1
            word
        else
            word + "s"
        end
    end
end
