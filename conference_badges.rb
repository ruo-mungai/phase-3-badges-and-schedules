def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator (array)
    array.map {|array| "Hello, my name is #{array}." }
end
 
 def assign_rooms(speakers)
   
    speakers_array=[]
    speakers.each_with_index do |speaker, room|
        speakers_array.push("Hello, #{speaker}! You'll be assigned to room #{room+1}!")
     
    end
    speakers_array
end
  def printer(arrays)
    batch_badge_creator(arrays).each do |badge|
      puts badge
    end
  
    assign_rooms(arrays).each do |assignment|
      puts assignment
    end
  end