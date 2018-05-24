def page(title, author, body)
  Page.create(title: title, author: author, body: body)
end

50.times do |i| 
  page("page_#{i}", "M3!", "body_#{i}")
end


puts 'Pages Seeded'
