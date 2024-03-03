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
define dso_local i32 @synaptics_detect(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4
  %5 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4328) #11
  %6 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4328) #11
  %7 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4328) #11
  %8 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4328) #11
  %9 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 1001) #11
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 71
  %13 = and i1 %12, %1
  %14 = select i1 %12, i32 0, i32 -19
  br i1 %13, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr @.str, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @.str.1, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi i32 [ %14, %2 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @synaptics_reset(ptr noundef %0) #0 align 16 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  store i8 0, ptr %2, align 1, !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = tail call i32 @ps2_sliced_command(ptr noundef %3, i8 noundef zeroext 0) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  store i8 20, ptr %2, align 1
  %7 = call i32 @ps2_command(ptr noundef %3, ptr noundef nonnull %2, i32 noundef 4339) #11
  br label %8

8:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @synaptics_module_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i32 @dmi_check_system(ptr noundef nonnull @toshiba_dmi_table) #11
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @impaired_toshiba_kbc, align 1
  %4 = tail call i32 @dmi_check_system(ptr noundef nonnull @olpc_dmi_table) #11
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @broken_olpc_ec, align 1
  %7 = tail call i32 @dmi_check_system(ptr noundef nonnull @cr48_dmi_table) #11
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !5
  %3 = tail call i32 @psmouse_reset(ptr noundef %0) #11
  %4 = call fastcc i32 @synaptics_query_hardware(ptr noundef %0, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef %4) #12
  br label %12

10:                                               ; preds = %1
  %11 = call fastcc i32 @synaptics_init_ps2(ptr noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %4, %6 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #11
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @synaptics_init_relative(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.synaptics_device_info, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !5
  %3 = tail call i32 @psmouse_reset(ptr noundef %0) #11
  %4 = call fastcc i32 @synaptics_query_hardware(ptr noundef %0, ptr noundef nonnull %2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef %4) #12
  br label %12

10:                                               ; preds = %1
  %11 = call fastcc i32 @synaptics_init_ps2(ptr noundef %0, ptr noundef nonnull %2, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %4, %6 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #11
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @synaptics_init_smbus(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rmi_device_platform_data, align 8
  %3 = alloca %struct.i2c_board_info, align 8
  %4 = alloca %struct.synaptics_device_info, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  %5 = tail call i32 @psmouse_reset(ptr noundef %0) #11
  %6 = call fastcc i32 @synaptics_query_hardware(ptr noundef %0, ptr noundef nonnull %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef %6) #12
  br label %40

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16384
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @topbuttonpad_pnp_ids) #11
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 65536
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %18, i1 %22, i1 false
  %24 = zext i1 %23 to i8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  store i32 30, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 58
  store i8 1, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 2, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 94
  store i8 %24, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %2, i64 95
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %2, i64 116
  %30 = lshr i32 %14, 20
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 117
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 16
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 1
  store i8 %38, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) @__const.synaptics_create_intertouch.intertouch_board, i64 80, i1 false)
  %39 = call i32 @psmouse_smbus_init(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #11
  br label %40

40:                                               ; preds = %17, %12, %8
  %41 = phi i32 [ %6, %8 ], [ %39, %17 ], [ -6, %12 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #11
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @synaptics_query_hardware(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %union.anon.4, align 4
  %4 = alloca [3 x i8], align 1
  %5 = alloca %union.anon.4, align 4
  %6 = alloca %union.anon.4, align 4
  %7 = alloca %union.anon.4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = tail call i32 @ps2_sliced_command(ptr noundef %9, i8 noundef zeroext 0) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 1
  %14 = call i32 @ps2_command(ptr noundef %9, ptr noundef %13, i32 noundef 1001) #11
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i32 [ %10, %2 ], [ %14, %12 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ 0, %18 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 65280
  %27 = icmp eq i32 %26, 18176
  %28 = select i1 %27, i32 0, i32 -6
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i32 [ %28, %24 ], [ %22, %21 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %114

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4
  %33 = call i32 @ps2_sliced_command(ptr noundef %9, i8 noundef zeroext 3) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %6, i64 1
  %37 = call i32 @ps2_command(ptr noundef %9, ptr noundef %36, i32 noundef 1001) #11
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %33, %32 ], [ %37, %35 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @llvm.bswap.i32(i32 %42)
  store i32 %43, ptr %1, align 4
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i32 [ 0, %41 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %114

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4
  %49 = call i32 @ps2_sliced_command(ptr noundef %9, i8 noundef zeroext 10) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %5, i64 1
  %53 = call i32 @ps2_command(ptr noundef %9, ptr noundef %52, i32 noundef 1001) #11
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i32 [ %49, %47 ], [ %53, %51 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = call i32 @llvm.bswap.i32(i32 %58)
  store i32 %59, ptr %48, align 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i32 [ 0, %57 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %114

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !annotation !5
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = and i64 %66, 3840
  %68 = lshr i64 %65, 16
  %69 = and i64 %68, 255
  %70 = or disjoint i64 %67, %69
  %71 = icmp ult i64 %70, 1797
  br i1 %71, label %107, label %72

72:                                               ; preds = %63
  %73 = call i32 @ps2_sliced_command(ptr noundef %9, i8 noundef zeroext 1) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 @ps2_command(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 1001) #11
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %75 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %77
  %81 = load i8, ptr %4, align 1
  %82 = and i8 %81, -4
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 6
  %85 = getelementptr inbounds i8, ptr %4, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %88, ptr %89, align 4
  %90 = and i8 %81, 2
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4
  %94 = call i32 @ps2_sliced_command(ptr noundef %9, i8 noundef zeroext 16) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %3, i64 1
  %98 = call i32 @ps2_command(ptr noundef %9, ptr noundef %97, i32 noundef 1001) #11
  br label %99

99:                                               ; preds = %96, %92
  %100 = phi i32 [ %94, %92 ], [ %98, %96 ]
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %3, align 4
  %104 = call i32 @llvm.bswap.i32(i32 %103)
  store i32 %104, ptr %93, align 4
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i32 [ 0, %102 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %107

107:                                              ; preds = %105, %80, %77, %63
  %108 = phi i32 [ %106, %105 ], [ 0, %63 ], [ %78, %77 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = call fastcc i32 @synaptics_capability(ptr noundef %0, ptr noundef %1)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call fastcc void @synaptics_resolution(ptr noundef %0, ptr noundef %1)
  br label %114

114:                                              ; preds = %113, %110, %107, %60, %44, %29
  %115 = phi i32 [ 0, %113 ], [ %30, %29 ], [ %45, %44 ], [ %61, %60 ], [ %108, %107 ], [ %111, %110 ]
  ret i32 %115
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @synaptics_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rmi_device_platform_data, align 8
  %3 = alloca %struct.i2c_board_info, align 8
  %4 = alloca %struct.synaptics_device_info, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  %5 = tail call i32 @psmouse_reset(ptr noundef %0) #11
  %6 = call fastcc i32 @synaptics_query_hardware(ptr noundef %0, ptr noundef nonnull %4)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef %6) #12
  br label %85

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 16384
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %71, label %17

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @forcepad_pnp_ids) #11
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 344
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %22, ptr noundef nonnull @.str.3) #12
  br label %23

23:                                               ; preds = %19, %17
  %24 = load i32, ptr @synaptics_intertouch, align 4
  switch i32 %24, label %36 [
    i32 0, label %68
    i32 -1, label %25
  ]

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @topbuttonpad_pnp_ids) #11
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @smbus_pnp_ids) #11
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @forcepad_pnp_ids) #11
  br i1 %30, label %68, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 344
  %35 = getelementptr inbounds i8, ptr %33, i64 72
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %34, ptr noundef nonnull @.str.69, ptr noundef %35) #12
  br label %68

36:                                               ; preds = %27, %25, %23
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 344
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %39, ptr noundef nonnull @.str.70) #12
  %40 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @topbuttonpad_pnp_ids) #11
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 65536
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %40, i1 %44, i1 false
  %46 = zext i1 %45 to i8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  store i32 30, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 58
  store i8 1, ptr %47, align 2
  %48 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 2, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 94
  store i8 %46, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %2, i64 95
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %2, i64 116
  %52 = lshr i32 %14, 20
  %53 = trunc i32 %52 to i8
  %54 = and i8 %53, 1
  store i8 %54, ptr %51, align 4
  %55 = getelementptr inbounds i8, ptr %2, i64 117
  %56 = getelementptr inbounds i8, ptr %4, i64 24
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 16
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 1
  store i8 %60, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) @__const.synaptics_create_intertouch.intertouch_board, i64 80, i1 false)
  %61 = call i32 @psmouse_smbus_init(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 120, i1 noundef zeroext true, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #11
  switch i32 %61, label %65 [
    i32 0, label %68
    i32 -11, label %62
  ]

62:                                               ; preds = %36
  %63 = load ptr, ptr %37, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 344
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %64, ptr noundef nonnull @.str.71) #12
  br label %68

65:                                               ; preds = %36
  %66 = load ptr, ptr %37, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %67, ptr noundef nonnull @.str.72) #12
  br label %68

