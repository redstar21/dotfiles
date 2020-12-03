!#/bin/bash #искать выделенное в гугле
bash -c "firefox -new-tab https://www.google.com.ua/search?q="$(xclip -o | sed 's/ /+/g')""