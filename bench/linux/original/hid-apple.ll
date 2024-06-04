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
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
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
@hid_map_usage._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.hid_map_usage = private unnamed_addr constant [14 x i8] c"hid_map_usage\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"\014hid_apple: %s: Invalid code %d type %d\0A\00", align 1
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
  %1 = tail call i32 @__hid_register_driver(ptr noundef nonnull @apple_driver, ptr noundef null, ptr noundef nonnull @.str) #9
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @apple_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @hid_unregister_driver(ptr noundef nonnull @apple_driver) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hid_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @apple_probe(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 6352
  %6 = tail call noalias dereferenceable_or_null(168) ptr @devm_kmalloc(ptr noundef %5, i64 noundef 168, i32 noundef 3520) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.2) #11
  br label %106

9:                                                ; preds = %2
  store ptr %0, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 6472
  store ptr %6, ptr %11, align 8
  %12 = tail call i32 @hid_open_report(ptr noundef %0) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.3) #11
  br label %106

15:                                               ; preds = %9
  %16 = tail call i32 @hid_hw_start(ptr noundef %0, i32 noundef 45) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.4) #11
  br label %106

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %6, i64 120
  tail call void @init_timer_key(ptr noundef %20, ptr noundef nonnull @apple_battery_timer_tick, i32 noundef 0, ptr noundef null, ptr noundef null) #9
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = add i64 %21, 60000
  %23 = tail call i32 @mod_timer(ptr noundef %20, i64 noundef %22) #9
  %24 = and i64 %4, 1024
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %106, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, %28
  br i1 %30, label %34, label %54

31:                                               ; preds = %42, %34
  %32 = load ptr, ptr %36, align 8
  %33 = icmp ne ptr %32, %28
  br i1 %33, label %34, label %54, !llvm.loop !5

34:                                               ; preds = %31, %26
  %35 = phi i1 [ %33, %31 ], [ %30, %26 ]
  %36 = phi ptr [ %32, %31 ], [ %29, %26 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 2120
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %31, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %36, i64 64
  br label %45

42:                                               ; preds = %45
  %43 = add nuw i32 %46, 1
  %44 = icmp eq i32 %43, %38
  br i1 %44, label %31, label %45, !llvm.loop !8

45:                                               ; preds = %42, %40
  %46 = phi i32 [ 0, %40 ], [ %43, %42 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr [256 x ptr], ptr %41, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -16777201
  br i1 %53, label %54, label %42

54:                                               ; preds = %45, %31, %26
  %55 = phi i1 [ %30, %26 ], [ %35, %45 ], [ %33, %31 ]
  br i1 %55, label %56, label %106

56:                                               ; preds = %54
  %57 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %58, i32 noundef 3264, i64 noundef 512) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %106, label %61

61:                                               ; preds = %56
  %62 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext -65, ptr noundef nonnull %59, i64 noundef 8, i32 noundef 2, i32 noundef 1) #9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.5, i32 noundef %62) #11
  br label %105

65:                                               ; preds = %61
  %66 = icmp slt i32 %62, 8
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %59, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67, %65
  %72 = getelementptr inbounds i8, ptr %59, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.6, i32 noundef %74) #11
  br label %105

75:                                               ; preds = %67
  %76 = tail call noalias dereferenceable_or_null(424) ptr @devm_kmalloc(ptr noundef %5, i64 noundef 424, i32 noundef 3520) #10
  %77 = getelementptr inbounds i8, ptr %27, i64 160
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %105, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %76, i64 408
  store ptr %0, ptr %80, align 8
  %81 = load ptr, ptr %77, align 8
  store ptr @.str.7, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %59, i64 6
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 12
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %77, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  store ptr @apple_backlight_led_set, ptr %88, align 8
  %89 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noalias align 8 dereferenceable_or_null(6) ptr @kmalloc_trace(ptr noundef %90, i32 noundef 3264, i64 noundef 6) #12
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %79
  store i8 -80, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 1, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %91, i64 2
  store i16 0, ptr %95, align 2
  %96 = getelementptr inbounds i8, ptr %91, i64 4
  store i16 0, ptr %96, align 4
  %97 = tail call i32 @hid_hw_raw_request(ptr noundef %0, i8 noundef zeroext -80, ptr noundef nonnull %91, i64 noundef 6, i32 noundef 1, i32 noundef 9) #9
  tail call void @kfree(ptr noundef nonnull %91) #9
  br label %98

