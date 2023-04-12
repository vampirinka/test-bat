if not exist %FOLDER_NAME% (
    mkdir %FOLDER_NAME%
)

if exist %FOLDER_NAME%\%COUNTER_FILE% (
    set /p COUNTER=<%FOLDER_NAME%\%COUNTER_FILE%
)

if exist %FOLDER_NAME%\%DATE_FILE% (
    set /p datetemp=<%FOLDER_NAME%\%DATE_FILE%
)

