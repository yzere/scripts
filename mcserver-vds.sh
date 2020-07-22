#!/bin/bash
##Prompt user for distro of mc
echo Choose distro:
echo 1 vanilla
echo 2 bukkit
read distro
echo "Choose version of minecraft(if u want latest version type 0"
read version
echo How much ram you want to use:
read ram
echo Specify world seed:
read seed
echo "Is server premium(true/false)"
read online


if [$version -eq 0]; then
echo You choose latest minecraft version.
  if [$distro -eq 1 ]; then
   sudo docker run %%params
    elif [$distro -eq 2 ]; then
    sudo docker run %%params
      else
        echo "Choose correct number 1 or 2 after you restart script."
  fi

else
echo You chose specyfic minecraft version.
  if [$distro -eq 1]; then
        sudo docker run %%params
    elif [$distro -eq 2]; then
        sudo docker run %%params
      else
        echo "Choose correct number 1 or 2 after you restart script."
  fi
fi
