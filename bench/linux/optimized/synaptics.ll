; ModuleID = 'bench/linux/original/synaptics.ll'
source_filename = "bench/linux/original/synaptics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.psmouse_attribute = type { %struct.device_attribute, ptr, ptr, ptr, i8 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.min_max_quirk = type { ptr, %struct.anon.3, i32, i32, i32, i32 }
%struct.anon.3 = type { i32, i32 }
%struct.i2c_board_info = type { [20 x i8], i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.synaptics_device_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rmi_device_platform_data = type { i32, i32, %struct.rmi_device_platform_data_spi, %struct.rmi_2d_sensor_platform_data, %struct.rmi_f01_power_management, %struct.rmi_gpio_data }
%struct.rmi_device_platform_data_spi = type { i32, i32, i32, i32, i32, i32, i32, i8, i16, ptr, ptr }
%struct.rmi_2d_sensor_platform_data = type { %struct.rmi_2d_axis_alignment, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32 }
%struct.rmi_2d_axis_alignment = type { i8, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8 }
%struct.rmi_f01_power_management = type { i32, i8, i8, i8 }
%struct.rmi_gpio_data = type { i8, i8, i8 }
%union.anon.4 = type { i32 }
%struct.synaptics_hw_state = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }
%struct.input_mt_pos = type { i16, i16 }

@.str = private unnamed_addr constant [10 x i8] c"Synaptics\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"TouchPad\00", align 1
@toshiba_dmi_table = internal constant [5 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Satellite\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"dynabook\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"PORTEGE M300\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"TOSHIBA\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Portable PC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 8, [79 x i8] c"Version 1.0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@impaired_toshiba_kbc = internal unnamed_addr global i8 0, align 1
@olpc_dmi_table = internal constant [1 x %struct.dmi_system_id] zeroinitializer, section ".init.rodata", align 16
@broken_olpc_ec = internal unnamed_addr global i8 0, align 1
@cr48_dmi_table = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr null, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"IEC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Mario\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@cr48_profile_sensor = internal unnamed_addr global i8 0, align 1
@__param_str_synaptics_intertouch = internal constant [29 x i8] c"psmouse.synaptics_intertouch\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@synaptics_intertouch = internal global i32 0, align 4
@__param_synaptics_intertouch = internal constant %struct.kernel_param { ptr @__param_str_synaptics_intertouch, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.2 { ptr @synaptics_intertouch } }, section "__param", align 8
@__UNIQUE_ID_synaptics_intertouchtype428 = internal constant [42 x i8] c"psmouse.parmtype=synaptics_intertouch:int\00", section ".modinfo", align 1
@__UNIQUE_ID_synaptics_intertouch429 = internal constant [80 x i8] c"psmouse.parm=synaptics_intertouch:Use a secondary bus for the Synaptics device.\00", section ".modinfo", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"synaptics: Unable to query device: %d\0A\00", align 1
@forcepad_pnp_ids = internal constant [3 x ptr] [ptr @.str.67, ptr @.str.68, ptr null], align 16
@.str.3 = private unnamed_addr constant [180 x i8] c"synaptics: The touchpad can support a better bus than the too old PS/2 protocol. Make sure MOUSE_PS2_SYNAPTICS_SMBUS and RMI4_SMB are enabled to get a better touchpad experience.\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"synaptics: Unable to initialize device.\0A\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"synaptics: Touchpad model: %lu, fw: %lu.%lu, id: %#x, caps: %#x/%#x/%#x/%#x, board id: %u, fw id: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"synaptics: failed to set up capabilities: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"synaptics: Toshiba %s detected, limiting rate to 40pps.\0A\00", align 1
@psmouse_attr_disable_gesture = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.59, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr null, ptr @synaptics_show_disable_gesture, ptr @synaptics_set_disable_gesture, i8 1 }, align 8
@.str.8 = private unnamed_addr constant [59 x i8] c"synaptics: Failed to create disable_gesture attribute (%d)\00", align 1
@min_max_pnpid_table = internal unnamed_addr constant [8 x %struct.min_max_quirk] [%struct.min_max_quirk { ptr @.compoundliteral, %struct.anon.3 zeroinitializer, i32 1024, i32 5052, i32 2258, i32 4832 }, %struct.min_max_quirk { ptr @.compoundliteral.12, %struct.anon.3 zeroinitializer, i32 1232, i32 5710, i32 1156, i32 4696 }, %struct.min_max_quirk { ptr @.compoundliteral.19, %struct.anon.3 { i32 0, i32 2961 }, i32 1024, i32 5112, i32 2024, i32 4832 }, %struct.min_max_quirk { ptr @.compoundliteral.21, %struct.anon.3 zeroinitializer, i32 1024, i32 5113, i32 2021, i32 4832 }, %struct.min_max_quirk { ptr @.compoundliteral.23, %struct.anon.3 zeroinitializer, i32 1024, i32 5022, i32 2508, i32 4832 }, %struct.min_max_quirk { ptr @.compoundliteral.25, %struct.anon.3 { i32 2691, i32 2691 }, i32 1024, i32 5045, i32 2457, i32 4832 }, %struct.min_max_quirk { ptr @.compoundliteral.26, %struct.anon.3 zeroinitializer, i32 1264, i32 5675, i32 1171, i32 4688 }, %struct.min_max_quirk zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [64 x i8] c"synaptics: quirked min/max coordinates: x [%d..%d], y [%d..%d]\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"LEN0033\00", align 1
@.compoundliteral = internal constant [2 x ptr] [ptr @.str.10, ptr null], align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"LEN0042\00", align 1
@.compoundliteral.12 = internal constant [2 x ptr] [ptr @.str.11, ptr null], align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"LEN0034\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"LEN0036\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"LEN0037\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"LEN0039\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"LEN2002\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"LEN2004\00", align 1
@.compoundliteral.19 = internal constant [7 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null], align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"LEN2000\00", align 1
@.compoundliteral.21 = internal constant [2 x ptr] [ptr @.str.20, ptr null], align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"LEN2001\00", align 1
@.compoundliteral.23 = internal constant [2 x ptr] [ptr @.str.22, ptr null], align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"LEN2006\00", align 1
@.compoundliteral.25 = internal constant [2 x ptr] [ptr @.str.24, ptr null], align 8
@.compoundliteral.26 = internal constant [2 x ptr] [ptr @.str.24, ptr null], align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.28 = private unnamed_addr constant [50 x i8] c"synaptics: Advanced gesture mode init failed: %d\0A\00", align 1
@synaptics_set_advanced_gesture_mode.param = internal global i8 -56, align 1
@topbuttonpad_pnp_ids = internal constant [33 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.10, ptr @.str.13, ptr @.str.38, ptr @.str.14, ptr @.str.15, ptr @.str.39, ptr @.str.16, ptr @.str.40, ptr @.str.11, ptr @.str.41, ptr @.str.42, ptr @.str.20, ptr @.str.22, ptr @.str.17, ptr @.str.43, ptr @.str.18, ptr @.str.44, ptr @.str.24, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr null], align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"LEN0017\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"LEN0018\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"LEN0019\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"LEN0023\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"LEN002A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"LEN002B\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"LEN002C\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"LEN002D\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"LEN002E\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"LEN0035\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"LEN0038\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"LEN0041\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"LEN0045\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"LEN0047\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"LEN2003\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"LEN2005\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"LEN2007\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"LEN2008\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"LEN2009\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"LEN200A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"LEN200B\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"synaptics: using relaxed packet validation\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@synaptics_validate_byte.newabs_mask = internal unnamed_addr constant [5 x i8] c"\C8\00\00\C8\00", align 1
@synaptics_validate_byte.newabs_rel_mask = internal unnamed_addr constant [5 x i8] c"\C0\00\00\C0\00", align 1
@synaptics_validate_byte.newabs_rslt = internal unnamed_addr constant [5 x i8] c"\80\00\00\C0\00", align 1
@synaptics_validate_byte.oldabs_mask = internal unnamed_addr constant [5 x i8] c"\C0`\00\C0`", align 1
@synaptics_validate_byte.oldabs_rslt = internal unnamed_addr constant [5 x i8] c"\C0\00\00\80\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"synaptics: unknown packet type %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"synaptics: Unable to query device.\0A\00", align 1
@.str.53 = private unnamed_addr constant [96 x i8] c"synaptics: hardware appears to be different: id(%u-%u), model(%u-%u), caps(%x-%x), ext(%x-%x).\0A\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"synaptics: not enough memory for pass-through port\0A\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Synaptics pass-through\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"synaptics-pt/serio0\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"synaptics: serio: %s port at %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"synaptics: failed to switch guest protocol\0A\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"disable_gesture\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.61 = private unnamed_addr constant [88 x i8] c"synaptics: device claims to have extended capabilities, but I'm not able to read them.\0A\00", align 1
@.str.62 = private unnamed_addr constant [89 x i8] c"synaptics: device claims to have extended capability 0x0c, but I'm not able to read it.\0A\00", align 1
@.str.63 = private unnamed_addr constant [86 x i8] c"synaptics: device claims to have max coordinates query, but I'm not able to read it.\0A\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"synaptics: queried max coordinates: x [..%d], y [..%d]\0A\00", align 1
@.str.65 = private unnamed_addr constant [86 x i8] c"synaptics: device claims to have min coordinates query, but I'm not able to read it.\0A\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"synaptics: queried min coordinates: x [%d..], y [%d..]\0A\00", align 1
@__const.synaptics_create_intertouch.intertouch_board = private unnamed_addr constant %struct.i2c_board_info { [20 x i8] c"rmi4_smbus\00\00\00\00\00\00\00\00\00\00", i16 64, i16 44, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0 }, align 8
@.str.67 = private unnamed_addr constant [8 x i8] c"SYN300D\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"SYN3014\00", align 1
@smbus_pnp_ids = internal constant [31 x ptr] [ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr null], align 16
@.str.69 = private unnamed_addr constant [217 x i8] c"synaptics: Your touchpad (%s) says it can support a different bus. If i2c-hid and hid-rmi are not used, you might want to try setting psmouse.synaptics_intertouch to 1 and report this to linux-input@vger.kernel.org.\0A\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"synaptics: Trying to set up SMBus access\0A\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"synaptics: SMbus companion is not ready yet\0A\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"synaptics: unable to create intertouch device\0A\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"LEN0048\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"LEN0046\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"LEN0049\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"LEN004a\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"LEN005b\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"LEN005e\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"LEN006c\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"LEN007a\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"LEN0071\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"LEN0072\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"LEN0073\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"LEN0091\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"LEN0092\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"LEN0093\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"LEN0096\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"LEN0097\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"LEN0099\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"LEN009b\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"LEN0402\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"LEN040f\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"LEN0411\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"LEN200f\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"LEN2044\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"LEN2054\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"LEN2055\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"LEN2068\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"SYN3052\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"SYN3221\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"SYN323d\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"SYN3257\00", align 1
@.str.103 = private unnamed_addr constant [57 x i8] c"synaptics: OLPC XO detected, forcing relative protocol.\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID_synaptics_intertouch429, ptr @__UNIQUE_ID_synaptics_intertouchtype428, ptr @__param_synaptics_intertouch], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -19, 1) i32 @synaptics_detect(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4
  %5 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4328) #12
  %6 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4328) #12
  %7 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4328) #12
  %8 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 4328) #12
  %9 = call i32 @ps2_command(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1001) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 71
  %13 = and i1 %1, %12
  %14 = select i1 %12, i32 0, i32 -19
  br i1 %13, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @.str, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @.str.1, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi i32 [ %14, %2 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @synaptics_reset(ptr noundef %0) #0 align 16 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @ps2_sliced_command(ptr noundef nonnull %3, i8 noundef zeroext 0) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  store i8 20, ptr %2, align 1
  %7 = call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 4339) #12
  br label %8

8:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @synaptics_module_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i32 @dmi_check_system(ptr noundef nonnull @toshiba_dmi_table) #12
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @impaired_toshiba_kbc, align 1
  %4 = tail call i32 @dmi_check_system(ptr noundef nonnull @olpc_dmi_table) #12
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @broken_olpc_ec, align 1
  %7 = tail call i32 @dmi_check_system(ptr noundef nonnull @cr48_dmi_table) #12
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @cr48_profile_sensor, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @synaptics_init_absolute(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.synaptics_device_info, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #12
  %3 = tail call i32 @psmouse_reset(ptr noundef %0) #12
  %4 = call fastcc i32 @synaptics_query_hardware(ptr noundef %0, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef %4) #13
  br label %12

10:                                               ; preds = %1
  %11 = call fastcc i32 @synaptics_init_ps2(ptr noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %4, %6 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #12
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @synaptics_init_relative(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.synaptics_device_info, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #12
  %3 = tail call i32 @psmouse_reset(ptr noundef %0) #12
  %4 = call fastcc i32 @synaptics_query_hardware(ptr noundef %0, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i32 noundef %4) #13
  br label %12

10:                                               ; preds = %1
  %11 = call fastcc i32 @synaptics_init_ps2(ptr noundef %0, ptr noundef nonnull %2, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %4, %6 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #12
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @synaptics_init_smbus(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rmi_device_platform_data, align 8
  %3 = alloca %struct.i2c_board_info, align 8
  %4 = alloca %struct.synaptics_device_info, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  %5 = tail call i32 @psmouse_reset(ptr noundef %0) #12
  %6 = call fastcc i32 @synaptics_query_hardware(ptr noundef %0, ptr noundef nonnull %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef %6) #13
  br label %37

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16384
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @topbuttonpad_pnp_ids) #12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65536
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %18, i1 %22, i1 false
  %24 = zext i1 %23 to i8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  store i32 30, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 58
  store i8 1, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 %24, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %29 = lshr i32 %14, 20
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 117
  %33 = lshr i32 %20, 16
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 1
  store i8 %35, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) @__const.synaptics_create_intertouch.intertouch_board, i64 80, i1 false)
  %36 = call i32 @psmouse_smbus_init(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #12
  br label %37

37:                                               ; preds = %17, %12, %8
  %38 = phi i32 [ %6, %8 ], [ %36, %17 ], [ -6, %12 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @synaptics_query_hardware(ptr noundef %0, ptr nocapture noundef initializes((0, 56)) %1) unnamed_addr #0 align 16 {
  %3 = alloca %union.anon.4, align 4
  %4 = alloca [3 x i8], align 1
  %5 = alloca %union.anon.4, align 4
  %6 = alloca %union.anon.4, align 4
  %7 = alloca %union.anon.4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call i32 @ps2_sliced_command(ptr noundef nonnull %9, i8 noundef zeroext 0) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %14 = call i32 @ps2_command(ptr noundef nonnull %9, ptr noundef nonnull %13, i32 noundef 1001) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread16

.thread16:                                        ; preds = %12, %2
  %.ph = phi i32 [ %14, %12 ], [ %10, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %.thread19

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %19 = and i32 %18, 65280
  %20 = icmp eq i32 %19, 18176
  br i1 %20, label %21, label %.thread19

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4
  %22 = call i32 @ps2_sliced_command(ptr noundef nonnull %9, i8 noundef zeroext 3) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread23

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %26 = call i32 @ps2_command(ptr noundef nonnull %9, ptr noundef nonnull %25, i32 noundef 1001) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread23

.thread23:                                        ; preds = %24, %21
  %.ph22 = phi i32 [ %26, %24 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %.thread19

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4
  %32 = call i32 @ps2_sliced_command(ptr noundef nonnull %9, i8 noundef zeroext 10) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread27

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %36 = call i32 @ps2_command(ptr noundef nonnull %9, ptr noundef nonnull %35, i32 noundef 1001) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread27

.thread27:                                        ; preds = %34, %28
  %.ph26 = phi i32 [ %36, %34 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %.thread19

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !annotation !5
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = and i64 %43, 3840
  %45 = lshr i64 %42, 16
  %46 = and i64 %45, 255
  %47 = or disjoint i64 %44, %46
  %48 = icmp samesign ult i64 %47, 1797
  br i1 %48, label %.thread31, label %49

49:                                               ; preds = %38
  %50 = call i32 @ps2_sliced_command(ptr noundef nonnull %9, i8 noundef zeroext 1) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread34

52:                                               ; preds = %49
  %53 = call i32 @ps2_command(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1001) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread34

55:                                               ; preds = %52
  %56 = load i8, ptr %4, align 1
  %57 = and i8 %56, -4
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 6
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %63, ptr %64, align 4
  %65 = and i8 %56, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %.thread31, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4
  %69 = call i32 @ps2_sliced_command(ptr noundef nonnull %9, i8 noundef zeroext 16) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.thread37

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %73 = call i32 @ps2_command(ptr noundef nonnull %9, ptr noundef nonnull %72, i32 noundef 1001) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread37

.thread34:                                        ; preds = %52, %49
  %.ph33 = phi i32 [ %53, %52 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #12
  br label %.thread19

.thread37:                                        ; preds = %71, %67
  %.ph36 = phi i32 [ %73, %71 ], [ %69, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #12
  br label %.thread19

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = call i32 @llvm.bswap.i32(i32 %76)
  store i32 %77, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %.thread31

.thread31:                                        ; preds = %55, %38, %75
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #12
  %78 = call fastcc i32 @synaptics_capability(ptr noundef %0, ptr noundef %1)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread19

80:                                               ; preds = %.thread31
  call fastcc void @synaptics_resolution(ptr noundef %0, ptr noundef %1)
  br label %.thread19

.thread19:                                        ; preds = %.thread16, %16, %.thread37, %.thread34, %.thread27, %.thread23, %80, %.thread31
  %81 = phi i32 [ 0, %80 ], [ %78, %.thread31 ], [ %.ph22, %.thread23 ], [ %.ph26, %.thread27 ], [ %.ph33, %.thread34 ], [ %.ph36, %.thread37 ], [ %.ph, %.thread16 ], [ -6, %16 ]
  ret i32 %81
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @synaptics_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rmi_device_platform_data, align 8
  %3 = alloca %struct.i2c_board_info, align 8
  %4 = alloca %struct.synaptics_device_info, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  %5 = tail call i32 @psmouse_reset(ptr noundef %0) #12
  %6 = call fastcc i32 @synaptics_query_hardware(ptr noundef %0, ptr noundef nonnull %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef %6) #13
  br label %.critedge5

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16384
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @forcepad_pnp_ids) #12
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %22, ptr noundef nonnull @.str.3) #13
  br label %23

23:                                               ; preds = %19, %17
  %24 = load i32, ptr @synaptics_intertouch, align 4
  switch i32 %24, label %36 [
    i32 0, label %.critedge
    i32 -1, label %25
  ]

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @topbuttonpad_pnp_ids) #12
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @smbus_pnp_ids) #12
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @forcepad_pnp_ids) #12
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 72
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %34, ptr noundef nonnull @.str.69, ptr noundef nonnull %35) #13
  br label %.critedge

36:                                               ; preds = %27, %25, %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 344
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %39, ptr noundef nonnull @.str.70) #13
  %40 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @topbuttonpad_pnp_ids) #12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 65536
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %40, i1 %44, i1 false
  %46 = zext i1 %45 to i8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  store i32 30, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 58
  store i8 1, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 2, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i8 %46, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %51 = lshr i32 %14, 20
  %52 = trunc i32 %51 to i8
  %53 = and i8 %52, 1
  store i8 %53, ptr %50, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 117
  %55 = lshr i32 %42, 16
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 1
  store i8 %57, ptr %54, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) @__const.synaptics_create_intertouch.intertouch_board, i64 80, i1 false)
  %58 = call i32 @psmouse_smbus_init(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #12
  switch i32 %58, label %62 [
    i32 0, label %.critedge5
    i32 -11, label %59
  ]

59:                                               ; preds = %36
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 344
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %61, ptr noundef nonnull @.str.71) #13
  br label %.critedge

