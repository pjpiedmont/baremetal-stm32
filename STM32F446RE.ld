/* Define the end of RAM and limit of stack memory */
/* 128KB SRAM on the STM32F445xx line (128KB = 0x0002 0000) */
/* RAM starts at address 0x2000 0000 */
_estack = 0x20020000;

MEMORY
{
    FLASH ( rx )      : ORIGIN = 0x08000000, LENGTH = 512K
    RAM ( rxw )       : ORIGIN = 0x20000000, LENGTH = 128K
}