98:                                               ; preds = %93, %79
  %99 = phi i32 [ %97, %93 ], [ -12, %79 ]
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.8, i32 noundef %99) #11
  br label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %77, align 8
  %104 = tail call i32 @devm_led_classdev_register_ext(ptr noundef %5, ptr noundef %103, ptr noundef null) #9
  br label %105

105:                                              ; preds = %102, %101, %75, %71, %64
  tail call void @kfree(ptr noundef nonnull %59) #9
  br label %106

106:                                              ; preds = %105, %56, %54, %19, %18, %14, %8
  %107 = phi i32 [ -12, %8 ], [ %12, %14 ], [ %16, %18 ], [ 0, %19 ], [ 0, %54 ], [ 0, %56 ], [ 0, %105 ]
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @apple_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 6472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = tail call i32 @timer_delete_sync(ptr noundef %4) #9
  tail call void @hid_hw_stop(ptr noundef %0) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @apple_event(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 6472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 7152
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %289, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %289, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %289, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %2, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 6
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %13, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %2, align 4
  %32 = sub i32 0, %3
  %33 = icmp eq i8 %17, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %30, i64 336
  %36 = zext nneg i16 %26 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %35, i64 %36) #9, !srcloc !9
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = xor i8 %37, 1
  %40 = zext nneg i8 %39 to i32
  %41 = icmp eq i32 %40, %32
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  tail call void @input_event(ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef %31) #9
  br label %43

43:                                               ; preds = %42, %34, %28
  %44 = zext i8 %17 to i32
  %45 = zext nneg i16 %26 to i32
  tail call void @input_event(ptr noundef %30, i32 noundef %44, i32 noundef %45, i32 noundef %32) #9
  br label %289

46:                                               ; preds = %24, %19
  %47 = and i64 %21, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %288, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %13, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 14
  %53 = load i16, ptr %52, align 2
  %54 = load i32, ptr @fnmode, align 4
  %55 = icmp eq i32 %54, 3
  %56 = and i64 %21, 2048
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1, i32 2
  %59 = select i1 %55, i32 %58, i32 %54
  %60 = load i32, ptr @swap_fn_leftctrl, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %66, %49
  %63 = phi i16 [ %68, %66 ], [ 464, %49 ]
  %64 = phi ptr [ %67, %66 ], [ @swapped_fn_leftctrl_keys, %49 ]
  %65 = icmp eq i16 %63, %53
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 6
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !10