68:                                               ; preds = %65, %62, %36, %31, %29, %23
  %69 = phi i32 [ -6, %23 ], [ -6, %31 ], [ -6, %29 ], [ %61, %65 ], [ %61, %62 ], [ %61, %36 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %68, %12
  %72 = load i8, ptr @broken_olpc_ec, align 1, !range !6, !noundef !7
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 344
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %77, ptr noundef nonnull @.str.103) #12
  br label %78

78:                                               ; preds = %74, %71
  %79 = phi i32 [ 16, %74 ], [ 7, %71 ]
  %80 = call fastcc i32 @synaptics_init_ps2(ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext %73)
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 %79, i32 %80
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @psmouse_smbus_cleanup(ptr noundef %0) #11
  br label %85

85:                                               ; preds = %84, %78, %68, %8
  %86 = phi i32 [ %6, %8 ], [ 21, %68 ], [ %82, %84 ], [ %82, %78 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #11
  ret i32 %86
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %40, %3
  %6 = phi i64 [ 0, %3 ], [ %41, %40 ]
  %7 = phi ptr [ @.compoundliteral, %3 ], [ %43, %40 ]
  %8 = phi ptr [ @min_max_pnpid_table, %3 ], [ %42, %40 ]
  %9 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull %7) #11
  br i1 %9, label %10, label %40

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp ult i32 %15, %12
  br i1 %16, label %40, label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds i8, ptr %8, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = icmp ugt i32 %22, %19
  br i1 %23, label %40, label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load i32, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %8, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 344
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %39, ptr noundef nonnull @.str.9, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35) #12
  br label %45

40:                                               ; preds = %21, %14, %5
  %41 = add nuw nsw i64 %6, 1
  %42 = getelementptr [8 x %struct.min_max_quirk], ptr @min_max_pnpid_table, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 16
  %44 = icmp eq i64 %41, 7
  br i1 %44, label %45, label %5, !llvm.loop !8

45:                                               ; preds = %40, %24
  %46 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %47 = tail call noalias align 8 dereferenceable_or_null(120) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 3520, i64 noundef 120) #13
  store ptr %47, ptr %0, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %244, label %49

49:                                               ; preds = %45
  %50 = zext i1 %2 to i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef align 4 dereferenceable(56) %1, i64 56, i1 false)
  %51 = getelementptr inbounds i8, ptr %47, i64 68
  store i8 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %47, i64 69
  store i8 1, ptr %57, align 1
  br label %58

58:                                               ; preds = %56, %49
  %59 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @forcepad_pnp_ids) #11
  %60 = getelementptr inbounds i8, ptr %47, i64 114
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 2
  %62 = tail call fastcc i32 @synaptics_set_mode(ptr noundef %0)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %67, ptr noundef nonnull @.str.4) #12
  br label %242

68:                                               ; preds = %58
  %69 = load i32, ptr %1, align 4
  %70 = and i32 %69, 128
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 3, i32 0
  %73 = getelementptr inbounds i8, ptr %47, i64 56
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 344
  %77 = load i32, ptr %52, align 4
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 4
  %80 = and i64 %79, 15
  %81 = and i64 %78, 15
  %82 = lshr i64 %78, 16
  %83 = and i64 %82, 255
  %84 = getelementptr inbounds i8, ptr %1, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %1, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 24
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %4, align 4
  %93 = getelementptr inbounds i8, ptr %1, i64 4
  %94 = load i32, ptr %93, align 4
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %76, ptr noundef nonnull @.str.5, i64 noundef %80, i64 noundef %81, i64 noundef %83, i32 noundef %69, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %92, i32 noundef %94) #12
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %97, i64 2) #11, !srcloc !11
  %98 = getelementptr inbounds i8, ptr %96, i64 48
  %99 = getelementptr inbounds i8, ptr %96, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(104) %98, i8 0, i64 104, i1 false)
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, i64 0) #11, !srcloc !12
  tail call void @input_set_capability(ptr noundef %96, i32 noundef 1, i32 noundef 272) #11
  %100 = getelementptr inbounds i8, ptr %47, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 1048576
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %68
  tail call void @input_set_capability(ptr noundef %96, i32 noundef 1, i32 noundef 273) #11
  %105 = getelementptr inbounds i8, ptr %47, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 262144
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  tail call void @input_set_capability(ptr noundef %96, i32 noundef 1, i32 noundef 274) #11
  br label %110

110:                                              ; preds = %109, %104, %68
  %111 = load i8, ptr %51, align 4, !range !6, !noundef !7
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  tail call void @input_set_capability(ptr noundef %96, i32 noundef 2, i32 noundef 0) #11
  tail call void @input_set_capability(ptr noundef %96, i32 noundef 2, i32 noundef 1) #11
  br label %189

114:                                              ; preds = %110
  tail call fastcc void @set_abs_position_params(ptr noundef %96, ptr noundef nonnull %47, i32 noundef 0, i32 noundef 1)
  tail call void @input_set_abs_params(ptr noundef %96, i32 noundef 24, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0) #11
  %115 = load i8, ptr @cr48_profile_sensor, align 1, !range !6, !noundef !7
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  tail call void @input_set_abs_params(ptr noundef %96, i32 noundef 58, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0) #11
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i32, ptr %100, align 4
  %120 = zext i32 %119 to i64
  %121 = and i64 %120, 2048
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  tail call fastcc void @set_abs_position_params(ptr noundef %96, ptr noundef nonnull %47, i32 noundef 53, i32 noundef 54)
  tail call void @input_set_abs_params(ptr noundef %96, i32 noundef 58, i32 noundef 0, i32 noundef 255, i32 noundef 0, i32 noundef 0) #11
  %124 = tail call i32 @input_mt_init_slots(ptr noundef %96, i32 noundef 2, i32 noundef 9) #11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %189

126:                                              ; preds = %123
  tail call void @input_set_capability(ptr noundef %96, i32 noundef 1, i32 noundef 335) #11
  tail call void @input_set_capability(ptr noundef %96, i32 noundef 1, i32 noundef 328) #11
  br label %140

127:                                              ; preds = %118
  %128 = and i64 %120, 524288
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %127
  tail call fastcc void @set_abs_position_params(ptr noundef %96, ptr noundef nonnull %47, i32 noundef 53, i32 noundef 54)
  %131 = load i8, ptr @cr48_profile_sensor, align 1, !range !6, !noundef !7
  %132 = icmp eq i8 %131, 0
  %133 = select i1 %132, i32 17, i32 9
  %134 = tail call i32 @input_mt_init_slots(ptr noundef %96, i32 noundef 2, i32 noundef %133) #11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %189

136:                                              ; preds = %130
  %137 = load i8, ptr @cr48_profile_sensor, align 1, !range !6, !noundef !7
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call fastcc void @set_abs_position_params(ptr noundef %96, ptr noundef nonnull %47, i32 noundef 0, i32 noundef 1)
  br label %140

140:                                              ; preds = %139, %136, %127, %126
  %141 = getelementptr inbounds i8, ptr %47, i64 12
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  tail call void @input_set_abs_params(ptr noundef %96, i32 noundef 28, i32 noundef 0, i32 noundef 15, i32 noundef 0, i32 noundef 0) #11
  br label %146

146:                                              ; preds = %145, %140
  tail call void @input_set_capability(ptr noundef %96, i32 noundef 1, i32 noundef 330) #11
  tail call void @input_set_capability(ptr noundef %96, i32 noundef 1, i32 noundef 325) #11
  %147 = load i32, ptr %141, align 4
  %148 = and i32 %147, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i32, ptr %100, align 4
  %152 = and i32 %151, 526336
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150, %146
  tail call void @input_set_capability(ptr noundef %96, i32 noundef 1, i32 noundef 333) #11
  tail call void @input_set_capability(ptr noundef %96, i32 noundef 1, i32 noundef 334) #11
  br label %155

155:                                              ; preds = %154, %150
  %156 = load i32, ptr %141, align 4
  %157 = and i32 %156, 262152
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  tail call void @input_set_capability(ptr noundef %96, i32 noundef 1, i32 noundef 277) #11
  tail call void @input_set_capability(ptr noundef %96, i32 noundef 1, i32 noundef 278) #11
  br label %160

