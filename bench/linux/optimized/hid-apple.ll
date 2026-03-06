; ModuleID = 'bench/linux/original/hid-apple.ll'
source_filename = "bench/linux/original/hid-apple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_hid_apple__430_1093_apple_driver_init6:\09\09\09"
module asm ".long\09apple_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.hid_driver = type { ptr, ptr, %struct.list_head, %struct.spinlock, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hid_device_id = type { i16, i16, i32, i32, i64 }
%struct.apple_key_translation = type { i16, i16, i8 }
%struct.apple_non_apple_keyboard = type { ptr }

@__param_str_fnmode = internal constant [17 x i8] c"hid_apple.fnmode\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@fnmode = internal global i32 3, align 4
@__param_fnmode = internal constant %struct.kernel_param { ptr @__param_str_fnmode, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @fnmode } }, section "__param", align 8
@__UNIQUE_ID_fnmodetype420 = internal constant [31 x i8] c"hid_apple.parmtype=fnmode:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_fnmode421 = internal constant [114 x i8] c"hid_apple.parm=fnmode:Mode of fn key on Apple keyboards (0 = disabled, 1 = fkeyslast, 2 = fkeysfirst, [3] = auto)\00", section ".modinfo", align 1
@__param_str_iso_layout = internal constant [21 x i8] c"hid_apple.iso_layout\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@iso_layout = internal global i32 -1, align 4
@__param_iso_layout = internal constant %struct.kernel_param { ptr @__param_str_iso_layout, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @iso_layout } }, section "__param", align 8
@__UNIQUE_ID_iso_layouttype422 = internal constant [34 x i8] c"hid_apple.parmtype=iso_layout:int\00", section ".modinfo", align 1
@__UNIQUE_ID_iso_layout423 = internal constant [124 x i8] c"hid_apple.parm=iso_layout:Swap the backtick/tilde and greater-than/less-than keys. ([-1] = auto, 0 = disabled, 1 = enabled)\00", section ".modinfo", align 1
@__param_str_swap_opt_cmd = internal constant [23 x i8] c"hid_apple.swap_opt_cmd\00", align 16
@swap_opt_cmd = internal global i32 0, align 4
@__param_swap_opt_cmd = internal constant %struct.kernel_param { ptr @__param_str_swap_opt_cmd, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @swap_opt_cmd } }, section "__param", align 8
@__UNIQUE_ID_swap_opt_cmdtype424 = internal constant [37 x i8] c"hid_apple.parmtype=swap_opt_cmd:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_swap_opt_cmd425 = internal constant [232 x i8] c"hid_apple.parm=swap_opt_cmd:Swap the Option (\22Alt\22) and Command (\22Flag\22) keys. (For people who want to keep Windows PC keyboard muscle memory. [0] = as-is, Mac layout. 1 = swapped, Windows layout., 2 = swapped, Swap only left side)\00", section ".modinfo", align 1
@__param_str_swap_ctrl_cmd = internal constant [24 x i8] c"hid_apple.swap_ctrl_cmd\00", align 16
@swap_ctrl_cmd = internal global i32 0, align 4
@__param_swap_ctrl_cmd = internal constant %struct.kernel_param { ptr @__param_str_swap_ctrl_cmd, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @swap_ctrl_cmd } }, section "__param", align 8
@__UNIQUE_ID_swap_ctrl_cmdtype426 = internal constant [38 x i8] c"hid_apple.parmtype=swap_ctrl_cmd:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_swap_ctrl_cmd427 = internal constant [193 x i8] c"hid_apple.parm=swap_ctrl_cmd:Swap the Control (\22Ctrl\22) and Command (\22Flag\22) keys. (For people who are used to Mac shortcuts involving Command instead of Control. [0] = No change. 1 = Swapped.)\00", section ".modinfo", align 1
@__param_str_swap_fn_leftctrl = internal constant [27 x i8] c"hid_apple.swap_fn_leftctrl\00", align 16
@swap_fn_leftctrl = internal global i32 0, align 4
@__param_swap_fn_leftctrl = internal constant %struct.kernel_param { ptr @__param_str_swap_fn_leftctrl, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @swap_fn_leftctrl } }, section "__param", align 8
@__UNIQUE_ID_swap_fn_leftctrltype428 = internal constant [41 x i8] c"hid_apple.parmtype=swap_fn_leftctrl:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_swap_fn_leftctrl429 = internal constant [172 x i8] c"hid_apple.parm=swap_fn_leftctrl:Swap the Fn and left Control keys. (For people who want to keep PC keyboard muscle memory. [0] = as-is, Mac layout, 1 = swapped, PC layout)\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_apple_driver_init431 = internal global ptr @apple_driver_init, section ".discard.addressable", align 8
@apple_driver = internal global %struct.hid_driver { ptr @.str.1, ptr @apple_devices, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr @apple_probe, ptr @apple_remove, ptr null, ptr null, ptr null, ptr @apple_event, ptr null, ptr @apple_report_fixup, ptr @apple_input_mapping, ptr @apple_input_mapped, ptr @apple_input_configured, ptr null, ptr null, ptr null, ptr null, %struct.device_driver zeroinitializer }, align 8
@__exitcall_apple_driver_exit = internal global ptr @apple_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file432 = internal constant [37 x i8] c"hid_apple.file=drivers/hid/hid-apple\00", section ".modinfo", align 1
@__UNIQUE_ID_license433 = internal constant [22 x i8] c"hid_apple.license=GPL\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [10 x i8] c"hid_apple\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@apple_devices = internal constant [95 x %struct.hid_device_id] [%struct.hid_device_id { i16 3, i16 0, i32 1452, i32 772, i64 96 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 526, i64 260 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 527, i64 260 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 532, i64 260 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 533, i64 260 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 534, i64 260 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 535, i64 260 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 536, i64 276 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 537, i64 261 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 538, i64 260 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 539, i64 276 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 540, i64 261 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 541, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 542, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 543, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 544, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 545, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 546, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 553, i64 260 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 554, i64 276 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 555, i64 261 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 591, i64 4 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 591, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 592, i64 4 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 592, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 593, i64 4 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 556, i64 260 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 557, i64 276 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 598, i64 276 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 597, i64 260 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 599, i64 260 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 558, i64 260 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 615, i64 532 }, %struct.hid_device_id { i16 5, i16 0, i32 76, i32 615, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 620, i64 532 }, %struct.hid_device_id { i16 5, i16 0, i32 76, i32 620, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 547, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 548, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 549, i64 5 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 560, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 561, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 562, i64 5 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 566, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 567, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 568, i64 5 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 575, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 576, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 577, i64 5 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 578, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 579, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 580, i64 5 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 581, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 582, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 583, i64 5 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 588, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 589, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 590, i64 5 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 585, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 586, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 587, i64 5 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 594, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 595, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 596, i64 5 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 610, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 611, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 612, i64 5 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 601, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 602, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 603, i64 5 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 656, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 657, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 658, i64 5 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 626, i64 4 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 627, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 628, i64 5 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 634, i64 1044 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 635, i64 1044 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 636, i64 1044 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 637, i64 1044 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 638, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 639, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 640, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 832, i64 20 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 569, i64 260 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 570, i64 276 }, %struct.hid_device_id { i16 5, i16 0, i32 1452, i32 571, i64 260 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 778, i64 260 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 779, i64 260 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 668, i64 532 }, %struct.hid_device_id { i16 5, i16 0, i32 76, i32 668, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 666, i64 532 }, %struct.hid_device_id { i16 5, i16 0, i32 76, i32 666, i64 20 }, %struct.hid_device_id { i16 3, i16 0, i32 1452, i32 671, i64 532 }, %struct.hid_device_id { i16 5, i16 0, i32 76, i32 671, i64 20 }, %struct.hid_device_id zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"can't alloc apple descriptor\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"parse failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"hw start failed\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.5 = private unnamed_addr constant [30 x i8] c"backlight request failed: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"backlight config struct: bad version %i\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"apple::kbd_backlight\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"backlight set request failed: %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@swapped_fn_leftctrl_keys = internal constant [3 x %struct.apple_key_translation] [%struct.apple_key_translation { i16 464, i16 29, i8 0 }, %struct.apple_key_translation { i16 29, i16 464, i8 0 }, %struct.apple_key_translation zeroinitializer], align 16
@apple_iso_keyboard = internal constant [3 x %struct.apple_key_translation] [%struct.apple_key_translation { i16 41, i16 86, i8 0 }, %struct.apple_key_translation { i16 86, i16 41, i8 0 }, %struct.apple_key_translation zeroinitializer], align 16
@swapped_option_cmd_left_keys = internal constant [3 x %struct.apple_key_translation] [%struct.apple_key_translation { i16 56, i16 125, i8 0 }, %struct.apple_key_translation { i16 125, i16 56, i8 0 }, %struct.apple_key_translation zeroinitializer], align 16
@swapped_option_cmd_keys = internal constant [5 x %struct.apple_key_translation] [%struct.apple_key_translation { i16 56, i16 125, i8 0 }, %struct.apple_key_translation { i16 125, i16 56, i8 0 }, %struct.apple_key_translation { i16 100, i16 126, i8 0 }, %struct.apple_key_translation { i16 126, i16 100, i8 0 }, %struct.apple_key_translation zeroinitializer], align 16
@swapped_ctrl_cmd_keys = internal constant [5 x %struct.apple_key_translation] [%struct.apple_key_translation { i16 29, i16 125, i8 0 }, %struct.apple_key_translation { i16 125, i16 29, i8 0 }, %struct.apple_key_translation { i16 97, i16 126, i8 0 }, %struct.apple_key_translation { i16 126, i16 97, i8 0 }, %struct.apple_key_translation zeroinitializer], align 16
@magic_keyboard_alu_fn_keys = internal constant [18 x %struct.apple_key_translation] [%struct.apple_key_translation { i16 14, i16 111, i8 0 }, %struct.apple_key_translation { i16 28, i16 110, i8 0 }, %struct.apple_key_translation { i16 59, i16 224, i8 1 }, %struct.apple_key_translation { i16 60, i16 225, i8 1 }, %struct.apple_key_translation { i16 61, i16 120, i8 1 }, %struct.apple_key_translation { i16 62, i16 204, i8 1 }, %struct.apple_key_translation { i16 64, i16 69, i8 1 }, %struct.apple_key_translation { i16 65, i16 165, i8 1 }, %struct.apple_key_translation { i16 66, i16 164, i8 1 }, %struct.apple_key_translation { i16 67, i16 163, i8 1 }, %struct.apple_key_translation { i16 68, i16 113, i8 1 }, %struct.apple_key_translation { i16 87, i16 114, i8 1 }, %struct.apple_key_translation { i16 88, i16 115, i8 1 }, %struct.apple_key_translation { i16 103, i16 104, i8 0 }, %struct.apple_key_translation { i16 108, i16 109, i8 0 }, %struct.apple_key_translation { i16 105, i16 102, i8 0 }, %struct.apple_key_translation { i16 106, i16 107, i8 0 }, %struct.apple_key_translation zeroinitializer], align 16
@magic_keyboard_2015_fn_keys = internal constant [17 x %struct.apple_key_translation] [%struct.apple_key_translation { i16 14, i16 111, i8 0 }, %struct.apple_key_translation { i16 28, i16 110, i8 0 }, %struct.apple_key_translation { i16 59, i16 224, i8 1 }, %struct.apple_key_translation { i16 60, i16 225, i8 1 }, %struct.apple_key_translation { i16 61, i16 120, i8 1 }, %struct.apple_key_translation { i16 62, i16 204, i8 1 }, %struct.apple_key_translation { i16 65, i16 165, i8 1 }, %struct.apple_key_translation { i16 66, i16 164, i8 1 }, %struct.apple_key_translation { i16 67, i16 163, i8 1 }, %struct.apple_key_translation { i16 68, i16 113, i8 1 }, %struct.apple_key_translation { i16 87, i16 114, i8 1 }, %struct.apple_key_translation { i16 88, i16 115, i8 1 }, %struct.apple_key_translation { i16 103, i16 104, i8 0 }, %struct.apple_key_translation { i16 108, i16 109, i8 0 }, %struct.apple_key_translation { i16 105, i16 102, i8 0 }, %struct.apple_key_translation { i16 106, i16 107, i8 0 }, %struct.apple_key_translation zeroinitializer], align 16
@apple2021_fn_keys = internal constant [19 x %struct.apple_key_translation] [%struct.apple_key_translation { i16 14, i16 111, i8 0 }, %struct.apple_key_translation { i16 28, i16 110, i8 0 }, %struct.apple_key_translation { i16 59, i16 224, i8 1 }, %struct.apple_key_translation { i16 60, i16 225, i8 1 }, %struct.apple_key_translation { i16 61, i16 120, i8 1 }, %struct.apple_key_translation { i16 62, i16 217, i8 1 }, %struct.apple_key_translation { i16 63, i16 248, i8 1 }, %struct.apple_key_translation { i16 64, i16 142, i8 1 }, %struct.apple_key_translation { i16 65, i16 165, i8 1 }, %struct.apple_key_translation { i16 66, i16 164, i8 1 }, %struct.apple_key_translation { i16 67, i16 163, i8 1 }, %struct.apple_key_translation { i16 68, i16 113, i8 1 }, %struct.apple_key_translation { i16 87, i16 114, i8 1 }, %struct.apple_key_translation { i16 88, i16 115, i8 1 }, %struct.apple_key_translation { i16 103, i16 104, i8 0 }, %struct.apple_key_translation { i16 108, i16 109, i8 0 }, %struct.apple_key_translation { i16 105, i16 102, i8 0 }, %struct.apple_key_translation { i16 106, i16 107, i8 0 }, %struct.apple_key_translation zeroinitializer], align 16
@macbookpro_no_esc_fn_keys = internal constant [20 x %struct.apple_key_translation] [%struct.apple_key_translation { i16 14, i16 111, i8 0 }, %struct.apple_key_translation { i16 28, i16 110, i8 0 }, %struct.apple_key_translation { i16 41, i16 1, i8 0 }, %struct.apple_key_translation { i16 2, i16 59, i8 0 }, %struct.apple_key_translation { i16 3, i16 60, i8 0 }, %struct.apple_key_translation { i16 4, i16 61, i8 0 }, %struct.apple_key_translation { i16 5, i16 62, i8 0 }, %struct.apple_key_translation { i16 6, i16 63, i8 0 }, %struct.apple_key_translation { i16 7, i16 64, i8 0 }, %struct.apple_key_translation { i16 8, i16 65, i8 0 }, %struct.apple_key_translation { i16 9, i16 66, i8 0 }, %struct.apple_key_translation { i16 10, i16 67, i8 0 }, %struct.apple_key_translation { i16 11, i16 68, i8 0 }, %struct.apple_key_translation { i16 12, i16 87, i8 0 }, %struct.apple_key_translation { i16 13, i16 88, i8 0 }, %struct.apple_key_translation { i16 103, i16 104, i8 0 }, %struct.apple_key_translation { i16 108, i16 109, i8 0 }, %struct.apple_key_translation { i16 105, i16 102, i8 0 }, %struct.apple_key_translation { i16 106, i16 107, i8 0 }, %struct.apple_key_translation zeroinitializer], align 16
@macbookpro_dedicated_esc_fn_keys = internal constant [19 x %struct.apple_key_translation] [%struct.apple_key_translation { i16 14, i16 111, i8 0 }, %struct.apple_key_translation { i16 28, i16 110, i8 0 }, %struct.apple_key_translation { i16 2, i16 59, i8 0 }, %struct.apple_key_translation { i16 3, i16 60, i8 0 }, %struct.apple_key_translation { i16 4, i16 61, i8 0 }, %struct.apple_key_translation { i16 5, i16 62, i8 0 }, %struct.apple_key_translation { i16 6, i16 63, i8 0 }, %struct.apple_key_translation { i16 7, i16 64, i8 0 }, %struct.apple_key_translation { i16 8, i16 65, i8 0 }, %struct.apple_key_translation { i16 9, i16 66, i8 0 }, %struct.apple_key_translation { i16 10, i16 67, i8 0 }, %struct.apple_key_translation { i16 11, i16 68, i8 0 }, %struct.apple_key_translation { i16 12, i16 87, i8 0 }, %struct.apple_key_translation { i16 13, i16 88, i8 0 }, %struct.apple_key_translation { i16 103, i16 104, i8 0 }, %struct.apple_key_translation { i16 108, i16 109, i8 0 }, %struct.apple_key_translation { i16 105, i16 102, i8 0 }, %struct.apple_key_translation { i16 106, i16 107, i8 0 }, %struct.apple_key_translation zeroinitializer], align 16
@apple_fn_keys = internal constant [19 x %struct.apple_key_translation] [%struct.apple_key_translation { i16 14, i16 111, i8 0 }, %struct.apple_key_translation { i16 28, i16 110, i8 0 }, %struct.apple_key_translation { i16 59, i16 224, i8 1 }, %struct.apple_key_translation { i16 60, i16 225, i8 1 }, %struct.apple_key_translation { i16 61, i16 120, i8 1 }, %struct.apple_key_translation { i16 62, i16 204, i8 1 }, %struct.apple_key_translation { i16 63, i16 229, i8 1 }, %struct.apple_key_translation { i16 64, i16 230, i8 1 }, %struct.apple_key_translation { i16 65, i16 165, i8 1 }, %struct.apple_key_translation { i16 66, i16 164, i8 1 }, %struct.apple_key_translation { i16 67, i16 163, i8 1 }, %struct.apple_key_translation { i16 68, i16 113, i8 1 }, %struct.apple_key_translation { i16 87, i16 114, i8 1 }, %struct.apple_key_translation { i16 88, i16 115, i8 1 }, %struct.apple_key_translation { i16 103, i16 104, i8 0 }, %struct.apple_key_translation { i16 108, i16 109, i8 0 }, %struct.apple_key_translation { i16 105, i16 102, i8 0 }, %struct.apple_key_translation { i16 106, i16 107, i8 0 }, %struct.apple_key_translation zeroinitializer], align 16
@macbookair_fn_keys = internal constant [18 x %struct.apple_key_translation] [%struct.apple_key_translation { i16 14, i16 111, i8 0 }, %struct.apple_key_translation { i16 28, i16 110, i8 0 }, %struct.apple_key_translation { i16 59, i16 224, i8 1 }, %struct.apple_key_translation { i16 60, i16 225, i8 1 }, %struct.apple_key_translation { i16 61, i16 120, i8 1 }, %struct.apple_key_translation { i16 62, i16 204, i8 1 }, %struct.apple_key_translation { i16 64, i16 165, i8 1 }, %struct.apple_key_translation { i16 65, i16 164, i8 1 }, %struct.apple_key_translation { i16 66, i16 163, i8 1 }, %struct.apple_key_translation { i16 67, i16 113, i8 1 }, %struct.apple_key_translation { i16 68, i16 114, i8 1 }, %struct.apple_key_translation { i16 87, i16 115, i8 1 }, %struct.apple_key_translation { i16 88, i16 161, i8 1 }, %struct.apple_key_translation { i16 103, i16 104, i8 0 }, %struct.apple_key_translation { i16 108, i16 109, i8 0 }, %struct.apple_key_translation { i16 105, i16 102, i8 0 }, %struct.apple_key_translation { i16 106, i16 107, i8 0 }, %struct.apple_key_translation zeroinitializer], align 16
@powerbook_fn_keys = internal constant [16 x %struct.apple_key_translation] [%struct.apple_key_translation { i16 14, i16 111, i8 0 }, %struct.apple_key_translation { i16 59, i16 224, i8 1 }, %struct.apple_key_translation { i16 60, i16 225, i8 1 }, %struct.apple_key_translation { i16 61, i16 113, i8 1 }, %struct.apple_key_translation { i16 62, i16 114, i8 1 }, %struct.apple_key_translation { i16 63, i16 115, i8 1 }, %struct.apple_key_translation { i16 64, i16 69, i8 1 }, %struct.apple_key_translation { i16 65, i16 227, i8 1 }, %struct.apple_key_translation { i16 66, i16 228, i8 1 }, %struct.apple_key_translation { i16 67, i16 229, i8 1 }, %struct.apple_key_translation { i16 68, i16 230, i8 1 }, %struct.apple_key_translation { i16 103, i16 104, i8 0 }, %struct.apple_key_translation { i16 108, i16 109, i8 0 }, %struct.apple_key_translation { i16 105, i16 102, i8 0 }, %struct.apple_key_translation { i16 106, i16 107, i8 0 }, %struct.apple_key_translation zeroinitializer], align 16
@powerbook_numlock_keys = internal constant [20 x %struct.apple_key_translation] [%struct.apple_key_translation { i16 36, i16 79, i8 0 }, %struct.apple_key_translation { i16 37, i16 80, i8 0 }, %struct.apple_key_translation { i16 38, i16 81, i8 0 }, %struct.apple_key_translation { i16 22, i16 75, i8 0 }, %struct.apple_key_translation { i16 23, i16 76, i8 0 }, %struct.apple_key_translation { i16 24, i16 77, i8 0 }, %struct.apple_key_translation { i16 8, i16 71, i8 0 }, %struct.apple_key_translation { i16 9, i16 72, i8 0 }, %struct.apple_key_translation { i16 10, i16 73, i8 0 }, %struct.apple_key_translation { i16 50, i16 82, i8 0 }, %struct.apple_key_translation { i16 52, i16 83, i8 0 }, %struct.apple_key_translation { i16 53, i16 78, i8 0 }, %struct.apple_key_translation { i16 39, i16 74, i8 0 }, %struct.apple_key_translation { i16 25, i16 55, i8 0 }, %struct.apple_key_translation { i16 12, i16 117, i8 0 }, %struct.apple_key_translation { i16 11, i16 98, i8 0 }, %struct.apple_key_translation { i16 64, i16 69, i8 0 }, %struct.apple_key_translation { i16 96, i16 96, i8 0 }, %struct.apple_key_translation { i16 14, i16 14, i8 0 }, %struct.apple_key_translation zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [48 x i8] c"fixing up Magic Keyboard JIS report descriptor\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"fixing up MacBook JIS keyboard report descriptor\0A\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"fixing up Magic Keyboard battery report descriptor\0A\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"Fn key not found (Apple Wireless Keyboard clone?), disabling Fn key handling\0A\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"Non-apple keyboard detected; function keys will default to fnmode=2 behavior\0A\00", align 1
@non_apple_keyboards = internal unnamed_addr constant [9 x %struct.apple_non_apple_keyboard] [%struct.apple_non_apple_keyboard { ptr @.str.16 }, %struct.apple_non_apple_keyboard { ptr @.str.17 }, %struct.apple_non_apple_keyboard { ptr @.str.18 }, %struct.apple_non_apple_keyboard { ptr @.str.19 }, %struct.apple_non_apple_keyboard { ptr @.str.20 }, %struct.apple_non_apple_keyboard { ptr @.str.21 }, %struct.apple_non_apple_keyboard { ptr @.str.22 }, %struct.apple_non_apple_keyboard { ptr @.str.23 }, %struct.apple_non_apple_keyboard { ptr @.str.24 }], align 16
@.str.16 = private unnamed_addr constant [17 x i8] c"SONiX USB DEVICE\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Keychron\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"AONE\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"GANSS\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Hailuck\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Jamesdonkey\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"A3R\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"hfd.cn\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"WKB603\00", align 1
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_apple_driver_init431, ptr @__UNIQUE_ID_file432, ptr @__UNIQUE_ID_fnmode421, ptr @__UNIQUE_ID_fnmodetype420, ptr @__UNIQUE_ID_iso_layout423, ptr @__UNIQUE_ID_iso_layouttype422, ptr @__UNIQUE_ID_license433, ptr @__UNIQUE_ID_swap_ctrl_cmd427, ptr @__UNIQUE_ID_swap_ctrl_cmdtype426, ptr @__UNIQUE_ID_swap_fn_leftctrl429, ptr @__UNIQUE_ID_swap_fn_leftctrltype428, ptr @__UNIQUE_ID_swap_opt_cmd425, ptr @__UNIQUE_ID_swap_opt_cmdtype424, ptr @__exitcall_apple_driver_exit, ptr @__param_fnmode, ptr @__param_iso_layout, ptr @__param_swap_ctrl_cmd, ptr @__param_swap_fn_leftctrl, ptr @__param_swap_opt_cmd, ptr @apple_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @apple_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @apple_driver, ptr noundef null, ptr noundef nonnull @.str) #10
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @apple_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @apple_driver) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @apple_probe(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  %6 = tail call noalias dereferenceable_or_null(168) ptr @devm_kmalloc(ptr noundef nonnull %5, i64 noundef 168, i32 noundef 3520) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #12
  br label %.critedge

9:                                                ; preds = %2
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  store ptr %6, ptr %11, align 8
  %12 = tail call i32 @hid_open_report(ptr noundef %0) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.3) #12
  br label %.critedge

