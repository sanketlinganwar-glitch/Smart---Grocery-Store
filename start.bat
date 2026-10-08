@echo off
echo ========================================================
echo   Starting Smart Grocery Store Management System
echo ========================================================
echo.
start "Smart Grocery - Frontend" cmd /k "npm.cmd run dev"
start "Smart Grocery - Backend API" cmd /k "node backend/server.js"
echo Frontend: http://localhost:3000
echo Backend API: http://localhost:5000
echo.
