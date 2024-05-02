#!/bin/bash

# Указываем путь к папке, список каталогов которой мы хотим получить
directory="/home/viktor/my_projects_qt_2/"

# Получаем список каталогов в указанной папке
directories=$(find "$directory" -mindepth 1 -maxdepth 1 -type d)

# Записываем список каталогов в файл
echo "$directories" > /home/viktor/my_scripts_4/список_каталогов.txt