160:                                              ; preds = %159, %155
  %161 = getelementptr inbounds i8, ptr %47, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 65536
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %47, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 61440
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %170, %165
  %171 = phi i32 [ %173, %170 ], [ 0, %165 ]
  %172 = add nuw nsw i32 %171, 256
  tail call void @input_set_capability(ptr noundef %96, i32 noundef 1, i32 noundef %172) #11
  %173 = add nuw nsw i32 %171, 1
  %174 = load i32, ptr %166, align 8
  %175 = lshr i32 %174, 12
  %176 = and i32 %175, 15
  %177 = icmp ult i32 %173, %176
  br i1 %177, label %170, label %178, !llvm.loop !13

178:                                              ; preds = %170, %165, %160
  %179 = load i32, ptr %100, align 4
  %180 = and i32 %179, 1048576
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %178
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, i64 2) #11, !srcloc !12
  %183 = tail call zeroext i1 @psmouse_matches_pnp_id(ptr noundef %0, ptr noundef nonnull @topbuttonpad_pnp_ids) #11
  br i1 %183, label %184, label %189

184:                                              ; preds = %182
  %185 = load i32, ptr %161, align 8
  %186 = and i32 %185, 65536
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %99, i64 4) #11, !srcloc !12
  br label %189

189:                                              ; preds = %188, %184, %182, %178, %130, %123, %113
  %190 = phi i32 [ 0, %113 ], [ %124, %123 ], [ %134, %130 ], [ 0, %182 ], [ 0, %184 ], [ 0, %188 ], [ 0, %178 ]
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %74, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %194, ptr noundef nonnull @.str.6, i32 noundef %190) #12
  br label %242

195:                                              ; preds = %189
  %196 = load i32, ptr %1, align 4
  %197 = lshr i32 %196, 8
  %198 = and i32 %197, 65280
  %199 = and i32 %196, 255
  %200 = or disjoint i32 %198, %199
  %201 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %200, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 400
  %203 = getelementptr inbounds i8, ptr %0, i64 242
  %204 = select i1 %2, ptr @synaptics_process_byte, ptr @psmouse_process_byte
  %205 = select i1 %2, i8 6, i8 3
  store ptr %204, ptr %202, align 8
  store i8 %205, ptr %203, align 2
  %206 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr @synaptics_set_rate, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr @synaptics_disconnect, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr @synaptics_reconnect, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr @synaptics_reset, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %211, align 8
  %212 = load i32, ptr %84, align 4
  %213 = and i32 %212, 128
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %195
  tail call fastcc void @synaptics_pt_create(ptr noundef %0)
  br label %216

216:                                              ; preds = %215, %195
  %217 = getelementptr inbounds i8, ptr %0, i64 380
  %218 = load i32, ptr %217, align 4
  %219 = icmp ult i32 %218, 80
  %220 = load i8, ptr @impaired_toshiba_kbc, align 1, !range !6
  %221 = icmp eq i8 %220, 0
  %222 = select i1 %219, i1 true, i1 %221
  br i1 %222, label %227, label %223

223:                                              ; preds = %216
  %224 = load ptr, ptr %74, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 344
  %226 = tail call ptr @dmi_get_system_info(i32 noundef 7) #11
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %225, ptr noundef nonnull @.str.7, ptr noundef %226) #12
  store i32 40, ptr %217, align 4
  br label %227

227:                                              ; preds = %223, %216
  %228 = load i8, ptr %51, align 4, !range !6, !noundef !7
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %227
  %231 = load i32, ptr %52, align 4
  %232 = and i32 %231, 12
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %74, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 344
  %237 = tail call i32 @device_create_file(ptr noundef %236, ptr noundef nonnull @psmouse_attr_disable_gesture) #11
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %74, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %241, ptr noundef nonnull @.str.8, i32 noundef %237) #12
  br label %242

242:                                              ; preds = %239, %192, %64
  %243 = phi i32 [ %62, %64 ], [ %190, %192 ], [ %237, %239 ]
  tail call void @kfree(ptr noundef nonnull %47) #11
  br label %244

244:                                              ; preds = %242, %234, %230, %227, %45
  %245 = phi i32 [ %243, %242 ], [ -12, %45 ], [ 0, %234 ], [ 0, %230 ], [ 0, %227 ]
  ret i32 %245
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @synaptics_set_mode(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [1 x i8], align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 60
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 68
  %6 = load i8, ptr %5, align 4, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, i8 0, i8 -128
  store i8 %8, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 69
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = or disjoint i8 %8, 4
  store i8 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %12, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 380
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 79
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i8, ptr %4, align 4
  %20 = or i8 %19, 64
  store i8 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds i8, ptr %3, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8388608
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i8, ptr %4, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i8, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  store i8 0, ptr %2, align 1, !annotation !5
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = tail call i32 @ps2_sliced_command(ptr noundef %31, i8 noundef zeroext %30) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  store i8 20, ptr %2, align 1
  %35 = call i32 @ps2_command(ptr noundef %31, ptr noundef nonnull %2, i32 noundef 4339) #11
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %32, %29 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load i8, ptr %5, align 4, !range !6, !noundef !7
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %3, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 526336
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42
  %48 = call i32 @ps2_sliced_command(ptr noundef %31, i8 noundef zeroext 3) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 @ps2_command(ptr noundef %31, ptr noundef nonnull @synaptics_set_advanced_gesture_mode.param, i32 noundef 4339) #11
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %48, %47 ], [ %51, %50 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %31, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %57, ptr noundef nonnull @.str.28, i32 noundef %53) #12
  br label %58

