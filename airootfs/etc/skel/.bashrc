#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#Display ISO version and distribution information in short
alias version="sed -n 1p /etc/os-release && sed -n 11p /etc/os-release && sed -n 12p /etc/os-release"

#Pacman Shortcuts
alias sync="sudo pacman -Syyy"
alias install="sudo pacman -S"
alias update="sudo pacman -Syyu"
alias search="sudo pacman -Ss"
alias search-local="sudo pacman -Qs"
alias pkg-info="sudo pacman -Qi"
alias local-install="sudo pacman -U"
alias clr-cache="sudo pacman -Scc"
alias unlock="sudo rm /var/lib/pacman/db.lck"
alias remove="sudo pacman -R"
alias autoremove="sudo pacman -Rns"

neofetch
version

alias asload="adb sideload"
alias build=". build/envsetup.sh && lunch"
alias clr="clear && neofetch && version"
alias dmesg="dmesg --color=auto --reltime --human --nopager --decode"
alias fastbootd="fastboot reboot fastboot"
alias flashbin="fastboot flash oem_a binaries.img && fastboot flash oem_b binaries.img"
alias flash-seine="fastboot flash boot boot.img && fastboot flash dtbo dtbo.img && fastboot flash vbmeta vbmeta.img && fastboot flash system system.img && fastboot flash vbmeta_system vbmeta_system.img && fastboot flash product product.img && fastboot flash vendor vendor.img"
alias flashudata="fastboot flash userdata userdata.img"
alias free="free -mht"
alias grep="grep --color=auto"
alias grub-update="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias flash-kirin="fastboot flash boot boot.img && fastboot flash vendor vendor.img && fastboot flash system system.img"
alias ls="ls -Fa"
alias makeiso="sudo mkarchiso -v . && cd out && ls"
alias paydump="payload-dumper-go"
alias payload-dumper="payload-dumper-go"
alias repo-update="./repo_update.sh"
alias rs="repo --no-pager --color=always sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags --optimized-fetch --prune"
alias seine-flash="fastboot flash boot boot.img && fastboot flash dtbo dtbo.img && fastboot flash vbmeta vbmeta.img && fastboot flash system system.img && fastboot flash vbmeta_system vbmeta_system.img && fastboot flash product product.img && fastboot flash vendor vendor.img"
alias rupdate="./repo_update.sh"
alias ss="gnome-screenshot -i"
alias tree="tree --dirsfirst -C"
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias yay="paru --color=auto"
alias youtube-dl="cd ~/Videos && youtube-dl"
alias gclone="git clone"

#Pacman Shortcuts
alias pacman="pacman --color=auto"
alias pacsync="sudo pacman -Syyy"
alias pacinstall="sudo pacman -S"
alias pacupdate="sudo pacman -Syyu"
alias pacsearch="sudo pacman -Ss"
alias pacsearch-local="sudo pacman -Qs"
alias pac-pkg-info="sudo pacman -Qi"
alias paclocal-install="sudo pacman -U"
alias pac-clr-cache="sudo pacman -Scc"
alias pacunlock="sudo rm /var/lib/pacman/db.lck"
alias pacremove="sudo pacman -R"
alias pacautoremove="sudo pacman -Rns"
