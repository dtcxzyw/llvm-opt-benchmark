; ModuleID = 'bench/linux/original/atkbd.ll'
source_filename = "bench/linux/original/atkbd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_atkbd__329_1962_atkbd_init6:\09\09\09"
module asm ".long\09atkbd_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.serio_driver = type { ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.serio_device_id = type { i8, i8, i8, i8 }
%struct.lock_class_key = type {}
%struct.anon.3 = type { i16, i8 }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }

@__UNIQUE_ID_author311 = internal constant [46 x i8] c"atkbd.author=Vojtech Pavlik <vojtech@suse.cz>\00", section ".modinfo", align 1
@__UNIQUE_ID_description312 = internal constant [46 x i8] c"atkbd.description=AT and PS/2 keyboard driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file313 = internal constant [40 x i8] c"atkbd.file=drivers/input/keyboard/atkbd\00", section ".modinfo", align 1
@__UNIQUE_ID_license314 = internal constant [18 x i8] c"atkbd.license=GPL\00", section ".modinfo", align 1
@__param_str_set = internal constant [10 x i8] c"atkbd.set\00", align 1
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@atkbd_set = internal global i32 2, align 4
@__param_set = internal constant %struct.kernel_param { ptr @__param_str_set, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @atkbd_set } }, section "__param", align 8
@__UNIQUE_ID_settype315 = internal constant [23 x i8] c"atkbd.parmtype=set:int\00", section ".modinfo", align 1
@__UNIQUE_ID_set316 = internal constant [71 x i8] c"atkbd.parm=set:Select keyboard code set (2 = default, 3 = PS/2 native)\00", section ".modinfo", align 1
@__param_str_reset = internal constant [12 x i8] c"atkbd.reset\00", align 1
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@atkbd_reset = internal global i8 0, align 1
@__param_reset = internal constant %struct.kernel_param { ptr @__param_str_reset, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @atkbd_reset } }, section "__param", align 8
@__UNIQUE_ID_resettype317 = internal constant [26 x i8] c"atkbd.parmtype=reset:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_reset318 = internal constant [54 x i8] c"atkbd.parm=reset:Reset keyboard during initialization\00", section ".modinfo", align 1
@__param_str_softrepeat = internal constant [17 x i8] c"atkbd.softrepeat\00", align 16
@atkbd_softrepeat = internal global i8 0, align 1
@__param_softrepeat = internal constant %struct.kernel_param { ptr @__param_str_softrepeat, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @atkbd_softrepeat } }, section "__param", align 8
@__UNIQUE_ID_softrepeattype319 = internal constant [31 x i8] c"atkbd.parmtype=softrepeat:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_softrepeat320 = internal constant [51 x i8] c"atkbd.parm=softrepeat:Use software keyboard repeat\00", section ".modinfo", align 1
@__param_str_softraw = internal constant [14 x i8] c"atkbd.softraw\00", align 1
@atkbd_softraw = internal global i8 1, align 1
@__param_softraw = internal constant %struct.kernel_param { ptr @__param_str_softraw, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @atkbd_softraw } }, section "__param", align 8
@__UNIQUE_ID_softrawtype321 = internal constant [28 x i8] c"atkbd.parmtype=softraw:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_softraw322 = internal constant [50 x i8] c"atkbd.parm=softraw:Use software generated rawmode\00", section ".modinfo", align 1
@__param_str_scroll = internal constant [13 x i8] c"atkbd.scroll\00", align 1
@atkbd_scroll = internal global i8 0, align 1
@__param_scroll = internal constant %struct.kernel_param { ptr @__param_str_scroll, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @atkbd_scroll } }, section "__param", align 8
@__UNIQUE_ID_scrolltype323 = internal constant [27 x i8] c"atkbd.parmtype=scroll:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_scroll324 = internal constant [73 x i8] c"atkbd.parm=scroll:Enable scroll-wheel on MS Office and similar keyboards\00", section ".modinfo", align 1
@__param_str_extra = internal constant [12 x i8] c"atkbd.extra\00", align 1
@atkbd_extra = internal global i8 0, align 1
@__param_extra = internal constant %struct.kernel_param { ptr @__param_str_extra, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @atkbd_extra } }, section "__param", align 8
@__UNIQUE_ID_extratype325 = internal constant [26 x i8] c"atkbd.parmtype=extra:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_extra326 = internal constant [91 x i8] c"atkbd.parm=extra:Enable extra LEDs and keys on IBM RapidAcces, EzKey and similar keyboards\00", section ".modinfo", align 1
@__param_str_terminal = internal constant [15 x i8] c"atkbd.terminal\00", align 1
@atkbd_terminal = internal global i8 0, align 1
@__param_terminal = internal constant %struct.kernel_param { ptr @__param_str_terminal, ptr null, ptr @param_ops_bool, i16 0, i8 -1, i8 0, %union.anon { ptr @atkbd_terminal } }, section "__param", align 8
@__UNIQUE_ID_terminaltype327 = internal constant [29 x i8] c"atkbd.parmtype=terminal:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_terminal328 = internal constant [88 x i8] c"atkbd.parm=terminal:Enable break codes on an IBM Terminal keyboard connected via AT/PS2\00", section ".modinfo", align 1
@atkbd_drv = internal global %struct.serio_driver { ptr @.str, ptr @atkbd_serio_ids, i8 0, ptr null, ptr @ps2_interrupt, ptr @atkbd_connect, ptr @atkbd_reconnect, ptr null, ptr @atkbd_disconnect, ptr @atkbd_cleanup, %struct.device_driver { ptr @.str.1, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @atkbd_attribute_groups, ptr null, ptr null, ptr null } }, align 8
@__UNIQUE_ID___addressable_atkbd_init330 = internal global ptr @atkbd_init, section ".discard.addressable", align 8
@__exitcall_atkbd_exit = internal global ptr @atkbd_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [28 x i8] c"AT and PS/2 keyboard driver\00", align 1
@atkbd_serio_ids = internal constant [4 x %struct.serio_device_id] [%struct.serio_device_id { i8 1, i8 -1, i8 -1, i8 -1 }, %struct.serio_device_id { i8 6, i8 -1, i8 -1, i8 -1 }, %struct.serio_device_id { i8 2, i8 -1, i8 -1, i8 34 }, %struct.serio_device_id zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"atkbd\00", align 1
@atkbd_attribute_groups = internal global [2 x ptr] [ptr @atkbd_attribute_group, ptr null], align 16
@atkbd_connect.__key.2 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"&atkbd->mutex\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@atkbd_platform_scancode_fixup = internal unnamed_addr global ptr null, align 8
@__func__.atkbd_receive_byte = private unnamed_addr constant [19 x i8] c"atkbd_receive_byte\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"Spurious %s on %s. Some program might be trying to access hardware directly.\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Unknown key %s (%s set %d, code %#x on %s).\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"released\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"pressed\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"translated\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Use 'setkeycodes %s%02x <keycode>' to make it known.\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"e0\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@xl_table = internal unnamed_addr constant [6 x i32] [i32 170, i32 255, i32 250, i32 254, i32 241, i32 242], align 16
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"keyboard reset failed on %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [118 x i8] c"NCD terminal keyboards are only supported on non-translating controllers. Use i8042.direct=1 to disable translation.\0A\00", align 1
@atkbd_skip_deactivate = internal unnamed_addr global i1 false, align 1
@atkbd_is_portable_device.chassis_types = internal unnamed_addr constant [6 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.18 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Failed to deactivate keyboard on %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"function-row-physmap\00", align 1
@atkbd_unxlate_table = internal unnamed_addr constant [128 x i16] [i16 0, i16 118, i16 22, i16 30, i16 38, i16 37, i16 46, i16 54, i16 61, i16 62, i16 70, i16 69, i16 78, i16 85, i16 102, i16 13, i16 21, i16 29, i16 36, i16 45, i16 44, i16 53, i16 60, i16 67, i16 68, i16 77, i16 84, i16 91, i16 90, i16 20, i16 28, i16 27, i16 35, i16 43, i16 52, i16 51, i16 59, i16 66, i16 75, i16 76, i16 82, i16 14, i16 18, i16 93, i16 26, i16 34, i16 33, i16 42, i16 50, i16 49, i16 58, i16 65, i16 73, i16 74, i16 89, i16 124, i16 17, i16 41, i16 88, i16 5, i16 6, i16 4, i16 12, i16 3, i16 11, i16 2, i16 10, i16 1, i16 9, i16 119, i16 126, i16 108, i16 117, i16 125, i16 123, i16 107, i16 115, i16 116, i16 121, i16 105, i16 114, i16 122, i16 112, i16 113, i16 127, i16 96, i16 97, i16 120, i16 7, i16 15, i16 23, i16 31, i16 39, i16 47, i16 55, i16 63, i16 71, i16 79, i16 86, i16 94, i16 8, i16 16, i16 24, i16 32, i16 40, i16 48, i16 56, i16 64, i16 72, i16 80, i16 87, i16 111, i16 19, i16 25, i16 57, i16 81, i16 83, i16 92, i16 95, i16 98, i16 99, i16 100, i16 101, i16 103, i16 104, i16 106, i16 109, i16 110], align 16
@atkbd_scroll_keys = internal unnamed_addr constant [7 x %struct.anon.3] [%struct.anon.3 { i16 -2, i8 -59 }, %struct.anon.3 { i16 -3, i8 -99 }, %struct.anon.3 { i16 -4, i8 -92 }, %struct.anon.3 { i16 -5, i8 -101 }, %struct.anon.3 { i16 -6, i8 -32 }, %struct.anon.3 { i16 -7, i8 -53 }, %struct.anon.3 { i16 -8, i8 -46 }], align 16
@atkbd_platform_fixup = internal unnamed_addr global ptr null, align 8
@atkbd_platform_fixup_data = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"linux,keymap\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"problem parsing FW keymap property\0A\00", align 1
@atkbd_set2_keycode = internal unnamed_addr constant <{ [261 x i16], [251 x i16] }> <{ [261 x i16] [i16 0, i16 67, i16 65, i16 63, i16 61, i16 59, i16 60, i16 88, i16 0, i16 68, i16 66, i16 64, i16 62, i16 15, i16 41, i16 117, i16 0, i16 56, i16 42, i16 93, i16 29, i16 16, i16 2, i16 0, i16 0, i16 0, i16 44, i16 31, i16 30, i16 17, i16 3, i16 0, i16 0, i16 46, i16 45, i16 32, i16 18, i16 5, i16 4, i16 95, i16 0, i16 57, i16 47, i16 33, i16 20, i16 19, i16 6, i16 183, i16 0, i16 49, i16 48, i16 35, i16 34, i16 21, i16 7, i16 184, i16 0, i16 0, i16 50, i16 36, i16 22, i16 8, i16 9, i16 185, i16 0, i16 51, i16 37, i16 23, i16 24, i16 11, i16 10, i16 0, i16 0, i16 52, i16 53, i16 38, i16 39, i16 25, i16 12, i16 0, i16 0, i16 89, i16 40, i16 0, i16 26, i16 13, i16 0, i16 0, i16 58, i16 54, i16 28, i16 27, i16 0, i16 43, i16 0, i16 85, i16 0, i16 86, i16 91, i16 90, i16 92, i16 0, i16 14, i16 94, i16 0, i16 79, i16 124, i16 75, i16 71, i16 121, i16 0, i16 0, i16 82, i16 83, i16 80, i16 76, i16 77, i16 72, i16 1, i16 69, i16 87, i16 78, i16 81, i16 74, i16 55, i16 73, i16 70, i16 99, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 217, i16 100, i16 255, i16 0, i16 97, i16 165, i16 0, i16 0, i16 156, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 125, i16 173, i16 114, i16 0, i16 113, i16 0, i16 0, i16 0, i16 126, i16 128, i16 0, i16 0, i16 140, i16 0, i16 0, i16 0, i16 127, i16 159, i16 0, i16 115, i16 0, i16 164, i16 0, i16 0, i16 116, i16 158, i16 0, i16 172, i16 166, i16 0, i16 0, i16 0, i16 142, i16 157, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 155, i16 0, i16 98, i16 0, i16 0, i16 163, i16 0, i16 0, i16 226, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 255, i16 96, i16 0, i16 0, i16 0, i16 143, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 107, i16 0, i16 105, i16 102, i16 0, i16 0, i16 112, i16 110, i16 111, i16 108, i16 112, i16 106, i16 103, i16 0, i16 119, i16 0, i16 118, i16 109, i16 0, i16 99, i16 104, i16 119, i16 0, i16 0, i16 0, i16 0, i16 65, i16 99], [251 x i16] zeroinitializer }>, align 16
@atkbd_set3_keycode = internal unnamed_addr constant <{ [164 x i16], [348 x i16] }> <{ [164 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 59, i16 1, i16 138, i16 128, i16 129, i16 130, i16 15, i16 41, i16 60, i16 131, i16 29, i16 42, i16 86, i16 58, i16 16, i16 2, i16 61, i16 133, i16 56, i16 44, i16 31, i16 30, i16 17, i16 3, i16 62, i16 134, i16 46, i16 45, i16 32, i16 18, i16 5, i16 4, i16 63, i16 135, i16 57, i16 47, i16 33, i16 20, i16 19, i16 6, i16 64, i16 136, i16 49, i16 48, i16 35, i16 34, i16 21, i16 7, i16 65, i16 137, i16 100, i16 50, i16 36, i16 22, i16 8, i16 9, i16 66, i16 125, i16 51, i16 37, i16 23, i16 24, i16 11, i16 10, i16 67, i16 126, i16 52, i16 53, i16 38, i16 39, i16 25, i16 12, i16 68, i16 113, i16 114, i16 40, i16 43, i16 26, i16 13, i16 87, i16 99, i16 97, i16 54, i16 28, i16 27, i16 43, i16 43, i16 88, i16 70, i16 108, i16 105, i16 119, i16 103, i16 111, i16 107, i16 14, i16 110, i16 0, i16 79, i16 106, i16 75, i16 71, i16 109, i16 102, i16 104, i16 82, i16 83, i16 80, i16 76, i16 77, i16 72, i16 69, i16 98, i16 0, i16 96, i16 81, i16 0, i16 78, i16 73, i16 55, i16 183, i16 184, i16 185, i16 186, i16 187, i16 74, i16 94, i16 92, i16 93, i16 0, i16 0, i16 0, i16 125, i16 126, i16 127, i16 112, i16 0, i16 0, i16 139, i16 172, i16 163, i16 165, i16 115, i16 152, i16 172, i16 166, i16 140, i16 160, i16 154, i16 113, i16 114, i16 167, i16 168, i16 148, i16 149, i16 147, i16 140], [348 x i16] zeroinitializer }>, align 16
@.str.30 = private unnamed_addr constant [24 x i8] c"AT Set 2 Extra keyboard\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"AT %s Set %d keyboard\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Translated\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"Raw\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%s/input0\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"Failed to enable keyboard on %s\0A\00", align 1
@atkbd_attribute_group = internal constant %struct.attribute_group { ptr null, ptr @atkbd_attr_is_visible, ptr null, ptr @atkbd_attributes, ptr null }, align 8
@atkbd_attributes = internal global [9 x ptr] [ptr @atkbd_attr_extra, ptr @atkbd_attr_force_release, ptr @atkbd_attr_scroll, ptr @atkbd_attr_set, ptr @atkbd_attr_softrepeat, ptr @atkbd_attr_softraw, ptr @atkbd_attr_err_count, ptr @atkbd_attr_function_row_physmap, ptr null], align 16
@atkbd_attr_function_row_physmap = internal global %struct.device_attribute { %struct.attribute { ptr @.str.36, i16 292 }, ptr @atkbd_do_show_function_row_physmap, ptr null }, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"function_row_physmap\00", align 1
@atkbd_attr_extra = internal global %struct.device_attribute { %struct.attribute { ptr @.str.37, i16 420 }, ptr @atkbd_do_show_extra, ptr @atkbd_do_set_extra }, align 8
@atkbd_attr_force_release = internal global %struct.device_attribute { %struct.attribute { ptr @.str.39, i16 420 }, ptr @atkbd_do_show_force_release, ptr @atkbd_do_set_force_release }, align 8
@atkbd_attr_scroll = internal global %struct.device_attribute { %struct.attribute { ptr @.str.41, i16 420 }, ptr @atkbd_do_show_scroll, ptr @atkbd_do_set_scroll }, align 8
@atkbd_attr_set = internal global %struct.device_attribute { %struct.attribute { ptr @.str.42, i16 420 }, ptr @atkbd_do_show_set, ptr @atkbd_do_set_set }, align 8
@atkbd_attr_softrepeat = internal global %struct.device_attribute { %struct.attribute { ptr @.str.43, i16 420 }, ptr @atkbd_do_show_softrepeat, ptr @atkbd_do_set_softrepeat }, align 8
@atkbd_attr_softraw = internal global %struct.device_attribute { %struct.attribute { ptr @.str.44, i16 420 }, ptr @atkbd_do_show_softraw, ptr @atkbd_do_set_softraw }, align 8
@atkbd_attr_err_count = internal global %struct.device_attribute { %struct.attribute { ptr @.str.45, i16 292 }, ptr @atkbd_do_show_err_count, ptr null }, align 8
@.str.37 = private unnamed_addr constant [6 x i8] c"extra\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"force_release\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%*pbl\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"softrepeat\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"softraw\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"err_count\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@atkbd_dmi_quirk_table = internal constant [18 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @atkbd_setup_forced_release, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 19, [79 x i8] c"8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkbd_dell_laptop_forced_release_keys }, %struct.dmi_system_id { ptr @atkbd_setup_forced_release, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Computer Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 19, [79 x i8] c"8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkbd_dell_laptop_forced_release_keys }, %struct.dmi_system_id { ptr @atkbd_setup_forced_release, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"HP 2133\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkbd_hp_forced_release_keys }, %struct.dmi_system_id { ptr @atkbd_setup_forced_release, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Pavilion ZV6100\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkbd_volume_forced_release_keys }, %struct.dmi_system_id { ptr @atkbd_setup_forced_release, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Presario R4000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkbd_volume_forced_release_keys }, %struct.dmi_system_id { ptr @atkbd_setup_forced_release, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Presario R4100\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkbd_volume_forced_release_keys }, %struct.dmi_system_id { ptr @atkbd_setup_forced_release, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Presario R4200\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkbd_volume_forced_release_keys }, %struct.dmi_system_id { ptr @atkbd_setup_forced_release, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"INVENTEC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"SYMPHONY 6.0/7.0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkbd_volume_forced_release_keys }, %struct.dmi_system_id { ptr @atkbd_setup_forced_release, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"SAMSUNG ELECTRONICS CO., LTD.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"NC10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkbd_samsung_forced_release_keys }, %struct.dmi_system_id { ptr @atkbd_setup_forced_release, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"SAMSUNG ELECTRONICS CO., LTD.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"NC20\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkbd_samsung_forced_release_keys }, %struct.dmi_system_id { ptr @atkbd_setup_forced_release, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"SAMSUNG ELECTRONICS CO., LTD.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"SQ45S70S\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkbd_samsung_forced_release_keys }, %struct.dmi_system_id { ptr @atkbd_setup_forced_release, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU SIEMENS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"AMILO Pa 1510\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkbd_volume_forced_release_keys }, %struct.dmi_system_id { ptr @atkbd_setup_forced_release, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU SIEMENS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"AMILO Pi 3525\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkbd_amilo_pi3525_forced_release_keys }, %struct.dmi_system_id { ptr @atkbd_setup_forced_release, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU SIEMENS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"AMILO Xi 3650\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkbd_amilo_xi3650_forced_release_keys }, %struct.dmi_system_id { ptr @atkbd_setup_forced_release, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Soltech Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"TA12\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkdb_soltech_ta12_forced_release_keys }, %struct.dmi_system_id { ptr @atkbd_setup_scancode_fixup, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"OQO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ZEPTO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr @atkbd_oqo_01plus_scancode_fixup }, %struct.dmi_system_id { ptr @atkbd_deactivate_fixup, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"LG Electronics\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@atkbd_dell_laptop_forced_release_keys = internal global [10 x i32] [i32 133, i32 134, i32 135, i32 136, i32 137, i32 138, i32 139, i32 143, i32 147, i32 -1], align 16
@atkbd_hp_forced_release_keys = internal global [2 x i32] [i32 148, i32 -1], align 4
@atkbd_volume_forced_release_keys = internal global [3 x i32] [i32 174, i32 176, i32 -1], align 4
@atkbd_samsung_forced_release_keys = internal global [10 x i32] [i32 130, i32 131, i32 132, i32 134, i32 136, i32 137, i32 179, i32 247, i32 249, i32 -1], align 16
@atkbd_amilo_pi3525_forced_release_keys = internal global [7 x i32] [i32 32, i32 160, i32 46, i32 174, i32 48, i32 176, i32 -1], align 16
@atkbd_amilo_xi3650_forced_release_keys = internal global [9 x i32] [i32 103, i32 237, i32 144, i32 162, i32 153, i32 164, i32 174, i32 176, i32 -1], align 16
@atkdb_soltech_ta12_forced_release_keys = internal global [4 x i32] [i32 160, i32 174, i32 176, i32 -1], align 16
@llvm.compiler.used = appending global [28 x ptr] [ptr @__UNIQUE_ID___addressable_atkbd_init330, ptr @__UNIQUE_ID_author311, ptr @__UNIQUE_ID_description312, ptr @__UNIQUE_ID_extra326, ptr @__UNIQUE_ID_extratype325, ptr @__UNIQUE_ID_file313, ptr @__UNIQUE_ID_license314, ptr @__UNIQUE_ID_reset318, ptr @__UNIQUE_ID_resettype317, ptr @__UNIQUE_ID_scroll324, ptr @__UNIQUE_ID_scrolltype323, ptr @__UNIQUE_ID_set316, ptr @__UNIQUE_ID_settype315, ptr @__UNIQUE_ID_softraw322, ptr @__UNIQUE_ID_softrawtype321, ptr @__UNIQUE_ID_softrepeat320, ptr @__UNIQUE_ID_softrepeattype319, ptr @__UNIQUE_ID_terminal328, ptr @__UNIQUE_ID_terminaltype327, ptr @__exitcall_atkbd_exit, ptr @__param_extra, ptr @__param_reset, ptr @__param_scroll, ptr @__param_set, ptr @__param_softraw, ptr @__param_softrepeat, ptr @__param_terminal, ptr @atkbd_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @atkbd_exit() #0 section ".exit.text" align 16 {
  tail call void @serio_unregister_driver(ptr noundef nonnull @atkbd_drv) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @serio_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @atkbd_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @dmi_check_system(ptr noundef nonnull @atkbd_dmi_quirk_table) #17
  %2 = tail call i32 @__serio_register_driver(ptr noundef nonnull @atkbd_drv, ptr noundef null, ptr noundef nonnull @.str.1) #17
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_interrupt(ptr noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @atkbd_connect(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(1592) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 1592) #18
  %6 = tail call ptr @input_allocate_device() #17
  %7 = icmp ne ptr %5, null
  %8 = icmp ne ptr %6, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %100

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %6, ptr %11, align 8
  tail call void @ps2_init(ptr noundef nonnull %5, ptr noundef %0, ptr noundef nonnull @atkbd_pre_receive_byte, ptr noundef nonnull @atkbd_receive_byte) #17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1352
  store i64 68719476704, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1368
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1376
  store ptr @atkbd_event_work, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1384
  tail call void @init_timer_key(ptr noundef nonnull %16, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1456
  tail call void @__mutex_init(ptr noundef nonnull %17, ptr noundef nonnull @.str.3, ptr noundef nonnull @atkbd_connect.__key.2) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %28 [
    i8 6, label %20
    i8 1, label %22
  ]

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1305
  store i8 1, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1307
  store i8 1, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %22, %10
  %29 = load i8, ptr @atkbd_softraw, align 1, !range !5, !noundef !6
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1309
  store i8 %29, ptr %30, align 1
  %31 = load i8, ptr @atkbd_softrepeat, align 1, !range !5, !noundef !6
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1308
  store i8 %31, ptr %32, align 4
  %33 = load i8, ptr @atkbd_scroll, align 1, !range !5, !noundef !6
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1310
  store i8 %33, ptr %34, align 2
  %35 = icmp eq i8 %31, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  store i8 1, ptr %30, align 1
  br label %37

37:                                               ; preds = %36, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %5, ptr %38, align 8
  %39 = tail call i32 @serio_open(ptr noundef %0, ptr noundef %1) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %98

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1307
  %43 = load i8, ptr %42, align 1, !range !5, !noundef !6
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = tail call fastcc i32 @atkbd_probe(ptr noundef nonnull %5), !range !7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %96

48:                                               ; preds = %45
  %49 = load i32, ptr @atkbd_set, align 4
  %50 = load i8, ptr @atkbd_extra, align 1, !range !5, !noundef !6
  %51 = zext nneg i8 %50 to i32
  %52 = tail call fastcc i32 @atkbd_select_set(ptr noundef nonnull %5, i32 noundef %49, i32 noundef %51), !range !8
  %53 = trunc nuw nsw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  store i8 %53, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %55 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 4333) #17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  store i8 0, ptr %3, align 1
  %58 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 4339) #17
  br label %59

59:                                               ; preds = %57, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  store i8 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store i16 -21760, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %59
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %66 = call i32 @device_property_read_u32_array(ptr noundef nonnull %65, ptr noundef nonnull @.str.25, ptr noundef null, i64 noundef 0) #17
  %67 = add i32 %66, -1
  %68 = icmp ult i32 %67, 24
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 1488
  %71 = zext nneg i32 %66 to i64
  %72 = call i32 @device_property_read_u32_array(ptr noundef nonnull %65, ptr noundef nonnull @.str.25, ptr noundef nonnull %70, i64 noundef %71) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 1584
  store i32 %66, ptr %75, align 8
  br label %76

76:                                               ; preds = %74, %69, %63
  call fastcc void @atkbd_set_keycode_table(ptr noundef nonnull %5)
  call fastcc void @atkbd_set_device_attrs(ptr noundef nonnull %5)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 208
  call void @_raw_spin_lock_irq(ptr noundef nonnull %78) #17
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 1311
  store i8 1, ptr %79, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %81) #17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %76
  %86 = call i32 @ps2_command(ptr noundef nonnull %5, ptr noundef null, i32 noundef 244) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 344
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 40
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %90, ptr noundef nonnull @.str.35, ptr noundef nonnull %91) #19
  br label %92

92:                                               ; preds = %88, %85, %76
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @input_register_device(ptr noundef %93) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92, %45
  %97 = phi i32 [ %94, %92 ], [ -19, %45 ]
  call void @serio_close(ptr noundef %0) #17
  br label %98

98:                                               ; preds = %96, %37
  %99 = phi i32 [ %39, %37 ], [ %97, %96 ]
  store ptr null, ptr %38, align 8
  br label %100

100:                                              ; preds = %98, %2
  %101 = phi i32 [ %99, %98 ], [ -12, %2 ]
  call void @input_free_device(ptr noundef %6) #17
  call void @kfree(ptr noundef %5) #17
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi i32 [ %101, %100 ], [ 0, %92 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @atkbd_reconnect(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, null
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %54

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1456
  tail call void @mutex_lock(ptr noundef nonnull %10) #17
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1311
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1307
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %9
  %20 = tail call fastcc i32 @atkbd_probe(ptr noundef nonnull %3), !range !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1304
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1306
  %27 = load i8, ptr %26, align 2, !range !5, !noundef !6
  %28 = zext nneg i8 %27 to i32
  %29 = tail call fastcc i32 @atkbd_select_set(ptr noundef nonnull %3, i32 noundef %25, i32 noundef %28), !range !8
  %30 = icmp eq i32 %29, %25
  br i1 %30, label %31, label %52

31:                                               ; preds = %22
  tail call fastcc void @atkbd_set_leds(ptr noundef nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1308
  %33 = load i8, ptr %32, align 4, !range !5, !noundef !6
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call fastcc void @atkbd_set_repeat_rate(ptr noundef nonnull %3)
  br label %36

36:                                               ; preds = %35, %31, %9
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1320
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1312
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %40) #17
  store i8 1, ptr %13, align 1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %42) #17
  %43 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %36
  %46 = tail call i32 @ps2_command(ptr noundef nonnull %3, ptr noundef null, i32 noundef 244) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 344
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %50, ptr noundef nonnull @.str.35, ptr noundef nonnull %51) #19
  br label %52

52:                                               ; preds = %48, %45, %36, %22, %19
  %53 = phi i32 [ -1, %19 ], [ -1, %22 ], [ 0, %36 ], [ 0, %45 ], [ 0, %48 ]
  tail call void @mutex_unlock(ptr noundef nonnull %10) #17
  br label %54

54:                                               ; preds = %52, %1
  %55 = phi i32 [ %53, %52 ], [ -1, %1 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @atkbd_disconnect(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1311
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void @input_unregister_device(ptr noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %12 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %11) #17
  tail call void @serio_close(ptr noundef %0) #17
  store ptr null, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @atkbd_cleanup(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1311
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %8) #17
  %9 = tail call i32 @ps2_command(ptr noundef %3, ptr noundef null, i32 noundef 246) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ps2_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @atkbd_pre_receive_byte(ptr readnone captures(none) %0, i8 zeroext %1, i32 %2) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @atkbd_receive_byte(ptr noundef %0, i8 noundef zeroext %1) #2 align 16 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = zext i8 %1 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 344
  tail call void @pm_wakeup_dev_event(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext false) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1311
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %221, label %12

12:                                               ; preds = %2
  tail call void @input_event(ptr noundef %6, i32 noundef 4, i32 noundef 3, i32 noundef %7) #17
  %13 = load ptr, ptr @atkbd_platform_scancode_fixup, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %13(ptr noundef %0, i32 noundef %7) #17
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %16, %15 ], [ %7, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %28, ptr %3, align 8
  %29 = and i32 %18, 255
  %30 = and i32 %18, 254
  %31 = icmp eq i32 %30, 224
  br i1 %31, label %49, label %.preheader5

.preheader5:                                      ; preds = %26, %40
  %32 = phi i64 [ %41, %40 ], [ 0, %26 ]
  %33 = getelementptr [4 x i8], ptr @xl_table, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %29
  br i1 %35, label %36, label %40

36:                                               ; preds = %.preheader5
  %37 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %32) #17, !srcloc !9
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %39, label %50, label %44

40:                                               ; preds = %.preheader5
  %41 = add nuw nsw i64 %32, 1
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %43, label %.preheader5, !llvm.loop !10

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %43, %36, %22
  %45 = icmp ugt i32 %18, 127
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1314
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 2
  %48 = and i32 %18, 127
  br label %50

49:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %49, %44, %36
  %51 = phi i32 [ %48, %44 ], [ %18, %36 ], [ %18, %49 ]
  %52 = load i8, ptr %23, align 8
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %50, %65
  %54 = phi i64 [ %66, %65 ], [ 0, %50 ]
  %55 = getelementptr [4 x i8], ptr @xl_table, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %56, %7
  %58 = and i32 %57, 127
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %.preheader
  %61 = icmp sgt i8 %1, -1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  br i1 %61, label %64, label %63

63:                                               ; preds = %60
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 %54) #17, !srcloc !13
  br label %.loopexit

64:                                               ; preds = %60
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 %54) #17, !srcloc !14
  br label %.loopexit

65:                                               ; preds = %.preheader
  %66 = add nuw nsw i64 %54, 1
  %67 = icmp eq i64 %66, 6
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %65, %64, %63, %50, %17
  %68 = phi i32 [ %51, %50 ], [ %18, %17 ], [ %51, %63 ], [ %51, %64 ], [ %51, %65 ]
  switch i32 %68, label %88 [
    i32 170, label %69
    i32 224, label %71
    i32 225, label %73
    i32 240, label %75
    i32 250, label %77
    i32 254, label %77
    i32 255, label %84
  ]

69:                                               ; preds = %.loopexit
  store i8 0, ptr %9, align 1
  %70 = load ptr, ptr %0, align 8
  call void @serio_reconnect(ptr noundef %70) #17
  br label %221

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i8 1, ptr %72, align 8
  br label %221

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i8 2, ptr %74, align 8
  br label %221

75:                                               ; preds = %.loopexit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1314
  store i8 1, ptr %76, align 2
  br label %221

77:                                               ; preds = %.loopexit, %.loopexit
  %78 = call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.atkbd_receive_byte) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %221, label %80