58:                                               ; preds = %55, %52, %42, %39, %36
  %59 = phi i32 [ %53, %55 ], [ %37, %36 ], [ 0, %52 ], [ 0, %42 ], [ 0, %39 ]
  ret i32 %59
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @synaptics_process_byte(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca %struct.synaptics_hw_state, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 241
  %5 = load i8, ptr %4, align 1
  %6 = icmp ugt i8 %5, 5
  br i1 %6, label %7, label %467

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13, !prof !14

11:                                               ; preds = %7
  %12 = tail call fastcc i32 @synaptics_detect_pkt_type(ptr noundef %0), !range !15
  store i32 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %64, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 232
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -4
  %22 = icmp eq i8 %21, -124
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %0, i64 235
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, -52
  %27 = icmp eq i8 %26, -60
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ 0, %18 ], [ %28, %23 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %3, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %512, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @psmouse_from_serio(ptr noundef nonnull %34) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 280
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %0, i64 233
  %45 = load i8, ptr %44, align 1
  %46 = tail call i32 @serio_interrupt(ptr noundef nonnull %34, i8 noundef zeroext %45, i32 noundef 0) #11
  %47 = getelementptr i8, ptr %0, i64 236
  %48 = load i8, ptr %47, align 1
  %49 = tail call i32 @serio_interrupt(ptr noundef nonnull %34, i8 noundef zeroext %48, i32 noundef 0) #11
  %50 = getelementptr i8, ptr %0, i64 237
  %51 = load i8, ptr %50, align 1
  %52 = tail call i32 @serio_interrupt(ptr noundef nonnull %34, i8 noundef zeroext %51, i32 noundef 0) #11
  %53 = getelementptr inbounds i8, ptr %37, i64 242
  %54 = load i8, ptr %53, align 2
  %55 = icmp eq i8 %54, 4
  br i1 %55, label %56, label %512

56:                                               ; preds = %43
  %57 = getelementptr i8, ptr %0, i64 234
  %58 = load i8, ptr %57, align 1
  %59 = tail call i32 @serio_interrupt(ptr noundef nonnull %34, i8 noundef zeroext %58, i32 noundef 0) #11
  br label %512

60:                                               ; preds = %39, %36
  %61 = getelementptr i8, ptr %0, i64 233
  %62 = load i8, ptr %61, align 1
  %63 = tail call i32 @serio_interrupt(ptr noundef nonnull %34, i8 noundef zeroext %62, i32 noundef 0) #11
  br label %512

64:                                               ; preds = %29, %13
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #11
  %68 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %69 = load i32, ptr %67, align 8
  %70 = and i32 %69, 128
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %269, label %72

72:                                               ; preds = %64
  %73 = load i8, ptr %68, align 1
  %74 = zext i8 %73 to i32
  %75 = lshr i32 %74, 2
  %76 = and i32 %75, 12
  %77 = lshr i32 %74, 1
  %78 = and i32 %77, 2
  %79 = or disjoint i32 %76, %78
  %80 = getelementptr i8, ptr %0, i64 235
  %81 = load i8, ptr %80, align 1
  %82 = lshr i8 %81, 2
  %83 = and i8 %82, 1
  %84 = zext nneg i8 %83 to i32
  %85 = or disjoint i32 %79, %84
  %86 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %67, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 526336
  %90 = icmp ne i32 %89, 0
  %91 = icmp eq i32 %85, 2
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %134

93:                                               ; preds = %72
  %94 = getelementptr i8, ptr %0, i64 237
  %95 = load i8, ptr %94, align 1
  %96 = lshr i8 %95, 4
  %97 = and i8 %96, 3
  switch i8 %97, label %466 [
    i8 1, label %98
    i8 2, label %129
  ]

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %67, i64 80
  %100 = getelementptr inbounds i8, ptr %67, i64 92
  store i32 %85, ptr %100, align 4
  %101 = getelementptr i8, ptr %0, i64 236
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 15
  %104 = zext nneg i8 %103 to i32
  %105 = getelementptr i8, ptr %0, i64 233
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %104, 9
  %109 = shl nuw nsw i32 %107, 1
  %110 = or disjoint i32 %108, %109
  store i32 %110, ptr %99, align 4
  %111 = load i8, ptr %101, align 1
  %112 = and i8 %111, -16
  %113 = zext i8 %112 to i32
  %114 = getelementptr i8, ptr %0, i64 234
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %113, 5
  %118 = shl nuw nsw i32 %116, 1
  %119 = or disjoint i32 %117, %118
  %120 = getelementptr inbounds i8, ptr %67, i64 84
  store i32 %119, ptr %120, align 4
  %121 = load i8, ptr %80, align 1
  %122 = and i8 %121, 48
  %123 = load i8, ptr %94, align 1
  %124 = and i8 %123, 15
  %125 = or disjoint i8 %124, %122
  %126 = shl nuw nsw i8 %125, 1
  %127 = zext nneg i8 %126 to i32
  %128 = getelementptr inbounds i8, ptr %67, i64 88
  store i32 %127, ptr %128, align 4
  br label %466

129:                                              ; preds = %93
  %130 = getelementptr i8, ptr %0, i64 233
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds i8, ptr %67, i64 100
  store i32 %132, ptr %133, align 4
  br label %466

134:                                              ; preds = %72
  %135 = and i8 %81, 16
  %136 = getelementptr i8, ptr %0, i64 233
  %137 = load i8, ptr %136, align 1
  %138 = and i8 %137, 15
  %139 = or disjoint i8 %138, %135
  %140 = zext nneg i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = getelementptr i8, ptr %0, i64 236
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = or disjoint i32 %141, %144
  store i32 %145, ptr %2, align 4
  %146 = and i8 %81, 32
  %147 = zext nneg i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 7
  %149 = and i8 %137, -16
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 4
  %152 = or disjoint i32 %151, %148
  %153 = getelementptr i8, ptr %0, i64 237
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %152, %155
  %157 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %156, ptr %157, align 4
  %158 = getelementptr i8, ptr %0, i64 234
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %2, i64 16
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, -4
  %165 = and i8 %73, 3
  %166 = or disjoint i8 %164, %165
  store i8 %166, ptr %162, align 4
  %167 = getelementptr inbounds i8, ptr %67, i64 114
  %168 = load i8, ptr %167, align 2, !range !6, !noundef !7
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %204, label %170

170:                                              ; preds = %134
  %171 = icmp eq i8 %159, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %67, i64 113
  store i8 0, ptr %173, align 1
  %174 = getelementptr inbounds i8, ptr %67, i64 112
  store i8 0, ptr %174, align 8
  br label %199

175:                                              ; preds = %170
  %176 = icmp ugt i32 %85, 3
  br i1 %176, label %177, label %197

177:                                              ; preds = %175
  %178 = xor i8 %81, %73
  %179 = and i8 %178, 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %197, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %67, i64 112
  %183 = load i8, ptr %182, align 8, !range !6, !noundef !7
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load volatile i64, ptr @jiffies, align 64
  %187 = getelementptr inbounds i8, ptr %67, i64 104
  store i64 %186, ptr %187, align 8
  store i8 1, ptr %182, align 8
  br label %199

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, ptr %67, i64 104
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, 50
  %192 = load volatile i64, ptr @jiffies, align 64
  %193 = sub i64 %191, %192
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = getelementptr inbounds i8, ptr %67, i64 113
  store i8 1, ptr %196, align 1
  br label %199

197:                                              ; preds = %177, %175
  %198 = getelementptr inbounds i8, ptr %67, i64 112
  store i8 0, ptr %198, align 8
  br label %199

199:                                              ; preds = %197, %195, %188, %185, %172
  %200 = getelementptr inbounds i8, ptr %67, i64 113
  %201 = load i8, ptr %200, align 1, !range !6, !noundef !7
  %202 = and i8 %166, -2
  %203 = or disjoint i8 %201, %202
  store i8 %203, ptr %162, align 4
  br label %225

204:                                              ; preds = %134
  %205 = and i32 %88, 1048576
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %204
  %208 = xor i8 %81, %73
  %209 = and i8 %208, 1
  %210 = and i8 %166, -2
  %211 = or disjoint i8 %210, %209
  store i8 %211, ptr %162, align 4
  br label %225

212:                                              ; preds = %204
  %213 = getelementptr inbounds i8, ptr %67, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 262144
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %225, label %217

217:                                              ; preds = %212
  %218 = xor i8 %81, %73
  %219 = shl i8 %218, 2
  %220 = and i8 %219, 4
  %221 = and i8 %166, -5
  %222 = or disjoint i8 %221, %220
  store i8 %222, ptr %162, align 4
  br i1 %91, label %223, label %225

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %2, i64 18
  store i8 %137, ptr %224, align 2
  br label %225

225:                                              ; preds = %223, %217, %212, %207, %199
  %226 = getelementptr inbounds i8, ptr %67, i64 12
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %225
  %231 = load i8, ptr %68, align 1
  %232 = load i8, ptr %80, align 1
  %233 = xor i8 %232, %231
  %234 = load i8, ptr %162, align 4
  %235 = shl i8 %233, 3
  %236 = and i8 %234, -25
  %237 = and i8 %235, 24
  %238 = or disjoint i8 %237, %236
  store i8 %238, ptr %162, align 4
  br label %239

239:                                              ; preds = %230, %225
  %240 = getelementptr inbounds i8, ptr %67, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 61440
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %310, label %244

244:                                              ; preds = %239
  %245 = load i8, ptr %68, align 1
  %246 = load i8, ptr %80, align 1
  %247 = xor i8 %246, %245
  %248 = and i8 %247, 2
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %310, label %250

250:                                              ; preds = %244
  %251 = lshr i32 %241, 12
  %252 = and i32 %251, 15
  %253 = add nuw nsw i32 %252, 1
  %254 = lshr i32 %253, 1
  %255 = sub nuw nsw i32 64, %254
  %256 = zext nneg i32 %255 to i64
  %257 = lshr i64 -1, %256
  %258 = trunc i64 %257 to i32
  %259 = load i8, ptr %142, align 1
  %260 = trunc i64 %257 to i8
  %261 = and i8 %259, %260
  %262 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 %261, ptr %262, align 1
  %263 = load i8, ptr %153, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, %258
  %266 = shl nuw nsw i32 %265, %254
  %267 = trunc i32 %266 to i8
  %268 = or i8 %261, %267
  store i8 %268, ptr %262, align 1
  br label %310

269:                                              ; preds = %64
  %270 = getelementptr i8, ptr %0, i64 233
  %271 = load i8, ptr %270, align 1
  %272 = and i8 %271, 31
  %273 = zext nneg i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 8
  %275 = getelementptr i8, ptr %0, i64 234
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = or disjoint i32 %274, %277
  store i32 %278, ptr %2, align 4
  %279 = getelementptr i8, ptr %0, i64 236
  %280 = load i8, ptr %279, align 1
  %281 = and i8 %280, 31
  %282 = zext nneg i8 %281 to i32
  %283 = shl nuw nsw i32 %282, 8
  %284 = getelementptr i8, ptr %0, i64 237
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = or disjoint i32 %283, %286
  %288 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %287, ptr %288, align 4
  %289 = load i8, ptr %68, align 1
  %290 = shl i8 %289, 2
  %291 = and i8 %290, -64
  %292 = getelementptr i8, ptr %0, i64 235
  %293 = load i8, ptr %292, align 1
  %294 = and i8 %293, 63
  %295 = or disjoint i8 %291, %294
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %296, ptr %297, align 4
  %298 = lshr i8 %271, 4
  %299 = and i8 %298, 8
  %300 = lshr i8 %289, 1
  %301 = and i8 %300, 2
  %302 = or disjoint i8 %301, %299
  %303 = zext nneg i8 %302 to i32
  %304 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %303, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %2, i64 16
  %306 = load i8, ptr %305, align 4
  %307 = and i8 %306, -4
  %308 = and i8 %289, 3
  %309 = or disjoint i8 %307, %308
  store i8 %309, ptr %305, align 4
  br label %310

310:                                              ; preds = %269, %250, %244, %239
  %311 = load i32, ptr %2, align 4
  %312 = icmp sgt i32 %311, 8176
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -8192
  store i32 %314, ptr %2, align 4
  br label %318

315:                                              ; preds = %310
  %316 = icmp eq i32 %311, 8176
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  store i32 6143, ptr %2, align 4
  br label %318

318:                                              ; preds = %317, %315, %313
  %319 = getelementptr inbounds i8, ptr %2, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, 8176
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = add nsw i32 %320, -8192
  br label %326

324:                                              ; preds = %318
  %325 = icmp eq i32 %320, 8176
  br i1 %325, label %326, label %328

326:                                              ; preds = %324, %322
  %327 = phi i32 [ %323, %322 ], [ 6143, %324 ]
  store i32 %327, ptr %319, align 4
  br label %328

328:                                              ; preds = %326, %324
  %329 = getelementptr inbounds i8, ptr %67, i64 20
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 2048
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %351, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %0, align 8
  %335 = getelementptr inbounds i8, ptr %2, i64 8
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %349, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %2, i64 12
  %340 = load i32, ptr %339, align 4
  %341 = icmp sgt i32 %340, 3
  br i1 %341, label %349, label %342

342:                                              ; preds = %338
  switch i32 %340, label %348 [
    i32 0, label %349
    i32 1, label %343
  ]

343:                                              ; preds = %342
  %344 = getelementptr inbounds i8, ptr %334, i64 100
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %346, i32 3, i32 %345
  br label %349

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348, %343, %342, %338, %333
  %350 = phi i32 [ %347, %343 ], [ 4, %348 ], [ 0, %333 ], [ 1, %338 ], [ 2, %342 ]
  call fastcc void @synaptics_report_mt_data(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %350)
  br label %466

351:                                              ; preds = %328
  %352 = getelementptr inbounds i8, ptr %2, i64 18
  %353 = load i8, ptr %352, align 2
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %392, label %355

355:                                              ; preds = %351
  %356 = sext i8 %353 to i32
  %357 = getelementptr inbounds i8, ptr %67, i64 64
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, %356
  store i32 %359, ptr %357, align 8
  %360 = icmp sgt i32 %359, 3
  br i1 %360, label %361, label %363

361:                                              ; preds = %355
  %362 = getelementptr inbounds i8, ptr %2, i64 16
  br label %368

363:                                              ; preds = %368, %355
  %364 = load i32, ptr %357, align 8
  %365 = icmp slt i32 %364, -3
  br i1 %365, label %366, label %466

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, ptr %2, i64 16
  br label %380

368:                                              ; preds = %368, %361
  %369 = load i8, ptr %362, align 4
  %370 = and i8 %369, 16
  %371 = icmp eq i8 %370, 0
  %372 = zext i1 %371 to i32
  tail call void @input_event(ptr noundef %66, i32 noundef 1, i32 noundef 278, i32 noundef %372) #11
  tail call void @input_event(ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %373 = load i8, ptr %362, align 4
  %374 = lshr i8 %373, 4
  %375 = and i8 %374, 1
  %376 = zext nneg i8 %375 to i32
  tail call void @input_event(ptr noundef %66, i32 noundef 1, i32 noundef 278, i32 noundef %376) #11
  tail call void @input_event(ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %377 = load i32, ptr %357, align 8
  %378 = add i32 %377, -4
  store i32 %378, ptr %357, align 8
  %379 = icmp sgt i32 %378, 3
  br i1 %379, label %368, label %363, !llvm.loop !16

380:                                              ; preds = %380, %366
  %381 = load i8, ptr %367, align 4
  %382 = and i8 %381, 8
  %383 = icmp eq i8 %382, 0
  %384 = zext i1 %383 to i32
  tail call void @input_event(ptr noundef %66, i32 noundef 1, i32 noundef 277, i32 noundef %384) #11
  tail call void @input_event(ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %385 = load i8, ptr %367, align 4
  %386 = lshr i8 %385, 3
  %387 = and i8 %386, 1
  %388 = zext nneg i8 %387 to i32
  tail call void @input_event(ptr noundef %66, i32 noundef 1, i32 noundef 277, i32 noundef %388) #11
  tail call void @input_event(ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %389 = load i32, ptr %357, align 8
  %390 = add i32 %389, 4
  store i32 %390, ptr %357, align 8
  %391 = icmp slt i32 %390, -3
  br i1 %391, label %380, label %466, !llvm.loop !17

392:                                              ; preds = %351
  %393 = getelementptr inbounds i8, ptr %2, i64 8
  %394 = load i32, ptr %393, align 4
  %395 = icmp sgt i32 %394, 0
  %396 = load i32, ptr %2, align 4
  %397 = icmp sgt i32 %396, 1
  %398 = select i1 %395, i1 %397, i1 false
  br i1 %398, label %399, label %418

399:                                              ; preds = %392
  %400 = getelementptr inbounds i8, ptr %67, i64 12
  %401 = load i32, ptr %400, align 4
  %402 = and i32 %401, 8388608
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %418, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds i8, ptr %2, i64 12
  %406 = load i32, ptr %405, align 4
  switch i32 %406, label %418 [
    i32 0, label %407
    i32 1, label %407
    i32 15, label %414
    i32 4, label %414
    i32 5, label %414
    i32 6, label %414
    i32 7, label %414
    i32 8, label %414
    i32 9, label %414
    i32 10, label %414
    i32 11, label %414
    i32 12, label %414
    i32 13, label %414
    i32 14, label %414
  ]

407:                                              ; preds = %404, %404
  %408 = and i32 %401, 2
  %409 = and i32 %330, 524288
  %410 = or disjoint i32 %408, %409
  %411 = icmp eq i32 %410, 0
  %412 = add i32 %406, 2
  %413 = select i1 %411, i32 1, i32 %412
  br label %418

414:                                              ; preds = %404, %404, %404, %404, %404, %404, %404, %404, %404, %404, %404, %404
  %415 = and i32 %401, 1
  %416 = icmp eq i32 %415, 0
  %417 = select i1 %416, i32 5, i32 %406
  br label %418

418:                                              ; preds = %414, %407, %404, %399, %392
  %419 = phi i32 [ 1, %404 ], [ 1, %399 ], [ 1, %414 ], [ 0, %392 ], [ %413, %407 ]
  %420 = phi i32 [ 5, %404 ], [ 5, %399 ], [ %417, %414 ], [ 0, %392 ], [ 5, %407 ]
  %421 = load i8, ptr @cr48_profile_sensor, align 1, !range !6, !noundef !7
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %418
  call fastcc void @synaptics_report_mt_data(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %419)
  br label %466

424:                                              ; preds = %418
  %425 = and i32 %330, 524288
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds i8, ptr %67, i64 80
  call fastcc void @synaptics_report_semi_mt_data(ptr noundef %66, ptr noundef nonnull %2, ptr noundef %428, i32 noundef %419)
  br label %429

429:                                              ; preds = %427, %424
  %430 = load i32, ptr %393, align 4
  %431 = icmp sgt i32 %430, 30
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  tail call void @input_event(ptr noundef %66, i32 noundef 1, i32 noundef 330, i32 noundef 1) #11
  br label %433

433:                                              ; preds = %432, %429
  %434 = load i32, ptr %393, align 4
  %435 = icmp slt i32 %434, 25
  br i1 %435, label %436, label %437

436:                                              ; preds = %433
  tail call void @input_event(ptr noundef %66, i32 noundef 1, i32 noundef 330, i32 noundef 0) #11
  br label %437

437:                                              ; preds = %436, %433
  %438 = icmp sgt i32 %419, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %437
  %440 = load i32, ptr %2, align 4
  tail call void @input_event(ptr noundef %66, i32 noundef 3, i32 noundef 0, i32 noundef %440) #11
  %441 = load i32, ptr %319, align 4
  %442 = sub i32 5856, %441
  tail call void @input_event(ptr noundef %66, i32 noundef 3, i32 noundef 1, i32 noundef %442) #11
  br label %443

443:                                              ; preds = %439, %437
  %444 = load i32, ptr %393, align 4
  tail call void @input_event(ptr noundef %66, i32 noundef 3, i32 noundef 24, i32 noundef %444) #11
  %445 = getelementptr inbounds i8, ptr %67, i64 12
  %446 = load i32, ptr %445, align 4
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %450, label %449

449:                                              ; preds = %443
  tail call void @input_event(ptr noundef %66, i32 noundef 3, i32 noundef 28, i32 noundef %420) #11
  br label %450

450:                                              ; preds = %449, %443
  %451 = icmp eq i32 %419, 1
  %452 = zext i1 %451 to i32
  tail call void @input_event(ptr noundef %66, i32 noundef 1, i32 noundef 325, i32 noundef %452) #11
  %453 = load i32, ptr %445, align 4
  %454 = and i32 %453, 2
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %450
  %457 = load i32, ptr %329, align 4
  %458 = and i32 %457, 526336
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %465, label %460

460:                                              ; preds = %456, %450
  %461 = icmp eq i32 %419, 2
  %462 = zext i1 %461 to i32
  tail call void @input_event(ptr noundef %66, i32 noundef 1, i32 noundef 333, i32 noundef %462) #11
  %463 = icmp eq i32 %419, 3
  %464 = zext i1 %463 to i32
  tail call void @input_event(ptr noundef %66, i32 noundef 1, i32 noundef 334, i32 noundef %464) #11
  br label %465

465:                                              ; preds = %460, %456
  call fastcc void @synaptics_report_buttons(ptr noundef %0, ptr noundef nonnull %2)
  tail call void @input_event(ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %466

466:                                              ; preds = %465, %423, %380, %363, %349, %129, %98, %93
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #11
  br label %512

467:                                              ; preds = %1
  %468 = zext nneg i8 %5 to i32
  %469 = add nsw i32 %468, -1
  %470 = getelementptr inbounds i8, ptr %3, i64 56
  %471 = load i32, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %0, i64 232
  %473 = icmp eq i8 %5, 0
  br i1 %473, label %509, label %474

474:                                              ; preds = %467
  switch i32 %471, label %505 [
    i32 0, label %475
    i32 2, label %475
    i32 1, label %485
    i32 3, label %495
  ]

475:                                              ; preds = %474, %474
  %476 = zext nneg i32 %469 to i64
  %477 = getelementptr i8, ptr %472, i64 %476
  %478 = load i8, ptr %477, align 1
  %479 = getelementptr [5 x i8], ptr @synaptics_validate_byte.newabs_rel_mask, i64 0, i64 %476
  %480 = load i8, ptr %479, align 1
  %481 = and i8 %480, %478
  %482 = getelementptr [5 x i8], ptr @synaptics_validate_byte.newabs_rslt, i64 0, i64 %476
  %483 = load i8, ptr %482, align 1
  %484 = icmp eq i8 %481, %483
  br label %509

485:                                              ; preds = %474
  %486 = zext nneg i32 %469 to i64
  %487 = getelementptr i8, ptr %472, i64 %486
  %488 = load i8, ptr %487, align 1
  %489 = getelementptr [5 x i8], ptr @synaptics_validate_byte.newabs_mask, i64 0, i64 %486
  %490 = load i8, ptr %489, align 1
  %491 = and i8 %490, %488
  %492 = getelementptr [5 x i8], ptr @synaptics_validate_byte.newabs_rslt, i64 0, i64 %486
  %493 = load i8, ptr %492, align 1
  %494 = icmp eq i8 %491, %493
  br label %509

495:                                              ; preds = %474
  %496 = zext nneg i32 %469 to i64
  %497 = getelementptr i8, ptr %472, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = getelementptr [5 x i8], ptr @synaptics_validate_byte.oldabs_mask, i64 0, i64 %496
  %500 = load i8, ptr %499, align 1
  %501 = and i8 %500, %498
  %502 = getelementptr [5 x i8], ptr @synaptics_validate_byte.oldabs_rslt, i64 0, i64 %496
  %503 = load i8, ptr %502, align 1
  %504 = icmp eq i8 %501, %503
  br label %509

505:                                              ; preds = %474
  %506 = getelementptr inbounds i8, ptr %0, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %508, ptr noundef nonnull @.str.51, i32 noundef %471) #12
  br label %509

509:                                              ; preds = %505, %495, %485, %475, %467
  %510 = phi i1 [ false, %505 ], [ %504, %495 ], [ %494, %485 ], [ %484, %475 ], [ false, %467 ]
  %511 = zext i1 %510 to i32
  br label %512

512:                                              ; preds = %509, %466, %60, %56, %43, %32
  %513 = phi i32 [ %511, %509 ], [ 2, %32 ], [ 2, %466 ], [ 2, %43 ], [ 2, %56 ], [ 2, %60 ]
  ret i32 %513
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_process_byte(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @synaptics_set_rate(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp ugt i32 %1, 79
  %6 = getelementptr inbounds i8, ptr %4, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 380
  %9 = and i8 %7, -65
  %10 = select i1 %5, i8 64, i8 0
  %11 = or disjoint i8 %9, %10
  %12 = select i1 %5, i32 80, i32 40
  store i8 %11, ptr %6, align 4
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 60
  %14 = load i8, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  store i8 0, ptr %3, align 1, !annotation !5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = tail call i32 @ps2_sliced_command(ptr noundef %15, i8 noundef zeroext %14) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  store i8 20, ptr %3, align 1
  %19 = call i32 @ps2_command(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 4339) #11
  br label %20

20:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @synaptics_disconnect(ptr noundef %0) #0 align 16 {
  %2 = alloca [1 x i8], align 1
  %3 = load ptr, ptr %0, align 8
  tail call void @psmouse_smbus_cleanup(ptr noundef %0) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 68
  %5 = load i8, ptr %4, align 4, !range !6, !noundef !7
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 344
  tail call void @device_remove_file(ptr noundef %15, ptr noundef nonnull @psmouse_attr_disable_gesture) #11
  br label %16

16:                                               ; preds = %12, %7, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  store i8 0, ptr %2, align 1, !annotation !5
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = tail call i32 @ps2_sliced_command(ptr noundef %17, i8 noundef zeroext 0) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  store i8 20, ptr %2, align 1
  %21 = call i32 @ps2_command(ptr noundef %17, ptr noundef nonnull %2, i32 noundef 4339) #11
  br label %22

22:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  call void @kfree(ptr noundef %3) #11
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @synaptics_reconnect(ptr noundef %0) #0 align 16 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca %struct.synaptics_device_info, align 4
  %4 = alloca [2 x i8], align 2
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #11
  store i16 0, ptr %4, align 2, !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 1
  br label %8

8:                                                ; preds = %13, %1
  %9 = phi i32 [ 0, %1 ], [ %22, %13 ]
  %10 = call i32 @psmouse_reset(ptr noundef %0) #11
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @msleep(i32 noundef 1000) #11
  br label %13

13:                                               ; preds = %12, %8
  %14 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 754) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store i32 0, ptr %2, align 4
  %15 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 4328) #11
  %16 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 4328) #11
  %17 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 4328) #11
  %18 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 4328) #11
  %19 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %2, i32 noundef 1001) #11
  %20 = load i8, ptr %7, align 1
  %21 = icmp ne i8 %20, 71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  %22 = add nuw nsw i32 %9, 1
  %23 = icmp ult i32 %9, 2
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %8, label %25, !llvm.loop !18

25:                                               ; preds = %13
  %26 = select i1 %21, i32 -19, i32 0
  br i1 %21, label %74, label %27

27:                                               ; preds = %25
  %28 = call fastcc i32 @synaptics_query_hardware(ptr noundef %0, ptr noundef nonnull %3)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.52) #12
  br label %74

