# class MyValidator < ActiveModel::Validator
#   def validate(post)
#     unless post.title =~ /Won't Believe|Secret|Guess|Top\d/
#       post.errors[:title] << "This title isn't clickbait-y enough"
#     end
#   end
# end
