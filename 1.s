.text
.global main

kek:
  er a1
  er a2

main:
  add a1, 0x11
  add a2, 0x12
  cmp a1, a2
  juneq kek