62:                                               ; preds = %36
  %63 = load ptr, ptr %37, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %64, ptr noundef nonnull @.str.72) #13
  br label %.critedge

.critedge:                                        ; preds = %23, %31, %29, %59, %62, %12
  %65 = load i8, ptr @broken_olpc_ec, align 1, !range !6, !noundef !7
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 344
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %70, ptr noundef nonnull @.str.103) #13
  br label %71

71:                                               ; preds = %67, %.critedge
  %72 = phi i32 [ 16, %67 ], [ 7, %.critedge ]
  %73 = call fastcc i32 @synaptics_init_ps2(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext %66)
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 %72, i32 %73
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %.critedge5

77:                                               ; preds = %71
  call void @psmouse_smbus_cleanup(ptr noundef %0) #12
  br label %.critedge5

.critedge5:                                       ; preds = %36, %77, %71, %8
  %78 = phi i32 [ %6, %8 ], [ %75, %77 ], [ %75, %71 ], [ 21, %36 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @psmouse_matches_pnp_id(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @psmouse_smbus_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_sliced_command(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @synaptics_init_ps2(ptr noundef %0, ptr nocapture noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %40, %3
  %6 = phi i64 [ 0, %3 ], [ %41, %40 ]
  %7 = phi ptr [ @.compoundliteral, %3 ], [ %43, %40 ]
  %8 = phi ptr [ @min_max_pnpid_table, %3 ], [ %42, %40 ]
  %9 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull %7) #12
  br i1 %9, label %10, label %40

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp ult i32 %15, %12
  br i1 %16, label %40, label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = icmp ugt i32 %22, %19
  br i1 %23, label %40, label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i32, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 344
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %39, ptr noundef nonnull @.str.9, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35) #13
  br label %.loopexit9

40:                                               ; preds = %21, %14, %5
  %41 = add nuw nsw i64 %6, 1
  %42 = getelementptr [8 x %struct.min_max_quirk], ptr @min_max_pnpid_table, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 16
  %44 = icmp eq i64 %41, 7
  br i1 %44, label %.loopexit9, label %5, !llvm.loop !8

.loopexit9:                                       ; preds = %40, %24
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %46 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %45, i32 noundef 3520, i64 noundef 120) #14
  store ptr %46, ptr %0, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %239, label %48

48:                                               ; preds = %.loopexit9
  %49 = zext i1 %2 to i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef align 4 dereferenceable(56) %1, i64 56, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 68
  store i8 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 69
  store i8 1, ptr %56, align 1
  br label %57

57:                                               ; preds = %55, %48
  %58 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @forcepad_pnp_ids) #12
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 114
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 2
  %61 = tail call fastcc i32 @synaptics_set_mode(ptr noundef %0)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %66, ptr noundef nonnull @.str.4) #13
  br label %237

67:                                               ; preds = %57
  %68 = load i32, ptr %1, align 4
  %69 = and i32 %68, 128
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 3, i32 0
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 344
  %76 = load i32, ptr %51, align 4
  %77 = zext i32 %76 to i64
  %78 = lshr i64 %77, 4
  %79 = and i64 %78, 15
  %80 = and i64 %77, 15
  %81 = lshr i64 %77, 16
  %82 = and i64 %81, 255
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %4, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %93 = load i32, ptr %92, align 4
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %75, ptr noundef nonnull @.str.5, i64 noundef %79, i64 noundef %80, i64 noundef %82, i32 noundef %68, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %91, i32 noundef %93) #13
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %96, i64 2) #12, !srcloc !11
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %97, i8 0, i64 104, i1 false)
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %98, i64 0) #12, !srcloc !12
  tail call void @input_set_capability(ptr noundef %95, i32 noundef 1, i32 noundef 272) #12
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 1048576
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %67
  tail call void @input_set_capability(ptr noundef %95, i32 noundef 1, i32 noundef 273) #12
  %104 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 262144
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  tail call void @input_set_capability(ptr noundef %95, i32 noundef 1, i32 noundef 274) #12
  br label %109

109:                                              ; preds = %108, %103, %67
  %110 = load i8, ptr %50, align 4, !range !6, !noundef !7
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  tail call void @input_set_capability(ptr noundef %95, i32 noundef 2, i32 noundef 0) #12
  tail call void @input_set_capability(ptr noundef %95, i32 noundef 2, i32 noundef 1) #12
  br label %190

113:                                              ; preds = %109
  tail call fastcc void @set_abs_position_params(ptr noundef %95, ptr noundef nonnull %46, i32 noundef 0, i32 noundef 1)
  tail call void @input_set_abs_params(ptr noundef %95, i32 noundef 24, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0) #12
  %114 = load i8, ptr @cr48_profile_sensor, align 1, !range !6, !noundef !7
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void @input_set_abs_params(ptr noundef %95, i32 noundef 58, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0) #12
  br label %117

117:                                              ; preds = %116, %113
  %118 = load i32, ptr %99, align 4
  %119 = zext i32 %118 to i64
  %120 = and i64 %119, 2048
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  tail call fastcc void @set_abs_position_params(ptr noundef %95, ptr noundef nonnull %46, i32 noundef 53, i32 noundef 54)
  tail call void @input_set_abs_params(ptr noundef %95, i32 noundef 58, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0) #12
  %123 = tail call i32 @input_mt_init_slots(ptr noundef %95, i32 noundef 2, i32 noundef 9) #12
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %186

125:                                              ; preds = %122
  tail call void @input_set_capability(ptr noundef %95, i32 noundef 1, i32 noundef 335) #12
  tail call void @input_set_capability(ptr noundef %95, i32 noundef 1, i32 noundef 328) #12
  br label %139

126:                                              ; preds = %117
  %127 = and i64 %119, 524288
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  tail call fastcc void @set_abs_position_params(ptr noundef %95, ptr noundef nonnull %46, i32 noundef 53, i32 noundef 54)
  %130 = load i8, ptr @cr48_profile_sensor, align 1, !range !6, !noundef !7
  %131 = icmp eq i8 %130, 0
  %132 = select i1 %131, i32 17, i32 9
  %133 = tail call i32 @input_mt_init_slots(ptr noundef %95, i32 noundef 2, i32 noundef %132) #12
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %186

135:                                              ; preds = %129
  %136 = load i8, ptr @cr48_profile_sensor, align 1, !range !6, !noundef !7
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  tail call fastcc void @set_abs_position_params(ptr noundef %95, ptr noundef nonnull %46, i32 noundef 0, i32 noundef 1)
  br label %139

139:                                              ; preds = %138, %135, %126, %125
  %140 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  tail call void @input_set_abs_params(ptr noundef %95, i32 noundef 28, i32 noundef 0, i32 noundef 15, i32 noundef 0, i32 noundef 0) #12
  br label %145

145:                                              ; preds = %144, %139
  tail call void @input_set_capability(ptr noundef %95, i32 noundef 1, i32 noundef 330) #12
  tail call void @input_set_capability(ptr noundef %95, i32 noundef 1, i32 noundef 325) #12
  %146 = load i32, ptr %140, align 4
  %147 = and i32 %146, 2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load i32, ptr %99, align 4
  %151 = and i32 %150, 526336
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149, %145
  tail call void @input_set_capability(ptr noundef %95, i32 noundef 1, i32 noundef 333) #12
  tail call void @input_set_capability(ptr noundef %95, i32 noundef 1, i32 noundef 334) #12
  %.pre = load i32, ptr %140, align 4
  br label %154

154:                                              ; preds = %153, %149
  %155 = phi i32 [ %.pre, %153 ], [ %146, %149 ]
  %156 = and i32 %155, 262152
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  tail call void @input_set_capability(ptr noundef %95, i32 noundef 1, i32 noundef 277) #12
  tail call void @input_set_capability(ptr noundef %95, i32 noundef 1, i32 noundef 278) #12
  br label %159

159:                                              ; preds = %158, %154
  %160 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 65536
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 61440
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %164, %.preheader
  %169 = phi i32 [ %171, %.preheader ], [ 0, %164 ]
  %170 = add nuw nsw i32 %169, 256
  tail call void @input_set_capability(ptr noundef %95, i32 noundef 1, i32 noundef %170) #12
  %171 = add nuw nsw i32 %169, 1
  %172 = load i32, ptr %165, align 8
  %173 = lshr i32 %172, 12
  %174 = and i32 %173, 15
  %175 = icmp samesign ult i32 %171, %174
  br i1 %175, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %164, %159
  %176 = load i32, ptr %99, align 4
  %177 = and i32 %176, 1048576
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %.loopexit
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %98, i64 2) #12, !srcloc !12
  %180 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @topbuttonpad_pnp_ids) #12
  br i1 %180, label %181, label %190

181:                                              ; preds = %179
  %182 = load i32, ptr %160, align 8
  %183 = and i32 %182, 65536
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %98, i64 4) #12, !srcloc !12
  br label %190

186:                                              ; preds = %122, %129
  %187 = phi i32 [ %123, %122 ], [ %133, %129 ]
  %188 = load ptr, ptr %73, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %189, ptr noundef nonnull @.str.6, i32 noundef %187) #13
  br label %237