15:                                               ; preds = %9
  %16 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef 45) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.4) #12
  br label %.critedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 120
  tail call void @init_timer_key(ptr noundef nonnull %20, ptr noundef nonnull @apple_battery_timer_tick, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = add i64 %21, 60000
  %23 = tail call i32 @mod_timer(ptr noundef nonnull %20, i64 noundef %22) #10
  %24 = and i64 %4, 1024
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, %28
  br i1 %.not, label %.critedge, label %.preheader

.loopexit:                                        ; preds = %37, %.preheader
  %30 = load ptr, ptr %31, align 8
  %.not16 = icmp eq ptr %30, %28
  br i1 %.not16, label %.critedge, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %26, %.loopexit
  %31 = phi ptr [ %30, %.loopexit ], [ %29, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2120
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 64
  br label %40

37:                                               ; preds = %40
  %38 = add nuw i32 %41, 1
  %39 = icmp eq i32 %38, %33
  br i1 %39, label %.loopexit, label %40, !llvm.loop !8

40:                                               ; preds = %37, %35
  %41 = phi i32 [ 0, %35 ], [ %38, %37 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr [8 x i8], ptr %36, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -16777201
  br i1 %48, label %49, label %37

49:                                               ; preds = %40
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %51 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %50, i32 noundef 3264, i64 noundef 512) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext -65, ptr noundef nonnull %51, i64 noundef 8, i32 noundef 2, i32 noundef 1) #10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i32 noundef %54) #12
  br label %85

57:                                               ; preds = %53
  %58 = icmp ugt i32 %54, 7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %51, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %59 = icmp eq i8 %.pre, 1
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %60 = zext i8 %.pre to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, i32 noundef %60) #12
  br label %85

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(424) ptr @devm_kmalloc(ptr noundef nonnull %5, i64 noundef 424, i32 noundef 3520) #11
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  br i1 %64, label %85, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 408
  store ptr %0, ptr %66, align 8
  store ptr @.str.7, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr @apple_backlight_led_set, ptr %71, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %73 = tail call noalias align 8 dereferenceable_or_null(6) ptr @kmalloc_trace(ptr noundef %72, i32 noundef 3264, i64 noundef 6) #13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %65
  store i8 -80, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store i8 1, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store i16 0, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i16 0, ptr %78, align 4
  %79 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext -80, ptr noundef nonnull %73, i64 noundef 6, i32 noundef 1, i32 noundef 9) #10
  tail call void @kfree(ptr noundef nonnull %73) #10
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread, label %82

