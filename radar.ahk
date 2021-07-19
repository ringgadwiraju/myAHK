^!r::Reload ;reload the script
Capslock::Esc ; remap capslock to esc

; remap home row to arrow and jump
!h::send, {left}
!j::send, {down}
!k::send, {up}
!l::send, {right}
^h::send, ^{left}
^l::send, ^{right}
!;::send, {Enter}

;delete a word or charactar using how row combination
!u::send, {Backspace}
!y::send, ^{Backspace}
!i::send, {Delete}
!o::send, ^{Delete}

;insert date faster
!d:: ;insert curernt date and time
     FormatTime, CurrentDateTime,, (hhmm tt) dd-M-yyyy
     SendInput, %CurrentDateTime%
return

;minimize active windows
!`::WinMinimize, A ; Alt + `
