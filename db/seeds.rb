url = "http://static.giantbomb.com/uploads/original/9/99864/2419866-nes_console_set.png"
article = Article.new(title: 'NES', body: "A great console")
article.remote_photo_url = url
article.save

puts "Success! You have created #{Article.count} article."