70:                                               ; preds = %66, %62
  %71 = phi ptr [ %64, %62 ], [ null, %66 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 2
  %75 = load i16, ptr %74, align 2
  br label %76

76:                                               ; preds = %73, %70, %49
  %77 = phi i16 [ %75, %73 ], [ %53, %70 ], [ %53, %49 ]
  %78 = load i32, ptr @iso_layout, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = icmp eq i32 %78, 0
  %82 = and i64 %21, 16
  %83 = icmp eq i64 %82, 0
  %84 = or i1 %83, %81
  br i1 %84, label %104, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 13
  br i1 %88, label %89, label %104

89:                                               ; preds = %85, %76
  br label %90

90:                                               ; preds = %94, %89
  %91 = phi i16 [ %96, %94 ], [ 41, %89 ]
  %92 = phi ptr [ %95, %94 ], [ @apple_iso_keyboard, %89 ]
  %93 = icmp eq i16 %91, %77
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %92, i64 6
  %96 = load i16, ptr %95, align 2
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %90, !llvm.loop !10

98:                                               ; preds = %94, %90
  %99 = phi ptr [ %92, %90 ], [ null, %94 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 2
  %103 = load i16, ptr %102, align 2
  br label %104

104:                                              ; preds = %101, %98, %85, %80
  %105 = phi i16 [ %103, %101 ], [ %77, %98 ], [ %77, %85 ], [ %77, %80 ]
  %106 = load i32, ptr @swap_opt_cmd, align 4
  switch i32 %106, label %115 [
    i32 0, label %129
    i32 2, label %107
  ]

107:                                              ; preds = %111, %104
  %108 = phi i16 [ %113, %111 ], [ 56, %104 ]
  %109 = phi ptr [ %112, %111 ], [ @swapped_option_cmd_left_keys, %104 ]
  %110 = icmp eq i16 %108, %105
  br i1 %110, label %123, label %111

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %109, i64 6
  %113 = load i16, ptr %112, align 2
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %123, label %107, !llvm.loop !10

115:                                              ; preds = %119, %104
  %116 = phi i16 [ %121, %119 ], [ 56, %104 ]
  %117 = phi ptr [ %120, %119 ], [ @swapped_option_cmd_keys, %104 ]
  %118 = icmp eq i16 %116, %105
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %117, i64 6
  %121 = load i16, ptr %120, align 2
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %115, !llvm.loop !10

123:                                              ; preds = %119, %115, %111, %107
  %124 = phi ptr [ %117, %115 ], [ null, %119 ], [ %109, %107 ], [ null, %111 ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 2
  %128 = load i16, ptr %127, align 2
  br label %129

129:                                              ; preds = %126, %123, %104
  %130 = phi i16 [ %128, %126 ], [ %105, %123 ], [ %105, %104 ]
  %131 = load i32, ptr @swap_ctrl_cmd, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %137, %129
  %134 = phi i16 [ %139, %137 ], [ 29, %129 ]
  %135 = phi ptr [ %138, %137 ], [ @swapped_ctrl_cmd_keys, %129 ]
  %136 = icmp eq i16 %134, %130
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr i8, ptr %135, i64 6
  %139 = load i16, ptr %138, align 2
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %133, !llvm.loop !10

141:                                              ; preds = %137, %133
  %142 = phi ptr [ %135, %133 ], [ null, %137 ]
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %142, i64 2
  %146 = load i16, ptr %145, align 2
  br label %147

147:                                              ; preds = %144, %141, %129
  %148 = phi i16 [ %146, %144 ], [ %130, %141 ], [ %130, %129 ]
  %149 = icmp eq i16 %148, 464
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = icmp ne i32 %3, 0
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %150, %147
  %155 = icmp eq i32 %59, 0
  br i1 %155, label %268, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %0, i64 60
  %158 = load i32, ptr %157, align 4
  switch i32 %158, label %164 [
    i32 556, label %171
    i32 557, label %171
    i32 558, label %171
    i32 569, label %171
    i32 570, label %171
    i32 571, label %171
    i32 597, label %171
    i32 598, label %171
    i32 599, label %171
    i32 615, label %159
    i32 620, label %159
    i32 668, label %160
    i32 666, label %160
    i32 671, label %160
    i32 635, label %161
    i32 636, label %161
    i32 637, label %161
    i32 638, label %162
    i32 639, label %162
    i32 832, label %162
    i32 634, label %163
    i32 640, label %163
  ]

159:                                              ; preds = %156, %156
  br label %171

160:                                              ; preds = %156, %156, %156
  br label %171

161:                                              ; preds = %156, %156, %156
  br label %171

162:                                              ; preds = %156, %156, %156
  br label %171

163:                                              ; preds = %156, %156
  br label %171

164:                                              ; preds = %156
  %165 = add i32 %158, -575
  %166 = icmp ult i32 %165, 6
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = add i32 %158, -768
  %169 = icmp ult i32 %168, -227
  %170 = select i1 %169, ptr @powerbook_fn_keys, ptr @apple_fn_keys
  br label %171

171:                                              ; preds = %167, %164, %163, %162, %161, %160, %159, %156, %156, %156, %156, %156, %156, %156, %156, %156
  %172 = phi ptr [ @magic_keyboard_2015_fn_keys, %159 ], [ @apple2021_fn_keys, %160 ], [ @macbookpro_no_esc_fn_keys, %161 ], [ @macbookpro_dedicated_esc_fn_keys, %162 ], [ @apple_fn_keys, %163 ], [ @magic_keyboard_alu_fn_keys, %156 ], [ @magic_keyboard_alu_fn_keys, %156 ], [ @magic_keyboard_alu_fn_keys, %156 ], [ @magic_keyboard_alu_fn_keys, %156 ], [ @magic_keyboard_alu_fn_keys, %156 ], [ @magic_keyboard_alu_fn_keys, %156 ], [ @magic_keyboard_alu_fn_keys, %156 ], [ @magic_keyboard_alu_fn_keys, %156 ], [ @magic_keyboard_alu_fn_keys, %156 ], [ @macbookair_fn_keys, %164 ], [ %170, %167 ]
  %173 = load i16, ptr %172, align 2
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %179, %171
  %176 = phi i16 [ %181, %179 ], [ %173, %171 ]
  %177 = phi ptr [ %180, %179 ], [ %172, %171 ]
  %178 = icmp eq i16 %176, %148
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = getelementptr i8, ptr %177, i64 6
  %181 = load i16, ptr %180, align 2
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %183, label %175, !llvm.loop !10

183:                                              ; preds = %179, %175, %171
  %184 = phi ptr [ null, %171 ], [ %177, %175 ], [ null, %179 ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %231, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %51, i64 336
  %188 = load i16, ptr %184, align 2
  %189 = zext i16 %188 to i64
  %190 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %187, i64 %189) #9, !srcloc !9
  %191 = icmp ult i8 %190, 2
  tail call void @llvm.assume(i1 %191)
  %192 = getelementptr inbounds i8, ptr %184, i64 2
  %193 = getelementptr inbounds i8, ptr %51, i64 336
  %194 = load i16, ptr %192, align 2
  %195 = zext i16 %194 to i64
  %196 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %193, i64 %195) #9, !srcloc !9
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = or i8 %190, %196
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %186
  %201 = icmp eq i8 %190, 0
  %202 = or i8 %190, %196
  %203 = select i1 %201, ptr %192, ptr %184
  %204 = load i16, ptr %203, align 2
  br label %205

205:                                              ; preds = %200, %186
  %206 = phi i8 [ %202, %200 ], [ %196, %186 ]
  %207 = phi i16 [ %204, %200 ], [ %148, %186 ]
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %209, label %231

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %184, i64 4
  %211 = load i8, ptr %210, align 2
  %212 = and i8 %211, 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %223, label %214

214:                                              ; preds = %209
  switch i32 %59, label %231 [
    i32 1, label %215
    i32 2, label %219
  ]

215:                                              ; preds = %214
  %216 = getelementptr inbounds i8, ptr %6, i64 16
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 0
  br label %227

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %6, i64 16
  %221 = load i32, ptr %220, align 8
  %222 = icmp ne i32 %221, 0
  br label %227

223:                                              ; preds = %209
  %224 = getelementptr inbounds i8, ptr %6, i64 16
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %225, 0
  br label %227

227:                                              ; preds = %223, %219, %215
  %228 = phi i1 [ %222, %219 ], [ %218, %215 ], [ %226, %223 ]
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = load i16, ptr %192, align 2
  br label %231

231:                                              ; preds = %229, %227, %214, %205, %183
  %232 = phi i16 [ %148, %183 ], [ %207, %205 ], [ %230, %229 ], [ %207, %227 ], [ %207, %214 ]
  %233 = load i64, ptr %20, align 8
  %234 = and i64 %233, 256
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %268, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %6, i64 24
  %238 = zext i16 %232 to i64
  %239 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %237, i64 %238) #9, !srcloc !9
  %240 = icmp ult i8 %239, 2
  tail call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %51, i64 432
  %244 = load volatile i64, ptr %243, align 8
  %245 = and i64 %244, 1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %268, label %247

247:                                              ; preds = %242, %236
  br label %248

248:                                              ; preds = %252, %247
  %249 = phi i16 [ %254, %252 ], [ 36, %247 ]
  %250 = phi ptr [ %253, %252 ], [ @powerbook_numlock_keys, %247 ]
  %251 = icmp eq i16 %249, %232
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = getelementptr i8, ptr %250, i64 6
  %254 = load i16, ptr %253, align 2
  %255 = icmp eq i16 %254, 0
  br i1 %255, label %256, label %248, !llvm.loop !10

256:                                              ; preds = %252, %248
  %257 = phi ptr [ %250, %248 ], [ null, %252 ]
  %258 = icmp eq ptr %257, null
  br i1 %258, label %268, label %259

259:                                              ; preds = %256
  %260 = icmp eq i32 %3, 0
  %261 = getelementptr inbounds i8, ptr %6, i64 24
  %262 = zext i16 %232 to i64
  br i1 %260, label %264, label %263

263:                                              ; preds = %259
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %261, i64 %262) #9, !srcloc !11
  br label %265