33:                                               ; preds = %27
  %34 = call fastcc i32 @synaptics_set_mode(ptr noundef %0)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %38, ptr noundef nonnull @.str.4) #12
  br label %74

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %3, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %5, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %5, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %3, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %5, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %55, %49, %45, %39
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 344
  %64 = load i32, ptr %5, align 8
  %65 = load i32, ptr %3, align 4
  %66 = getelementptr inbounds i8, ptr %5, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %3, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = load i32, ptr %72, align 4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %63, ptr noundef nonnull @.str.53, i32 noundef %43, i32 noundef %41, i32 noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef %73) #12
  br label %74

74:                                               ; preds = %61, %55, %36, %30, %25
  %75 = phi i32 [ %28, %30 ], [ %34, %36 ], [ -6, %61 ], [ %26, %25 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #11
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @synaptics_pt_create(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(1096) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 1096) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 344
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %8, ptr noundef nonnull @.str.54) #12
  br label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 201
  store i8 5, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = tail call i64 @strscpy(ptr noundef %11, ptr noundef nonnull @.str.55, i64 noundef 32) #11
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  %14 = tail call i64 @strscpy(ptr noundef %13, ptr noundef nonnull @.str.56, i64 noundef 32) #11
  %15 = getelementptr inbounds i8, ptr %3, i64 216
  store ptr @synaptics_pt_write, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 240
  store ptr @synaptics_pt_start, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 248
  store ptr @synaptics_pt_stop, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 256
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr @synaptics_pt_activate, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 344
  %23 = getelementptr inbounds i8, ptr %0, i64 348
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %22, ptr noundef nonnull @.str.57, ptr noundef %11, ptr noundef %23) #12
  tail call void @__serio_register_port(ptr noundef nonnull %3, ptr noundef null) #11
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_abs_position_params(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1472, i32 %6
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 5472, i32 %10
  %13 = getelementptr inbounds i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1408, i32 %14
  %17 = getelementptr inbounds i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 4448, i32 %18
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 7
  %24 = and i32 %23, 8
  tail call void @input_set_abs_params(ptr noundef %0, i32 noundef %2, i32 noundef %8, i32 noundef %12, i32 noundef %24, i32 noundef 0) #11
  tail call void @input_set_abs_params(ptr noundef %0, i32 noundef %3, i32 noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef 0) #11
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 4
  tail call void @input_alloc_absinfo(ptr noundef %0) #11
  %27 = getelementptr inbounds i8, ptr %0, i64 328
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %4
  %31 = zext nneg i32 %2 to i64
  %32 = getelementptr %struct.input_absinfo, ptr %28, i64 %31, i32 5
  store i32 %26, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %4
  %34 = getelementptr inbounds i8, ptr %1, i64 36
  %35 = load i32, ptr %34, align 4
  tail call void @input_alloc_absinfo(ptr noundef %0) #11
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
define internal fastcc noundef i32 @synaptics_detect_pkt_type(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  br label %6

3:                                                ; preds = %6
  %4 = add nuw nsw i64 %7, 1
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %20, label %6, !llvm.loop !19

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
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 344
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %19, ptr noundef nonnull @.str.50) #12
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i32 [ 2, %16 ], [ 1, %3 ]
  ret i32 %21
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  store ptr %1, ptr %4, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8, !annotation !5
  %12 = icmp eq i32 %2, 1
  %13 = zext i1 %12 to i32
  %14 = icmp slt i32 %2, 2
  %15 = select i1 %14, i32 %13, i32 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %33, label %17

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
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = trunc i32 %27 to i16
  %29 = sub i16 5856, %28
  %30 = getelementptr inbounds i8, ptr %25, i64 2
  store i16 %29, ptr %30, align 2
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %33, label %19, !llvm.loop !20

33:                                               ; preds = %19, %3
  %34 = getelementptr inbounds i8, ptr %9, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = mul i32 %35, 10
  %37 = call i32 @input_mt_assign_slots(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %15, i32 noundef %36) #11
  %38 = icmp eq i32 %15, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %33
  %40 = zext nneg i32 %15 to i64
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %56, %41 ]
  %43 = getelementptr [2 x i32], ptr %6, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  call void @input_event(ptr noundef %8, i32 noundef 3, i32 noundef 47, i32 noundef %44) #11
  %45 = call zeroext i1 @input_mt_report_slot_state(ptr noundef %8, i32 noundef 0, i1 noundef zeroext true) #11
  %46 = getelementptr [2 x %struct.input_mt_pos], ptr %5, i64 0, i64 %42
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  call void @input_event(ptr noundef %8, i32 noundef 3, i32 noundef 53, i32 noundef %48) #11
  %49 = getelementptr inbounds i8, ptr %46, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  call void @input_event(ptr noundef %8, i32 noundef 3, i32 noundef 54, i32 noundef %51) #11
  %52 = getelementptr [2 x ptr], ptr %4, i64 0, i64 %42
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4
  call void @input_event(ptr noundef %8, i32 noundef 3, i32 noundef 58, i32 noundef %55) #11
  %56 = add nuw nsw i64 %42, 1
  %57 = icmp eq i64 %56, %40
  br i1 %57, label %58, label %41, !llvm.loop !21

