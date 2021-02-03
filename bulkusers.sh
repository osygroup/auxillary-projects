sudo awk '{print "Create user: "$1; system("sudo useradd --group developers -m -k <file_path_to_folder_containing_.ssh_folder> "$1)}' $1