264:                                              ; preds = %259
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %261, i64 %262) #9, !srcloc !12
  br label %265

265:                                              ; preds = %264, %263
  %266 = getelementptr inbounds i8, ptr %257, i64 2
  %267 = load i16, ptr %266, align 2
  br label %268

268:                                              ; preds = %265, %256, %242, %231, %154
  %269 = phi i16 [ %267, %265 ], [ %232, %256 ], [ %232, %242 ], [ %232, %231 ], [ %148, %154 ]
  %270 = load i16, ptr %52, align 2
  %271 = icmp eq i16 %270, %269
  br i1 %271, label %288, label %272

272:                                              ; preds = %268
  %273 = load i8, ptr %16, align 4
  %274 = load i32, ptr %2, align 4
  %275 = icmp eq i8 %273, 1
  br i1 %275, label %276, label %285

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %51, i64 336
  %278 = zext i16 %269 to i64
  %279 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %277, i64 %278) #9, !srcloc !9
  %280 = icmp ult i8 %279, 2
  tail call void @llvm.assume(i1 %280)
  %281 = xor i8 %279, 1
  %282 = zext nneg i8 %281 to i32
  %283 = icmp eq i32 %282, %3
  br i1 %283, label %284, label %285

284:                                              ; preds = %276
  tail call void @input_event(ptr noundef %51, i32 noundef 4, i32 noundef 4, i32 noundef %274) #9
  br label %285