58:                                               ; preds = %41, %33
  call void @input_mt_drop_unused(ptr noundef %8) #11
  call void @input_mt_report_pointer_emulation(ptr noundef %8, i1 noundef zeroext false) #11
  call void @input_mt_report_finger_count(ptr noundef %8, i32 noundef %2) #11
  call fastcc void @synaptics_report_buttons(ptr noundef %0, ptr noundef %1)
  call void @input_event(ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
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
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @llvm.smin.i32(i32 %11, i32 %13)
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef 0) #11
  %15 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true) #11
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 53, i32 noundef %9) #11
  %16 = sub i32 5856, %14
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 54, i32 noundef %16) #11
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr %2, align 4
  %19 = tail call i32 @llvm.smax.i32(i32 %17, i32 %18)
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %12, align 4
  %22 = tail call i32 @llvm.smax.i32(i32 %20, i32 %21)
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef 1) #11
  %23 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true) #11
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 53, i32 noundef %19) #11
  %24 = sub i32 5856, %22
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 54, i32 noundef %24) #11
  br label %37

25:                                               ; preds = %4
  %26 = icmp eq i32 %3, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load i32, ptr %1, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef 0) #11
  %31 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %0, i32 noundef 0, i1 noundef zeroext true) #11
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 53, i32 noundef %28) #11
  %32 = sub i32 5856, %30
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 54, i32 noundef %32) #11
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef 1) #11
  %33 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false) #11
  br label %37