.thread:                                          ; preds = %65, %75
  %81 = phi i32 [ %79, %75 ], [ -12, %65 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, i32 noundef %81) #12
  br label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %63, align 8
  %84 = tail call i32 @devm_led_classdev_register_ext(ptr noundef nonnull %5, ptr noundef %83, ptr noundef null) #10
  br label %85

85:                                               ; preds = %82, %.thread, %61, %._crit_edge, %56
  tail call void @kfree(ptr noundef nonnull %51) #10
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %26, %85, %49, %19, %18, %14, %8
  %86 = phi i32 [ -12, %8 ], [ %12, %14 ], [ %16, %18 ], [ 0, %19 ], [ 0, %85 ], [ 0, %49 ], [ 0, %26 ], [ 0, %.loopexit ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @apple_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = tail call i32 @timer_delete_sync(ptr noundef nonnull %4) #10
  tail call void @hid_hw_stop(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @apple_event(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7152
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %255, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %255, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %255, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 6
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %2, align 4
  %32 = sub i32 0, %3
  %33 = icmp eq i8 %17, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %35, i64 6) #10, !srcloc !9
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = xor i8 %36, 1
  %39 = zext nneg i8 %38 to i32
  %40 = icmp eq i32 %39, %32
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @input_event(ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef %31) #10
  br label %42

42:                                               ; preds = %41, %34, %28
  %43 = zext i8 %17 to i32
  tail call void @input_event(ptr noundef %30, i32 noundef %43, i32 noundef 6, i32 noundef %32) #10
  br label %255

44:                                               ; preds = %24, %19
  %45 = and i64 %21, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %255, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %51 = load i16, ptr %50, align 2
  %52 = load i32, ptr @fnmode, align 4
  %53 = icmp eq i32 %52, 3
  %54 = and i64 %21, 2048
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 1, i32 2
  %57 = select i1 %53, i32 %56, i32 %52
  %58 = load i32, ptr @swap_fn_leftctrl, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread, label %.preheader34

.preheader34:                                     ; preds = %47, %63
  %60 = phi i16 [ %65, %63 ], [ 464, %47 ]
  %61 = phi ptr [ %64, %63 ], [ @swapped_fn_leftctrl_keys, %47 ]
  %62 = icmp eq i16 %60, %51
  br i1 %62, label %67, label %63

63:                                               ; preds = %.preheader34
  %64 = getelementptr i8, ptr %61, i64 6
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %.thread, label %.preheader34, !llvm.loop !10

67:                                               ; preds = %.preheader34
  %68 = icmp eq ptr %61, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %71 = load i16, ptr %70, align 2
  br label %.thread

.thread:                                          ; preds = %63, %69, %67, %47
  %72 = phi i16 [ %71, %69 ], [ %51, %67 ], [ %51, %47 ], [ %51, %63 ]
  %73 = load i32, ptr @iso_layout, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.preheader134, label %75

75:                                               ; preds = %.thread
  %76 = icmp eq i32 %73, 0
  %77 = and i64 %21, 16
  %78 = icmp eq i64 %77, 0
  %79 = or i1 %78, %76
  br i1 %79, label %.thread21, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %.preheader134, label %.thread21

.preheader134:                                    ; preds = %80, %.thread
  br label %84

84:                                               ; preds = %.preheader134, %88
  %85 = phi i16 [ %90, %88 ], [ 41, %.preheader134 ]
  %86 = phi ptr [ %89, %88 ], [ @apple_iso_keyboard, %.preheader134 ]
  %87 = icmp eq i16 %85, %72
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %86, i64 6
  %90 = load i16, ptr %89, align 2
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %.thread21, label %84, !llvm.loop !10

92:                                               ; preds = %84
  %93 = icmp eq ptr %86, null
  br i1 %93, label %.thread21, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %96 = load i16, ptr %95, align 2
  br label %.thread21

.thread21:                                        ; preds = %88, %94, %92, %80, %75
  %97 = phi i16 [ %96, %94 ], [ %72, %92 ], [ %72, %80 ], [ %72, %75 ], [ %72, %88 ]
  %98 = load i32, ptr @swap_opt_cmd, align 4
  switch i32 %98, label %.preheader30 [
    i32 0, label %.thread22
    i32 2, label %.preheader31
  ]

.preheader31:                                     ; preds = %.thread21, %102
  %99 = phi i16 [ %104, %102 ], [ 56, %.thread21 ]
  %100 = phi ptr [ %103, %102 ], [ @swapped_option_cmd_left_keys, %.thread21 ]
  %101 = icmp eq i16 %99, %97
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %.preheader31
  %103 = getelementptr i8, ptr %100, i64 6
  %104 = load i16, ptr %103, align 2
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %.thread22, label %.preheader31, !llvm.loop !10

.preheader30:                                     ; preds = %.thread21, %109
  %106 = phi i16 [ %111, %109 ], [ 56, %.thread21 ]
  %107 = phi ptr [ %110, %109 ], [ @swapped_option_cmd_keys, %.thread21 ]
  %108 = icmp eq i16 %106, %97
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %.preheader30
  %110 = getelementptr i8, ptr %107, i64 6
  %111 = load i16, ptr %110, align 2
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %.thread22, label %.preheader30, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader31, %.preheader30
  %113 = phi ptr [ %107, %.preheader30 ], [ %100, %.preheader31 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.thread22, label %115

115:                                              ; preds = %.loopexit
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %117 = load i16, ptr %116, align 2
  br label %.thread22

.thread22:                                        ; preds = %102, %109, %115, %.loopexit, %.thread21
  %118 = phi i16 [ %117, %115 ], [ %97, %.loopexit ], [ %97, %.thread21 ], [ %97, %109 ], [ %97, %102 ]
  %119 = load i32, ptr @swap_ctrl_cmd, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread23, label %.preheader29

.preheader29:                                     ; preds = %.thread22, %124
  %121 = phi i16 [ %126, %124 ], [ 29, %.thread22 ]
  %122 = phi ptr [ %125, %124 ], [ @swapped_ctrl_cmd_keys, %.thread22 ]
  %123 = icmp eq i16 %121, %118
  br i1 %123, label %128, label %124

124:                                              ; preds = %.preheader29
  %125 = getelementptr i8, ptr %122, i64 6
  %126 = load i16, ptr %125, align 2
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %.thread23, label %.preheader29, !llvm.loop !10

128:                                              ; preds = %.preheader29
  %129 = icmp eq ptr %122, null
  br i1 %129, label %.thread23, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %132 = load i16, ptr %131, align 2
  br label %.thread23

.thread23:                                        ; preds = %124, %130, %128, %.thread22
  %133 = phi i16 [ %132, %130 ], [ %118, %128 ], [ %118, %.thread22 ], [ %118, %124 ]
  %134 = icmp eq i16 %133, 464
  br i1 %134, label %135, label %139

135:                                              ; preds = %.thread23
  %136 = icmp ne i32 %3, 0
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %135, %.thread23
  %140 = icmp eq i32 %57, 0
  br i1 %140, label %.thread27, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %143 = load i32, ptr %142, align 4
  switch i32 %143, label %149 [
    i32 556, label %156
    i32 557, label %156
    i32 558, label %156
    i32 569, label %156
    i32 570, label %156
    i32 571, label %156
    i32 597, label %156
    i32 598, label %156
    i32 599, label %156
    i32 615, label %144
    i32 620, label %144
    i32 668, label %145
    i32 666, label %145
    i32 671, label %145
    i32 635, label %146
    i32 636, label %146
    i32 637, label %146
    i32 638, label %147
    i32 639, label %147
    i32 832, label %147
    i32 634, label %148
    i32 640, label %148
  ]

144:                                              ; preds = %141, %141
  br label %156

145:                                              ; preds = %141, %141, %141
  br label %156

146:                                              ; preds = %141, %141, %141
  br label %156

147:                                              ; preds = %141, %141, %141
  br label %156

148:                                              ; preds = %141, %141
  br label %156

149:                                              ; preds = %141
  %150 = add i32 %143, -575
  %151 = icmp ult i32 %150, 6
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = add i32 %143, -768
  %154 = icmp ult i32 %153, -227
  %155 = select i1 %154, ptr @powerbook_fn_keys, ptr @apple_fn_keys
  br label %156

156:                                              ; preds = %152, %149, %148, %147, %146, %145, %144, %141, %141, %141, %141, %141, %141, %141, %141, %141
  %157 = phi ptr [ @magic_keyboard_2015_fn_keys, %144 ], [ @apple2021_fn_keys, %145 ], [ @macbookpro_no_esc_fn_keys, %146 ], [ @macbookpro_dedicated_esc_fn_keys, %147 ], [ @apple_fn_keys, %148 ], [ @magic_keyboard_alu_fn_keys, %141 ], [ @magic_keyboard_alu_fn_keys, %141 ], [ @magic_keyboard_alu_fn_keys, %141 ], [ @magic_keyboard_alu_fn_keys, %141 ], [ @magic_keyboard_alu_fn_keys, %141 ], [ @magic_keyboard_alu_fn_keys, %141 ], [ @magic_keyboard_alu_fn_keys, %141 ], [ @magic_keyboard_alu_fn_keys, %141 ], [ @magic_keyboard_alu_fn_keys, %141 ], [ @macbookair_fn_keys, %149 ], [ %155, %152 ]
  %158 = load i16, ptr %157, align 2
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %.thread25, label %.preheader

.preheader:                                       ; preds = %156, %163
  %160 = phi i16 [ %165, %163 ], [ %158, %156 ]
  %161 = phi ptr [ %164, %163 ], [ %157, %156 ]
  %162 = icmp eq i16 %160, %133
  br i1 %162, label %167, label %163

163:                                              ; preds = %.preheader
  %164 = getelementptr i8, ptr %161, i64 6
  %165 = load i16, ptr %164, align 2
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %.thread25, label %.preheader, !llvm.loop !10

167:                                              ; preds = %.preheader
  %168 = icmp eq ptr %161, null
  br i1 %168, label %.thread25, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %171 = zext i16 %133 to i64
  %172 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %170, i64 %171) #10, !srcloc !9
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i64
  %177 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %170, i64 %176) #10, !srcloc !9
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = or i8 %177, %172
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %.thread26

.thread26:                                        ; preds = %169
  %181 = icmp eq i8 %172, 0
  %182 = select i1 %181, ptr %174, ptr %161
  %183 = load i16, ptr %182, align 2
  br label %.thread25

184:                                              ; preds = %169
  %185 = icmp eq i8 %177, 0
  br i1 %185, label %186, label %.thread25

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %188 = load i8, ptr %187, align 2
  %189 = and i8 %188, 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %186
  switch i32 %57, label %.thread25 [
    i32 1, label %198
    i32 2, label %192
  ]

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %194 = load i32, ptr %193, align 8
  %.not = icmp eq i32 %194, 0
  br i1 %.not, label %.thread25, label %202

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %197 = load i32, ptr %196, align 8
  %.not28 = icmp eq i32 %197, 0
  br i1 %.not28, label %.thread25, label %202

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.thread25

202:                                              ; preds = %195, %192, %198
  %203 = load i16, ptr %174, align 2
  br label %.thread25

.thread25:                                        ; preds = %163, %156, %195, %192, %.thread26, %202, %198, %191, %184, %167
  %204 = phi i16 [ %133, %167 ], [ %133, %184 ], [ %203, %202 ], [ %133, %198 ], [ %133, %191 ], [ %133, %195 ], [ %183, %.thread26 ], [ %133, %192 ], [ %133, %156 ], [ %133, %163 ]
  %205 = load i64, ptr %20, align 8
  %206 = and i64 %205, 256
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.thread27, label %208

208:                                              ; preds = %.thread25
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %210 = zext i16 %204 to i64
  %211 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %209, i64 %210) #10, !srcloc !9
  %212 = icmp ult i8 %211, 2
  tail call void @llvm.assume(i1 %212)
  %213 = icmp eq i8 %211, 0
  br i1 %213, label %214, label %.preheader122

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %49, i64 432
  %216 = load volatile i64, ptr %215, align 8
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %.thread27, label %.preheader122