190:                                              ; preds = %112, %179, %181, %185, %.loopexit
  %191 = load i32, ptr %1, align 4
  %192 = lshr i32 %191, 8
  %193 = and i32 %192, 65280
  %194 = and i32 %191, 255
  %195 = or disjoint i32 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %195, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %199 = select i1 %2, ptr @synaptics_process_byte, ptr @psmouse_process_byte
  %200 = select i1 %2, i8 6, i8 3
  store ptr %199, ptr %197, align 8
  store i8 %200, ptr %198, align 2
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @synaptics_set_rate, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @synaptics_disconnect, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @synaptics_reconnect, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @synaptics_reset, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %206, align 8
  %207 = load i32, ptr %83, align 4
  %208 = and i32 %207, 128
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %190
  tail call fastcc void @synaptics_pt_create(ptr noundef %0)
  br label %211

211:                                              ; preds = %210, %190
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %213 = load i32, ptr %212, align 4
  %214 = icmp ult i32 %213, 80
  %215 = load i8, ptr @impaired_toshiba_kbc, align 1, !range !6
  %216 = icmp eq i8 %215, 0
  %217 = select i1 %214, i1 true, i1 %216
  br i1 %217, label %222, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %73, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 344
  %221 = tail call ptr @dmi_get_system_info(i32 noundef 7) #12
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %220, ptr noundef nonnull @.str.7, ptr noundef %221) #13
  store i32 40, ptr %212, align 4
  br label %222

222:                                              ; preds = %218, %211
  %223 = load i8, ptr %50, align 4, !range !6, !noundef !7
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %222
  %226 = load i32, ptr %51, align 4
  %227 = and i32 %226, 12
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %239, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %73, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 344
  %232 = tail call i32 @device_create_file(ptr noundef nonnull %231, ptr noundef nonnull @psmouse_attr_disable_gesture) #12
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %73, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %236, ptr noundef nonnull @.str.8, i32 noundef %232) #13
  br label %237

237:                                              ; preds = %234, %186, %63
  %238 = phi i32 [ %61, %63 ], [ %187, %186 ], [ %232, %234 ]
  tail call void @kfree(ptr noundef nonnull %46) #12
  br label %239

