; ModuleID = 'bench/linux/original/hid-quirks.ll'
source_filename = "bench/linux/original/hid-quirks.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7156
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 1073741824
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = and i64 %4, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %.loopexit1 [
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -256
  %17 = icmp eq i32 %16, 5376
  br i1 %17, label %.loopexit, label %.loopexit1

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -49424
  %22 = icmp ult i32 %21, 64
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %20, 2574
  br i1 %24, label %25, label %.loopexit1

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(27) @.str) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %.loopexit1

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -52
  %33 = icmp ult i32 %32, 19
  br i1 %33, label %.loopexit, label %.loopexit1

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -20480
  %38 = icmp ult i32 %37, 16384
  br i1 %38, label %.loopexit, label %.loopexit1

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4112
  br i1 %42, label %43, label %.loopexit1

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %.loopexit, label %.loopexit1

47:                                               ; preds = %10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -4
  %51 = icmp eq i32 %50, 21760
  %52 = add i32 %49, -32865
  %53 = icmp ult i32 %52, 8
  %54 = or i1 %51, %53
  br i1 %54, label %.loopexit, label %.loopexit1

55:                                               ; preds = %10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1503
  br i1 %58, label %59, label %.loopexit1

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = load i16, ptr %60, align 4
  %62 = icmp eq i16 %61, 3
  br i1 %62, label %63, label %.loopexit1

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  %65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(23) @.str.1, i64 noundef 22) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %.loopexit1

67:                                               ; preds = %10
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -2
  %71 = icmp eq i32 %70, 1024
  br i1 %71, label %72, label %.loopexit1

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  br label %80

74:                                               ; preds = %80
  %75 = add i32 %83, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr [32 x i8], ptr @elan_acpi_id, i64 %76
  %78 = tail call i64 @strlen(ptr noundef %77) #7
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.loopexit1, label %80, !llvm.loop !5

80:                                               ; preds = %74, %72
  %81 = phi i64 [ 8, %72 ], [ %78, %74 ]
  %82 = phi ptr [ @elan_acpi_id, %72 ], [ %77, %74 ]
  %83 = phi i32 [ 0, %72 ], [ %75, %74 ]
  %84 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef %82, i64 noundef %81) #7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit, label %74

.loopexit1:                                       ; preds = %74, %67, %63, %59, %55, %47, %43, %39, %34, %29, %25, %23, %13, %10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %.loopexit1
  %90 = tail call ptr @hid_match_id(ptr noundef %0, ptr noundef nonnull @hid_mouse_ignore_list) #7
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %89, %.loopexit1
  %93 = tail call ptr @hid_match_id(ptr noundef %0, ptr noundef nonnull @hid_ignore_list) #7
  %94 = icmp ne ptr %93, null
  br label %.loopexit

.loopexit:                                        ; preds = %80, %92, %89, %63, %47, %43, %34, %29, %25, %18, %13, %7, %1
  %95 = phi i1 [ %94, %92 ], [ false, %1 ], [ true, %7 ], [ true, %13 ], [ true, %18 ], [ true, %25 ], [ true, %29 ], [ true, %34 ], [ true, %43 ], [ true, %47 ], [ true, %63 ], [ true, %89 ], [ true, %80 ]
  ret i1 %95
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hid_match_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @hid_quirks_init(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i32 noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %3
  store i16 0, ptr %4, align 2, !annotation !8
  store i16 0, ptr %5, align 2, !annotation !8
  store i32 0, ptr %6, align 4, !annotation !8
  %8 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %58
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %58 ]
  %9 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %.preheader
  %13 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %13, 3
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %23 = call noalias noundef align 8 dereferenceable_or_null(7632) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 7632) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %27 = call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3264, i64 noundef 40) #8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge6, label %28

28:                                               ; preds = %25
  store i16 %1, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i16 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i16 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 54
  store i16 0, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %15, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i32 %15, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %17, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store i32 %17, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %21, ptr %36, align 8
  call void @mutex_lock(ptr noundef nonnull @dquirks_lock) #7
  br label %37

37:                                               ; preds = %41, %28
  %38 = phi ptr [ @dquirks_list, %28 ], [ %39, %41 ]
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @dquirks_list
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %39, i64 -24
  %43 = call zeroext i1 @hid_match_one_id(ptr noundef nonnull %23, ptr noundef %42) #7
  br i1 %43, label %44, label %37, !llvm.loop !9

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %46 = load ptr, ptr %39, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %49, ptr %50, align 8
  store ptr %45, ptr %49, align 8
  call void @kfree(ptr noundef %42) #7
  br label %55

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dquirks_list, i64 8), align 8
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @dquirks_list, i64 8), align 8
  store ptr @dquirks_list, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %53, ptr %54, align 8
  store volatile ptr %52, ptr %53, align 8
  br label %55