285:                                              ; preds = %284, %276, %272
  %286 = zext i8 %273 to i32
  %287 = zext i16 %269 to i32
  tail call void @input_event(ptr noundef %51, i32 noundef %286, i32 noundef %287, i32 noundef %3) #9
  br i1 %271, label %288, label %289

288:                                              ; preds = %285, %268, %46
  br label %289

289:                                              ; preds = %288, %285, %43, %15, %11, %4
  %290 = phi i32 [ 1, %43 ], [ 0, %288 ], [ 0, %15 ], [ 0, %11 ], [ 0, %4 ], [ 1, %285 ]
  ret i32 %290
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @apple_report_fixup(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 6472
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
  %17 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.10) #11
  store i8 -25, ptr %9, align 1
  store i8 -25, ptr %13, align 1
  br label %18

18:                                               ; preds = %16, %12, %8, %3
  %19 = getelementptr inbounds i8, ptr %5, i64 8
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
  %35 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %35, ptr noundef nonnull @.str.11) #11
  store i8 -25, ptr %31, align 1
  store i8 -25, ptr %27, align 1
  br label %36

36:                                               ; preds = %34, %30, %26, %23, %18
  %37 = load i64, ptr %19, align 8
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
  %52 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %52, ptr noundef nonnull @.str.12) #11
  %53 = load i32, ptr %2, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %2, align 4
  %55 = getelementptr i8, ptr %1, i64 1
  %56 = zext i32 %54 to i64
  %57 = tail call ptr @kmemdup(ptr noundef %55, i64 noundef %56, i32 noundef 3264) #10
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
define internal noundef i32 @apple_input_mapping(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %110 [
    i32 16711683, label %10
    i32 -16777213, label %10
    i32 -16711677, label %10
  ]

10:                                               ; preds = %6, %6, %6
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %13, i32 16, ptr elementtype(i8) %13) #9, !srcloc !13
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23, !prof !14

