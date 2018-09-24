/* ------------------------------------------------------------------------------ */
/* Copyright 2018 Uwe Arzt, mail@uwe-arzt.de                                      */
/* SPDX-License-Identifier: Apache-2.0                                            */
/* ------------------------------------------------------------------------------ */

MEMORY
{
  FLASH : ORIGIN = 0x08000000, LENGTH = 1024K
  RAM :   ORIGIN = 0x20000000, LENGTH = 128K
}

_stack_start = ORIGIN(RAM) + LENGTH(RAM);