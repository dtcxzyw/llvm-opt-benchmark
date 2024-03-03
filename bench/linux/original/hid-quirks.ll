target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hid_ignore: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hid_ignore ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hid_quirks_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hid_quirks_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hid_quirks_exit: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hid_quirks_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_hid_lookup_quirk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad hid_lookup_quirk ; .previous"

%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.hid_device_id = type { i16, i16, i32, i32, i64 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"HOLTEK  B-LINK USB Audio  \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"www.masterkit.ru MA901\00", align 1
@elan_acpi_id = internal constant [53 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"ELAN0000\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0100\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0600\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0601\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0602\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0603\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0604\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0605\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0606\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0607\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0608\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0609\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN060B\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN060C\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN060F\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0610\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0611\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0612\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0615\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0616\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0617\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0618\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0619\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN061A\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN061C\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN061D\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN061E\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN061F\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0620\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0621\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0622\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0623\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0624\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0625\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0626\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0627\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0628\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0629\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN062A\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN062B\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN062C\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN062D\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN062E\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN062F\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0631\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0632\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0633\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0634\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0635\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0636\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN0637\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ELAN1000\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@hid_mouse_ignore_list = internal constant [64 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1452, i32 526, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 527, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 532, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 533, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 534, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 535, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 536, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 537, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 538, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 539, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 540, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 553, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 554, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 555, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 547, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 548, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 549, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 560, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 561, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 562, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 566, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 567, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 568, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 575, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 576, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 577, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 578, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 579, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 580, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 581, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 582, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 583, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 594, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 595, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 596, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 588, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 589, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 590, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 585, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 586, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 587, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 610, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 611, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 612, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 601, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 602, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 603, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 656, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 657, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 658, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 626, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 627, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 628, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 634, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 635, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 636, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 637, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 638, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 639, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 640, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 832, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 778, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 779, i64 0 }, %struct.hid_device_id zeroinitializer], align 16
@hid_ignore_list = internal constant [154 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1120, i32 4, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1120, i32 8, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1761, i32 41301, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2250, i32 1, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2250, i32 16, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2250, i32 32, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2250, i32 33, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2250, i32 34, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2250, i32 35, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2250, i32 36, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 5834, i32 5378, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1423, i32 38688, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2821, i32 5926, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2821, i32 5979, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1994, i32 47104, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 4815, i32 28945, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3224, i32 4416, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 5751, i32 259, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 4292, i32 33162, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 4292, i32 33348, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3468, i32 14, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1204, i32 21760, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1204, i32 29719, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 4293, i32 33178, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 4451, i32 256, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 4451, i32 512, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3455, i32 256, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1636, i32 777, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1636, i32 774, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3580, i32 1, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3580, i32 2, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3580, i32 4, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2290, i32 127, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2290, i32 206, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2290, i32 244, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2417, i32 8197, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1917, i32 1040, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1917, i32 1194, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1917, i32 25210, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 144, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 256, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 257, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 259, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 260, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 261, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 262, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 263, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 264, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 512, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 513, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 514, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 515, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 516, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 517, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 518, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 519, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 768, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 769, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 770, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 771, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 772, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 773, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 774, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 775, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 776, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 777, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 1024, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 1025, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 1026, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 1027, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 1028, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 1029, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 1280, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 1281, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 1282, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 1283, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 1284, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 4096, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 4097, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 4098, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 4099, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 4100, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 4101, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 4102, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1932, i32 4103, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1816, i32 53248, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2830, i32 37712, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2126, i32 4097, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7040, i32 55040, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1112, i32 20483, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1112, i32 88, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4096, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4097, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4112, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4113, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4128, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4129, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4145, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4146, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4147, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4149, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4152, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4160, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4162, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4163, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4224, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4225, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4240, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4256, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4272, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4352, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4353, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4608, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 4624, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 8192, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 8208, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 8224, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 8240, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 8256, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 8272, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 8273, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 8288, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 8304, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 8320, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 8336, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3857, i32 8352, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1848, i32 17728, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2523, i32 118, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2523, i32 122, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1240, i32 50, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1240, i32 51, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1240, i32 66, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1240, i32 62199, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1024, i32 50009, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2567, i32 100, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2567, i32 120, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2567, i32 130, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2567, i32 200, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2567, i32 208, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2567, i32 218, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2567, i32 300, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2567, i32 400, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2567, i32 500, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2567, i32 600, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 4940, i32 1, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 4940, i32 2, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 4940, i32 3, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 4940, i32 4, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 8482, i32 4660, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1137, i32 1559, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3487, i32 2, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 6109, i32 21760, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 27027, i32 45057, i64 0 }, %struct.hid_device_id zeroinitializer], align 16
@__UNIQUE_ID___addressable_hid_ignore420 = internal global ptr @hid_ignore, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"0x%hx:0x%hx:0x%x\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"\014Could not parse HID quirk module param %s\0A\00", align 1
@__UNIQUE_ID___addressable_hid_quirks_init421 = internal global ptr @hid_quirks_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_hid_quirks_exit422 = internal global ptr @hid_quirks_exit, section ".discard.addressable", align 8
@dquirks_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @dquirks_lock, i64 16), ptr getelementptr (i8, ptr @dquirks_lock, i64 16) } }, align 8
@__UNIQUE_ID___addressable_hid_lookup_quirk423 = internal global ptr @hid_lookup_quirk, section ".discard.addressable", align 8
@dquirks_list = internal global %struct.list_head { ptr @dquirks_list, ptr @dquirks_list }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@hid_have_special_driver = internal constant [209 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 2522, i32 6, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2522, i32 10, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2522, i32 26, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2522, i32 555, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 772, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 526, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 527, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 532, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 533, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 534, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 535, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 536, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 537, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 538, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 539, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 540, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 541, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 542, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 543, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 544, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 545, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 546, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 553, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 554, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 555, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 556, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 557, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 558, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 547, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 548, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 549, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 560, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 561, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 562, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 566, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 567, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 568, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 575, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 576, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 577, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 578, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 579, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 580, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 581, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 582, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 583, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 594, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 595, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 596, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 591, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 592, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 593, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 588, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 589, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 590, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 585, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 586, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 587, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 610, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 611, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 612, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 601, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 602, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 603, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 656, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 657, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 658, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 626, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 627, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 628, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 634, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 635, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 636, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 637, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 638, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 639, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 640, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 832, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 569, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 570, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 571, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 597, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 598, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 599, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 615, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 778, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 779, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 668, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 666, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 33026, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 33538, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1293, i32 12801, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 4128, i32 6, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1130, i32 35, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1130, i32 39, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1266, i32 1048, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1266, i32 4387, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1266, i32 4389, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1266, i32 5153, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1204, i32 56929, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1204, i32 56932, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1204, i32 48289, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1204, i32 60801, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1204, i32 1, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1304, i32 2, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3094, i32 2, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3094, i32 3, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3094, i32 8, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1149, i32 8257, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 50451, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 50444, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49409, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 50948, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49930, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 50450, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49685, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49686, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49812, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49674, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49681, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49689, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49743, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49795, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49678, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49811, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49798, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49799, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49813, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 51715, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 51716, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49816, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49818, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49817, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49819, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49820, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49688, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 50723, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 50726, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1900, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 227, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 59, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 219, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 220, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1821, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 249, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1811, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1840, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 157, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 72, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 180, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1872, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1842, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 2010, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1118, i32 1793, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1382, i32 12292, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 1, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 3, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 4, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 5, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 6, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 7, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 8, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 9, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 10, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 11, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 12, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 13, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 14, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 15, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 16, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 17, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 18, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 19, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 20, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2064, i32 1, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 2064, i32 2, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3727, i32 3, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 3888, i32 273, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 6321, i32 55, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1049, i32 1, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1049, i32 1536, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1133, i32 774, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1545, i32 774, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1545, i32 872, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1545, i32 873, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 2, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 4096, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 981, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1356, i32 981, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 1071, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1356, i32 1071, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1356, i32 774, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 616, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1356, i32 616, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 1476, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1356, i32 1476, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 2508, i64 0 }, %struct.hid_device_id { i16 5, i16 0, i32 1356, i32 2508, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 2976, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 587, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1356, i32 884, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 4933, i32 12296, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1276, i32 1496, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1134, i32 21880, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1134, i32 21879, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1266, i32 1560, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 1894, i32 516, i64 0 }, %struct.hid_device_id { i16 3, i16 0, i32 6020, i32 4, i64 0 }, %struct.hid_device_id zeroinitializer], align 16
@hid_quirks = internal constant [183 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1750, i32 37, i64 32 }, %struct.hid_device_id { i16 3, i16 0, i32 1750, i32 38, i64 32 }, %struct.hid_device_id { i16 3, i16 0, i32 5540, i32 36886, i64 268435456 }, %struct.hid_device_id { i16 3, i16 0, i32 6700, i32 2, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 2536, i32 49, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 8209, i32 1813, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 1075, i32 4353, i64 32 }, %struct.hid_device_id { i16 3, i16 0, i32 1131, i32 65296, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 591, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1367, i32 8708, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1367, i32 8712, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1367, i32 8709, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1367, i32 8706, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1367, i32 8736, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1367, i32 8723, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1367, i32 32801, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1367, i32 8196, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1266, i32 45469, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1266, i32 4179, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1266, i32 2361, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1266, i32 1560, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1534, i32 20, i64 32 }, %struct.hid_device_id { i16 3, i16 0, i32 1678, i32 211, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1678, i32 28, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1678, i32 244, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1678, i32 243, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1678, i32 81, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1678, i32 255, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1678, i32 242, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1678, i32 241, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 6940, i32 6935, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 6940, i32 6969, i64 536871936 }, %struct.hid_device_id { i16 3, i16 0, i32 6940, i32 6931, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 6940, i32 6968, i64 536871936 }, %struct.hid_device_id { i16 3, i16 0, i32 6940, i32 6921, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 6940, i32 6929, i64 536871936 }, %struct.hid_device_id { i16 3, i16 0, i32 6940, i32 6930, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 6940, i32 6964, i64 536871936 }, %struct.hid_device_id { i16 3, i16 0, i32 6940, i32 6974, i64 536871936 }, %struct.hid_device_id { i16 3, i16 0, i32 6940, i32 6933, i64 536871936 }, %struct.hid_device_id { i16 3, i16 0, i32 1054, i32 12844, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 16700, i32 12314, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 16700, i32 17667, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 3083, i32 24491, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 10395, i32 2, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 10395, i32 3, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 121, i32 6, i64 1048576 }, %struct.hid_device_id { i16 3, i16 0, i32 121, i32 6147, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 121, i32 6211, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 121, i32 6214, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 121, i32 6145, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 121, i32 6144, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 3823, i32 1, i64 72 }, %struct.hid_device_id { i16 3, i16 0, i32 1267, i32 -1, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1255, i32 32, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 8198, i32 280, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 8889, i32 10600, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 8889, i32 6, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 5242, i32 57406, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 5538, i32 79, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1351, i32 28672, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 3727, i32 12304, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 3727, i32 12307, i64 64 }, %struct.hid_device_id { i16 5, i16 0, i32 10232, i32 3006, i64 1048576 }, %struct.hid_device_id { i16 3, i16 0, i32 10232, i32 3007, i64 1048576 }, %struct.hid_device_id { i16 3, i16 0, i32 1931, i32 16, i64 96 }, %struct.hid_device_id { i16 3, i16 0, i32 1931, i32 48, i64 96 }, %struct.hid_device_id { i16 3, i16 0, i32 1931, i32 32, i64 96 }, %struct.hid_device_id { i16 3, i16 0, i32 1241, i32 41110, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 1241, i32 41619, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1008, i32 2634, i64 1024 }, %struct.hid_device_id { i16 5, i16 0, i32 1008, i32 17994, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1008, i32 2890, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1008, i32 4938, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1008, i32 2378, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1008, i32 2369, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1008, i32 1601, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1008, i32 8010, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 7350, i32 26240, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 4754, i32 18245, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1112, i32 311, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1112, i32 20485, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1112, i32 20495, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1112, i32 20496, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1112, i32 20497, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1112, i32 20498, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1112, i32 20499, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1112, i32 20500, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1112, i32 20501, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1112, i32 20502, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1112, i32 20503, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1112, i32 20505, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1112, i32 20506, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1112, i32 20507, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 4128, i32 34952, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 6127, i32 24590, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 6127, i32 24717, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 6127, i32 24601, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 6127, i32 24622, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 6127, i32 24723, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49159, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49271, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49741, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49178, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49242, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 49258, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 5840, i32 3020, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1923, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 203, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 2010, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 2014, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1945, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1959, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 1118, i32 1961, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 33410, i32 12801, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 6000, i32 65280, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 6017, i32 2717, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 2231, i32 1, i64 32 }, %struct.hid_device_id { i16 3, i16 0, i32 1854, i32 769, i64 32 }, %struct.hid_device_id { i16 3, i16 0, i32 6256, i32 272, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 6438, i32 3, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1539, i32 5634, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 7062, i32 5376, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 2064, i32 1, i64 65600 }, %struct.hid_device_id { i16 3, i16 0, i32 5345, i32 5648, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 5345, i32 5696, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1523, i32 255, i64 128 }, %struct.hid_device_id { i16 3, i16 0, i32 2362, i32 32770, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 2362, i32 32771, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 2362, i32 32769, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 2362, i32 9488, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1121, i32 19746, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1121, i32 20010, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1121, i32 19727, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1121, i32 19813, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1121, i32 20002, i64 1024 }, %struct.hid_device_id { i16 3, i16 0, i32 1455, i32 12386, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1032, i32 12289, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1032, i32 12291, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1032, i32 12296, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 3034, i32 338, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 61440, i32 3, i64 1048576 }, %struct.hid_device_id { i16 3, i16 0, i32 61440, i32 241, i64 1048576 }, %struct.hid_device_id { i16 3, i16 0, i32 1699, i32 65303, i64 32 }, %struct.hid_device_id { i16 3, i16 0, i32 1699, i32 1884, i64 1048576 }, %struct.hid_device_id { i16 3, i16 0, i32 1699, i32 597, i64 1048576 }, %struct.hid_device_id { i16 3, i16 0, i32 1699, i32 1890, i64 1048576 }, %struct.hid_device_id { i16 3, i16 0, i32 1699, i32 2922, i64 1048576 }, %struct.hid_device_id { i16 3, i16 0, i32 6700, i32 39, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 6700, i32 35, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 5013, i32 44, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 7247, i32 2, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 1647, i32 14208, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1111, i32 4144, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1111, i32 2071, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1111, i32 37376, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1111, i32 4115, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 1072, i32 52651, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1504, i32 2048, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1504, i32 4864, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1739, i32 2755, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 1739, i32 2808, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 1739, i32 7440, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 1739, i32 6851, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 1739, i32 22288, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 1739, i32 10265, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 1739, i32 28193, i64 536870912 }, %struct.hid_device_id { i16 3, i16 0, i32 1635, i32 259, i64 32 }, %struct.hid_device_id { i16 3, i16 0, i32 7165, i32 5768, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 9642, i32 34946, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 9642, i32 34947, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 1578, i32 513, i64 8 }, %struct.hid_device_id { i16 3, i16 0, i32 21827, i32 24577, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 21827, i32 100, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 8569, i32 4, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 5935, i32 1281, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 5935, i32 1280, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 5935, i32 1282, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 26231, i32 34818, i64 72 }, %struct.hid_device_id { i16 3, i16 0, i32 2341, i32 34816, i64 72 }, %struct.hid_device_id { i16 3, i16 0, i32 5824, i32 1505, i64 64 }, %struct.hid_device_id { i16 3, i16 0, i32 1133, i32 2178, i64 8 }, %struct.hid_device_id zeroinitializer], align 16
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_hid_ignore420, ptr @__UNIQUE_ID___addressable_hid_lookup_quirk423, ptr @__UNIQUE_ID___addressable_hid_quirks_exit422, ptr @__UNIQUE_ID___addressable_hid_quirks_init421], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @hid_ignore(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7156
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 1073741824
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %96

7:                                                ; preds = %1
  %8 = and i64 %4, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %96

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %86 [
    i32 1984, label %13
    i32 1133, label %18
    i32 5570, label %29
    i32 2903, label %34
    i32 3141, label %39
    i32 4303, label %47
    i32 5824, label %55
    i32 1267, label %67
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -256
  %17 = icmp eq i32 %16, 5376
  br i1 %17, label %96, label %86

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -49424
  %22 = icmp ult i32 %21, 64
  br i1 %22, label %96, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %20, 2574
  br i1 %24, label %25, label %86

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 7200
  %27 = tail call i32 @strcmp(ptr noundef %26, ptr noundef nonnull dereferenceable(27) @.str) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %96, label %86

29:                                               ; preds = %10
  %30 = getelementptr inbounds i8, ptr %0, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -52
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %96, label %86

34:                                               ; preds = %10
  %35 = getelementptr inbounds i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -20480
  %38 = icmp ult i32 %37, 16384
  br i1 %38, label %96, label %86

39:                                               ; preds = %10
  %40 = getelementptr inbounds i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4112
  br i1 %42, label %43, label %86

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %96, label %86

47:                                               ; preds = %10
  %48 = getelementptr inbounds i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -4
  %51 = icmp eq i32 %50, 21760
  %52 = add i32 %49, -32865
  %53 = icmp ult i32 %52, 8
  %54 = or i1 %51, %53
  br i1 %54, label %96, label %86

55:                                               ; preds = %10
  %56 = getelementptr inbounds i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1503
  br i1 %58, label %59, label %86

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 52
  %61 = load i16, ptr %60, align 4
  %62 = icmp eq i16 %61, 3
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 7200
  %65 = tail call i32 @strncmp(ptr noundef %64, ptr noundef nonnull dereferenceable(23) @.str.1, i64 noundef 22) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %96, label %86

67:                                               ; preds = %10
  %68 = getelementptr inbounds i8, ptr %0, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -2
  %71 = icmp eq i32 %70, 1024
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 7200
  br label %80

74:                                               ; preds = %80
  %75 = add i32 %83, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr [53 x %struct.acpi_device_id], ptr @elan_acpi_id, i64 0, i64 %76
  %78 = tail call i64 @strlen(ptr noundef %77) #7
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80, !llvm.loop !5

80:                                               ; preds = %74, %72
  %81 = phi i64 [ 8, %72 ], [ %78, %74 ]
  %82 = phi ptr [ @elan_acpi_id, %72 ], [ %77, %74 ]
  %83 = phi i32 [ 0, %72 ], [ %75, %74 ]
  %84 = tail call i32 @strncmp(ptr noundef %73, ptr noundef %82, i64 noundef %81) #7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %74

86:                                               ; preds = %74, %67, %63, %59, %55, %47, %43, %39, %34, %29, %25, %23, %13, %10
  %87 = getelementptr inbounds i8, ptr %0, i64 68
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = tail call ptr @hid_match_id(ptr noundef %0, ptr noundef nonnull @hid_mouse_ignore_list) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %86
  %94 = tail call ptr @hid_match_id(ptr noundef %0, ptr noundef nonnull @hid_ignore_list) #7
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %93, %90, %80, %63, %47, %43, %34, %29, %25, %18, %13, %7, %1
  %97 = phi i1 [ %95, %93 ], [ false, %1 ], [ true, %7 ], [ true, %13 ], [ true, %18 ], [ true, %25 ], [ true, %29 ], [ true, %34 ], [ true, %43 ], [ true, %47 ], [ true, %63 ], [ true, %90 ], [ true, %80 ]
  ret i1 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hid_match_id(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @hid_quirks_init(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 0, ptr %4, align 2, !annotation !8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  store i16 0, ptr %5, align 2, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !annotation !8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %67, %3
  %9 = phi i32 [ %68, %67 ], [ 0, %3 ]
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %70, label %14

14:                                               ; preds = %8
  %15 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %15, 3
  br i1 %20, label %21, label %64

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13), align 8
  %25 = call noalias noundef align 8 dereferenceable_or_null(7632) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3520, i64 noundef 7632) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %61, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %29 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3264, i64 noundef 40) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %27
  store i16 %1, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 52
  store i16 %1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %29, i64 2
  store i16 0, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %25, i64 54
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 %17, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %25, i64 56
  store i32 %17, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %19, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 60
  store i32 %19, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %23, ptr %39, align 8
  call void @mutex_lock(ptr noundef nonnull @dquirks_lock) #7
  br label %40

40:                                               ; preds = %44, %31
  %41 = phi ptr [ @dquirks_list, %31 ], [ %42, %44 ]
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, @dquirks_list
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %42, i64 -24
  %46 = call zeroext i1 @hid_match_one_id(ptr noundef nonnull %25, ptr noundef %45) #7
  br i1 %46, label %47, label %40, !llvm.loop !9

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %29, i64 24
  %49 = load ptr, ptr %42, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %52, ptr %53, align 8
  store ptr %48, ptr %52, align 8
  call void @kfree(ptr noundef %45) #7
  br label %58

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %29, i64 24
  %56 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @dquirks_list, i64 0, i32 1), align 8
  store ptr %55, ptr getelementptr inbounds (%struct.list_head, ptr @dquirks_list, i64 0, i32 1), align 8
  store ptr @dquirks_list, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %56, ptr %57, align 8
  store volatile ptr %55, ptr %56, align 8
  br label %58

