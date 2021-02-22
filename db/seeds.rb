3.times do |topic|
    Topic.create!(
        title: "Topic #{topic}"
    )
end

10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Proin efficitur justo ut facilisis iaculis. Proin placerat erat augue. Suspendisse id urna consectetur, cursus tortor sit amet, imperdiet odio. Proin ultricies nulla id viverra ultricies. Cras nisi augue, scelerisque sit amet justo nec, gravida semper risus. Donec laoreet nulla elit, vel eleifend nulla semper sed. In dignissim mi et nisi lacinia gravida.",
        topic_id: Topic.last.id
    )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

8.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "Ruby on Rails",
        body: "Fusce dapibus elit eget erat cursus, nec accumsan risus elementum. Integer semper lacinia ornare. Nulla ante velit, rutrum fermentum rutrum sit amet, iaculis vel purus. Mauris et turpis vitae nulla lacinia pulvinar. Praesent vitae libero vel mi pulvinar posuere a eget felis. Phasellus rhoncus iaculis diam, facilisis posuere odio varius ut. Ut eleifend aliquam nunc, at dapibus dui volutpat eu. Integer scelerisque tortor quis ipsum maximus, eu tincidunt enim interdum.",
        main_image: "https://placehold.it/600x400",
        thumb_image: "https://placehold.it/350x200"
    )
end

1.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "Angular",
        body: "Fusce dapibus elit eget erat cursus, nec accumsan risus elementum. Integer semper lacinia ornare. Nulla ante velit, rutrum fermentum rutrum sit amet, iaculis vel purus. Mauris et turpis vitae nulla lacinia pulvinar. Praesent vitae libero vel mi pulvinar posuere a eget felis. Phasellus rhoncus iaculis diam, facilisis posuere odio varius ut. Ut eleifend aliquam nunc, at dapibus dui volutpat eu. Integer scelerisque tortor quis ipsum maximus, eu tincidunt enim interdum.",
        main_image: "https://placehold.it/600x400",
        thumb_image: "https://placehold.it/350x200"
    )
end

puts "9 portfolio items created"