.preheader122:                                    ; preds = %214, %208
  br label %219

219:                                              ; preds = %.preheader122, %223
  %220 = phi i16 [ %225, %223 ], [ 36, %.preheader122 ]
  %221 = phi ptr [ %224, %223 ], [ @powerbook_numlock_keys, %.preheader122 ]
  %222 = icmp eq i16 %220, %204
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = getelementptr i8, ptr %221, i64 6
  %225 = load i16, ptr %224, align 2
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %.thread27, label %219, !llvm.loop !10

227:                                              ; preds = %219
  %228 = icmp eq ptr %221, null
  br i1 %228, label %.thread27, label %229

229:                                              ; preds = %227
  %230 = icmp eq i32 %3, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %209, i64 %210) #10, !srcloc !11
  br label %233

232:                                              ; preds = %229
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %209, i64 %210) #10, !srcloc !12
  br label %233

233:                                              ; preds = %232, %231
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 2
  %235 = load i16, ptr %234, align 2
  br label %.thread27

.thread27:                                        ; preds = %223, %233, %227, %214, %.thread25, %139
  %236 = phi i16 [ %235, %233 ], [ %204, %227 ], [ %204, %214 ], [ %204, %.thread25 ], [ %133, %139 ], [ %204, %223 ]
  %237 = load i16, ptr %50, align 2
  %238 = icmp eq i16 %237, %236
  br i1 %238, label %255, label %239