239:                                              ; preds = %237, %229, %225, %222, %.loopexit9
  %240 = phi i32 [ %238, %237 ], [ -12, %.loopexit9 ], [ 0, %229 ], [ 0, %225 ], [ 0, %222 ]
  ret i32 %240
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @synaptics_set_mode(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [1 x i8], align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %6 = load i8, ptr %5, align 4, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, i8 0, i8 -128
  store i8 %8, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 69
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = or disjoint i8 %8, 4
  store i8 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i8 [ %13, %12 ], [ %8, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %17, 79
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = or i8 %15, 64
  store i8 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i8 [ %20, %19 ], [ %15, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8388608
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = or i8 %22, 1
  store i8 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi i8 [ %28, %27 ], [ %22, %21 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = tail call i32 @ps2_sliced_command(ptr noundef nonnull %31, i8 noundef zeroext %30) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

.thread:                                          ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  br label %54

34:                                               ; preds = %29
  store i8 20, ptr %2, align 1
  %35 = call i32 @ps2_command(ptr noundef nonnull %31, ptr noundef nonnull %2, i32 noundef 4339) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load i8, ptr %5, align 4, !range !6, !noundef !7
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 526336
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = call i32 @ps2_sliced_command(ptr noundef nonnull %31, i8 noundef zeroext 3) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread4

48:                                               ; preds = %45
  %49 = call i32 @ps2_command(ptr noundef nonnull %31, ptr noundef nonnull @synaptics_set_advanced_gesture_mode.param, i32 noundef 4339) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %.thread4

.thread4:                                         ; preds = %45, %48
  %51 = phi i32 [ %49, %48 ], [ %46, %45 ]
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %53, ptr noundef nonnull @.str.28, i32 noundef %51) #13
  br label %54

54:                                               ; preds = %.thread, %.thread4, %48, %40, %37, %34
  %55 = phi i32 [ %51, %.thread4 ], [ %35, %34 ], [ 0, %48 ], [ 0, %40 ], [ 0, %37 ], [ %32, %.thread ]
  ret i32 %55
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 3) i32 @synaptics_process_byte(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.synaptics_hw_state, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %5 = load i8, ptr %4, align 1
  %6 = icmp ugt i8 %5, 5
  br i1 %6, label %7, label %435

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @synaptics_detect_pkt_type(ptr noundef %0), !range !15
  store i32 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -4
  %22 = icmp eq i8 %21, -124
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %0, i64 235
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, -52
  %.not9 = icmp eq i8 %26, -60
  br i1 %.not9, label %27, label %.critedge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %480, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @psmouse_from_serio(ptr noundef nonnull %29) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %0, i64 233
  %40 = load i8, ptr %39, align 1
  %41 = tail call i32 @serio_interrupt(ptr noundef nonnull %29, i8 noundef zeroext %40, i32 noundef 0) #12
  %42 = getelementptr i8, ptr %0, i64 236
  %43 = load i8, ptr %42, align 1
  %44 = tail call i32 @serio_interrupt(ptr noundef nonnull %29, i8 noundef zeroext %43, i32 noundef 0) #12
  %45 = getelementptr i8, ptr %0, i64 237
  %46 = load i8, ptr %45, align 1
  %47 = tail call i32 @serio_interrupt(ptr noundef nonnull %29, i8 noundef zeroext %46, i32 noundef 0) #12
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 242
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 4
  br i1 %50, label %51, label %480

51:                                               ; preds = %38
  %52 = getelementptr i8, ptr %0, i64 234
  %53 = load i8, ptr %52, align 1
  %54 = tail call i32 @serio_interrupt(ptr noundef nonnull %29, i8 noundef zeroext %53, i32 noundef 0) #12
  br label %480

55:                                               ; preds = %34, %31
  %56 = getelementptr i8, ptr %0, i64 233
  %57 = load i8, ptr %56, align 1
  %58 = tail call i32 @serio_interrupt(ptr noundef nonnull %29, i8 noundef zeroext %57, i32 noundef 0) #12
  br label %480

.critedge:                                        ; preds = %18, %23, %13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %63 = load i32, ptr %61, align 8
  %64 = and i32 %63, 128
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %260, label %66

66:                                               ; preds = %.critedge
  %67 = load i8, ptr %62, align 1
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %68, 2
  %70 = and i32 %69, 12
  %71 = lshr i32 %68, 1
  %72 = and i32 %71, 2
  %73 = getelementptr i8, ptr %0, i64 235
  %74 = load i8, ptr %73, align 1
  %75 = lshr i8 %74, 2
  %76 = and i8 %75, 1
  %77 = zext nneg i8 %76 to i32
  %78 = or disjoint i32 %72, %77
  %79 = or disjoint i32 %78, %70
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 526336
  %84 = icmp ne i32 %83, 0
  %85 = icmp eq i32 %79, 2
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %128

87:                                               ; preds = %66
  %88 = getelementptr i8, ptr %0, i64 237
  %89 = load i8, ptr %88, align 1
  %90 = lshr i8 %89, 4
  %91 = and i8 %90, 3
  switch i8 %91, label %.loopexit [
    i8 1, label %92
    i8 2, label %123
  ]

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 92
  store i32 2, ptr %94, align 4
  %95 = getelementptr i8, ptr %0, i64 236
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 15
  %98 = zext nneg i8 %97 to i32
  %99 = getelementptr i8, ptr %0, i64 233
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %98, 9
  %103 = shl nuw nsw i32 %101, 1
  %104 = or disjoint i32 %102, %103
  store i32 %104, ptr %93, align 4
  %105 = load i8, ptr %95, align 1
  %106 = and i8 %105, -16
  %107 = zext i8 %106 to i32
  %108 = getelementptr i8, ptr %0, i64 234
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %107, 5
  %112 = shl nuw nsw i32 %110, 1
  %113 = or disjoint i32 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 84
  store i32 %113, ptr %114, align 4
  %115 = load i8, ptr %73, align 1
  %116 = and i8 %115, 48
  %117 = load i8, ptr %88, align 1
  %118 = and i8 %117, 15
  %119 = or disjoint i8 %118, %116
  %120 = shl nuw nsw i8 %119, 1
  %121 = zext nneg i8 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store i32 %121, ptr %122, align 4
  br label %.loopexit

123:                                              ; preds = %87
  %124 = getelementptr i8, ptr %0, i64 233
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %61, i64 100
  store i32 %126, ptr %127, align 4
  br label %.loopexit

128:                                              ; preds = %66
  %129 = and i8 %74, 16
  %130 = getelementptr i8, ptr %0, i64 233
  %131 = load i8, ptr %130, align 1
  %132 = and i8 %131, 15
  %133 = or disjoint i8 %132, %129
  %134 = zext nneg i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 8
  %136 = getelementptr i8, ptr %0, i64 236
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %135, %138
  store i32 %139, ptr %2, align 4
  %140 = and i8 %74, 32
  %141 = zext nneg i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 7
  %143 = and i8 %131, -16
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 4
  %146 = or disjoint i32 %145, %142
  %147 = getelementptr i8, ptr %0, i64 237
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = or disjoint i32 %146, %149
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %150, ptr %151, align 4
  %152 = getelementptr i8, ptr %0, i64 234
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %157 = and i8 %67, 3
  store i8 %157, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %61, i64 114
  %159 = load i8, ptr %158, align 2, !range !6, !noundef !7
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %194, label %161

161:                                              ; preds = %128
  %162 = icmp eq i8 %153, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %61, i64 113
  store i8 0, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %61, i64 112
  store i8 0, ptr %165, align 8
  br label %189

166:                                              ; preds = %161
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %187, label %167

167:                                              ; preds = %166
  %168 = xor i8 %74, %67
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %173 = load i8, ptr %172, align 8, !range !6, !noundef !7
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load volatile i64, ptr @jiffies, align 64
  %177 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store i64 %176, ptr %177, align 8
  store i8 1, ptr %172, align 8
  br label %189

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 50
  %182 = load volatile i64, ptr @jiffies, align 64
  %183 = sub i64 %181, %182
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %61, i64 113
  store i8 1, ptr %186, align 1
  br label %189

187:                                              ; preds = %167, %166
  %188 = getelementptr inbounds nuw i8, ptr %61, i64 112
  store i8 0, ptr %188, align 8
  br label %189

189:                                              ; preds = %187, %185, %178, %175, %163
  %190 = getelementptr inbounds nuw i8, ptr %61, i64 113
  %191 = load i8, ptr %190, align 1, !range !6, !noundef !7
  %192 = and i8 %67, 2
  %193 = or disjoint i8 %191, %192
  store i8 %193, ptr %156, align 4
  br label %214

194:                                              ; preds = %128
  %195 = and i32 %82, 1048576
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %194
  %198 = xor i8 %74, %67
  %199 = and i8 %198, 1
  %200 = and i8 %67, 2
  %201 = or disjoint i8 %200, %199
  store i8 %201, ptr %156, align 4
  br label %214

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 262144
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %202
  %208 = xor i8 %74, %67
  %209 = shl i8 %208, 2
  %210 = and i8 %209, 4
  %211 = or disjoint i8 %157, %210
  store i8 %211, ptr %156, align 4
  br i1 %85, label %212, label %214

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i8 %131, ptr %213, align 2
  br label %214

214:                                              ; preds = %212, %207, %202, %197, %189
  %215 = phi i8 [ %131, %212 ], [ 0, %207 ], [ 0, %202 ], [ 0, %197 ], [ 0, %189 ]
  %216 = phi i8 [ %211, %212 ], [ %211, %207 ], [ %157, %202 ], [ %201, %197 ], [ %193, %189 ]
  %217 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %214
  %222 = load i8, ptr %62, align 1
  %223 = load i8, ptr %73, align 1
  %224 = xor i8 %223, %222
  %225 = shl i8 %224, 3
  %226 = and i8 %216, -25
  %227 = and i8 %225, 24
  %228 = or disjoint i8 %227, %226
  store i8 %228, ptr %156, align 4
  br label %229

229:                                              ; preds = %221, %214
  %230 = phi i8 [ %228, %221 ], [ %216, %214 ]
  %231 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 61440
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %298, label %235

235:                                              ; preds = %229
  %236 = load i8, ptr %62, align 1
  %237 = load i8, ptr %73, align 1
  %238 = xor i8 %237, %236
  %239 = and i8 %238, 2
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %298, label %241

241:                                              ; preds = %235
  %242 = lshr i32 %232, 12
  %243 = and i32 %242, 15
  %244 = add nuw nsw i32 %243, 1
  %245 = lshr i32 %244, 1
  %246 = sub nuw nsw i32 64, %245
  %247 = zext nneg i32 %246 to i64
  %248 = lshr i64 -1, %247
  %249 = trunc nuw nsw i64 %248 to i32
  %250 = load i8, ptr %136, align 1
  %251 = trunc nuw i64 %248 to i8
  %252 = and i8 %250, %251
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %254 = load i8, ptr %147, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, %249
  %257 = shl nuw nsw i32 %256, %245
  %258 = trunc i32 %257 to i8
  %259 = or i8 %252, %258
  store i8 %259, ptr %253, align 1
  br label %298

260:                                              ; preds = %.critedge
  %261 = getelementptr i8, ptr %0, i64 233
  %262 = load i8, ptr %261, align 1
  %263 = and i8 %262, 31
  %264 = zext nneg i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 8
  %266 = getelementptr i8, ptr %0, i64 234
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = or disjoint i32 %265, %268
  store i32 %269, ptr %2, align 4
  %270 = getelementptr i8, ptr %0, i64 236
  %271 = load i8, ptr %270, align 1
  %272 = and i8 %271, 31
  %273 = zext nneg i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 8
  %275 = getelementptr i8, ptr %0, i64 237
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = or disjoint i32 %274, %277
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %278, ptr %279, align 4
  %280 = load i8, ptr %62, align 1
  %281 = shl i8 %280, 2
  %282 = and i8 %281, -64
  %283 = getelementptr i8, ptr %0, i64 235
  %284 = load i8, ptr %283, align 1
  %285 = and i8 %284, 63
  %286 = or disjoint i8 %282, %285
  %287 = zext i8 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %287, ptr %288, align 4
  %289 = lshr i8 %262, 4
  %290 = and i8 %289, 8
  %291 = lshr i8 %280, 1
  %292 = and i8 %291, 2
  %293 = or disjoint i8 %292, %290
  %294 = zext nneg i8 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %294, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %297 = and i8 %280, 3
  store i8 %297, ptr %296, align 4
  br label %298

298:                                              ; preds = %260, %241, %235, %229
  %299 = phi i8 [ %297, %260 ], [ %230, %241 ], [ %230, %235 ], [ %230, %229 ]
  %300 = phi i8 [ 0, %260 ], [ %215, %241 ], [ %215, %235 ], [ %215, %229 ]
  %301 = phi i32 [ %294, %260 ], [ %79, %241 ], [ %79, %235 ], [ %79, %229 ]
  %302 = phi i32 [ %287, %260 ], [ %154, %241 ], [ %154, %235 ], [ %154, %229 ]
  %303 = phi i32 [ %278, %260 ], [ %150, %241 ], [ %150, %235 ], [ %150, %229 ]
  %304 = phi i32 [ %269, %260 ], [ %139, %241 ], [ %139, %235 ], [ %139, %229 ]
  %305 = icmp samesign ugt i32 %304, 8176
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = add nuw nsw i32 %304, -8192
  br label %.sink.split

308:                                              ; preds = %298
  %309 = icmp eq i32 %304, 8176
  br i1 %309, label %.sink.split, label %310

.sink.split:                                      ; preds = %308, %306
  %.sink = phi i32 [ %307, %306 ], [ 6143, %308 ]
  store i32 %.sink, ptr %2, align 4
  br label %310

310:                                              ; preds = %.sink.split, %308
  %311 = phi i32 [ %304, %308 ], [ %.sink, %.sink.split ]
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %313 = icmp samesign ugt i32 %303, 8176
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = add nuw nsw i32 %303, -8192
  br label %318

316:                                              ; preds = %310
  %317 = icmp eq i32 %303, 8176
  br i1 %317, label %318, label %320

318:                                              ; preds = %316, %314
  %319 = phi i32 [ %315, %314 ], [ 6143, %316 ]
  store i32 %319, ptr %312, align 4
  br label %320

320:                                              ; preds = %318, %316
  %321 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 2048
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %339, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %0, align 8
  %327 = icmp eq i32 %302, 0
  br i1 %327, label %337, label %328

328:                                              ; preds = %325
  %329 = icmp samesign ugt i32 %301, 3
  br i1 %329, label %337, label %330

330:                                              ; preds = %328
  switch i32 %301, label %336 [
    i32 0, label %337
    i32 1, label %331
  ]

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 100
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %334, i32 3, i32 %333
  br label %337

336:                                              ; preds = %330
  br label %337

337:                                              ; preds = %336, %331, %330, %328, %325
  %338 = phi i32 [ %335, %331 ], [ 4, %336 ], [ 0, %325 ], [ 1, %328 ], [ 2, %330 ]
  call fastcc void @synaptics_report_mt_data(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %338)
  br label %.loopexit

339:                                              ; preds = %320
  %340 = icmp eq i8 %300, 0
  br i1 %340, label %370, label %341

341:                                              ; preds = %339
  %342 = sext i8 %300 to i32
  %343 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %344, %342
  store i32 %345, ptr %343, align 8
  %346 = icmp sgt i32 %345, 3
  br i1 %346, label %347, label %.loopexit11

347:                                              ; preds = %341
  %348 = and i8 %299, 16
  %349 = icmp eq i8 %348, 0
  %350 = zext i1 %349 to i32
  %351 = lshr i8 %299, 4
  %352 = zext nneg i8 %351 to i32
  br label %362

.loopexit11:                                      ; preds = %362, %341
  %353 = phi i32 [ %345, %341 ], [ %364, %362 ]
  %354 = icmp slt i32 %353, -3
  br i1 %354, label %355, label %.loopexit

355:                                              ; preds = %.loopexit11
  %356 = and i8 %299, 8
  %357 = icmp eq i8 %356, 0
  %358 = zext i1 %357 to i32
  %359 = lshr i8 %299, 3
  %360 = and i8 %359, 1
  %361 = zext nneg i8 %360 to i32
  br label %366

362:                                              ; preds = %362, %347
  tail call void @input_event(ptr noundef %60, i32 noundef 1, i32 noundef 278, i32 noundef %350) #12
  tail call void @input_event(ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  tail call void @input_event(ptr noundef %60, i32 noundef 1, i32 noundef 278, i32 noundef %352) #12
  tail call void @input_event(ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %363 = load i32, ptr %343, align 8
  %364 = add i32 %363, -4
  store i32 %364, ptr %343, align 8
  %365 = icmp sgt i32 %364, 3
  br i1 %365, label %362, label %.loopexit11, !llvm.loop !16

366:                                              ; preds = %366, %355
  tail call void @input_event(ptr noundef %60, i32 noundef 1, i32 noundef 277, i32 noundef %358) #12
  tail call void @input_event(ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  tail call void @input_event(ptr noundef %60, i32 noundef 1, i32 noundef 277, i32 noundef %361) #12
  tail call void @input_event(ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %367 = load i32, ptr %343, align 8
  %368 = add i32 %367, 4
  store i32 %368, ptr %343, align 8
  %369 = icmp slt i32 %368, -3
  br i1 %369, label %366, label %.loopexit, !llvm.loop !17

370:                                              ; preds = %339
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %372 = icmp ne i32 %302, 0
  %373 = icmp sgt i32 %311, 1
  %374 = select i1 %372, i1 %373, i1 false
  br i1 %374, label %375, label %392

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 8388608
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %392, label %380

380:                                              ; preds = %375
  switch i32 %301, label %392 [
    i32 0, label %381
    i32 1, label %381
    i32 15, label %388
    i32 4, label %388
    i32 5, label %388
    i32 6, label %388
    i32 7, label %388
    i32 8, label %388
    i32 9, label %388
    i32 10, label %388
    i32 11, label %388
    i32 12, label %388
    i32 13, label %388
    i32 14, label %388
  ]

381:                                              ; preds = %380, %380
  %382 = and i32 %377, 2
  %383 = and i32 %322, 524288
  %384 = or disjoint i32 %382, %383
  %385 = icmp eq i32 %384, 0
  %386 = add nuw nsw i32 %301, 2
  %387 = select i1 %385, i32 1, i32 %386
  br label %392

388:                                              ; preds = %380, %380, %380, %380, %380, %380, %380, %380, %380, %380, %380, %380
  %389 = and i32 %377, 1
  %390 = icmp eq i32 %389, 0
  %391 = select i1 %390, i32 5, i32 %301
  br label %392

392:                                              ; preds = %388, %381, %380, %375, %370
  %393 = phi i32 [ 1, %380 ], [ 1, %375 ], [ 1, %388 ], [ 0, %370 ], [ %387, %381 ]
  %394 = phi i32 [ 5, %380 ], [ 5, %375 ], [ %391, %388 ], [ 0, %370 ], [ 5, %381 ]
  %395 = load i8, ptr @cr48_profile_sensor, align 1, !range !6, !noundef !7
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %392
  call fastcc void @synaptics_report_mt_data(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %393)
  br label %.loopexit

398:                                              ; preds = %392
  %399 = and i32 %322, 524288
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %61, i64 80
  call fastcc void @synaptics_report_semi_mt_data(ptr noundef %60, ptr noundef nonnull %2, ptr noundef nonnull %402, i32 noundef %393)
  %.pre = load i32, ptr %371, align 4
  br label %403

403:                                              ; preds = %401, %398
  %404 = phi i32 [ %.pre, %401 ], [ %302, %398 ]
  %405 = icmp sgt i32 %404, 30
  br i1 %405, label %.sink.split12, label %406

406:                                              ; preds = %403
  %407 = icmp slt i32 %404, 25
  br i1 %407, label %.sink.split12, label %408

.sink.split12:                                    ; preds = %406, %403
  %.sink13 = phi i32 [ 1, %403 ], [ 0, %406 ]
  tail call void @input_event(ptr noundef %60, i32 noundef 1, i32 noundef 330, i32 noundef %.sink13) #12
  br label %408

408:                                              ; preds = %.sink.split12, %406
  %.not10 = icmp eq i32 %393, 0
  br i1 %.not10, label %413, label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %2, align 4
  tail call void @input_event(ptr noundef %60, i32 noundef 3, i32 noundef 0, i32 noundef %410) #12
  %411 = load i32, ptr %312, align 4
  %412 = sub i32 5856, %411
  tail call void @input_event(ptr noundef %60, i32 noundef 3, i32 noundef 1, i32 noundef %412) #12
  br label %413

413:                                              ; preds = %409, %408
  tail call void @input_event(ptr noundef %60, i32 noundef 3, i32 noundef 24, i32 noundef %404) #12
  %414 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %413
  tail call void @input_event(ptr noundef %60, i32 noundef 3, i32 noundef 28, i32 noundef %394) #12
  br label %419

419:                                              ; preds = %418, %413
  %420 = icmp eq i32 %393, 1
  %421 = zext i1 %420 to i32
  tail call void @input_event(ptr noundef %60, i32 noundef 1, i32 noundef 325, i32 noundef %421) #12
  %422 = load i32, ptr %414, align 4
  %423 = and i32 %422, 2
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %419
  %426 = load i32, ptr %321, align 4
  %427 = and i32 %426, 526336
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %434, label %429

429:                                              ; preds = %425, %419
  %430 = icmp eq i32 %393, 2
  %431 = zext i1 %430 to i32
  tail call void @input_event(ptr noundef %60, i32 noundef 1, i32 noundef 333, i32 noundef %431) #12
  %432 = icmp eq i32 %393, 3
  %433 = zext i1 %432 to i32
  tail call void @input_event(ptr noundef %60, i32 noundef 1, i32 noundef 334, i32 noundef %433) #12
  br label %434

434:                                              ; preds = %429, %425
  call fastcc void @synaptics_report_buttons(ptr noundef %0, ptr noundef nonnull %2)
  tail call void @input_event(ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %.loopexit

.loopexit:                                        ; preds = %366, %434, %397, %.loopexit11, %337, %123, %92, %87
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #12
  br label %480

435:                                              ; preds = %1
  %436 = zext nneg i8 %5 to i32
  %437 = add nsw i32 %436, -1
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %441 = icmp eq i8 %5, 0
  br i1 %441, label %477, label %442

442:                                              ; preds = %435
  switch i32 %439, label %473 [
    i32 0, label %443
    i32 2, label %443
    i32 1, label %453
    i32 3, label %463
  ]

443:                                              ; preds = %442, %442
  %444 = zext nneg i32 %437 to i64
  %445 = getelementptr i8, ptr %440, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = getelementptr [5 x i8], ptr @synaptics_validate_byte.newabs_rel_mask, i64 0, i64 %444
  %448 = load i8, ptr %447, align 1
  %449 = and i8 %448, %446
  %450 = getelementptr [5 x i8], ptr @synaptics_validate_byte.newabs_rslt, i64 0, i64 %444
  %451 = load i8, ptr %450, align 1
  %452 = icmp eq i8 %449, %451
  br label %477

453:                                              ; preds = %442
  %454 = zext nneg i32 %437 to i64
  %455 = getelementptr i8, ptr %440, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = getelementptr [5 x i8], ptr @synaptics_validate_byte.newabs_mask, i64 0, i64 %454
  %458 = load i8, ptr %457, align 1
  %459 = and i8 %458, %456
  %460 = getelementptr [5 x i8], ptr @synaptics_validate_byte.newabs_rslt, i64 0, i64 %454
  %461 = load i8, ptr %460, align 1
  %462 = icmp eq i8 %459, %461
  br label %477

463:                                              ; preds = %442
  %464 = zext nneg i32 %437 to i64
  %465 = getelementptr i8, ptr %440, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = getelementptr [5 x i8], ptr @synaptics_validate_byte.oldabs_mask, i64 0, i64 %464
  %468 = load i8, ptr %467, align 1
  %469 = and i8 %468, %466
  %470 = getelementptr [5 x i8], ptr @synaptics_validate_byte.oldabs_rslt, i64 0, i64 %464
  %471 = load i8, ptr %470, align 1
  %472 = icmp eq i8 %469, %471
  br label %477

473:                                              ; preds = %442
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %476, ptr noundef nonnull @.str.51, i32 noundef %439) #13
  br label %477

477:                                              ; preds = %473, %463, %453, %443, %435
  %478 = phi i1 [ false, %473 ], [ %472, %463 ], [ %462, %453 ], [ %452, %443 ], [ false, %435 ]
  %479 = zext i1 %478 to i32
  br label %480

480:                                              ; preds = %477, %.loopexit, %55, %51, %38, %27
  %481 = phi i32 [ %479, %477 ], [ 2, %27 ], [ 2, %.loopexit ], [ 2, %38 ], [ 2, %51 ], [ 2, %55 ]
  ret i32 %481
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_process_byte(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @synaptics_set_rate(ptr noundef initializes((380, 384)) %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp ugt i32 %1, 79
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %9 = and i8 %7, -65
  %10 = select i1 %5, i8 64, i8 0
  %11 = or disjoint i8 %9, %10
  %12 = select i1 %5, i32 80, i32 40
  store i8 %11, ptr %6, align 4
  store i32 %12, ptr %8, align 4
  %13 = load i8, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call i32 @ps2_sliced_command(ptr noundef nonnull %14, i8 noundef zeroext %13) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  store i8 20, ptr %3, align 1
  %18 = call i32 @ps2_command(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 4339) #12
  br label %19

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @synaptics_disconnect(ptr noundef %0) #0 align 16 {
  %2 = alloca [1 x i8], align 1
  %3 = load ptr, ptr %0, align 8
  tail call void @psmouse_smbus_cleanup(ptr noundef %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i8, ptr %4, align 4, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 344
  tail call void @device_remove_file(ptr noundef nonnull %15, ptr noundef nonnull @psmouse_attr_disable_gesture) #12
  br label %16

16:                                               ; preds = %12, %7, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call i32 @ps2_sliced_command(ptr noundef nonnull %17, i8 noundef zeroext 0) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store i8 20, ptr %2, align 1
  %21 = call i32 @ps2_command(ptr noundef nonnull %17, ptr noundef nonnull %2, i32 noundef 4339) #12
  br label %22

22:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  call void @kfree(ptr noundef %3) #12
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @synaptics_reconnect(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca %struct.synaptics_device_info, align 4
  %4 = alloca [2 x i8], align 2
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #12
  store i16 0, ptr %4, align 2, !annotation !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %8

8:                                                ; preds = %13, %1
  %9 = phi i32 [ 0, %1 ], [ %22, %13 ]
  %10 = call i32 @psmouse_reset(ptr noundef %0) #12
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @msleep(i32 noundef 1000) #12
  br label %13

13:                                               ; preds = %12, %8
  %14 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %4, i32 noundef 754) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4
  %15 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 4328) #12
  %16 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 4328) #12
  %17 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 4328) #12
  %18 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 4328) #12
  %19 = call i32 @ps2_command(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 1001) #12
  %20 = load i8, ptr %7, align 1
  %21 = icmp ne i8 %20, 71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  %22 = add nuw nsw i32 %9, 1
  %23 = icmp samesign ult i32 %9, 2
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %8, label %25, !llvm.loop !18

25:                                               ; preds = %13
  br i1 %21, label %68, label %26

26:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !5
  %27 = call fastcc i32 @synaptics_query_hardware(ptr noundef %0, ptr noundef nonnull %3)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %31, ptr noundef nonnull @.str.52) #13
  br label %68

32:                                               ; preds = %26
  %33 = call fastcc i32 @synaptics_set_mode(ptr noundef %0)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %37, ptr noundef nonnull @.str.4) #13
  br label %68

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  %.pre = load i32, ptr %5, align 8
  %.pre2 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %.pre2, %.pre
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %45, label %57

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %68, label %57

57:                                               ; preds = %51, %45, %38
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 344
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i32, ptr %66, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %59, ptr noundef nonnull @.str.53, i32 noundef %42, i32 noundef %40, i32 noundef %.pre, i32 noundef %.pre2, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67) #13
  br label %68

68:                                               ; preds = %57, %51, %35, %29, %25
  %69 = phi i32 [ %27, %29 ], [ %33, %35 ], [ -6, %57 ], [ -19, %25 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #12
  ret i32 %69
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @synaptics_pt_create(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(1096) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 1096) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %8, ptr noundef nonnull @.str.54) #13
  br label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 201
  store i8 5, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = tail call i64 @strscpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.55, i64 noundef 32) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = tail call i64 @strscpy(ptr noundef nonnull %13, ptr noundef nonnull @.str.56, i64 noundef 32) #12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr @synaptics_pt_write, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr @synaptics_pt_start, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr @synaptics_pt_stop, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr @synaptics_pt_activate, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 348
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %22, ptr noundef nonnull @.str.57, ptr noundef nonnull %11, ptr noundef nonnull %23) #13
  tail call void @__serio_register_port(ptr noundef nonnull %3, ptr noundef null) #12
  br label %24

24:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_get_system_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_abs_position_params(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, i32 noundef range(i32 0, 54) %2, i32 noundef range(i32 1, 55) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1472, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 5472, i32 %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1408, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 4448, i32 %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 7
  %24 = and i32 %23, 8
  tail call void @input_set_abs_params(ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef %12, i32 noundef %24, i32 noundef 0) #12
  tail call void @input_set_abs_params(ptr noundef %0, i32 noundef %3, i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef 0) #12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 4
  tail call void @input_alloc_absinfo(ptr noundef %0) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  %31 = zext nneg i32 %2 to i64
  %32 = getelementptr %struct.input_absinfo, ptr %28, i64 %31, i32 5
  store i32 %26, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  tail call void @input_alloc_absinfo(ptr noundef %0) #12
  %36 = load ptr, ptr %27, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = zext nneg i32 %3 to i64
  %40 = getelementptr %struct.input_absinfo, ptr %36, i64 %39, i32 5
  store i32 %35, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %33
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_abs_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_mt_init_slots(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_alloc_absinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 1, 3) i32 @synaptics_detect_pkt_type(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %6

3:                                                ; preds = %6
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %.loopexit, label %6, !llvm.loop !19

6:                                                ; preds = %3, %1
  %7 = phi i64 [ 0, %1 ], [ %4, %3 ]
  %8 = getelementptr i8, ptr %2, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr [5 x i8], ptr @synaptics_validate_byte.newabs_mask, i64 0, i64 %7
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, %9
  %13 = getelementptr [5 x i8], ptr @synaptics_validate_byte.newabs_rslt, i64 0, i64 %7
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %3, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 344
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %19, ptr noundef nonnull @.str.50) #13
  br label %.loopexit

.loopexit:                                        ; preds = %3, %16
  %20 = phi i32 [ 2, %16 ], [ 1, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @psmouse_from_serio(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serio_interrupt(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @synaptics_report_mt_data(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x %struct.input_mt_pos], align 8
  %6 = alloca [2 x i32], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store ptr %1, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  store i64 0, ptr %6, align 8, !annotation !5
  %12 = icmp eq i32 %2, 1
  %13 = zext i1 %12 to i32
  %14 = icmp slt i32 %2, 2
  %15 = select i1 %14, i32 %13, i32 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %3
  %18 = zext nneg i32 %15 to i64
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %31, %19 ]
  %21 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i16
  %25 = getelementptr [2 x %struct.input_mt_pos], ptr %5, i64 0, i64 %20
  store i16 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = trunc i32 %27 to i16
  %29 = sub i16 5856, %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i16 %29, ptr %30, align 2
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %33, label %19, !llvm.loop !20

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = mul i32 %35, 10
  %37 = call i32 @input_mt_assign_slots(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %15, i32 noundef %36) #12
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi i64 [ 0, %33 ], [ %53, %38 ]
  %40 = getelementptr [2 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  call void @input_event(ptr noundef %8, i32 noundef 3, i32 noundef 47, i32 noundef %41) #12
  %42 = call zeroext i1 @input_mt_report_slot_state(ptr noundef %8, i32 noundef 0, i1 noundef zeroext true) #12
  %43 = getelementptr [2 x %struct.input_mt_pos], ptr %5, i64 0, i64 %39
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  call void @input_event(ptr noundef %8, i32 noundef 3, i32 noundef 53, i32 noundef %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  call void @input_event(ptr noundef %8, i32 noundef 3, i32 noundef 54, i32 noundef %48) #12
  %49 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %39
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4
  call void @input_event(ptr noundef %8, i32 noundef 3, i32 noundef 58, i32 noundef %52) #12
  %53 = add nuw nsw i64 %39, 1
  %54 = icmp eq i64 %53, %18
  br i1 %54, label %.loopexit, label %38, !llvm.loop !21

.critedge:                                        ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = mul i32 %56, 10
  %58 = call i32 @input_mt_assign_slots(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %57) #12
  br label %.loopexit

.loopexit:                                        ; preds = %38, %.critedge
  call void @input_mt_drop_unused(ptr noundef %8) #12
  call void @input_mt_report_pointer_emulation(ptr noundef %8, i1 noundef zeroext false) #12
  call void @input_mt_report_finger_count(ptr noundef %8, i32 noundef %2) #12
  call fastcc void @synaptics_report_buttons(ptr noundef %0, ptr noundef %1)
  call void @input_event(ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @synaptics_report_semi_mt_data(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = icmp sgt i32 %3, 1
  br i1 %5, label %6, label %25

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr %2, align 4
  %9 = tail call i32 @llvm.smin.i32(i32 %7, i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @llvm.smin.i32(i32 %11, i32 %13)
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef 0) #12
  %15 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true) #12
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 53, i32 noundef %9) #12
  %16 = sub i32 5856, %14
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 54, i32 noundef %16) #12
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr %2, align 4
  %19 = tail call i32 @llvm.smax.i32(i32 %17, i32 %18)
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %12, align 4
  %22 = tail call i32 @llvm.smax.i32(i32 %20, i32 %21)
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef 1) #12
  %23 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true) #12
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 53, i32 noundef %19) #12
  %24 = sub i32 5856, %22
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 54, i32 noundef %24) #12
  br label %37

25:                                               ; preds = %4
  %26 = icmp eq i32 %3, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load i32, ptr %1, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef 0) #12
  %31 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true) #12
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 53, i32 noundef %28) #12
  %32 = sub i32 5856, %30
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 54, i32 noundef %32) #12
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef 1) #12
  %33 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false) #12
  br label %37

