class NotificationMailer < ApplicationMailer
  default from: "no-reply@pangsterapp.com"

  def comment_added
    mail(to: "vpang23@gmail.com",
      subject: "A comment has been added to your place - test")
  end


end
