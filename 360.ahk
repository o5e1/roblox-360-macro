; o5e1 360 macro

    sens:=0.15
    zoomsens:=0.15

    key_Terminate:="F1"

    modifier:=2.52/sens
    modifierr:=2.600/sens
    modifiers:=2.52/sens
    amodifier:=2/sens
    modifierz:=1.9/sens

    F2::
    return
    *~$X::
    DllCall("mouse_event", "UInt", 0x01, "UInt", 223*modifiers, "UInt", 0)
    sleep 1
    DllCall("mouse_event", "UInt", 0x01, "UInt", 432*modifiers, "UInt", 0)
    sleep 1
    DllCall("mouse_event", "UInt", 0x01, "UInt", 432*modifiers, "UInt", 0)
    sleep 1
    DllCall("mouse_event", "UInt", 0x01, "UInt", 432*modifiers, "UInt", 0)
    sleep 1
    DllCall("mouse_event", "UInt", 0x01, "UInt", 432*modifiers, "UInt", 0)
    sleep 1
    DllCall("mouse_event", "UInt", 0x01, "UInt", 432*modifiers, "UInt", 0)
    sleep 200
    return