239:                                              ; preds = %.thread27
  %240 = load i8, ptr %16, align 4
  %241 = load i32, ptr %2, align 4
  %242 = icmp eq i8 %240, 1
  br i1 %242, label %243, label %252

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %245 = zext i16 %236 to i64
  %246 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %244, i64 %245) #10, !srcloc !9
  %247 = icmp ult i8 %246, 2
  tail call void @llvm.assume(i1 %247)
  %248 = xor i8 %246, 1
  %249 = zext nneg i8 %248 to i32
  %250 = icmp eq i32 %3, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  tail call void @input_event(ptr noundef %49, i32 noundef 4, i32 noundef 4, i32 noundef %241) #10
  br label %252

252:                                              ; preds = %251, %243, %239
  %253 = zext i8 %240 to i32
  %254 = zext i16 %236 to i32
  tail call void @input_event(ptr noundef %49, i32 noundef %253, i32 noundef %254, i32 noundef %3) #10
  br label %255

255:                                              ; preds = %44, %.thread27, %252, %42, %15, %11, %4
  %256 = phi i32 [ 1, %42 ], [ 1, %252 ], [ 0, %15 ], [ 0, %11 ], [ 0, %4 ], [ 0, %.thread27 ], [ 0, %44 ]
  ret i32 %256
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @apple_report_fixup(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %2, align 4
  %7 = icmp ugt i32 %6, 70
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %1, i64 70
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 101
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %1, i64 64
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 101
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %17, ptr noundef nonnull @.str.10) #12
  store i8 -25, ptr %9, align 1
  store i8 -25, ptr %13, align 1
  br label %18

