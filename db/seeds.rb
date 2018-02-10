if Rails.env.development?
  User.create! do |u|
    u.email = 'test@test.com'
    u.password = 'testing'
  end
end