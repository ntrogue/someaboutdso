#EndRegion
#include <Misc.au3>

; PvP Module
; Made by Rogue 2020

;Settings region
$aKey = IniRead(@ScriptDir & "\nts.ini","���������","�������","2")
$Sleeps = IniRead(@ScriptDir & "\nts.ini","���������","��������","15")
$Cycles = IniRead(@ScriptDir & "\nts.ini","���������","���������� �������","30")

; Set hotkeys by folliwing
HotKeySet("{END}","_Quit")
HotKeySet("{F1}","asx")

;X/Y cursor returner and click.
func asx() ; module name
local $i ; Local ?
do
Send($aKey)
Sleep($Sleeps)
$i = $i + 1
Until $i = $Cycles ; Usefull Cycles
EndFunc

;Repeater script
While 1
WEnd

; Exit script
Func _Quit()
    Exit
 EndFunc