80:                                               ; preds = %77
  %81 = icmp eq i8 %1, -6
  %82 = select i1 %81, ptr @.str.6, ptr @.str.7
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef nonnull %82, ptr noundef nonnull %83) #19
  br label %221

84:                                               ; preds = %.loopexit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %85, align 8
  br label %221

88:                                               ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %90 = load i8, ptr %89, align 8
  %91 = icmp eq i8 %90, 3
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %94, 1
  %96 = or i32 %68, 256
  %97 = select i1 %95, i32 %96, i32 %68
  br label %108

98:                                               ; preds = %88
  %99 = and i32 %68, 127
  %100 = shl i32 %68, 1
  %101 = and i32 %100, 256
  %102 = or disjoint i32 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, 1
  %106 = or disjoint i32 %102, 128
  %107 = select i1 %105, i32 %106, i32 %102
  br label %108

108:                                              ; preds = %98, %92
  %109 = phi i8 [ %94, %92 ], [ %104, %98 ]
  %110 = phi i32 [ %97, %92 ], [ %107, %98 ]
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %114 = add i8 %109, -1
  store i8 %114, ptr %113, align 8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %221

116:                                              ; preds = %112, %108
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %118 = zext i32 %110 to i64
  %119 = getelementptr [2 x i8], ptr %117, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1314
  %122 = load i8, ptr %121, align 2, !range !5, !noundef !6
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %126 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %125, i64 %118) #17, !srcloc !9
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp ne i8 %126, 0
  %129 = icmp eq i16 %120, 255
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %134, label %133