34:                                               ; preds = %25
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef 0) #12
  %35 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false) #12
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef 1) #12
  %36 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false) #12
  br label %37

37:                                               ; preds = %34, %27, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @synaptics_report_buttons(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 272, i32 noundef %9) #12
  %10 = load i8, ptr %6, align 4
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 273, i32 noundef %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 262144
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr %6, align 4
  %20 = lshr i8 %19, 2
  %21 = and i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 274, i32 noundef %22) #12
  %.pre = load i32, ptr %14, align 4
  br label %23

23:                                               ; preds = %18, %2
  %24 = phi i32 [ %.pre, %18 ], [ %15, %2 ]
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %6, align 4
  %29 = lshr i8 %28, 3
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 277, i32 noundef %31) #12
  %32 = load i8, ptr %6, align 4
  %33 = lshr i8 %32, 4
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 278, i32 noundef %35) #12
  br label %36

36:                                               ; preds = %27, %23
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 12
  %42 = and i32 %41, 15
  %43 = add nuw nsw i32 %42, 1
  %44 = lshr i32 %43, 1
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 8
  %51 = and i64 %50, 3840
  %52 = lshr i64 %49, 16
  %53 = and i64 %52, 255
  %54 = add nuw nsw i64 %53, -2049
  %55 = add nsw i64 %54, %51
  %56 = icmp ult i64 %55, 2
  br i1 %56, label %57, label %65

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = load i8, ptr %58, align 8
  %60 = getelementptr i8, ptr %0, i64 235
  %61 = load i8, ptr %60, align 1
  %62 = xor i8 %61, %59
  %63 = and i8 %62, 2
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %57, %46
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 65536
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %72 = zext nneg i32 %44 to i64
  %73 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %74 = zext nneg i32 %73 to i64
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi i64 [ 0, %70 ], [ %92, %75 ]
  %77 = load i8, ptr %71, align 1
  %78 = zext i8 %77 to i64
  %79 = lshr i64 %78, %76
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1
  %82 = trunc i64 %76 to i32
  %83 = shl i32 %82, 1
  %84 = add i32 %83, 256
  tail call void @input_event(ptr noundef %37, i32 noundef 1, i32 noundef %84, i32 noundef %81) #12
  %85 = load i8, ptr %71, align 1
  %86 = zext i8 %85 to i64
  %87 = add nuw nsw i64 %76, %72
  %88 = lshr i64 %86, %87
  %89 = trunc nuw nsw i64 %88 to i32
  %90 = and i32 %89, 1
  %91 = add i32 %83, 257
  tail call void @input_event(ptr noundef %37, i32 noundef 1, i32 noundef %91, i32 noundef %90) #12
  %92 = add nuw nsw i64 %76, 1
  %93 = icmp eq i64 %92, %74
  br i1 %93, label %.loopexit, label %75, !llvm.loop !22

