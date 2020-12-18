#!/bin/bash
# Sourced from base.sh
# TODO: shrink this to base packages for running the system
pacstrap /mnt \
    base \
    base-devel \
    linux \
    linux-firmware \
    linux-headers \
    device-mapper \
    man-db \
    man-pages \
    python \
    python-pip \
    vim \
    diffutils \
    xfsprogs \
    e2fsprogs \
    sysfsutils \
    usbutils \
    inetutils \
    networkmanager \
    network-manager-applet \
    nm-connection-editor \
    cups \
    cups-pdf \
    nss-mdns \
    avahi \
    sane \
    xsane \
    virtualbox \
    virtualbox-guest-iso \
    docker \
    docker-compose \
    vagrant \
    minikube \
    alsa \
    pulseaudio \
    pulseaudio-alsa \
    pulseaudio-bluetooth \
    pulseaudio-equalizer \
    pulsemixer \
    bluez \
    bluez-utils \
    blueman \
    playerctl \
    chromium \
    samba \
    ufw \
    duplicity \
    git \
    openssh \
    ttf-dejavu \
    ttf-hack \
    ttf-liberation \
    noto-fonts \
    rsync \
    neofetch \
    gnome-calculator \
    caprine \
    eog \
    tmux \
    thunar \
    tumbler \
    grim \
    dmidecode \
    libreoffice-fresh \
    evince \
    poppler \
    code \
    ncdu \
    wget \
    curl \
    hwinfo \
    mako \
    cryptsetup \
    lvm2 \
    grub \
    zsh \
    sway \
    swaylock \
    swayidle \
    mako \
    wofi \
    htop \
    waybar \
    alacritty \
    os-prober \
    efibootmgr \
    libva-intel-driver \
    flashplugin