131:                                              ; preds = %116
  %132 = icmp eq i16 %120, 255
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %131, %124
  call void @input_event(ptr noundef %6, i32 noundef 4, i32 noundef 4, i32 noundef %110) #17
  br label %134

134:                                              ; preds = %133, %124
  %135 = zext i16 %120 to i32
  switch i16 %120, label %160 [
    i16 255, label %.thread
    i16 0, label %136
    i16 -2, label %150
    i16 -3, label %151
    i16 -4, label %152
    i16 -5, label %153
    i16 -6, label %154
    i16 -7, label %158
    i16 -8, label %159
  ]

136:                                              ; preds = %134
  %137 = load i8, ptr %121, align 2, !range !5, !noundef !6
  %138 = icmp eq i8 %137, 0
  %139 = select i1 %138, ptr @.str.10, ptr @.str.9
  %140 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %141 = icmp eq i8 %140, 0
  %142 = select i1 %141, ptr @.str.12, ptr @.str.11
  %143 = load i8, ptr %89, align 8
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, ptr noundef nonnull %139, ptr noundef nonnull %142, i32 noundef %144, i32 noundef %110, ptr noundef nonnull %145) #19
  %146 = and i32 %110, 128
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, ptr @.str.15, ptr @.str.14
  %149 = and i32 %110, 127
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %8, ptr noundef nonnull @.str.13, ptr noundef nonnull %148, i32 noundef %149) #19
  call void @input_event(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %.thread

150:                                              ; preds = %134
  br label %.thread

151:                                              ; preds = %134
  br label %.thread

152:                                              ; preds = %134
  br label %.thread

153:                                              ; preds = %134
  br label %.thread

154:                                              ; preds = %134
  %155 = load i8, ptr %121, align 2, !range !5, !noundef !6
  %156 = xor i8 %155, 1
  %157 = zext nneg i8 %156 to i32
  br label %.thread

158:                                              ; preds = %134
  br label %.thread

159:                                              ; preds = %134
  br label %.thread

160:                                              ; preds = %134
  %161 = load i8, ptr %121, align 2, !range !5, !noundef !6
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 0, ptr %164, align 8
  br label %195

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %167 = load i8, ptr %166, align 4, !range !5, !noundef !6
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %171 = zext i16 %120 to i64
  %172 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %170, i64 %171) #17, !srcloc !9
  %173 = icmp ult i8 %172, 2
  call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %169
  %176 = load volatile i64, ptr @jiffies, align 64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %178 = load i64, ptr %177, align 8
  %179 = sub i64 %176, %178
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, %110
  %185 = select i1 %184, i32 1, i32 2
  br label %195

