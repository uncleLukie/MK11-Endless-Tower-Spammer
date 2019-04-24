#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


F3::
Macro1:
Loop
{
    WinActivate, Mortal Kombat 11 ahk_class MK11
    Sleep, 333 
    Send, {K Down}
    Sleep, 62
    Send, {K Up}
	Sleep, 333
	Send, {Space Down}
	Sleep, 62
	Send, {Space Up}
	Sleep, 333
	Send, {Enter Down}
	Sleep, 62
	Send, {Enter Up}
	}
Return

F4::ExitApp