18:                                               ; preds = %16, %12, %8, %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %2, align 4
  %25 = icmp ugt i32 %24, 59
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %1, i64 53
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 101
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %1, i64 59
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 101
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %35, ptr noundef nonnull @.str.11) #12
  store i8 -25, ptr %31, align 1
  store i8 -25, ptr %27, align 1
  %.pre = load i64, ptr %19, align 8
  br label %36

36:                                               ; preds = %34, %30, %26, %23, %18
  %37 = phi i64 [ %.pre, %34 ], [ %20, %30 ], [ %20, %26 ], [ %20, %23 ], [ %20, %18 ]
  %38 = and i64 %37, 512
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %2, align 4
  %42 = icmp eq i32 %41, 83
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %1, i64 46
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, -124
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %1, i64 58
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, -123
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %52, ptr noundef nonnull @.str.12) #12
  %53 = load i32, ptr %2, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %2, align 4
  %55 = getelementptr i8, ptr %1, i64 1
  %56 = zext i32 %54 to i64
  %57 = tail call ptr @kmemdup(ptr noundef %55, i64 noundef %56, i32 noundef 3264) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %51
  store i8 5, ptr %57, align 1
  %60 = getelementptr i8, ptr %57, i64 1
  store i8 1, ptr %60, align 1
  %61 = getelementptr i8, ptr %57, i64 2
  store i8 9, ptr %61, align 1
  %62 = getelementptr i8, ptr %57, i64 3
  store i8 6, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %51, %47, %43, %40, %36
  %64 = phi ptr [ null, %51 ], [ %57, %59 ], [ %1, %47 ], [ %1, %43 ], [ %1, %40 ], [ %1, %36 ]
  ret ptr %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @apple_input_mapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #2 align 16 {
  %7 = load i32, ptr %3, align 4
  switch i32 %7, label %.loopexit [
    i32 16711683, label %8
    i32 -16777213, label %8
    i32 -16711677, label %8
  ]

