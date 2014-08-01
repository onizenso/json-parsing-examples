# == Schema Information
#
# Table name: emails
#
#  id         :integer          not null, primary key
#  to_field   :string(255)
#  cc_field   :string(255)
#  subject    :string(255)
#  body       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Email < ActiveRecord::Base
end
