#!/usr/bin/env ruby

puts "This is Craig's file!"
puts "This is an edit Craig's file 7/22/17"
puts "This is an edit Craig's file 8/14/17"
puts "Why didn't that last one go?"
puts "OK, I think I got this figured out...."
puts "No, I guess not."
puts "OK, commit to Craigs_Branch worked. Can I commit this to master (probably not)?"
git commit origin master
puts "Nope. It just says \"Everything up to date\" and nothing changes. But the commit shows up in the log."
puts "OK, commit to Craigs_Branch again."
git commit origin Craigs_Branch
puts "Modify all three files to track the commit statement"
puts "OK, merged back. Now modify on master"
puts "That worked. Now try to push to Craigs_Branch, even though that's already been merged..."
puts "That didn't work, not surpisingly. Now try pushing to master....."
puts "That worked. Now try to push to Craigs_Branch_1, newly created (need to git checkout to this branch)"
puts "Push to Craigs_Branch_1 from a completely new repo"