186:                                              ; preds = %169, %165
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 %110, ptr %187, align 8
  %188 = load volatile i64, ptr @jiffies, align 64
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %190 = load i32, ptr %189, align 8
  %191 = call i64 @__msecs_to_jiffies(i32 noundef %190) #17
  %192 = lshr i64 %191, 1
  %193 = add i64 %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i64 %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %186, %181, %175, %163
  %196 = phi i32 [ 0, %163 ], [ 1, %186 ], [ 2, %175 ], [ %185, %181 ]
  call void @input_event(ptr noundef %6, i32 noundef 1, i32 noundef %135, i32 noundef %196) #17
  call void @input_event(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.thread, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %200 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %199, i64 %118) #17, !srcloc !9
  %201 = icmp ult i8 %200, 2
  call void @llvm.assume(i1 %201)
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %.thread, label %203

203:                                              ; preds = %198
  call void @input_event(ptr noundef %6, i32 noundef 4, i32 noundef 4, i32 noundef %110) #17
  call void @input_event(ptr noundef %6, i32 noundef 1, i32 noundef %135, i32 noundef 0) #17
  call void @input_event(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %.thread

.thread:                                          ; preds = %131, %203, %198, %195, %159, %158, %154, %153, %152, %151, %150, %136, %134
  %204 = phi i32 [ 0, %203 ], [ 0, %198 ], [ 0, %195 ], [ 0, %159 ], [ 0, %158 ], [ 0, %154 ], [ 8, %153 ], [ 4, %152 ], [ 2, %151 ], [ 1, %150 ], [ 0, %136 ], [ 0, %134 ], [ 0, %131 ]
  %205 = phi i32 [ 0, %203 ], [ 0, %198 ], [ 0, %195 ], [ 1, %159 ], [ -1, %158 ], [ 0, %154 ], [ 0, %153 ], [ 0, %152 ], [ 0, %151 ], [ 0, %150 ], [ 0, %136 ], [ 0, %134 ], [ 0, %131 ]
  %206 = phi i32 [ -1, %203 ], [ -1, %198 ], [ -1, %195 ], [ -1, %159 ], [ -1, %158 ], [ %157, %154 ], [ -1, %153 ], [ -1, %152 ], [ -1, %151 ], [ -1, %150 ], [ -1, %136 ], [ -1, %134 ], [ -1, %131 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1310
  %208 = load i8, ptr %207, align 2, !range !5, !noundef !6
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %220, label %210

210:                                              ; preds = %.thread
  %211 = icmp eq i32 %206, -1
  br i1 %211, label %215, label %212

212:                                              ; preds = %210
  %213 = icmp ne i32 %206, 0
  %214 = zext i1 %213 to i32
  call void @input_event(ptr noundef %6, i32 noundef 1, i32 noundef 274, i32 noundef %214) #17
  br label %215

215:                                              ; preds = %212, %210
  %216 = load i8, ptr %121, align 2, !range !5, !noundef !6
  %217 = icmp eq i8 %216, 0
  %218 = sub nsw i32 0, %204
  %219 = select i1 %217, i32 %204, i32 %218
  call void @input_event(ptr noundef %6, i32 noundef 2, i32 noundef 8, i32 noundef %219) #17
  call void @input_event(ptr noundef %6, i32 noundef 2, i32 noundef 6, i32 noundef %205) #17
  call void @input_event(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %220

220:                                              ; preds = %215, %.thread
  store i8 0, ptr %121, align 2
  br label %221

221:                                              ; preds = %220, %112, %84, %80, %77, %75, %73, %71, %69, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @atkbd_event_work(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1352
  %3 = getelementptr i8, ptr %0, i64 104
  tail call void @mutex_lock(ptr noundef %3) #17
  %4 = getelementptr i8, ptr %0, i64 -41
  %5 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @system_wq, align 8
  %9 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %8, ptr noundef %0, i64 noundef 100) #17
  br label %21

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 96
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 0, ptr elementtype(i64) %11) #17, !srcloc !16
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call fastcc void @atkbd_set_leds(ptr noundef %2)
  br label %16

16:                                               ; preds = %15, %10
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 1, ptr elementtype(i64) %11) #17, !srcloc !16
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call fastcc void @atkbd_set_repeat_rate(ptr noundef %2)
  br label %21

21:                                               ; preds = %20, %16, %7
  tail call void @mutex_unlock(ptr noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @serio_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -1, 1) i32 @atkbd_probe(ptr noundef nonnull %0) unnamed_addr #2 align 16 {
  %2 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @atkbd_reset, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @ps2_command(ptr noundef nonnull %0, ptr noundef null, i32 noundef 767) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %10, ptr noundef nonnull @.str.16, ptr noundef nonnull %11) #19
  br label %12