58:                                               ; preds = %54, %47
  call void @mutex_unlock(ptr noundef nonnull @dquirks_lock) #7
  br label %59

59:                                               ; preds = %58, %27
  %60 = phi i32 [ 0, %58 ], [ -12, %27 ]
  call void @kfree(ptr noundef nonnull %25) #7
  br label %61

61:                                               ; preds = %59, %21
  %62 = phi i32 [ %60, %59 ], [ -12, %21 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61, %14
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %65) #9
  br label %67

67:                                               ; preds = %64, %61
  %68 = add nuw nsw i32 %9, 1
  %69 = icmp eq i32 %68, %2
  br i1 %69, label %70, label %8, !llvm.loop !10

70:                                               ; preds = %67, %8, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hid_quirks_exit(i16 noundef zeroext %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dquirks_lock) #7
  %2 = load ptr, ptr @dquirks_list, align 8
  %3 = icmp eq ptr %2, @dquirks_list
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = icmp eq i16 %0, -1
  br label %6

6:                                                ; preds = %17, %4
  %7 = phi ptr [ %2, %4 ], [ %9, %17 ]
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load ptr, ptr %7, align 8
  br i1 %5, label %13, label %10

10:                                               ; preds = %6
  %11 = load i16, ptr %8, align 8
  %12 = icmp eq i16 %11, %0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  store volatile ptr %9, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  tail call void @kfree(ptr noundef %8) #7
  br label %17

