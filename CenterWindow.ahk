CenterWindow() {
    SysGet, WorkArea, MonitorWorkArea
    WinGetPos,,, WinWidth, WinHeight, A
    
    WinMove, A,, ((WorkAreaRight-WorkAreaLeft)/2)-(WinWidth/2), ((WorkAreaBottom-WorkAreaTop)/2)-(WinHeight/2)
}

^+c::
CenterWindow()
return