12:                                               ; preds = %8, %5, %1
  store i16 0, ptr %2, align 2, !annotation !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @dmi_match(i32 noundef 19, ptr noundef nonnull @.str.18) #17
  br i1 %17, label %27, label %.preheader

.preheader:                                       ; preds = %16, %21
  %18 = phi i64 [ %19, %21 ], [ 0, %16 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %.thread, label %21, !llvm.loop !18

21:                                               ; preds = %.preheader
  %22 = getelementptr [8 x i8], ptr @atkbd_is_portable_device.chassis_types, i64 %19
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @dmi_match(i32 noundef 19, ptr noundef %23) #17
  br i1 %24, label %25, label %.preheader, !llvm.loop !18

25:                                               ; preds = %21
  %26 = icmp samesign ult i64 %18, 5
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i16 -21629, ptr %28, align 8
  br label %55

.thread:                                          ; preds = %.preheader, %25, %12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 -91, ptr %29, align 1
  store i8 -91, ptr %2, align 2
  %30 = call i32 @ps2_command(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 754) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %.thread
  store i8 0, ptr %2, align 2
  %33 = call i32 @ps2_command(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 4333) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i16 -21574, ptr %36, align 8
  br label %64

37:                                               ; preds = %.thread
  %38 = load i8, ptr %2, align 2
  %39 = call zeroext i1 @ps2_is_keyboard_id(i8 noundef zeroext %38) #17
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load i8, ptr %2, align 2
  %42 = zext i8 %41 to i16
  %43 = shl nuw i16 %42, 8
  %44 = load i8, ptr %29, align 1
  %45 = zext i8 %44 to i16
  %46 = or disjoint i16 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i16 %46, ptr %47, align 8
  %48 = icmp eq i16 %46, -21343
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %54, ptr noundef nonnull @.str.17) #19
  br label %64

55:                                               ; preds = %49, %40, %27
  %56 = load i1, ptr @atkbd_skip_deactivate, align 1
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = call i32 @ps2_command(ptr noundef nonnull %0, ptr noundef null, i32 noundef 245) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 344
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %62, ptr noundef nonnull @.str.24, ptr noundef nonnull %63) #19
  br label %64

64:                                               ; preds = %60, %57, %55, %52, %37, %35, %32
  %65 = phi i32 [ 0, %35 ], [ -1, %52 ], [ -1, %32 ], [ -1, %37 ], [ 0, %55 ], [ 0, %57 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 2, 4) i32 @atkbd_select_set(ptr noundef initializes((1306, 1307)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %3
  store i16 0, ptr %4, align 2, !annotation !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i16, ptr %10, align 8
  %12 = icmp eq i16 %11, -21343
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  store i8 3, ptr %4, align 2
  %14 = call i32 @ps2_command(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4336) #17
  br label %53

15:                                               ; preds = %9
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  store i8 113, ptr %4, align 2
  %18 = call i32 @ps2_command(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4330) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 1, ptr %5, align 2
  br label %53

21:                                               ; preds = %17, %15
  %22 = load i8, ptr @atkbd_terminal, align 1, !range !5, !noundef !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call i32 @ps2_command(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 248) #17
  br label %53

26:                                               ; preds = %21
  %27 = icmp eq i32 %1, 3
  br i1 %27, label %28, label %53

28:                                               ; preds = %26
  %29 = call i32 @ps2_command(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 744) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i8, ptr %4, align 2
  %33 = zext i8 %32 to i16
  %34 = shl nuw i16 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  %38 = or disjoint i16 %34, %37
  store i16 %38, ptr %10, align 8
  br label %53

39:                                               ; preds = %28
  store i8 3, ptr %4, align 2
  %40 = call i32 @ps2_command(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4336) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  store i8 0, ptr %4, align 2
  %43 = call i32 @ps2_command(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4592) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load i8, ptr %4, align 2
  %47 = icmp eq i8 %46, 3
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  store i8 2, ptr %4, align 2
  %49 = call i32 @ps2_command(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4336) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %45
  %52 = call i32 @ps2_command(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 250) #17
  br label %53

53:                                               ; preds = %51, %48, %42, %39, %31, %26, %24, %20, %13, %3
  %54 = phi i32 [ 3, %13 ], [ 3, %24 ], [ 3, %51 ], [ 2, %31 ], [ 2, %20 ], [ 2, %3 ], [ 2, %26 ], [ 2, %39 ], [ 2, %42 ], [ 2, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @atkbd_set_keycode_table(ptr noundef initializes((210, 1234), (1240, 1304)) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = tail call i32 @device_property_read_u32_array(ptr noundef nonnull %5, ptr noundef nonnull @.str.26, ptr noundef null, i64 noundef 0) #17
  %7 = add i32 %6, -513
  %8 = icmp ult i32 %7, -512
  br i1 %8, label %30, label %9

9:                                                ; preds = %1
  %10 = zext nneg i32 %6 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3520) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @device_property_read_u32_array(ptr noundef nonnull %5, ptr noundef nonnull @.str.26, ptr noundef nonnull %12, i64 noundef %10) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %5, ptr noundef nonnull @.str.27) #19
  tail call void @kfree(ptr noundef nonnull %12) #17
  br label %30

18:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  br label %19

19:                                               ; preds = %18, %19
  %20 = phi i64 [ %27, %19 ], [ 0, %18 ]
  %21 = getelementptr [4 x i8], ptr %12, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 16
  %24 = zext nneg i32 %23 to i64
  %25 = trunc i32 %22 to i16
  %26 = getelementptr [2 x i8], ptr %2, i64 %24
  store i16 %25, ptr %26, align 2
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %19, !llvm.loop !19

29:                                               ; preds = %19
  tail call void @kfree(ptr noundef nonnull %12) #17
  br label %.loopexit

30:                                               ; preds = %17, %9, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1310
  br label %36

36:                                               ; preds = %.loopexit5, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %.loopexit5 ]
  %38 = getelementptr [2 x i8], ptr @atkbd_unxlate_table, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr [2 x i8], ptr @atkbd_set2_keycode, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr [2 x i8], ptr %2, i64 %37
  store i16 %42, ptr %43, align 2
  %44 = or i16 %39, 128
  %45 = zext i16 %44 to i64
  %46 = getelementptr [2 x i8], ptr @atkbd_set2_keycode, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr i8, ptr %43, i64 256
  store i16 %47, ptr %48, align 2
  %49 = load i8, ptr %35, align 2, !range !5, !noundef !6
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %36, %59
  %51 = phi i64 [ %60, %59 ], [ 0, %36 ]
  %52 = getelementptr [4 x i8], ptr @atkbd_scroll_keys, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i16
  %56 = icmp eq i16 %44, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %.preheader4
  %58 = load i16, ptr %52, align 4
  store i16 %58, ptr %48, align 2
  br label %59

59:                                               ; preds = %57, %.preheader4
  %60 = add nuw nsw i64 %51, 1
  %61 = icmp eq i64 %60, 7
  br i1 %61, label %.loopexit5, label %.preheader4, !llvm.loop !20

.loopexit5:                                       ; preds = %59, %36
  %62 = add nuw nsw i64 %37, 1
  %63 = icmp eq i64 %62, 128
  br i1 %63, label %.loopexit, label %36, !llvm.loop !21

64:                                               ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1024) %2, ptr noundef nonnull align 16 dereferenceable(1024) @atkbd_set3_keycode, i64 1024, i1 false)
  br label %.loopexit

69:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1024) %2, ptr noundef nonnull align 16 dereferenceable(1024) @atkbd_set2_keycode, i64 1024, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1310
  %71 = load i8, ptr %70, align 2, !range !5, !noundef !6
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %69, %.preheader
  %73 = phi i64 [ %80, %.preheader ], [ 0, %69 ]
  %74 = getelementptr [4 x i8], ptr @atkbd_scroll_keys, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 2
  %77 = load i16, ptr %74, align 4
  %78 = zext i8 %76 to i64
  %79 = getelementptr [2 x i8], ptr %2, i64 %78
  store i16 %77, ptr %79, align 2
  %80 = add nuw nsw i64 %73, 1
  %81 = icmp eq i64 %80, 7
  br i1 %81, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.loopexit5, %.preheader, %69, %68, %29
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %86 = load i8, ptr %85, align 8
  %87 = icmp eq i8 %86, 1
  %88 = select i1 %84, i64 242, i64 370
  %89 = select i1 %87, i64 498, i64 %88
  %90 = getelementptr [2 x i8], ptr %2, i64 %89
  store i16 122, ptr %90, align 2
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %89) #17, !srcloc !14
  %91 = load i8, ptr %82, align 8
  %92 = icmp eq i8 %91, 3
  %93 = select i1 %92, i64 241, i64 369
  %94 = load i8, ptr %85, align 8
  %95 = icmp eq i8 %94, 1
  %96 = select i1 %95, i64 497, i64 %93
  %97 = getelementptr [2 x i8], ptr %2, i64 %96
  store i16 123, ptr %97, align 2
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 %96) #17, !srcloc !14
  %98 = load ptr, ptr @atkbd_platform_fixup, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %.loopexit
  %101 = load ptr, ptr @atkbd_platform_fixup_data, align 8
  tail call void %98(ptr noundef %0, ptr noundef %101) #17, !callees !23
  br label %102

102:                                              ; preds = %100, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @atkbd_set_device_attrs(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %5 = load i8, ptr %4, align 2, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %6, label %9, label %8

8:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(24) @.str.30, i64 24, i1 false)
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, ptr @.str.33, ptr @.str.32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull %13, i32 noundef %16) #17
  br label %18

18:                                               ; preds = %9, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 32, ptr noundef nonnull @.str.34, ptr noundef nonnull %21) #17
  store ptr %7, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i16 1, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %27 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i16
  br label %33

33:                                               ; preds = %29, %18
  %34 = phi i16 [ %32, %29 ], [ 1, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i16 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load i16, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store ptr @atkbd_event, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 344
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 608
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 664
  store ptr %0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 1048594, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1307
  %46 = load i8, ptr %45, align 1, !range !5, !noundef !6
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %33
  store i64 1179666, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i64 7, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %33
  %51 = phi i64 [ 1179670, %48 ], [ 1048598, %33 ]
  %52 = load i8, ptr %4, align 2, !range !5, !noundef !6
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, 488
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %60 = load i8, ptr %59, align 4, !range !5, !noundef !6
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 250, ptr %63, align 8
  %64 = getelementptr i8, ptr %3, i64 316
  store i32 33, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1309
  %67 = load i8, ptr %66, align 1, !range !5, !noundef !6
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, i64 24, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1310
  %72 = load i8, ptr %71, align 2, !range !5, !noundef !6
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  store i64 %51, ptr %44, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i64 320, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %76, i64 274) #17, !srcloc !14
  br label %77

77:                                               ; preds = %74, %65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 210
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 512, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %83

83:                                               ; preds = %91, %77
  %84 = phi i64 [ 0, %77 ], [ %92, %91 ]
  %85 = getelementptr [2 x i8], ptr %78, i64 %84
  %86 = load i16, ptr %85, align 2
  switch i16 %86, label %87 [
    i16 0, label %91
    i16 255, label %91
  ]

87:                                               ; preds = %83
  %88 = icmp ult i16 %86, -8
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = zext i16 %86 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %82, i64 %90) #17, !srcloc !14
  br label %91

91:                                               ; preds = %89, %87, %83, %83
  %92 = add nuw nsw i64 %84, 1
  %93 = icmp eq i64 %92, 512
  br i1 %93, label %94, label %83, !llvm.loop !24

