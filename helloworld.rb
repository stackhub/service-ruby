#!/usr/bin/ruby -w

require 'logger'

$stdout.sync = true
logger = Logger.new($stdout)

$i = 0
$num = 600

while $i < $num  do
	# Time.now is a synonym:
	time2 = Time.now
	logger.info "It's " + time2.strftime("%I:%M:%S%p") + ". Do you know where your kids are??"
	sleep(1)
	$i +=1
end