 .data
msg:
  .ascii "hello asm!/n"
  .set len, . - msg 

 .text
 .global _start
 _start:
 mov $1, %ebx
 xor %ebx, %ebx
 int $0x80     