94:                                               ; preds = %91
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serio_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @serio_reconnect(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_wakeup_dev_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @atkbd_set_leds(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca [2 x i8], align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %6 = load volatile i64, ptr %5, align 8
  %7 = trunc i64 %6 to i8
  %8 = lshr i8 %7, 2
  %9 = and i8 %8, 1
  %10 = load volatile i64, ptr %5, align 8
  %11 = trunc i64 %10 to i8
  %12 = shl i8 %11, 1
  %13 = and i8 %12, 2
  %14 = or disjoint i8 %13, %9
  %15 = load volatile i64, ptr %5, align 8
  %16 = trunc i64 %15 to i8
  %17 = shl i8 %16, 1
  %18 = and i8 %17, 4
  %19 = or disjoint i8 %14, %18
  store i8 %19, ptr %2, align 2
  %20 = call i32 @ps2_command(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4333) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1306
  %24 = load i8, ptr %23, align 2, !range !5, !noundef !6
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %22
  store i8 0, ptr %2, align 2
  %27 = load volatile i64, ptr %5, align 8
  %28 = trunc i64 %27 to i8
  %29 = lshr i8 %28, 3
  %30 = and i8 %29, 1
  %31 = load volatile i64, ptr %5, align 8
  %32 = trunc i64 %31 to i8
  %33 = lshr i8 %32, 4
  %34 = and i8 %33, 2
  %35 = or disjoint i8 %34, %30
  %36 = load volatile i64, ptr %5, align 8
  %37 = trunc i64 %36 to i8
  %38 = lshr i8 %37, 4
  %39 = and i8 %38, 4
  %40 = or disjoint i8 %35, %39
  %41 = load volatile i64, ptr %5, align 8
  %42 = lshr i64 %41, 4
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 16
  %45 = or disjoint i8 %40, %44
  %46 = load volatile i64, ptr %5, align 8
  %47 = trunc i64 %46 to i8
  %48 = lshr i8 %47, 2
  %49 = and i8 %48, 32
  %50 = or disjoint i8 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %50, ptr %51, align 1
  %52 = call i32 @ps2_command(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 8427) #17
  br label %53

53:                                               ; preds = %26, %22, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @atkbd_set_repeat_rate(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca [32 x i16], align 16
  %3 = alloca [4 x i16], align 2
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 33, ptr %2, align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 37, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 42, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 46, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 50, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 54, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 58, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 63, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 67, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 75, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i16 83, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i16 92, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 100, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i16 109, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i16 116, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i16 125, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 133, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 34
  store i16 149, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i16 167, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 38
  store i16 182, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 200, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 42
  store i16 217, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i16 232, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 46
  store i16 250, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i16 270, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 50
  store i16 303, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i16 333, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 54
  store i16 370, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i16 400, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 58
  store i16 435, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i16 470, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i16 500, ptr %35, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 250, ptr %3, align 2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 500, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 750, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 1000, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr i8, ptr %40, i64 316
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %49, %1
  %44 = phi i64 [ 0, %1 ], [ %50, %49 ]
  %45 = getelementptr [2 x i8], ptr %2, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = add nuw nsw i64 %44, 1
  %51 = icmp eq i64 %50, 31
  br i1 %51, label %.loopexit2, label %43, !llvm.loop !25

52:                                               ; preds = %43
  %53 = trunc i64 %44 to i8
  %54 = sext i16 %46 to i32
  br label %.loopexit2

.loopexit2:                                       ; preds = %49, %52
  %55 = phi i32 [ %54, %52 ], [ 500, %49 ]
  %56 = phi i8 [ %53, %52 ], [ 31, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 312
  store i32 %55, ptr %41, align 4
  %58 = load i32, ptr %57, align 8
  br label %59

59:                                               ; preds = %65, %.loopexit2
  %60 = phi i64 [ 0, %.loopexit2 ], [ %66, %65 ]
  %61 = getelementptr [2 x i8], ptr %3, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = add nuw nsw i64 %60, 1
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %.loopexit, label %59, !llvm.loop !26

68:                                               ; preds = %59
  %69 = trunc nuw nsw i64 %60 to i8
  %70 = shl nuw nsw i8 %69, 5
  %71 = sext i16 %62 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %65, %68
  %72 = phi i32 [ %71, %68 ], [ 1000, %65 ]
  %73 = phi i8 [ %70, %68 ], [ 96, %65 ]
  store i32 %72, ptr %57, align 8
  %74 = or i8 %73, %56
  store i8 %74, ptr %4, align 1
  %75 = call i32 @ps2_command(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 4339) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ps2_is_keyboard_id(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dmi_match(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @atkbd_event(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, i32 %3) #2 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1307
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %4
  switch i32 %1, label %40 [
    i32 17, label %11
    i32 20, label %21
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1440
  %13 = load i64, ptr %12, align 8
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = load volatile i64, ptr @jiffies, align 64
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1448
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %16, i32 1, ptr nonnull elementtype(i8) %16) #17, !srcloc !27
  %17 = add i64 %13, 50
  %18 = sub i64 %17, %14
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i64 0, i64 50
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  br label %35

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1308
  %23 = load i8, ptr %22, align 4, !range !5, !noundef !6
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1440
  %27 = load i64, ptr %26, align 8
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = load volatile i64, ptr @jiffies, align 64
  store i64 %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1448
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %30, i32 2, ptr nonnull elementtype(i8) %30) #17, !srcloc !27
  %31 = add i64 %27, 50
  %32 = sub i64 %31, %28
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i64 0, i64 50
  tail call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  br label %35

35:                                               ; preds = %25, %11
  %36 = phi i64 [ %34, %25 ], [ %20, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1352
  %38 = load ptr, ptr @system_wq, align 8
  %39 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %38, ptr noundef nonnull %37, i64 noundef %36) #17
  br label %40

40:                                               ; preds = %35, %21, %10, %4
  %41 = phi i32 [ -1, %4 ], [ 0, %21 ], [ -1, %10 ], [ 0, %35 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal zeroext i16 @atkbd_attr_is_visible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 %2) #11 align 16 {
  %4 = icmp eq ptr %1, @atkbd_attr_function_row_physmap
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1584
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i16 [ %13, %11 ], [ 0, %5 ]
  ret i16 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @atkbd_do_show_function_row_physmap(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1488
  %7 = tail call i64 @vivaldi_function_row_physmap_show(ptr noundef nonnull %6, ptr noundef %2) #17
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vivaldi_function_row_physmap_show(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @atkbd_do_show_extra(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #12 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1306
  %7 = load i8, ptr %6, align 2, !range !5, !noundef !6
  %8 = zext nneg i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %8) #17
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @atkbd_do_set_extra(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 1456
  %9 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %8) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = sext i32 %9 to i64
  br label %atkbd_attr_set_helper.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %.val, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 1311
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %.val, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 1307
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %atkbd_set_extra.exit, label %22

22:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !annotation !17
  %23 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %6) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  br label %atkbd_set_extra.exit

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %atkbd_set_extra.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 1306
  %32 = load i8, ptr %31, align 2, !range !5, !noundef !6
  %33 = zext nneg i8 %32 to i32
  %34 = icmp eq i32 %28, %33
  br i1 %34, label %atkbd_set_extra.exit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 1304
  %39 = load i8, ptr %38, align 8
  %40 = call ptr @input_allocate_device() #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %atkbd_set_extra.exit, label %42

42:                                               ; preds = %35
  store ptr %40, ptr %36, align 8
  %43 = load i8, ptr %38, align 8
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %6, align 4
  %46 = call fastcc i32 @atkbd_select_set(ptr noundef %.val, i32 noundef %44, i32 noundef %45), !range !8
  %47 = trunc nuw nsw i32 %46 to i8
  store i8 %47, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %48 = call i32 @ps2_command(ptr noundef %.val, ptr noundef nonnull %5, i32 noundef 4333) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  store i8 0, ptr %5, align 1
  %51 = call i32 @ps2_command(ptr noundef %.val, ptr noundef nonnull %5, i32 noundef 4339) #17
  br label %52

52:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = call i32 @ps2_command(ptr noundef %.val, ptr noundef null, i32 noundef 244) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %.val, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 344
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %57, ptr noundef nonnull @.str.35, ptr noundef nonnull %58) #19
  br label %59

59:                                               ; preds = %55, %52
  call fastcc void @atkbd_set_keycode_table(ptr noundef %.val)
  call fastcc void @atkbd_set_device_attrs(ptr noundef %.val)
  %60 = load ptr, ptr %36, align 8
  %61 = call i32 @input_register_device(ptr noundef %60) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  call void @input_free_device(ptr noundef nonnull %40) #17
  store ptr %37, ptr %36, align 8
  %64 = zext i8 %39 to i32
  %65 = call fastcc i32 @atkbd_select_set(ptr noundef %.val, i32 noundef %64, i32 noundef %33), !range !8
  %66 = trunc nuw nsw i32 %65 to i8
  store i8 %66, ptr %38, align 8
  call fastcc void @atkbd_set_keycode_table(ptr noundef %.val)
  call fastcc void @atkbd_set_device_attrs(ptr noundef %.val)
  %67 = zext i32 %61 to i64
  br label %atkbd_set_extra.exit

68:                                               ; preds = %59
  call void @input_unregister_device(ptr noundef %37) #17
  br label %atkbd_set_extra.exit

atkbd_set_extra.exit:                             ; preds = %13, %25, %27, %30, %35, %63, %68
  %69 = phi i64 [ %26, %25 ], [ %67, %63 ], [ -5, %13 ], [ -22, %27 ], [ -12, %35 ], [ %3, %68 ], [ %3, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = load ptr, ptr %.val, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %71) #17
  store i8 1, ptr %16, align 1
  %72 = load ptr, ptr %.val, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %73) #17
  tail call void @mutex_unlock(ptr noundef nonnull %8) #17
  %74 = shl i64 %69, 32
  %75 = ashr exact i64 %74, 32
  br label %atkbd_attr_set_helper.exit

atkbd_attr_set_helper.exit:                       ; preds = %11, %atkbd_set_extra.exit
  %76 = phi i64 [ %12, %11 ], [ %75, %atkbd_set_extra.exit ]
  ret i64 %76
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483647, 2147483649) i64 @atkbd_do_show_force_release(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1240
  %7 = tail call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %2, i64 noundef 4095, ptr noundef nonnull @.str.40, i32 noundef 512, ptr noundef nonnull %6) #17
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, 1
  %10 = getelementptr i8, ptr %2, i64 %8
  store i8 10, ptr %10, align 1
  %11 = getelementptr i8, ptr %2, i64 %9
  store i8 0, ptr %11, align 1
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @atkbd_do_set_force_release(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca [8 x i64], align 16
  %6 = getelementptr i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1456
  %9 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %8) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = sext i32 %9 to i64
  br label %33

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1311
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !17
  %19 = call i32 @bitmap_parselist(ptr noundef %2, ptr noundef nonnull %5, i32 noundef 512) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = zext i32 %19 to i64
  br label %25

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %3, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_raw_spin_lock_irq(ptr noundef nonnull %28) #17
  store i8 1, ptr %16, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %30) #17
  call void @mutex_unlock(ptr noundef nonnull %8) #17
  %31 = shl i64 %26, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %25, %11
  %34 = phi i64 [ %12, %11 ], [ %32, %25 ]
  ret i64 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parselist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @atkbd_do_show_scroll(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #12 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1310
  %7 = load i8, ptr %6, align 2, !range !5, !noundef !6
  %8 = zext nneg i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %8) #17
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @atkbd_do_set_scroll(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 1456
  %8 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %7) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %atkbd_attr_set_helper.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %.val, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 1311
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %.val, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !17
  %18 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = zext i32 %18 to i64
  br label %atkbd_set_scroll.exit

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %atkbd_set_scroll.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 1310
  %27 = load i8, ptr %26, align 2, !range !5, !noundef !6
  %28 = zext nneg i8 %27 to i32
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %atkbd_set_scroll.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @input_allocate_device() #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %atkbd_set_scroll.exit, label %35

35:                                               ; preds = %30
  store ptr %33, ptr %31, align 8
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %26, align 2
  call fastcc void @atkbd_set_keycode_table(ptr noundef %.val)
  call fastcc void @atkbd_set_device_attrs(ptr noundef %.val)
  %39 = load ptr, ptr %31, align 8
  %40 = call i32 @input_register_device(ptr noundef %39) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  call void @input_free_device(ptr noundef nonnull %33) #17
  store i8 %27, ptr %26, align 2
  store ptr %32, ptr %31, align 8
  call fastcc void @atkbd_set_keycode_table(ptr noundef %.val)
  call fastcc void @atkbd_set_device_attrs(ptr noundef %.val)
  %43 = zext i32 %40 to i64
  br label %atkbd_set_scroll.exit

44:                                               ; preds = %35
  call void @input_unregister_device(ptr noundef %32) #17
  br label %atkbd_set_scroll.exit

atkbd_set_scroll.exit:                            ; preds = %20, %22, %25, %30, %42, %44
  %45 = phi i64 [ %21, %20 ], [ %43, %42 ], [ -22, %22 ], [ -12, %30 ], [ %3, %44 ], [ %3, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %.val, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %47) #17
  store i8 1, ptr %15, align 1
  %48 = load ptr, ptr %.val, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %49) #17
  tail call void @mutex_unlock(ptr noundef nonnull %7) #17
  %50 = shl i64 %45, 32
  %51 = ashr exact i64 %50, 32
  br label %atkbd_attr_set_helper.exit

atkbd_attr_set_helper.exit:                       ; preds = %10, %atkbd_set_scroll.exit
  %52 = phi i64 [ %11, %10 ], [ %51, %atkbd_set_scroll.exit ]
  ret i64 %52
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @atkbd_do_show_set(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #12 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %8) #17
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @atkbd_do_set_set(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 1456
  %9 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %8) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = sext i32 %9 to i64
  br label %atkbd_attr_set_helper.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %.val, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 1311
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %.val, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 1307
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %atkbd_set_set.exit, label %22

22:                                               ; preds = %13
  store i32 0, ptr %6, align 4, !annotation !17
  %23 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %6) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  br label %atkbd_set_set.exit

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, -4
  %30 = icmp ult i32 %29, -2
  br i1 %30, label %atkbd_set_set.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 1304
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %atkbd_set_set.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 1306
  %40 = load i8, ptr %39, align 2, !range !5, !noundef !6
  %41 = call ptr @input_allocate_device() #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %atkbd_set_set.exit, label %43

43:                                               ; preds = %36
  store ptr %41, ptr %37, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i8, ptr %39, align 2, !range !5, !noundef !6
  %46 = zext nneg i8 %45 to i32
  %47 = call fastcc i32 @atkbd_select_set(ptr noundef %.val, i32 noundef %44, i32 noundef %46), !range !8
  %48 = trunc nuw nsw i32 %47 to i8
  store i8 %48, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %49 = call i32 @ps2_command(ptr noundef %.val, ptr noundef nonnull %5, i32 noundef 4333) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  store i8 0, ptr %5, align 1
  %52 = call i32 @ps2_command(ptr noundef %.val, ptr noundef nonnull %5, i32 noundef 4339) #17
  br label %53

53:                                               ; preds = %51, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = call i32 @ps2_command(ptr noundef %.val, ptr noundef null, i32 noundef 244) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %.val, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 344
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %58, ptr noundef nonnull @.str.35, ptr noundef nonnull %59) #19
  br label %60

