# MAKE SURE TO CHANGE THE  'user@host_ip' WITH YOUR SYSTEM'S INFO
# MAKE SURE TO GIVE THE APPROPRIATE DIRECTORY PATH IF YOU DO NOT KEEP THE PROJECT IN DOWNLOADS. # MINE IS IN DOWNLOADS 
search_dir=/path/to/ssh_communication_ubuntu/ToMac
for entry in "$search_dir"/*
do
  scp $entry user@host_ip:~/Downloads/ssh_communication/In_Mac
  rm $entry
done