34:                                               ; preds = %25
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef 0) #11
  %35 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false) #11
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef 47, i32 noundef 1) #11
  %36 = tail call zeroext i1 @input_mt_report_slot_state(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false) #11
  br label %37

37:                                               ; preds = %34, %27, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @synaptics_report_buttons(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 272, i32 noundef %9) #11
  %10 = load i8, ptr %6, align 4
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 273, i32 noundef %13) #11
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 262144
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr %6, align 4
  %20 = lshr i8 %19, 2
  %21 = and i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 274, i32 noundef %22) #11
  br label %23

23:                                               ; preds = %18, %2
  %24 = load i32, ptr %14, align 4
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %6, align 4
  %29 = lshr i8 %28, 3
  %30 = and i8 %29, 1
  %31 = zext nneg i8 %30 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 277, i32 noundef %31) #11
  %32 = load i8, ptr %6, align 4
  %33 = lshr i8 %32, 4
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i32
  tail call void @input_event(ptr noundef %4, i32 noundef 1, i32 noundef 278, i32 noundef %35) #11
  br label %36

36:                                               ; preds = %27, %23
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 12
  %42 = and i32 %41, 15
  %43 = add nuw nsw i32 %42, 1
  %44 = lshr i32 %43, 1
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %113, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %38, i64 28
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
  %58 = getelementptr inbounds i8, ptr %0, i64 232
  %59 = load i8, ptr %58, align 8
  %60 = getelementptr i8, ptr %0, i64 235
  %61 = load i8, ptr %60, align 1
  %62 = xor i8 %61, %59
  %63 = and i8 %62, 2
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %113, label %65

65:                                               ; preds = %57, %46
  %66 = getelementptr inbounds i8, ptr %38, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 65536
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %1, i64 17
  %72 = zext nneg i32 %44 to i64
  %73 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %74 = zext nneg i32 %73 to i64
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi i64 [ 0, %70 ], [ %94, %75 ]
  %77 = load i8, ptr %71, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw i64 1, %76
  %80 = and i64 %79, %78
  %81 = icmp ne i64 %80, 0
  %82 = zext i1 %81 to i32
  %83 = trunc i64 %76 to i32
  %84 = shl i32 %83, 1
  %85 = add i32 %84, 256
  tail call void @input_event(ptr noundef %37, i32 noundef 1, i32 noundef %85, i32 noundef %82) #11
  %86 = load i8, ptr %71, align 1
  %87 = zext i8 %86 to i64
  %88 = add nuw nsw i64 %76, %72
  %89 = shl nuw i64 1, %88
  %90 = and i64 %89, %87
  %91 = icmp ne i64 %90, 0
  %92 = zext i1 %91 to i32
  %93 = add i32 %84, 257
  tail call void @input_event(ptr noundef %37, i32 noundef 1, i32 noundef %93, i32 noundef %92) #11
  %94 = add nuw nsw i64 %76, 1
  %95 = icmp eq i64 %94, %74
  br i1 %95, label %113, label %75, !llvm.loop !22

