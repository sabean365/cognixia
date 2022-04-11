to login, you can simply get a token and when you try to clone, a window should pop up for your token
//try using 
git config --global user.name <<your-user-name>>
then git config --global user.email <<your-email>>
then git config --global credential.helper cache

//try this
git config --global --unset credential.helper
//and then reset it