60:                                               ; preds = %56, %53
  call fastcc void @atkbd_set_keycode_table(ptr noundef %.val)
  call fastcc void @atkbd_set_device_attrs(ptr noundef %.val)
  %61 = load ptr, ptr %37, align 8
  %62 = call i32 @input_register_device(ptr noundef %61) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  call void @input_free_device(ptr noundef nonnull %41) #17
  store ptr %38, ptr %37, align 8
  %65 = zext nneg i8 %40 to i32
  %66 = call fastcc i32 @atkbd_select_set(ptr noundef %.val, i32 noundef %34, i32 noundef %65), !range !8
  %67 = trunc nuw nsw i32 %66 to i8
  store i8 %67, ptr %32, align 8
  call fastcc void @atkbd_set_keycode_table(ptr noundef %.val)
  call fastcc void @atkbd_set_device_attrs(ptr noundef %.val)
  %68 = zext i32 %62 to i64
  br label %atkbd_set_set.exit

69:                                               ; preds = %60
  call void @input_unregister_device(ptr noundef %38) #17
  br label %atkbd_set_set.exit

atkbd_set_set.exit:                               ; preds = %13, %25, %27, %31, %36, %64, %69
  %70 = phi i64 [ %26, %25 ], [ %68, %64 ], [ -5, %13 ], [ -22, %27 ], [ -12, %36 ], [ %3, %69 ], [ %3, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr %.val, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %72) #17
  store i8 1, ptr %16, align 1
  %73 = load ptr, ptr %.val, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %74) #17
  tail call void @mutex_unlock(ptr noundef nonnull %8) #17
  %75 = shl i64 %70, 32
  %76 = ashr exact i64 %75, 32
  br label %atkbd_attr_set_helper.exit

atkbd_attr_set_helper.exit:                       ; preds = %11, %atkbd_set_set.exit
  %77 = phi i64 [ %12, %11 ], [ %76, %atkbd_set_set.exit ]
  ret i64 %77
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @atkbd_do_show_softrepeat(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #12 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1308
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = zext nneg i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %8) #17
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @atkbd_do_set_softrepeat(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 1456
  %8 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %7) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %atkbd_attr_set_helper.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %.val, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 1311
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %.val, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 1307
  %19 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %atkbd_set_softrepeat.exit, label %21

21:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !annotation !17
  %22 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  br label %atkbd_set_softrepeat.exit

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %atkbd_set_softrepeat.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 1308
  %31 = load i8, ptr %30, align 4, !range !5, !noundef !6
  %32 = zext nneg i8 %31 to i32
  %33 = icmp eq i32 %27, %32
  br i1 %33, label %atkbd_set_softrepeat.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 1309
  %38 = load i8, ptr %37, align 1, !range !5, !noundef !6
  %39 = call ptr @input_allocate_device() #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %atkbd_set_softrepeat.exit, label %41

41:                                               ; preds = %34
  store ptr %39, ptr %35, align 8
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %30, align 4
  br i1 %43, label %45, label %46

45:                                               ; preds = %41
  store i8 1, ptr %37, align 1
  br label %46

46:                                               ; preds = %45, %41
  call fastcc void @atkbd_set_device_attrs(ptr noundef %.val)
  %47 = load ptr, ptr %35, align 8
  %48 = call i32 @input_register_device(ptr noundef %47) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  call void @input_free_device(ptr noundef nonnull %39) #17
  store ptr %36, ptr %35, align 8
  store i8 %31, ptr %30, align 4
  store i8 %38, ptr %37, align 1
  call fastcc void @atkbd_set_device_attrs(ptr noundef %.val)
  %51 = zext i32 %48 to i64
  br label %atkbd_set_softrepeat.exit

52:                                               ; preds = %46
  call void @input_unregister_device(ptr noundef %36) #17
  br label %atkbd_set_softrepeat.exit

atkbd_set_softrepeat.exit:                        ; preds = %12, %24, %26, %29, %34, %50, %52
  %53 = phi i64 [ %25, %24 ], [ %51, %50 ], [ -5, %12 ], [ -22, %26 ], [ -12, %34 ], [ %3, %52 ], [ %3, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %.val, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %55) #17
  store i8 1, ptr %15, align 1
  %56 = load ptr, ptr %.val, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %57) #17
  tail call void @mutex_unlock(ptr noundef nonnull %7) #17
  %58 = shl i64 %53, 32
  %59 = ashr exact i64 %58, 32
  br label %atkbd_attr_set_helper.exit

atkbd_attr_set_helper.exit:                       ; preds = %10, %atkbd_set_softrepeat.exit
  %60 = phi i64 [ %11, %10 ], [ %59, %atkbd_set_softrepeat.exit ]
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @atkbd_do_show_softraw(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #12 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1309
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = zext nneg i8 %7 to i32
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %8) #17
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @atkbd_do_set_softraw(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #2 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 1456
  %8 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %7) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = sext i32 %8 to i64
  br label %atkbd_attr_set_helper.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %.val, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 1311
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %.val, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !17
  %18 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = zext i32 %18 to i64
  br label %atkbd_set_softraw.exit

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 4
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %atkbd_set_softraw.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 1309
  %27 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %28 = zext nneg i8 %27 to i32
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %atkbd_set_softraw.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @input_allocate_device() #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %atkbd_set_softraw.exit, label %35

35:                                               ; preds = %30
  store ptr %33, ptr %31, align 8
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %26, align 1
  call fastcc void @atkbd_set_device_attrs(ptr noundef %.val)
  %39 = load ptr, ptr %31, align 8
  %40 = call i32 @input_register_device(ptr noundef %39) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  call void @input_free_device(ptr noundef nonnull %33) #17
  store ptr %32, ptr %31, align 8
  store i8 %27, ptr %26, align 1
  call fastcc void @atkbd_set_device_attrs(ptr noundef %.val)
  %43 = zext i32 %40 to i64
  br label %atkbd_set_softraw.exit

44:                                               ; preds = %35
  call void @input_unregister_device(ptr noundef %32) #17
  br label %atkbd_set_softraw.exit

atkbd_set_softraw.exit:                           ; preds = %20, %22, %25, %30, %42, %44
  %45 = phi i64 [ %21, %20 ], [ %43, %42 ], [ -22, %22 ], [ -12, %30 ], [ %3, %44 ], [ %3, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %.val, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %47) #17
  store i8 1, ptr %15, align 1
  %48 = load ptr, ptr %.val, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 208
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %49) #17
  tail call void @mutex_unlock(ptr noundef nonnull %7) #17
  %50 = shl i64 %45, 32
  %51 = ashr exact i64 %50, 32
  br label %atkbd_attr_set_helper.exit

atkbd_attr_set_helper.exit:                       ; preds = %10, %atkbd_set_softraw.exit
  %52 = phi i64 [ %11, %10 ], [ %51, %atkbd_set_softraw.exit ]
  ret i64 %52
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @atkbd_do_show_err_count(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #12 align 16 {
  %4 = getelementptr i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.46, i64 noundef %7) #17
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__serio_register_driver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @atkbd_setup_forced_release(ptr noundef readonly captures(none) %0) #13 section ".init.text" align 16 {
  store ptr @atkbd_apply_forced_release_keylist, ptr @atkbd_platform_fixup, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @atkbd_platform_fixup_data, align 8
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @atkbd_setup_scancode_fixup(ptr noundef readonly captures(none) %0) #13 section ".init.text" align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @atkbd_platform_scancode_fixup, align 8
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal i32 @atkbd_oqo_01plus_scancode_fixup(ptr noundef captures(none) %0, i32 noundef %1) #14 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1305
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  %10 = add i32 %1, -100
  %11 = icmp ult i32 %10, 3
  %12 = and i1 %11, %9
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  store i8 0, ptr %7, align 8
  %14 = or disjoint i32 %1, 128
  br label %15

15:                                               ; preds = %13, %6, %2
  %16 = phi i32 [ %14, %13 ], [ %1, %6 ], [ %1, %2 ]
  ret i32 %16
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @atkbd_deactivate_fixup(ptr readnone captures(none) %0) #15 section ".init.text" align 16 {
  store i1 true, ptr @atkbd_skip_deactivate, align 1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @atkbd_apply_forced_release_keylist(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ %7, %9 ], [ %18, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %15, %11 ]
  %14 = zext i32 %12 to i64
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %14) #17, !srcloc !14
  %15 = add i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr [4 x i8], ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.loopexit, label %11, !llvm.loop !29

.loopexit:                                        ; preds = %11, %6, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(2) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i32 -1, i32 1}
!8 = !{i32 2, i32 4}
!9 = !{i64 2148389049, i64 2148389123}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2148377896}
!14 = !{i64 2148376363}
!15 = distinct !{!15, !11, !12}
!16 = !{i64 2148384790, i64 2148384829, i64 2148384850, i64 2148384887, i64 2148384910, i64 2148384919, i64 2148385022}
!17 = !{!"auto-init"}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = !{ptr @atkbd_apply_forced_release_keylist}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = !{i64 2148375437, i64 2148375476, i64 2148375497, i64 2148375534, i64 2148375557, i64 2148375427}
!28 = !{i64 2154394681}
!29 = distinct !{!29, !11, !12}