94:                                               ; preds = %65
  %95 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 1
  %102 = lshr i8 %100, 1
  %103 = and i8 %102, 2
  %104 = or disjoint i8 %103, %101
  %105 = shl i8 %100, 1
  %106 = and i8 %105, 4
  %107 = or disjoint i8 %104, %106
  %108 = tail call i32 @serio_interrupt(ptr noundef nonnull %96, i8 noundef zeroext 1, i32 noundef 8) #12
  %109 = load ptr, ptr %95, align 8
  %110 = tail call i32 @serio_interrupt(ptr noundef %109, i8 noundef zeroext %107, i32 noundef 8) #12
  br label %.loopexit

.loopexit:                                        ; preds = %75, %98, %94, %57, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_mt_assign_slots(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @input_mt_report_slot_state(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_mt_drop_unused(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_mt_report_pointer_emulation(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_mt_report_finger_count(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @synaptics_pt_write(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @psmouse_from_serio(ptr noundef %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
  store i8 40, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = tail call i32 @ps2_sliced_command(ptr noundef nonnull %7, i8 noundef zeroext %1) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 4339) #12
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ %8, %2 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @synaptics_pt_start(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @psmouse_from_serio(ptr noundef %3) #12
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @synaptics_pt_stop(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @psmouse_from_serio(ptr noundef %3) #12
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @synaptics_pt_activate(ptr noundef %0) #0 align 16 {
  %2 = alloca [1 x i8], align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @psmouse_from_serio(ptr noundef %5) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 242
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = select i1 %11, i8 2, i8 0
  %16 = or disjoint i8 %14, %15
  store i8 %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call i32 @ps2_sliced_command(ptr noundef nonnull %17, i8 noundef zeroext %16) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  store i8 20, ptr %2, align 1
  %21 = call i32 @ps2_command(ptr noundef nonnull %17, ptr noundef nonnull %2, i32 noundef 4339) #12
  %22 = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  br i1 %22, label %27, label %24

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %26, ptr noundef nonnull @.str.58) #13
  br label %27

27:                                               ; preds = %24, %20, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__serio_register_port(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @psmouse_attr_show_helper(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @psmouse_attr_set_helper(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @synaptics_show_disable_gesture(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #9 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 69
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, i32 48, i32 49
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %8) #12
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @synaptics_set_disable_gesture(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !5
  %8 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %6) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %37

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 69
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = zext nneg i8 %17 to i32
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = trunc nuw nsw i32 %13 to i8
  store i8 %21, ptr %16, align 1
  %22 = icmp eq i32 %13, 0
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -5
  %26 = select i1 %22, i8 0, i8 4
  %27 = or disjoint i8 %25, %26
  store i8 %27, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = call i32 @ps2_sliced_command(ptr noundef nonnull %28, i8 noundef zeroext %27) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  store i8 20, ptr %5, align 1
  %32 = call i32 @ps2_command(ptr noundef nonnull %28, ptr noundef nonnull %5, i32 noundef 4339) #12
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i64 %3, i64 -5
  br label %35

35:                                               ; preds = %31, %20
  %36 = phi i64 [ -5, %20 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %37

37:                                               ; preds = %35, %15, %12, %10
  %38 = phi i64 [ %11, %10 ], [ -22, %12 ], [ %3, %15 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret i64 %38
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @synaptics_capability(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %union.anon.4, align 4
  %4 = alloca %union.anon.4, align 4
  %5 = alloca %union.anon.4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call i32 @ps2_sliced_command(ptr noundef nonnull %7, i8 noundef zeroext 2) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread3

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %11, i32 noundef 1001) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread3

.thread3:                                         ; preds = %10, %2
  %.ph = phi i32 [ %12, %10 ], [ %8, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %70

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = and i64 %22, 3840
  %24 = lshr i64 %21, 16
  %25 = and i64 %24, 255
  %26 = or disjoint i64 %23, %25
  %27 = icmp samesign ugt i64 %26, 1796
  %28 = and i32 %16, 65280
  %29 = icmp eq i32 %28, 18176
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %30, label %70

30:                                               ; preds = %14
  %31 = and i32 %16, 8388608
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %30
  store i32 0, ptr %6, align 4
  br label %53

33:                                               ; preds = %30
  %34 = and i32 %16, 7340032
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  store i32 0, ptr %4, align 4
  %37 = call i32 @ps2_sliced_command(ptr noundef nonnull %7, i8 noundef zeroext 9) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %41 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %40, i32 noundef 1001) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %46 = and i32 %45, 61440
  %47 = icmp samesign ugt i32 %46, 32768
  br i1 %47, label %51, label %53

48:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %50, ptr noundef nonnull @.str.61) #13
  br label %53

51:                                               ; preds = %43
  %52 = and i32 %45, -61441
  store i32 %52, ptr %18, align 4
  br label %53

53:                                               ; preds = %.thread, %51, %48, %43, %33
  %54 = load i32, ptr %6, align 4
  %55 = and i32 %54, 4194304
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4
  %58 = call i32 @ps2_sliced_command(ptr noundef nonnull %7, i8 noundef zeroext 12) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %62 = call i32 @ps2_command(ptr noundef nonnull %7, ptr noundef nonnull %61, i32 noundef 1001) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %3, align 4
  %66 = call i32 @llvm.bswap.i32(i32 %65)
  store i32 %66, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %70

67:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %69, ptr noundef nonnull @.str.62) #13
  br label %70

70:                                               ; preds = %14, %.thread3, %67, %64, %53
  %71 = phi i32 [ 0, %64 ], [ 0, %67 ], [ 0, %53 ], [ %.ph, %.thread3 ], [ -6, %14 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @synaptics_resolution(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %117, label %8

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false), !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call i32 @ps2_sliced_command(ptr noundef nonnull %9, i8 noundef zeroext 8) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = call i32 @ps2_command(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1001) #12
  %14 = icmp eq i32 %13, 0
  %15 = load i8, ptr %3, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i8 %15, 0
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp slt i8 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %16, ptr %28, align 4
  %29 = zext i8 %24 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %29, ptr %30, align 4
  br label %.thread

.thread:                                          ; preds = %8, %27, %19, %12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 7340032
  %34 = icmp samesign ugt i32 %33, 4194304
  br i1 %34, label %35, label %68

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 131072
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %68, label %40

40:                                               ; preds = %35
  %41 = call fastcc i32 @synaptics_send_cmd(ptr noundef %0, ptr noundef nonnull %3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %45, ptr noundef nonnull @.str.63) #13
  br label %68

46:                                               ; preds = %40
  %47 = load i8, ptr %3, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = shl i8 %51, 1
  %53 = and i8 %52, 30
  %54 = zext nneg i8 %53 to i32
  %55 = or disjoint i32 %49, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 5
  %61 = lshr i8 %51, 3
  %62 = and i8 %61, 30
  %63 = zext nneg i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 344
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %67, ptr noundef nonnull @.str.64, i32 noundef %55, i32 noundef %64) #13
  br label %68

68:                                               ; preds = %46, %43, %35, %.thread
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 8192
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %117, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %31, align 4
  %75 = and i32 %74, 7340032
  %76 = icmp eq i32 %75, 7340032
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 8
  %81 = and i64 %80, 3840
  %82 = lshr i64 %79, 16
  %83 = and i64 %82, 255
  %84 = or disjoint i64 %81, %83
  %85 = icmp eq i64 %84, 2049
  br i1 %85, label %86, label %117

86:                                               ; preds = %77, %73
  %87 = call i32 @ps2_sliced_command(ptr noundef nonnull %9, i8 noundef zeroext 15) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = call i32 @ps2_command(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1001) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %94, ptr noundef nonnull @.str.65) #13
  br label %117

95:                                               ; preds = %89
  %96 = load i8, ptr %3, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 5
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = shl i8 %100, 1
  %102 = and i8 %101, 30
  %103 = zext nneg i8 %102 to i32
  %104 = or disjoint i32 %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 5
  %110 = lshr i8 %100, 3
  %111 = and i8 %110, 30
  %112 = zext nneg i8 %111 to i32
  %113 = or disjoint i32 %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %113, ptr %114, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 344
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %116, ptr noundef nonnull @.str.66, i32 noundef %104, i32 noundef %113) #13
  br label %117

117:                                              ; preds = %95, %92, %77, %68, %2
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @synaptics_send_cmd(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @ps2_sliced_command(ptr noundef nonnull %3, i8 noundef zeroext 13) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 1001) #12
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i32 [ %4, %2 ], [ %7, %6 ]
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_smbus_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148508913}
!12 = !{i64 2148507380}
!13 = distinct !{!13, !9, !10}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{i32 1, i32 3}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
