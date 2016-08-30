wget -O ~/.vocab "https://raw.githubusercontent.com/rytoj/Sudocabulary/master/.vocab"
if [[ "$OSTYPE" == "linux-gnu" && $(echo $0) == "bash" ]]; then
	OSBASHRC=bashrc
elif [[ $(echo $0 == "zsh") ]]; then
	OSBASHRC=zshrc
elif [[ "$OSTYPE" == "darwin"* ]]; then
  OSBASHRC=bash_profile
fi
echo "" >> ~/.$OSBASHRC
echo 'chmod +x ~/.vocab' >> ~/.$OSBASHRC
echo '~/.vocab' >> ~/.$OSBASHRC