96:                                               ; preds = %65
  %97 = getelementptr inbounds i8, ptr %38, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %113, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %1, i64 17
  %102 = load i8, ptr %101, align 1
  %103 = and i8 %102, 1
  %104 = lshr i8 %102, 1
  %105 = and i8 %104, 2
  %106 = or disjoint i8 %105, %103
  %107 = shl i8 %102, 1
  %108 = and i8 %107, 4
  %109 = or disjoint i8 %106, %108
  %110 = tail call i32 @serio_interrupt(ptr noundef nonnull %98, i8 noundef zeroext 1, i32 noundef 8) #11
  %111 = load ptr, ptr %97, align 8
  %112 = tail call i32 @serio_interrupt(ptr noundef %111, i8 noundef zeroext %109, i32 noundef 8) #11
  br label %113

113:                                              ; preds = %100, %96, %75, %57, %36
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
  %4 = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @psmouse_from_serio(ptr noundef %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #11
  store i8 40, ptr %3, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = tail call i32 @ps2_sliced_command(ptr noundef %7, i8 noundef zeroext %1) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 @ps2_command(ptr noundef %7, ptr noundef nonnull %3, i32 noundef 4339) #11
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ %8, %2 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #11
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @synaptics_pt_start(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @psmouse_from_serio(ptr noundef %3) #11
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %8) #11
  %9 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @synaptics_pt_stop(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @psmouse_from_serio(ptr noundef %3) #11
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef %8) #11
  %9 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @synaptics_pt_activate(ptr noundef %0) #0 align 16 {
  %2 = alloca [1 x i8], align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @psmouse_from_serio(ptr noundef %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 242
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 4
  %12 = getelementptr inbounds i8, ptr %3, i64 60
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = select i1 %11, i8 2, i8 0
  %16 = or disjoint i8 %14, %15
  store i8 %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #11
  store i8 0, ptr %2, align 1, !annotation !5
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = tail call i32 @ps2_sliced_command(ptr noundef %17, i8 noundef zeroext %16) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  store i8 20, ptr %2, align 1
  %21 = call i32 @ps2_command(ptr noundef %17, ptr noundef nonnull %2, i32 noundef 4339) #11
  %22 = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  br i1 %22, label %27, label %24

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #11
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %26, ptr noundef nonnull @.str.58) #12
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
define internal noundef i64 @synaptics_show_disable_gesture(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #8 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 69
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %7, i32 48, i32 49
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %8) #11
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @synaptics_set_disable_gesture(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !5
  %8 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %6) #11
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
  %16 = getelementptr inbounds i8, ptr %7, i64 69
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = zext nneg i8 %17 to i32
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = trunc i32 %13 to i8
  store i8 %21, ptr %16, align 1
  %22 = icmp eq i32 %13, 0
  %23 = getelementptr inbounds i8, ptr %7, i64 60
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -5
  %26 = select i1 %22, i8 0, i8 4
  %27 = or disjoint i8 %25, %26
  store i8 %27, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 0, ptr %5, align 1, !annotation !5
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = call i32 @ps2_sliced_command(ptr noundef %28, i8 noundef zeroext %27) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  store i8 20, ptr %5, align 1
  %32 = call i32 @ps2_command(ptr noundef %28, ptr noundef nonnull %5, i32 noundef 4339) #11
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i64 %3, i64 -5
  br label %35

35:                                               ; preds = %31, %20
  %36 = phi i64 [ -5, %20 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  br label %37

37:                                               ; preds = %35, %15, %12, %10
  %38 = phi i64 [ %11, %10 ], [ -22, %12 ], [ %3, %15 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  ret i64 %38
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @synaptics_capability(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %union.anon.4, align 4
  %4 = alloca %union.anon.4, align 4
  %5 = alloca %union.anon.4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = tail call i32 @ps2_sliced_command(ptr noundef %7, i8 noundef zeroext 2) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 1
  %12 = call i32 @ps2_command(ptr noundef %7, ptr noundef %11, i32 noundef 1001) #11
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i32 [ %8, %2 ], [ %12, %10 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ 0, %16 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %81

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 8
  %29 = and i64 %28, 3840
  %30 = lshr i64 %27, 16
  %31 = and i64 %30, 255
  %32 = or disjoint i64 %29, %31
  %33 = icmp ult i64 %32, 1797
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 65280
  %37 = icmp eq i32 %36, 18176
  br i1 %37, label %38, label %81

38:                                               ; preds = %34, %22
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 8388608
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, 7340032
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4
  %48 = call i32 @ps2_sliced_command(ptr noundef %7, i8 noundef zeroext 9) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %4, i64 1
  %52 = call i32 @ps2_command(ptr noundef %7, ptr noundef %51, i32 noundef 1001) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = call i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %57 = and i32 %56, 61440
  %58 = icmp ugt i32 %57, 32768
  br i1 %58, label %62, label %64

59:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %61, ptr noundef nonnull @.str.61) #12
  br label %64

62:                                               ; preds = %54
  %63 = and i32 %56, -61441
  store i32 %63, ptr %24, align 4
  br label %64

64:                                               ; preds = %62, %59, %54, %43
  %65 = load i32, ptr %6, align 4
  %66 = and i32 %65, 4194304
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4
  %69 = call i32 @ps2_sliced_command(ptr noundef %7, i8 noundef zeroext 12) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %3, i64 1
  %73 = call i32 @ps2_command(ptr noundef %7, ptr noundef %72, i32 noundef 1001) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = call i32 @llvm.bswap.i32(i32 %76)
  store i32 %77, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %81

78:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %80, ptr noundef nonnull @.str.62) #12
  br label %81

81:                                               ; preds = %78, %75, %64, %34, %19
  %82 = phi i32 [ %20, %19 ], [ -6, %34 ], [ 0, %75 ], [ 0, %78 ], [ 0, %64 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @synaptics_resolution(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %120, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = tail call i32 @ps2_sliced_command(ptr noundef %9, i8 noundef zeroext 8) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = call i32 @ps2_command(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 1001) #11
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i1 [ false, %8 ], [ %14, %12 ]
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i8 %17, 0
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp slt i8 %23, 0
  %25 = getelementptr inbounds i8, ptr %3, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %18, ptr %30, align 4
  %31 = zext i8 %26 to i32
  %32 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %21, %15
  %34 = getelementptr inbounds i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 7340032
  %37 = icmp ugt i32 %36, 4194304
  br i1 %37, label %38, label %71

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 131072
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %38
  %44 = call fastcc i32 @synaptics_send_cmd(ptr noundef %0, i8 noundef zeroext 13, ptr noundef nonnull %3)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %48, ptr noundef nonnull @.str.63) #12
  br label %71

49:                                               ; preds = %43
  %50 = load i8, ptr %3, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 5
  %53 = getelementptr inbounds i8, ptr %3, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = shl i8 %54, 1
  %56 = and i8 %55, 30
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %52, %57
  %59 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %3, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 5
  %64 = lshr i8 %54, 3
  %65 = and i8 %64, 30
  %66 = zext nneg i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = getelementptr inbounds i8, ptr %1, i64 44
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 344
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %70, ptr noundef nonnull @.str.64, i32 noundef %58, i32 noundef %67) #12
  br label %71

71:                                               ; preds = %49, %46, %38, %33
  %72 = getelementptr inbounds i8, ptr %1, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 8192
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %120, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %34, align 4
  %78 = and i32 %77, 7340032
  %79 = icmp eq i32 %78, 7340032
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = and i64 %83, 3840
  %85 = lshr i64 %82, 16
  %86 = and i64 %85, 255
  %87 = or disjoint i64 %84, %86
  %88 = icmp eq i64 %87, 2049
  br i1 %88, label %89, label %120

89:                                               ; preds = %80, %76
  %90 = call i32 @ps2_sliced_command(ptr noundef %9, i8 noundef zeroext 15) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = call i32 @ps2_command(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 1001) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 344
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %97, ptr noundef nonnull @.str.65) #12
  br label %120

98:                                               ; preds = %92
  %99 = load i8, ptr %3, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 5
  %102 = getelementptr inbounds i8, ptr %3, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = shl i8 %103, 1
  %105 = and i8 %104, 30
  %106 = zext nneg i8 %105 to i32
  %107 = or disjoint i32 %101, %106
  %108 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %3, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 5
  %113 = lshr i8 %103, 3
  %114 = and i8 %113, 30
  %115 = zext nneg i8 %114 to i32
  %116 = or disjoint i32 %112, %115
  %117 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 344
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %119, ptr noundef nonnull @.str.66, i32 noundef %107, i32 noundef %116) #12
  br label %120

120:                                              ; preds = %98, %95, %80, %71, %2
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @synaptics_send_cmd(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call i32 @ps2_sliced_command(ptr noundef %4, i8 noundef zeroext %1) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 @ps2_command(ptr noundef %4, ptr noundef %2, i32 noundef 1001) #11
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi i32 [ %5, %3 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @psmouse_smbus_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(2) }

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