17:                                               ; preds = %13, %10
  %18 = icmp eq ptr %9, @dquirks_list
  br i1 %18, label %19, label %6, !llvm.loop !11

19:                                               ; preds = %17, %1
  tail call void @mutex_unlock(ptr noundef nonnull @dquirks_lock) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @hid_lookup_quirk(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, 3
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1028
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -256
  %13 = icmp eq i32 %12, 768
  br i1 %13, label %64, label %14

14:                                               ; preds = %9, %5
  br i1 %4, label %15, label %30

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2830
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %30 [
    i32 1042, label %22
    i32 1056, label %26
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 273
  br i1 %25, label %64, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 532
  br i1 %29, label %64, label %30

30:                                               ; preds = %26, %22, %19, %15, %14, %1
  tail call void @mutex_lock(ptr noundef nonnull @dquirks_lock) #7
  br label %31

31:                                               ; preds = %35, %30
  %32 = phi ptr [ @dquirks_list, %30 ], [ %33, %35 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, @dquirks_list
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %33, i64 -24
  %37 = tail call zeroext i1 @hid_match_one_id(ptr noundef %0, ptr noundef %36) #7
  br i1 %37, label %38, label %31, !llvm.loop !12

38:                                               ; preds = %35, %31
  %39 = phi ptr [ null, %31 ], [ %36, %35 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i64, ptr %42, align 8
  br label %62

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %0, i64 7160
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = tail call ptr @hid_match_id(ptr noundef %0, ptr noundef nonnull @hid_ignore_list) #7
  %49 = icmp eq ptr %48, null
  %50 = or i64 %47, 4
  %51 = select i1 %49, i64 %47, i64 %50
  %52 = tail call ptr @hid_match_id(ptr noundef %0, ptr noundef nonnull @hid_have_special_driver) #7
  %53 = icmp eq ptr %52, null
  %54 = or i64 %51, 524288
  %55 = select i1 %53, i64 %51, i64 %54
  %56 = tail call ptr @hid_match_id(ptr noundef %0, ptr noundef nonnull @hid_quirks) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %44
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = or i64 %60, %55
  br label %62

62:                                               ; preds = %58, %44, %41
  %63 = phi i64 [ %43, %41 ], [ %61, %58 ], [ %55, %44 ]
  tail call void @mutex_unlock(ptr noundef nonnull @dquirks_lock) #7
  br label %64

64:                                               ; preds = %62, %26, %22, %9
  %65 = phi i64 [ %63, %62 ], [ 536870912, %9 ], [ 4, %22 ], [ 4, %26 ]
  ret i64 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hid_match_one_id(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
