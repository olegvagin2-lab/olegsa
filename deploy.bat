@echo off
chcp 65001 > nul
echo Запуск синхронизации файлов...

git add .
git commit -m "Автоматическое обновление содержимого папки"
git push origin main

echo Синхронизация завершена. Изменения отправлены на сервер.
pause