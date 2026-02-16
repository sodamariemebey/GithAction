#!/bin/bash

PINK="\e[95m"
PURPLE="\e[35m"
GREEN="\e[32m"
RESET="\e[0m"

echo -e "${PINK} HELLO PROJECT 💖${RESET}"
echo ""
echo -e "${PURPLE}✨ Message du jour ✨${RESET}"
echo -e "${GREEN}$(cat message.txt)${RESET}"
echo ""
echo -e "${PINK} Workflow exécuté avec succès 🌸${RESET}"
