#!/bin/bash
# Этот скрипт позволяет менять раскладку выделенного текста, т.е. выделяется текст, нажимаются соответствующие клавиши происходит смена раскладки и замена символов выделенного текста…
xdotool key Ctrl+Insert
sleep 0.1s
xsel | sed "y/abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ[]{};':\",.\/<>?@#\$^&\`~фисвуапршолдьтщзйкыегмцчняФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯхъХЪжэЖЭбюБЮ№ёЁ/фисвуапршолдьтщзйкыегмцчняФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯхъХЪжэЖЭбю.БЮ,\"№;:?ёЁabcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ[]{};':\",.<>#\`~/" | xsel -b -i
sleep 0.1s
xdotool key Shift+Insert
sleep 0.1s