17:                                               ; preds = %10
  %18 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %14, align 8
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %21, i32 noundef 464, i32 noundef 1) #11
  br label %26

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 464, ptr %25, align 2
  store i32 767, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %20, %17
  %27 = phi ptr [ %15, %23 ], [ null, %20 ], [ null, %17 ]
  store ptr %27, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %3, i64 14
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 %32) #9, !srcloc !12
  br label %33

33:                                               ; preds = %29, %26
  %34 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 1, ptr %34, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = getelementptr i8, ptr %35, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 32, ptr elementtype(i8) %37) #9, !srcloc !13
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi ptr [ @apple_fn_keys, %33 ], [ %43, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %42) #9, !srcloc !11
  %43 = getelementptr i8, ptr %39, i64 6
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %38, !llvm.loop !15

46:                                               ; preds = %46, %38
  %47 = phi ptr [ %51, %46 ], [ @powerbook_fn_keys, %38 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %50) #9, !srcloc !11
  %51 = getelementptr i8, ptr %47, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !15

54:                                               ; preds = %54, %46
  %55 = phi ptr [ %59, %54 ], [ @powerbook_numlock_keys, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %58) #9, !srcloc !11
  %59 = getelementptr i8, ptr %55, i64 6
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %54, !llvm.loop !15

62:                                               ; preds = %62, %54
  %63 = phi ptr [ %67, %62 ], [ @apple_iso_keyboard, %54 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %66) #9, !srcloc !11
  %67 = getelementptr i8, ptr %63, i64 6
  %68 = load i16, ptr %67, align 2
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %62, !llvm.loop !15

70:                                               ; preds = %70, %62
  %71 = phi ptr [ %75, %70 ], [ @magic_keyboard_alu_fn_keys, %62 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %74) #9, !srcloc !11
  %75 = getelementptr i8, ptr %71, i64 6
  %76 = load i16, ptr %75, align 2
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %70, !llvm.loop !15

78:                                               ; preds = %78, %70
  %79 = phi ptr [ %83, %78 ], [ @magic_keyboard_2015_fn_keys, %70 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %82) #9, !srcloc !11
  %83 = getelementptr i8, ptr %79, i64 6
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %78, !llvm.loop !15

86:                                               ; preds = %86, %78
  %87 = phi ptr [ %91, %86 ], [ @apple2021_fn_keys, %78 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %90) #9, !srcloc !11
  %91 = getelementptr i8, ptr %87, i64 6
  %92 = load i16, ptr %91, align 2
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %86, !llvm.loop !15

94:                                               ; preds = %94, %86
  %95 = phi ptr [ %99, %94 ], [ @macbookpro_no_esc_fn_keys, %86 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %98) #9, !srcloc !11
  %99 = getelementptr i8, ptr %95, i64 6
  %100 = load i16, ptr %99, align 2
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %94, !llvm.loop !15

