seymour = User.create!(
	email: "seymour.glass@example.com",
  first_name: "Seymour",
  last_name: "Glass"
)

franny = User.create!(
  email: "franny.glass@example.com",
  first_name: "Franny",
  last_name: "Glass"
)

Item.create!(
  [
    {
			title: "The Kingdom of God Is Within You",
      description: "A key text for Tolstoyan proponents of nonviolence, of nonviolent resistance, and of the Christian anarchist movement.",
      user: seymour,
      image_url: "https://en.wikipedia.org/wiki/The_Kingdom_of_God_Is_Within_You#/media/File:Tolstoi1st.jpg"
    },
    {
      title: "What I Believe",
      description: "Religious-philosophic work of Leo Tolstoy on which ideas Tolstoyan movement is generally based.",
			user: franny,
      image_url: "https://ru.wikipedia.org/wiki/%D0%92_%D1%87%D1%91%D0%BC_%D0%BC%D0%BE%D1%8F_%D0%B2%D0%B5%D1%80%D0%B0%3F#/media/%D0%A4%D0%B0%D0%B9%D0%BB:Ge_Tolstoy.jpg"
    }
  ]
)