8:                                                ; preds = %6, %6, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 16, ptr elementtype(i8) %13) #10, !srcloc !13
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 464, ptr %17, align 2
  store i32 767, ptr %5, align 4
  store ptr %15, ptr %4, align 8
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %19) #10, !srcloc !12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = getelementptr i8, ptr %21, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %23, i32 32, ptr elementtype(i8) %23) #10, !srcloc !13
  br label %24

24:                                               ; preds = %24, %8
  %25 = phi ptr [ @apple_fn_keys, %8 ], [ %29, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %28) #10, !srcloc !11
  %29 = getelementptr i8, ptr %25, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %.preheader8, label %24, !llvm.loop !14

.preheader8:                                      ; preds = %24, %.preheader8
  %32 = phi ptr [ %36, %.preheader8 ], [ @powerbook_fn_keys, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %35) #10, !srcloc !11
  %36 = getelementptr i8, ptr %32, i64 6
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.preheader7, label %.preheader8, !llvm.loop !14

.preheader7:                                      ; preds = %.preheader8, %.preheader7
  %39 = phi ptr [ %43, %.preheader7 ], [ @powerbook_numlock_keys, %.preheader8 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %42) #10, !srcloc !11
  %43 = getelementptr i8, ptr %39, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %.preheader6, label %.preheader7, !llvm.loop !14