102:                                              ; preds = %102, %94
  %103 = phi ptr [ %107, %102 ], [ @macbookpro_dedicated_esc_fn_keys, %94 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 %106) #9, !srcloc !11
  %107 = getelementptr i8, ptr %103, i64 6
  %108 = load i16, ptr %107, align 2
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %102, !llvm.loop !15

110:                                              ; preds = %102, %6
  %111 = phi i32 [ 0, %6 ], [ 1, %102 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @apple_input_mapped(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) #2 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 6472
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %61, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 65586
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 144
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %27, !prof !14

21:                                               ; preds = %16
  %22 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %59, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %18, align 8
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %25, i32 noundef 6, i32 noundef 2) #11
  br label %59

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 2, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 6, ptr %29, align 2
  store i32 15, ptr %5, align 4
  br label %59

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %3, i64 14
  %32 = load i16, ptr %31, align 2
  switch i16 %32, label %61 [
    i16 257, label %33
    i16 258, label %46
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44, !prof !14

38:                                               ; preds = %33
  %39 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %35, align 8
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %42, i32 noundef 258, i32 noundef 1) #11
  br label %59

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %45, align 4
  store i16 258, ptr %31, align 2
  store i32 767, ptr %5, align 4
  br label %59

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57, !prof !14

51:                                               ; preds = %46
  %52 = tail call i32 @___ratelimit(ptr noundef nonnull @hid_map_usage._rs, ptr noundef nonnull @__func__.hid_map_usage) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %48, align 8
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %55, i32 noundef 257, i32 noundef 1) #11
  br label %59

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %58, align 4
  store i16 257, ptr %31, align 2
  store i32 767, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %54, %51, %44, %41, %38, %27, %24, %21
  %60 = phi ptr [ %19, %27 ], [ null, %24 ], [ null, %21 ], [ %36, %44 ], [ null, %41 ], [ null, %38 ], [ %49, %57 ], [ null, %54 ], [ null, %51 ]
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %59, %30, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @apple_input_configured(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 6472
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %14, ptr noundef nonnull @.str.14) #11
  %15 = load i64, ptr %5, align 8
  %16 = and i64 %15, -5
  store i64 %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %9, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 7200
  %19 = tail call i32 @strncmp(ptr noundef %18, ptr noundef nonnull dereferenceable(17) @.str.16, i64 noundef 16) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %25, %17
  %22 = phi i64 [ %23, %25 ], [ 0, %17 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp eq i64 %23, 9
  br i1 %24, label %31, label %25, !llvm.loop !16

25:                                               ; preds = %21
  %26 = getelementptr [9 x %struct.apple_non_apple_keyboard], ptr @non_apple_keyboards, i64 0, i64 %23
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @strlen(ptr noundef %27) #9
  %29 = tail call i32 @strncmp(ptr noundef %18, ptr noundef %27, i64 noundef %28) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %21, !llvm.loop !16

31:                                               ; preds = %25, %21
  %32 = icmp ult i64 %22, 8
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %17
  %34 = getelementptr inbounds i8, ptr %0, i64 6352
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %34, ptr noundef nonnull @.str.15) #11
  %35 = load i64, ptr %5, align 8
  %36 = or i64 %35, 2048
  store i64 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %33, %31
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_start(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @apple_battery_timer_tick(ptr nocapture readonly %0) #4 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local noalias ptr @devm_kmalloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_open_report(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hid_hw_raw_request(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @apple_backlight_led_set(ptr nocapture noundef readonly %0, i32 noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(6) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = trunc i32 %1 to i16
  store i8 -80, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %10, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 0, ptr %13, align 4
  %14 = tail call i32 @hid_hw_raw_request(ptr noundef %4, i8 noundef zeroext -80, ptr noundef nonnull %7, i64 noundef 6, i32 noundef 1, i32 noundef 9) #9
  tail call void @kfree(ptr noundef nonnull %7) #9
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i32 [ %14, %9 ], [ -12, %2 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devm_led_classdev_register_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @hid_hw_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(2) }

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
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
