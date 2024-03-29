cd
mkdir -p discordversionsgohere
cd discordversionsgohere
wget "https://discord.com/api/download?platform=linux&format=deb"
mv * discord.deb
sudo nala install discord.deb
rm discord.deb