.preheader6:                                      ; preds = %.preheader7, %.preheader6
  %46 = phi ptr [ %50, %.preheader6 ], [ @apple_iso_keyboard, %.preheader7 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %49) #10, !srcloc !11
  %50 = getelementptr i8, ptr %46, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %.preheader5, label %.preheader6, !llvm.loop !14

.preheader5:                                      ; preds = %.preheader6, %.preheader5
  %53 = phi ptr [ %57, %.preheader5 ], [ @magic_keyboard_alu_fn_keys, %.preheader6 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %56) #10, !srcloc !11
  %57 = getelementptr i8, ptr %53, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %.preheader4, label %.preheader5, !llvm.loop !14

.preheader4:                                      ; preds = %.preheader5, %.preheader4
  %60 = phi ptr [ %64, %.preheader4 ], [ @magic_keyboard_2015_fn_keys, %.preheader5 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %63) #10, !srcloc !11
  %64 = getelementptr i8, ptr %60, i64 6
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %.preheader3, label %.preheader4, !llvm.loop !14

.preheader3:                                      ; preds = %.preheader4, %.preheader3
  %67 = phi ptr [ %71, %.preheader3 ], [ @apple2021_fn_keys, %.preheader4 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %70) #10, !srcloc !11
  %71 = getelementptr i8, ptr %67, i64 6
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %.preheader2, label %.preheader3, !llvm.loop !14

.preheader2:                                      ; preds = %.preheader3, %.preheader2
  %74 = phi ptr [ %78, %.preheader2 ], [ @macbookpro_no_esc_fn_keys, %.preheader3 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %77) #10, !srcloc !11
  %78 = getelementptr i8, ptr %74, i64 6
  %79 = load i16, ptr %78, align 2
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %.preheader, label %.preheader2, !llvm.loop !14

.preheader:                                       ; preds = %.preheader2, %.preheader
  %81 = phi ptr [ %85, %.preheader ], [ @macbookpro_dedicated_esc_fn_keys, %.preheader2 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %84) #10, !srcloc !11
  %85 = getelementptr i8, ptr %81, i64 6
  %86 = load i16, ptr %85, align 2
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %6
  %88 = phi i32 [ 0, %6 ], [ 1, %.preheader ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @apple_input_mapped(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #3 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 65586
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 6, ptr %21, align 2
  br label %35

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %24 = load i16, ptr %23, align 2
  switch i16 %24, label %37 [
    i16 257, label %25
    i16 258, label %30
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %29, align 4
  store i16 258, ptr %23, align 2
  br label %35

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %34, align 4
  store i16 257, ptr %23, align 2
  br label %35

35:                                               ; preds = %30, %25, %16
  %.sink = phi i32 [ 767, %30 ], [ 767, %25 ], [ 15, %16 ]
  %36 = phi ptr [ %33, %30 ], [ %28, %25 ], [ %19, %16 ]
  store i32 %.sink, ptr %5, align 4
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %35, %22, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @apple_input_configured(ptr noundef %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %14, ptr noundef nonnull @.str.14) #12
  %15 = load i64, ptr %5, align 8
  %16 = and i64 %15, -5
  store i64 %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %9, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(17) @.str.16, i64 noundef 16) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %.preheader

.preheader:                                       ; preds = %17, %24
  %21 = phi i64 [ %22, %24 ], [ 0, %17 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp eq i64 %22, 9
  br i1 %23, label %.thread, label %24, !llvm.loop !15

24:                                               ; preds = %.preheader
  %25 = getelementptr [8 x i8], ptr @non_apple_keyboards, i64 %22
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 @strlen(ptr noundef %26) #10
  %28 = tail call i32 @strncmp(ptr noundef nonnull %18, ptr noundef %26, i64 noundef %27) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.preheader, !llvm.loop !15

30:                                               ; preds = %24
  %31 = icmp samesign ult i64 %21, 8
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30, %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %33, ptr noundef nonnull @.str.15) #12
  %34 = load i64, ptr %5, align 8
  %35 = or i64 %34, 2048
  store i64 %35, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %.preheader, %32, %30
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @apple_battery_timer_tick(ptr readonly captures(none) %0) #5 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_open_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_raw_request(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @apple_backlight_led_set(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(6) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 6) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i16
  store i8 -80, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %9, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 0, ptr %12, align 4
  %13 = tail call i32 @hid_hw_raw_request(ptr noundef %4, i8 noundef zeroext -80, ptr noundef nonnull %6, i64 noundef 6, i32 noundef 1, i32 noundef 9) #10
  tail call void @kfree(ptr noundef nonnull %6) #10
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i32 [ %13, %8 ], [ -12, %2 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_led_classdev_register_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i64 2148422936, i64 2148423010}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2148409609, i64 2148409648, i64 2148409669, i64 2148409706, i64 2148409729, i64 2148409599}
!12 = !{i64 2148410897, i64 2148410936, i64 2148410957, i64 2148410994, i64 2148411017, i64 2148410887}
!13 = !{i64 2148409324, i64 2148409363, i64 2148409384, i64 2148409421, i64 2148409444, i64 2148409314}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