55:                                               ; preds = %51, %44
  call void @mutex_unlock(ptr noundef nonnull @dquirks_lock) #7
  call void @kfree(ptr noundef nonnull %23) #7
  br label %58

.critedge6:                                       ; preds = %25
  call void @kfree(ptr noundef nonnull %23) #7
  br label %.critedge

.critedge:                                        ; preds = %19, %.critedge6, %12
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %55, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = icmp eq i64 %indvars.iv.next, %8
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %58, %.preheader, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hid_quirks_exit(i16 noundef zeroext %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @dquirks_lock) #7
  %2 = load ptr, ptr @dquirks_list, align 8
  %3 = icmp eq ptr %2, @dquirks_list
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = icmp eq i16 %0, -1
  br i1 %5, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us
  %6 = phi ptr [ %8, %.split.us ], [ %2, %4 ]
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %8, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @kfree(ptr noundef %7) #7
  %12 = icmp eq ptr %8, @dquirks_list
  br i1 %12, label %.loopexit, label %.split.us, !llvm.loop !11

.split:                                           ; preds = %4, %22
  %13 = phi ptr [ %15, %22 ], [ %2, %4 ]
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load ptr, ptr %13, align 8
  %16 = load i16, ptr %14, align 8
  %17 = icmp eq i16 %16, %0
  br i1 %17, label %18, label %22

18:                                               ; preds = %.split
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %15, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  tail call void @kfree(ptr noundef %14) #7
  br label %22

22:                                               ; preds = %18, %.split
  %23 = icmp eq ptr %15, @dquirks_list
  br i1 %23, label %.loopexit, label %.split, !llvm.loop !11

.loopexit:                                        ; preds = %22, %.split.us, %1
  tail call void @mutex_unlock(ptr noundef nonnull @dquirks_lock) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @hid_lookup_quirk(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, 3
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.thread [
    i32 1028, label %8
    i32 2830, label %13
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -256
  %12 = icmp eq i32 %11, 768
  br i1 %12, label %55, label %.thread

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %.thread [
    i32 1042, label %16
    i32 1056, label %20
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 273
  br i1 %19, label %55, label %.thread

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 532
  br i1 %23, label %55, label %.thread

.thread:                                          ; preds = %5, %8, %20, %16, %13, %1
  tail call void @mutex_lock(ptr noundef nonnull @dquirks_lock) #7
  br label %24

24:                                               ; preds = %28, %.thread
  %25 = phi ptr [ @dquirks_list, %.thread ], [ %26, %28 ]
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, @dquirks_list
  br i1 %27, label %.thread3, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 -24
  %30 = tail call zeroext i1 @hid_match_one_id(ptr noundef %0, ptr noundef %29) #7
  br i1 %30, label %31, label %24, !llvm.loop !12

31:                                               ; preds = %28
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.thread3, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %26, i64 -8
  %35 = load i64, ptr %34, align 8
  br label %53

.thread3:                                         ; preds = %24, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = tail call ptr @hid_match_id(ptr noundef %0, ptr noundef nonnull @hid_ignore_list) #7
  %40 = icmp eq ptr %39, null
  %41 = or i64 %38, 4
  %42 = select i1 %40, i64 %38, i64 %41
  %43 = tail call ptr @hid_match_id(ptr noundef %0, ptr noundef nonnull @hid_have_special_driver) #7
  %44 = icmp eq ptr %43, null
  %45 = or i64 %42, 524288
  %46 = select i1 %44, i64 %42, i64 %45
  %47 = tail call ptr @hid_match_id(ptr noundef %0, ptr noundef nonnull @hid_quirks) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %.thread3
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %51, %46
  br label %53

53:                                               ; preds = %49, %.thread3, %33
  %54 = phi i64 [ %35, %33 ], [ %52, %49 ], [ %46, %.thread3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @dquirks_lock) #7
  br label %55

55:                                               ; preds = %53, %20, %16, %8
  %56 = phi i64 [ %54, %53 ], [ 536870912, %8 ], [ 4, %16 ], [ 4, %20 ]
  ret i64 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @hid_match_one_id(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
