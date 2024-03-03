target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_video_get_levels: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_video_get_levels ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_video_get_edid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_video_get_edid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_video_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_video_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_video_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_video_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_video_register_backlight: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_video_register_backlight ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_video_handles_brightness_key_presses: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_video_handles_brightness_key_presses ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_video__460_2241_acpi_video_init6:\09\09\09"
module asm ".long\09acpi_video_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.acpi_driver = type { [80 x i8], [80 x i8], ptr, i32, %struct.acpi_device_ops, %struct.device_driver, ptr }
%struct.acpi_device_ops = type { ptr, ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.lock_class_key = type {}
%struct.backlight_ops = type { i32, ptr, ptr, ptr }
%struct.thermal_cooling_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.acpi_buffer = type { i64, ptr }
%union.acpi_object = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i32, i64, i32 }
%struct.acpi_object_list = type { i32, ptr }
%struct.acpi_video_enumerated_device = type { %union.anon.11, ptr }
%union.anon.11 = type { i32 }
%struct.backlight_properties = type { i32, i32, i32, i32, i32, i32, i32 }

@__UNIQUE_ID_author442 = internal constant [26 x i8] c"video.author=Bruno Ducrot\00", section ".modinfo", align 1
@__UNIQUE_ID_description443 = internal constant [36 x i8] c"video.description=ACPI Video Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file444 = internal constant [30 x i8] c"video.file=drivers/acpi/video\00", section ".modinfo", align 1
@__UNIQUE_ID_license445 = internal constant [18 x i8] c"video.license=GPL\00", section ".modinfo", align 1
@__param_str_brightness_switch_enabled = internal constant [32 x i8] c"video.brightness_switch_enabled\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@brightness_switch_enabled = internal global i8 1, align 1
@__param_brightness_switch_enabled = internal constant %struct.kernel_param { ptr @__param_str_brightness_switch_enabled, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon { ptr @brightness_switch_enabled } }, section "__param", align 8
@__UNIQUE_ID_brightness_switch_enabledtype446 = internal constant [46 x i8] c"video.parmtype=brightness_switch_enabled:bool\00", section ".modinfo", align 1
@__param_str_allow_duplicates = internal constant [23 x i8] c"video.allow_duplicates\00", align 16
@allow_duplicates = internal global i8 0, align 1
@__param_allow_duplicates = internal constant %struct.kernel_param { ptr @__param_str_allow_duplicates, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon { ptr @allow_duplicates } }, section "__param", align 8
@__UNIQUE_ID_allow_duplicatestype447 = internal constant [37 x i8] c"video.parmtype=allow_duplicates:bool\00", section ".modinfo", align 1
@__param_str_report_key_events = internal constant [24 x i8] c"video.report_key_events\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@report_key_events = internal global i32 -1, align 4
@__param_report_key_events = internal constant %struct.kernel_param { ptr @__param_str_report_key_events, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @report_key_events } }, section "__param", align 8
@__UNIQUE_ID_report_key_eventstype448 = internal constant [37 x i8] c"video.parmtype=report_key_events:int\00", section ".modinfo", align 1
@__UNIQUE_ID_report_key_events449 = internal constant [87 x i8] c"video.parm=report_key_events:0: none, 1: output changes, 2: brightness changes, 3: all\00", section ".modinfo", align 1
@__param_str_hw_changes_brightness = internal constant [28 x i8] c"video.hw_changes_brightness\00", align 16
@hw_changes_brightness = internal global i32 -1, align 4
@__param_hw_changes_brightness = internal constant %struct.kernel_param { ptr @__param_str_hw_changes_brightness, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @hw_changes_brightness } }, section "__param", align 8
@__UNIQUE_ID_hw_changes_brightnesstype450 = internal constant [41 x i8] c"video.parmtype=hw_changes_brightness:int\00", section ".modinfo", align 1
@__UNIQUE_ID_hw_changes_brightness451 = internal constant [166 x i8] c"video.parm=hw_changes_brightness:Set this to 1 on buggy hw which changes the brightness itself when a hotkey is pressed: -1: auto, 0: normal 1: hw-changes-brightness\00", section ".modinfo", align 1
@__param_str_device_id_scheme = internal constant [23 x i8] c"video.device_id_scheme\00", align 16
@device_id_scheme = internal global i8 0, align 1
@__param_device_id_scheme = internal constant %struct.kernel_param { ptr @__param_str_device_id_scheme, ptr null, ptr @param_ops_bool, i16 292, i8 -1, i8 0, %union.anon { ptr @device_id_scheme } }, section "__param", align 8
@__UNIQUE_ID_device_id_schemetype452 = internal constant [37 x i8] c"video.parmtype=device_id_scheme:bool\00", section ".modinfo", align 1
@__param_str_only_lcd = internal constant [15 x i8] c"video.only_lcd\00", align 1
@only_lcd = internal global i32 0, align 4
@__param_only_lcd = internal constant %struct.kernel_param { ptr @__param_str_only_lcd, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @only_lcd } }, section "__param", align 8
@__UNIQUE_ID_only_lcdtype453 = internal constant [28 x i8] c"video.parmtype=only_lcd:int\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid data\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Too many duplicates in _BCL package\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Found unordered _BCL package\00", align 1
@__UNIQUE_ID___addressable_acpi_video_get_levels454 = internal global ptr @acpi_video_get_levels, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_video_get_edid455 = internal global ptr @acpi_video_get_edid, section ".discard.addressable", align 8
@register_count_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @register_count_mutex, i64 16), ptr getelementptr (i8, ptr @register_count_mutex, i64 16) } }, align 8
@register_count = internal unnamed_addr global i1 false, align 4
@video_dmi_table = internal constant [12 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @video_set_bqc_offset, ptr @.str.9, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 5720\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @video_set_bqc_offset, ptr @.str.10, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 5710Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @video_set_bqc_offset, ptr @.str.11, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"EMACHINES\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"eMachines E510\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @video_set_bqc_offset, ptr @.str.12, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 5315\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @video_set_bqc_offset, ptr @.str.13, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire 7720\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @video_set_device_id_scheme, ptr @.str.14, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU SIEMENS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ESPRIMO Mobile M9410\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @video_enable_only_lcd, ptr @.str.14, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU SIEMENS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ESPRIMO Mobile M9410\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @video_set_report_key_events, ptr @.str.15, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Vostro V131\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 1 to ptr) }, %struct.dmi_system_id { ptr @video_set_report_key_events, ptr @.str.16, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Vostro 3350\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 2 to ptr) }, %struct.dmi_system_id { ptr @video_set_report_key_events, ptr @.str.17, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"COLORFUL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"X15 AT 23\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr inttoptr (i64 2 to ptr) }, %struct.dmi_system_id { ptr @video_hw_changes_brightness, ptr @.str.18, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Packard Bell\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"EasyNote MZ35\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@acpi_video_bus = internal global %struct.acpi_driver { [80 x i8] c"video\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [80 x i8] c"video\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @video_device_ids, i32 0, %struct.acpi_device_ops { ptr @acpi_video_bus_add, ptr @acpi_video_bus_remove, ptr null }, %struct.device_driver zeroinitializer, ptr null }, align 8
@__UNIQUE_ID___addressable_acpi_video_register456 = internal global ptr @acpi_video_register, section ".discard.addressable", align 8
@may_report_brightness_keys = internal unnamed_addr global i1 false, align 1
@__UNIQUE_ID___addressable_acpi_video_unregister457 = internal global ptr @acpi_video_unregister, section ".discard.addressable", align 8
@video_list_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @video_list_lock, i64 16), ptr getelementptr (i8, ptr @video_list_lock, i64 16) } }, align 8
@video_bus_head = internal global %struct.list_head { ptr @video_bus_head, ptr @video_bus_head }, align 8
@__UNIQUE_ID___addressable_acpi_video_register_backlight458 = internal global ptr @acpi_video_register_backlight, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_video_handles_brightness_key_presses459 = internal global ptr @acpi_video_handles_brightness_key_presses, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_video_init461 = internal global ptr @acpi_video_init, section ".discard.addressable", align 8
@__exitcall_acpi_video_exit = internal global ptr @acpi_video_exit, section ".exitcall.exit", align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"_BCL\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Invalid _BCL data\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"_DDC\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Invalid _DDC data\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Acer Aspire 5720\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Acer Aspire 5710Z\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"eMachines E510\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Acer Aspire 5315\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Acer Aspire 7720\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"ESPRIMO Mobile M9410\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Dell Vostro V131\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Dell Vostro 3350\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"COLORFUL X15 AT 23\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Packard Bell EasyNote MZ35\00", align 1
@bqc_offset_aml_bug_workaround = internal unnamed_addr global i1 false, align 4
@video_device_ids = internal constant [2 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"LNXVIDEO\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [184 x i8] c"\016ACPI: video: [Firmware Bug]: Duplicate ACPI video bus devices for the same VGA controller, please try module parameter \22video.allow_duplicates=1\22if the current driver doesn't work.\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"VID\00", align 1
@instance = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"VGA\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Video Bus\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@acpi_video_bus_add.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"&video->device_list_lock\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"\016ACPI: video: %s [%s] (multi-head: %s  rom: %s  post: %s)\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Video Device\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"_DOS\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"_DOD\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"_ROM\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"_GPD\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"_SPD\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"_VPO\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"\016ACPI: video: [Firmware Bug]: ACPI(%s) defines _DOD but not _DOS\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"_DOD evaluation failed: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Invalid _DOD data\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Invalid _DOD data in element %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"_ADR\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Failed to switch brightness\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"_BQC\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"_BCQ\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"%s returned an invalid level\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"%s evaluation failed\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"_BCM\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"_BCM evaluation failed\0A\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Current brightness invalid\0A\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"_BCQ is used instead of _BQC\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"%s/video/input0\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Error installing notify handler\0A\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [16 x i8] c"thermal_cooling\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@acpi_video_dev_register_backlight.count = internal unnamed_addr global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"acpi_video%d\00", align 1
@acpi_backlight_ops = internal constant %struct.backlight_ops { i32 0, ptr @acpi_video_set_brightness, ptr @acpi_video_get_brightness, ptr null }, align 8
@.str.54 = private unnamed_addr constant [4 x i8] c"LCD\00", align 1
@video_cooling_ops = internal constant %struct.thermal_cooling_device_ops { ptr @video_get_max_state, ptr @video_get_cur_state, ptr @video_set_cur_state, ptr null, ptr null, ptr null }, align 8
@.str.55 = private unnamed_addr constant [32 x i8] c"registered as cooling_device%d\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"\016ACPI: video: sysfs link creation failed\0A\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"\016ACPI: video: Reverse sysfs link creation failed\0A\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Restoring backlight state\0A\00", align 1
@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [27 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_video_get_edid455, ptr @__UNIQUE_ID___addressable_acpi_video_get_levels454, ptr @__UNIQUE_ID___addressable_acpi_video_handles_brightness_key_presses459, ptr @__UNIQUE_ID___addressable_acpi_video_init461, ptr @__UNIQUE_ID___addressable_acpi_video_register456, ptr @__UNIQUE_ID___addressable_acpi_video_register_backlight458, ptr @__UNIQUE_ID___addressable_acpi_video_unregister457, ptr @__UNIQUE_ID_allow_duplicatestype447, ptr @__UNIQUE_ID_author442, ptr @__UNIQUE_ID_brightness_switch_enabledtype446, ptr @__UNIQUE_ID_description443, ptr @__UNIQUE_ID_device_id_schemetype452, ptr @__UNIQUE_ID_file444, ptr @__UNIQUE_ID_hw_changes_brightness451, ptr @__UNIQUE_ID_hw_changes_brightnesstype450, ptr @__UNIQUE_ID_license445, ptr @__UNIQUE_ID_only_lcdtype453, ptr @__UNIQUE_ID_report_key_events449, ptr @__UNIQUE_ID_report_key_eventstype448, ptr @__exitcall_acpi_video_exit, ptr @__param_allow_duplicates, ptr @__param_brightness_switch_enabled, ptr @__param_device_id_scheme, ptr @__param_hw_changes_brightness, ptr @__param_only_lcd, ptr @__param_report_key_events, ptr @acpi_video_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_video_get_levels(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store i64 -1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @acpi_evaluate_object(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %4) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %10
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %6, ptr noundef nonnull @.str.5) #18
  %17 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %17) #18
  br label %18

18:                                               ; preds = %16, %13, %3
  %19 = phi ptr [ null, %16 ], [ null, %3 ], [ %11, %13 ]
  %20 = phi i1 [ false, %16 ], [ false, %3 ], [ true, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br i1 %20, label %21, label %158

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %158, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %27 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 24) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %158, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %22, align 4
  %31 = add i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef 3264) #20
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %22, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %19, i64 8
  br label %53

42:                                               ; preds = %29
  call void @kfree(ptr noundef nonnull %27) #18
  br label %158

43:                                               ; preds = %85, %37
  %44 = phi i32 [ 0, %37 ], [ %86, %85 ]
  %45 = phi i32 [ 0, %37 ], [ %87, %85 ]
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %104

47:                                               ; preds = %43
  %48 = load ptr, ptr %35, align 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = zext nneg i32 %45 to i64
  br label %91

53:                                               ; preds = %85, %40
  %54 = phi i32 [ 0, %40 ], [ %88, %85 ]
  %55 = phi i32 [ 0, %40 ], [ %87, %85 ]
  %56 = phi i32 [ 0, %40 ], [ %86, %85 ]
  %57 = load ptr, ptr %41, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr %union.acpi_object, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %63, ptr noundef nonnull @.str.1) #18
  br label %85

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %55, 2
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %35, align 8
  %71 = zext nneg i32 %55 to i64
  %72 = getelementptr i32, ptr %70, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %67
  br i1 %75, label %85, label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %35, align 8
  %78 = sext i32 %55 to i64
  %79 = getelementptr i32, ptr %77, i64 %78
  store i32 %67, ptr %79, align 4
  %80 = load ptr, ptr %35, align 8
  %81 = getelementptr i32, ptr %80, i64 %78
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 %56)
  %84 = add i32 %55, 1
  br label %85

85:                                               ; preds = %76, %69, %62
  %86 = phi i32 [ %56, %62 ], [ %56, %69 ], [ %83, %76 ]
  %87 = phi i32 [ %55, %62 ], [ %55, %69 ], [ %84, %76 ]
  %88 = add nuw i32 %54, 1
  %89 = load i32, ptr %22, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %53, label %43, !llvm.loop !5

91:                                               ; preds = %91, %47
  %92 = phi i64 [ 2, %47 ], [ %102, %91 ]
  %93 = phi i32 [ 0, %47 ], [ %101, %91 ]
  %94 = getelementptr i32, ptr %48, i64 %92
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %49
  %97 = zext i1 %96 to i32
  %98 = add i32 %93, %97
  %99 = icmp eq i32 %95, %51
  %100 = zext i1 %99 to i32
  %101 = add i32 %98, %100
  %102 = add nuw nsw i64 %92, 1
  %103 = icmp eq i64 %102, %52
  br i1 %103, label %104, label %91, !llvm.loop !8

104:                                              ; preds = %91, %43
  %105 = phi i32 [ 0, %43 ], [ %101, %91 ]
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %107, label %130

107:                                              ; preds = %104
  %108 = sub i32 2, %105
  %109 = getelementptr inbounds i8, ptr %27, i64 16
  %110 = load i8, ptr %109, align 8
  %111 = or i8 %110, 1
  store i8 %111, ptr %109, align 8
  %112 = add i32 %45, 1
  %113 = sub i32 %112, %105
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %128

115:                                              ; preds = %107
  %116 = zext nneg i32 %113 to i64
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ %116, %115 ], [ %126, %117 ]
  %119 = load ptr, ptr %35, align 8
  %120 = trunc i64 %118 to i32
  %121 = sub i32 %120, %108
  %122 = sext i32 %121 to i64
  %123 = getelementptr i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr i32, ptr %119, i64 %118
  store i32 %124, ptr %125, align 4
  %126 = add nsw i64 %118, -1
  %127 = icmp sgt i64 %118, 2
  br i1 %127, label %117, label %128, !llvm.loop !9

128:                                              ; preds = %117, %107
  %129 = add i32 %108, %45
  br label %134

130:                                              ; preds = %104
  %131 = icmp eq i32 %105, 2
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %133, ptr noundef nonnull @.str.2) #18
  br label %134

134:                                              ; preds = %132, %130, %128
  %135 = phi i32 [ %129, %128 ], [ %45, %132 ], [ %45, %130 ]
  %136 = load ptr, ptr %35, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %44, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %27, i64 16
  %142 = load i8, ptr %141, align 8
  %143 = or i8 %142, 2
  store i8 %143, ptr %141, align 8
  %144 = add i32 %135, -2
  %145 = sext i32 %144 to i64
  call void @sort(ptr noundef %137, i64 noundef %145, i64 noundef 4, ptr noundef nonnull @acpi_video_cmp_level, ptr noundef null) #18
  br label %154

146:                                              ; preds = %134
  %147 = add i32 %135, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr i32, ptr %136, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %44, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %153, ptr noundef nonnull @.str.3) #18
  br label %154

154:                                              ; preds = %152, %146, %140
  %155 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %135, ptr %155, align 4
  store ptr %27, ptr %1, align 8
  %156 = icmp eq ptr %2, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 %44, ptr %2, align 4
  br label %158

158:                                              ; preds = %157, %154, %42, %25, %21, %18
  %159 = phi i32 [ 0, %157 ], [ 0, %154 ], [ -12, %42 ], [ -19, %18 ], [ -22, %21 ], [ -12, %25 ]
  call void @kfree(ptr noundef %19) #18
  ret i32 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @acpi_video_cmp_level(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_video_get_edid(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  %5 = alloca %struct.acpi_buffer, align 8
  %6 = alloca %union.acpi_object, align 8
  %7 = alloca %struct.acpi_object_list, align 8
  %8 = alloca %struct.acpi_buffer, align 8
  %9 = alloca %union.acpi_object, align 8
  %10 = alloca %struct.acpi_object_list, align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %125, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %125, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %125, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %9, i64 4
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %6, i64 4
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  br label %31

31:                                               ; preds = %120, %20
  %32 = phi i64 [ 0, %20 ], [ %121, %120 ]
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr %struct.acpi_video_enumerated_device, ptr %33, i64 %32, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %120, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 32
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %120, label %42

42:                                               ; preds = %37
  switch i32 %1, label %66 [
    i32 0, label %63
    i32 1, label %43
    i32 2, label %48
    i32 3, label %53
    i32 4, label %58
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %35, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %120, label %66

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %35, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %120, label %66

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %35, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %120, label %66

58:                                               ; preds = %42
  %59 = getelementptr inbounds i8, ptr %35, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %120, label %66

63:                                               ; preds = %42
  %64 = load i64, ptr %35, align 8
  %65 = icmp eq i64 %64, %22
  br i1 %65, label %66, label %120

66:                                               ; preds = %63, %58, %53, %48, %43, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store i64 -1, ptr %8, align 8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  store i32 1, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !10
  store i32 1, ptr %10, align 8
  store ptr %9, ptr %25, align 8
  store i64 2, ptr %26, align 8
  %67 = getelementptr inbounds i8, ptr %35, i64 136
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @acpi_evaluate_object(ptr noundef %70, ptr noundef nonnull @.str.7, ptr noundef nonnull %10, ptr noundef nonnull %8) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  %74 = load ptr, ptr %23, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %83, label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %67, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %82, ptr noundef nonnull @.str.8) #18
  call void @kfree(ptr noundef %74) #18
  br label %83

83:                                               ; preds = %79, %76, %66
  %84 = phi ptr [ null, %79 ], [ null, %66 ], [ %74, %76 ]
  %85 = phi i1 [ false, %79 ], [ false, %66 ], [ true, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %86 = icmp ne ptr %84, null
  %87 = and i1 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load i32, ptr %84, align 8
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %115, label %91

91:                                               ; preds = %88, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store i64 -1, ptr %5, align 8
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  store i32 1, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !10
  store i32 1, ptr %7, align 8
  store ptr %6, ptr %29, align 8
  store i64 1, ptr %30, align 8
  %92 = load ptr, ptr %67, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @acpi_evaluate_object(ptr noundef %94, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5) #18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = load ptr, ptr %27, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %98, align 8
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %107, label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %67, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %106, ptr noundef nonnull @.str.8) #18
  call void @kfree(ptr noundef %98) #18
  br label %107

107:                                              ; preds = %103, %100, %91
  %108 = phi ptr [ null, %103 ], [ null, %91 ], [ %98, %100 ]
  %109 = phi i1 [ false, %103 ], [ false, %91 ], [ true, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %110 = icmp ne ptr %108, null
  %111 = and i1 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load i32, ptr %108, align 8
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %120

115:                                              ; preds = %112, %88
  %116 = phi ptr [ %84, %88 ], [ %108, %112 ]
  %117 = phi i32 [ 256, %88 ], [ 128, %112 ]
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %3, align 8
  br label %125

120:                                              ; preds = %112, %107, %63, %58, %53, %48, %43, %37, %31
  %121 = add nuw nsw i64 %32, 1
  %122 = load i8, ptr %17, align 8
  %123 = zext i8 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %31, label %125, !llvm.loop !11

125:                                              ; preds = %120, %115, %16, %12, %4
  %126 = phi i32 [ %117, %115 ], [ -22, %12 ], [ -22, %4 ], [ -19, %16 ], [ -19, %120 ]
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_video_register() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @register_count_mutex) #18
  %1 = load i1, ptr @register_count, align 4
  br i1 %1, label %7, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @dmi_check_system(ptr noundef nonnull @video_dmi_table) #18
  %4 = tail call i32 @acpi_bus_register_driver(ptr noundef nonnull @acpi_video_bus) #18
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i1 true, ptr @register_count, align 4
  br label %7

7:                                                ; preds = %6, %2, %0
  %8 = phi i32 [ 0, %0 ], [ %4, %2 ], [ 0, %6 ]
  tail call void @mutex_unlock(ptr noundef nonnull @register_count_mutex) #18
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_register_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_video_unregister() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @register_count_mutex) #18
  %1 = load i1, ptr @register_count, align 4
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @acpi_bus_unregister_driver(ptr noundef nonnull @acpi_video_bus) #18
  store i1 false, ptr @register_count, align 4
  store i1 false, ptr @may_report_brightness_keys, align 1
  br label %3

3:                                                ; preds = %2, %0
  tail call void @mutex_unlock(ptr noundef nonnull @register_count_mutex) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bus_unregister_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_video_register_backlight() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @video_list_lock) #18
  %1 = load ptr, ptr @video_bus_head, align 8
  %2 = icmp eq ptr %1, @video_bus_head
  br i1 %2, label %8, label %3

3:                                                ; preds = %3, %0
  %4 = phi ptr [ %6, %3 ], [ %1, %0 ]
  %5 = getelementptr i8, ptr %4, i64 -80
  tail call fastcc void @acpi_video_bus_register_backlight(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, @video_bus_head
  br i1 %7, label %8, label %3, !llvm.loop !12

8:                                                ; preds = %3, %0
  tail call void @mutex_unlock(ptr noundef nonnull @video_list_lock) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_video_bus_register_backlight(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.backlight_properties, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %331

12:                                               ; preds = %1
  %13 = tail call i32 @__acpi_video_get_backlight_type(i1 noundef zeroext false, ptr noundef null) #18
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %331

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef %16) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %327, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = getelementptr inbounds i8, ptr %7, i64 4
  br label %23

23:                                               ; preds = %324, %20
  %24 = phi ptr [ %18, %20 ], [ %325, %324 ]
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = getelementptr i8, ptr %24, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %27, i64 25
  %33 = load i8, ptr %32, align 1
  %34 = icmp ugt i8 %33, 8
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %25, align 8
  %39 = and i64 %38, 4095
  %40 = zext i8 %29 to i64
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i64 [ 0, %35 ], [ %48, %41 ]
  %43 = getelementptr %struct.acpi_video_enumerated_device, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4095
  %46 = zext nneg i32 %45 to i64
  %47 = icmp eq i64 %39, %46
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %40
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %41, !llvm.loop !15

51:                                               ; preds = %41
  br i1 %47, label %52, label %324

52:                                               ; preds = %51, %31, %23
  %53 = load i32, ptr @only_lcd, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %24, i64 -8
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %324, label %60

60:                                               ; preds = %55, %52
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 28, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8
  %61 = getelementptr i8, ptr %24, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @acpi_video_get_levels(ptr noundef %62, ptr noundef nonnull %6, ptr noundef nonnull %4), !range !16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %322

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr i8, ptr %24, i64 128
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %4, align 4
  %69 = zext i32 %68 to i64
  store i32 %68, ptr %66, align 8
  %70 = getelementptr i8, ptr %24, i64 -7
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, 8
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %231, label %74

74:                                               ; preds = %65
  %75 = and i8 %71, 24
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %61, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @acpi_evaluate_integer(ptr noundef %80, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef nonnull %5) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %61, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %86, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41) #18
  %87 = load i8, ptr %70, align 1
  %88 = and i8 %87, -25
  store i8 %88, ptr %70, align 1
  br label %89

89:                                               ; preds = %83, %74
  %90 = load ptr, ptr %67, align 8
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %89, %77
  %94 = load i32, ptr %4, align 4
  %95 = load i64, ptr %5, align 8
  %96 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !annotation !10
  %97 = load i1, ptr @bqc_offset_aml_bug_workaround, align 4
  br i1 %97, label %171, label %98

98:                                               ; preds = %93
  %99 = trunc i64 %95 to i32
  %100 = icmp eq i32 %94, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %96, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %105, %101 ], [ %94, %98 ]
  %108 = call fastcc i32 @acpi_video_device_lcd_set_level(ptr noundef %25, i32 noundef %107), !range !16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %170

110:                                              ; preds = %106
  %111 = load i8, ptr %70, align 1
  %112 = and i8 %111, 24
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %110
  %115 = and i8 %111, 8
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %116, ptr @.str.42, ptr @.str.41
  %118 = load ptr, ptr %61, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @acpi_evaluate_integer(ptr noundef %120, ptr noundef nonnull %117, ptr noundef null, ptr noundef nonnull %3) #18
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %61, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %126, ptr noundef nonnull @.str.44, ptr noundef nonnull %117) #18
  %127 = load i8, ptr %70, align 1
  %128 = and i8 %127, -25
  store i8 %128, ptr %70, align 1
  br label %129

129:                                              ; preds = %123, %110
  %130 = load ptr, ptr %67, align 8
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  store i64 %132, ptr %3, align 8
  br label %133

133:                                              ; preds = %129, %114
  %134 = load i64, ptr %3, align 8
  %135 = sext i32 %107 to i64
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %171, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %96, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp ult i64 %134, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %96, i64 16
  %144 = load i8, ptr %143, align 8
  %145 = and i8 %144, 2
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = add i32 %139, -3
  %149 = sext i32 %148 to i64
  %150 = sub i64 %149, %134
  store i64 %150, ptr %3, align 8
  br label %151

151:                                              ; preds = %147, %142
  %152 = getelementptr inbounds i8, ptr %96, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %3, align 8
  %155 = getelementptr i32, ptr %153, i64 %154
  %156 = getelementptr i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, %107
  br i1 %158, label %159, label %162

159:                                              ; preds = %151
  %160 = load i8, ptr %143, align 8
  %161 = or i8 %160, 4
  store i8 %161, ptr %143, align 8
  br label %162

162:                                              ; preds = %159, %151, %137
  %163 = getelementptr inbounds i8, ptr %96, i64 16
  %164 = load i8, ptr %163, align 8
  %165 = and i8 %164, 4
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load i8, ptr %70, align 1
  %169 = and i8 %168, -25
  store i8 %169, ptr %70, align 1
  br label %171

170:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %236

171:                                              ; preds = %167, %162, %133, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %172 = load i8, ptr %70, align 1
  %173 = and i8 %172, 8
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %231, label %175

175:                                              ; preds = %171
  %176 = load i64, ptr %5, align 8
  %177 = load ptr, ptr %67, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load i8, ptr %178, align 8
  %180 = and i8 %179, 4
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %199, label %182

182:                                              ; preds = %175
  %183 = and i8 %179, 2
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %177, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, -3
  %189 = sext i32 %188 to i64
  %190 = sub i64 %189, %176
  br label %191

191:                                              ; preds = %185, %182
  %192 = phi i64 [ %190, %185 ], [ %176, %182 ]
  %193 = getelementptr inbounds i8, ptr %177, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i32, ptr %194, i64 %192
  %196 = getelementptr i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  br label %199

199:                                              ; preds = %191, %175
  %200 = phi i64 [ %198, %191 ], [ %176, %175 ]
  %201 = load i1, ptr @bqc_offset_aml_bug_workaround, align 4
  %202 = select i1 %201, i64 9, i64 0
  %203 = add i64 %202, %200
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 2
  br i1 %207, label %208, label %223

208:                                              ; preds = %199
  %209 = getelementptr inbounds i8, ptr %204, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = zext nneg i32 %206 to i64
  br label %212

212:                                              ; preds = %218, %208
  %213 = phi i64 [ %219, %218 ], [ 2, %208 ]
  %214 = getelementptr i32, ptr %210, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = icmp eq i64 %203, %216
  br i1 %217, label %221, label %218

218:                                              ; preds = %212
  %219 = add nuw nsw i64 %213, 1
  %220 = icmp eq i64 %219, %211
  br i1 %220, label %223, label %212, !llvm.loop !17

221:                                              ; preds = %212
  %222 = trunc i64 %213 to i32
  br label %223

223:                                              ; preds = %221, %218, %199
  %224 = phi i32 [ 2, %199 ], [ %222, %221 ], [ %206, %218 ]
  %225 = icmp ne i32 %224, %206
  %226 = icmp ne i64 %203, 0
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %4, align 4
  %230 = zext i32 %229 to i64
  br label %231

231:                                              ; preds = %228, %223, %171, %65
  %232 = phi i64 [ %203, %223 ], [ %230, %228 ], [ %69, %171 ], [ %69, %65 ]
  %233 = trunc i64 %232 to i32
  %234 = call fastcc i32 @acpi_video_device_lcd_set_level(ptr noundef %25, i32 noundef %233), !range !16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %231, %170
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void @kfree(ptr noundef %239) #18
  call void @kfree(ptr noundef %237) #18
  store ptr null, ptr %67, align 8
  br label %322

240:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %241 = load i32, ptr @acpi_video_dev_register_backlight.count, align 4
  %242 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.53, i32 noundef %241) #18
  %243 = icmp eq ptr %242, null
  br i1 %243, label %323, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr @acpi_video_dev_register_backlight.count, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr @acpi_video_dev_register_backlight.count, align 4
  %247 = load ptr, ptr %61, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @acpi_get_parent(ptr noundef %249, ptr noundef nonnull %8) #18
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %244
  %253 = load ptr, ptr %8, align 8
  %254 = call ptr @acpi_get_pci_dev(ptr noundef %253) #18
  %255 = icmp eq ptr %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %254, i64 184
  call void @pci_dev_put(ptr noundef nonnull %254) #18
  br label %258

258:                                              ; preds = %256, %252, %244
  %259 = phi ptr [ null, %244 ], [ %257, %256 ], [ null, %252 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  store i32 3, ptr %21, align 4
  %260 = load ptr, ptr %67, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %262, -3
  store i32 %263, ptr %22, align 4
  %264 = call ptr @backlight_device_register(ptr noundef nonnull %242, ptr noundef %259, ptr noundef %25, ptr noundef nonnull @acpi_backlight_ops, ptr noundef nonnull %7) #18
  %265 = getelementptr i8, ptr %24, i64 136
  store ptr %264, ptr %265, align 8
  call void @kfree(ptr noundef nonnull %242) #18
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ugt ptr %266, inttoptr (i64 -4096 to ptr)
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  store ptr null, ptr %265, align 8
  br label %323

269:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 0, ptr %2, align 8, !annotation !10
  %270 = getelementptr inbounds i8, ptr %266, i64 264
  %271 = load ptr, ptr %270, align 8
  call fastcc void @acpi_video_device_lcd_get_level_current(ptr noundef %271, ptr noundef nonnull %2, i1 noundef zeroext false)
  %272 = getelementptr inbounds i8, ptr %271, i64 144
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, 2
  br i1 %276, label %277, label %294

277:                                              ; preds = %269
  %278 = getelementptr inbounds i8, ptr %273, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = load i64, ptr %2, align 8
  %281 = zext nneg i32 %275 to i64
  br label %282

282:                                              ; preds = %291, %277
  %283 = phi i64 [ %292, %291 ], [ 2, %277 ]
  %284 = getelementptr i32, ptr %279, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %285 to i64
  %287 = icmp eq i64 %280, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = trunc i64 %283 to i32
  %290 = add nsw i32 %289, -2
  br label %294

291:                                              ; preds = %282
  %292 = add nuw nsw i64 %283, 1
  %293 = icmp eq i64 %292, %281
  br i1 %293, label %294, label %282, !llvm.loop !18

294:                                              ; preds = %291, %288, %269
  %295 = phi i32 [ %290, %288 ], [ 0, %269 ], [ 0, %291 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %296 = load ptr, ptr %265, align 8
  store i32 %295, ptr %296, align 8
  %297 = call ptr @thermal_cooling_device_register(ptr noundef nonnull @.str.54, ptr noundef %25, ptr noundef nonnull @video_cooling_ops) #18
  %298 = getelementptr i8, ptr %24, i64 144
  store ptr %297, ptr %298, align 8
  %299 = icmp ugt ptr %297, inttoptr (i64 -4096 to ptr)
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  store ptr null, ptr %298, align 8
  br label %323

301:                                              ; preds = %294
  %302 = load ptr, ptr %61, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 616
  %304 = load i32, ptr %297, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %303, ptr noundef nonnull @.str.55, i32 noundef %304) #21
  %305 = load ptr, ptr %61, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 616
  %307 = load ptr, ptr %298, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 24
  %309 = call i32 @sysfs_create_link(ptr noundef %306, ptr noundef %308, ptr noundef nonnull @.str.51) #18
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %301
  %312 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56) #21
  br label %313

313:                                              ; preds = %311, %301
  %314 = load ptr, ptr %298, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 24
  %316 = load ptr, ptr %61, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 616
  %318 = call i32 @sysfs_create_link(ptr noundef %315, ptr noundef %317, ptr noundef nonnull @.str.52) #18
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %313
  %321 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57) #21
  br label %323

322:                                              ; preds = %236, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %323

323:                                              ; preds = %322, %320, %313, %300, %268, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #18
  br label %324

324:                                              ; preds = %323, %55, %51
  %325 = load ptr, ptr %24, align 8
  %326 = icmp eq ptr %325, %17
  br i1 %326, label %327, label %23, !llvm.loop !19

327:                                              ; preds = %324, %15
  call void @mutex_unlock(ptr noundef %16) #18
  store i8 1, ptr %9, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @acpi_video_resume, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %329, align 8
  %330 = call i32 @register_pm_notifier(ptr noundef %328) #18
  br label %331

331:                                              ; preds = %327, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @acpi_video_handles_brightness_key_presses() #4 align 16 {
  %1 = load i1, ptr @may_report_brightness_keys, align 1
  %2 = load i32, ptr @report_key_events, align 4
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @acpi_video_exit() #5 section ".exit.text" align 16 {
  tail call void @acpi_video_unregister()
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @acpi_video_init() #5 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @intel_opregion_present() #22, !range !20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @acpi_video_register()
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = phi i32 [ %7, %6 ], [ 0, %0 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @video_set_bqc_offset(ptr nocapture readnone %0) #9 align 16 {
  store i1 true, ptr @bqc_offset_aml_bug_workaround, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @video_set_device_id_scheme(ptr nocapture readnone %0) #9 align 16 {
  store i8 1, ptr @device_id_scheme, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @video_enable_only_lcd(ptr nocapture readnone %0) #9 align 16 {
  store i32 1, ptr @only_lcd, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, inaccessiblemem: none)
define internal noundef i32 @video_set_report_key_events(ptr nocapture noundef readonly %0) #10 align 16 {
  %2 = load i32, ptr @report_key_events, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @report_key_events, align 4
  br label %9

9:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define internal noundef i32 @video_hw_changes_brightness(ptr nocapture readnone %0) #11 align 16 {
  %2 = load i32, ptr @hw_changes_brightness, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 1, ptr @hw_changes_brightness, align 4
  br label %5

5:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_video_bus_add(ptr noundef %0) #0 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #18
  store i8 0, ptr %2, align 1, !annotation !10
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %4, i64 -616
  %7 = select i1 %5, ptr null, ptr %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef %9, i32 noundef 1, ptr noundef nonnull @acpi_video_bus_match, ptr noundef null, ptr noundef %0, ptr noundef null) #18
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #21
  %14 = load i8, ptr @allow_duplicates, align 1, !range !13, !noundef !14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %200, label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(160) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 160) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %200, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = tail call i32 @strcmp(ptr noundef %21, ptr noundef nonnull dereferenceable(4) @.str.20) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i32, ptr @instance, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = trunc i32 %25 to i8
  %29 = add i8 %28, 48
  %30 = getelementptr i8, ptr %0, i64 123
  store i8 %29, ptr %30, align 1
  br label %31

31:                                               ; preds = %27, %24
  %32 = add i32 %25, 1
  store i32 %32, ptr @instance, align 4
  br label %33

33:                                               ; preds = %31, %20
  %34 = tail call i32 @strcmp(ptr noundef %21, ptr noundef nonnull dereferenceable(4) @.str.21) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr @instance, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = trunc i32 %37 to i8
  %41 = add i8 %40, 48
  %42 = getelementptr i8, ptr %0, i64 123
  store i8 %41, ptr %42, align 1
  br label %43

43:                                               ; preds = %39, %36
  %44 = add i32 %37, 1
  store i32 %44, ptr @instance, align 4
  br label %45

45:                                               ; preds = %43, %33
  store ptr %0, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %46, ptr noundef nonnull align 1 dereferenceable(10) @.str.22, i64 10, i1 false) #18
  %47 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %47, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false) #18
  %48 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %18, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @acpi_has_method(ptr noundef %50, ptr noundef nonnull @.str.29) #18
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %18, i64 26
  %54 = load i8, ptr %53, align 2
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 2
  br label %56

56:                                               ; preds = %52, %45
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call zeroext i1 @acpi_has_method(ptr noundef %59, ptr noundef nonnull @.str.30) #18
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %18, i64 26
  %63 = load i8, ptr %62, align 2
  %64 = or i8 %63, 2
  store i8 %64, ptr %62, align 2
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @acpi_has_method(ptr noundef %68, ptr noundef nonnull @.str.31) #18
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %18, i64 26
  %72 = load i8, ptr %71, align 2
  %73 = or i8 %72, 4
  store i8 %73, ptr %71, align 2
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call zeroext i1 @acpi_has_method(ptr noundef %77, ptr noundef nonnull @.str.32) #18
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %18, i64 26
  %81 = load i8, ptr %80, align 2
  %82 = or i8 %81, 8
  store i8 %82, ptr %80, align 2
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call zeroext i1 @acpi_has_method(ptr noundef %86, ptr noundef nonnull @.str.33) #18
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %18, i64 26
  %90 = load i8, ptr %89, align 2
  %91 = or i8 %90, 16
  store i8 %91, ptr %89, align 2
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call zeroext i1 @acpi_has_method(ptr noundef %95, ptr noundef nonnull @.str.34) #18
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %18, i64 26
  %99 = load i8, ptr %98, align 2
  %100 = or i8 %99, 32
  store i8 %100, ptr %98, align 2
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @acpi_get_pci_dev(ptr noundef %104) #18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %140, label %107

107:                                              ; preds = %101
  tail call void @pci_dev_put(ptr noundef nonnull %105) #18
  %108 = getelementptr inbounds i8, ptr %18, i64 26
  %109 = load i8, ptr %108, align 2
  %110 = and i8 %109, 3
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %107
  %113 = and i8 %109, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 120
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef %117) #21
  br label %119

119:                                              ; preds = %115, %112
  %120 = getelementptr inbounds i8, ptr %18, i64 27
  %121 = load i8, ptr %120, align 1
  %122 = or i8 %121, 1
  store i8 %122, ptr %120, align 1
  br label %123

123:                                              ; preds = %119, %107
  %124 = phi i32 [ 0, %119 ], [ -2, %107 ]
  %125 = load i8, ptr %108, align 2
  %126 = and i8 %125, 4
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %18, i64 27
  %130 = load i8, ptr %129, align 1
  %131 = or i8 %130, 2
  store i8 %131, ptr %129, align 1
  br label %132

132:                                              ; preds = %128, %123
  %133 = phi i32 [ 0, %128 ], [ %124, %123 ]
  %134 = and i8 %125, 56
  %135 = icmp eq i8 %134, 56
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %18, i64 27
  %138 = load i8, ptr %137, align 1
  %139 = or i8 %138, 4
  store i8 %139, ptr %137, align 1
  br label %140

140:                                              ; preds = %136, %132, %101
  %141 = phi i32 [ -19, %101 ], [ 0, %136 ], [ %133, %132 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %198

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %18, i64 48
  tail call void @__mutex_init(ptr noundef %144, ptr noundef nonnull @.str.24, ptr noundef nonnull @acpi_video_bus_add.__key) #18
  %145 = getelementptr inbounds i8, ptr %18, i64 32
  store volatile ptr %145, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %18, i64 40
  store volatile ptr %145, ptr %146, align 8
  tail call fastcc void @acpi_video_device_enumerate(ptr noundef %18)
  %147 = tail call i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef nonnull @acpi_video_bus_get_one_device, ptr noundef %18) #18
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %183

149:                                              ; preds = %143
  tail call void @acpi_device_fix_up_power_children(ptr noundef %0) #18
  %150 = getelementptr inbounds i8, ptr %18, i64 27
  %151 = load i8, ptr %150, align 1
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  %154 = select i1 %153, ptr @.str.28, ptr @.str.27
  %155 = and i8 %151, 2
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %156, ptr @.str.28, ptr @.str.27
  %158 = and i8 %151, 4
  %159 = icmp eq i8 %158, 0
  %160 = select i1 %159, ptr @.str.28, ptr @.str.27
  %161 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %21, ptr noundef nonnull %154, ptr noundef nonnull %157, ptr noundef nonnull %160) #21
  tail call void @mutex_lock(ptr noundef nonnull @video_list_lock) #18
  %162 = getelementptr inbounds i8, ptr %18, i64 80
  %163 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @video_bus_head, i64 0, i32 1), align 8
  store ptr %162, ptr getelementptr inbounds (%struct.list_head, ptr @video_bus_head, i64 0, i32 1), align 8
  store ptr @video_bus_head, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %18, i64 88
  store ptr %163, ptr %164, align 8
  store volatile ptr %162, ptr %163, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @video_list_lock) #18
  tail call fastcc void @acpi_video_run_bcl_for_osi(ptr noundef nonnull %18)
  %165 = call i32 @__acpi_video_get_backlight_type(i1 noundef zeroext false, ptr noundef nonnull %2) #18
  %166 = icmp eq i32 %165, 1
  %167 = load i8, ptr %2, align 1, !range !13
  %168 = icmp eq i8 %167, 0
  %169 = select i1 %166, i1 %168, i1 false
  br i1 %169, label %170, label %171

170:                                              ; preds = %149
  call fastcc void @acpi_video_bus_register_backlight(ptr noundef nonnull %18)
  br label %171

171:                                              ; preds = %170, %149
  %172 = call fastcc i32 @acpi_video_bus_add_notify_handler(ptr noundef nonnull %18)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = call i32 @acpi_dev_install_notify_handler(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @acpi_video_bus_notify, ptr noundef %0) #18
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %200, label %177

177:                                              ; preds = %174
  call fastcc void @acpi_video_bus_remove_notify_handler(ptr noundef nonnull %18)
  br label %178

178:                                              ; preds = %177, %171
  %179 = phi i32 [ %172, %171 ], [ %175, %177 ]
  call void @mutex_lock(ptr noundef nonnull @video_list_lock) #18
  %180 = load ptr, ptr %164, align 8
  %181 = load ptr, ptr %162, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %180, ptr %182, align 8
  store volatile ptr %181, ptr %180, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %162, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %164, align 8
  call void @mutex_unlock(ptr noundef nonnull @video_list_lock) #18
  call fastcc void @acpi_video_bus_unregister_backlight(ptr noundef nonnull %18)
  br label %183

183:                                              ; preds = %178, %143
  %184 = phi i32 [ %147, %143 ], [ %179, %178 ]
  call void @mutex_lock(ptr noundef %144) #18
  %185 = load ptr, ptr %145, align 8
  %186 = icmp eq ptr %185, %145
  br i1 %186, label %195, label %187

187:                                              ; preds = %187, %183
  %188 = phi ptr [ %190, %187 ], [ %185, %183 ]
  %189 = getelementptr i8, ptr %188, i64 -16
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds i8, ptr %188, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  store ptr %192, ptr %193, align 8
  store volatile ptr %190, ptr %192, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %188, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %191, align 8
  call void @kfree(ptr noundef %189) #18
  %194 = icmp eq ptr %190, %145
  br i1 %194, label %195, label %187, !llvm.loop !21

195:                                              ; preds = %187, %183
  call void @mutex_unlock(ptr noundef %144) #18
  %196 = getelementptr inbounds i8, ptr %18, i64 16
  %197 = load ptr, ptr %196, align 8
  call void @kfree(ptr noundef %197) #18
  br label %198

198:                                              ; preds = %195, %140
  %199 = phi i32 [ %141, %140 ], [ %184, %195 ]
  call void @kfree(ptr noundef nonnull %18) #18
  store ptr null, ptr %48, align 8
  br label %200

200:                                              ; preds = %198, %174, %16, %12
  %201 = phi i32 [ %199, %198 ], [ -19, %12 ], [ -12, %16 ], [ 0, %174 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #18
  ret i32 %201
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_video_bus_remove(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  tail call void @acpi_dev_remove_notify_handler(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @acpi_video_bus_notify) #18
  tail call void @mutex_lock(ptr noundef nonnull @video_list_lock) #18
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  %9 = getelementptr inbounds i8, ptr %5, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @video_list_lock) #18
  tail call fastcc void @acpi_video_bus_remove_notify_handler(ptr noundef nonnull %5)
  tail call fastcc void @acpi_video_bus_unregister_backlight(ptr noundef nonnull %5)
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  tail call void @mutex_lock(ptr noundef %13) #18
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %25, label %17

17:                                               ; preds = %17, %7
  %18 = phi ptr [ %20, %17 ], [ %15, %7 ]
  %19 = getelementptr i8, ptr %18, i64 -16
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  store volatile ptr %20, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  tail call void @kfree(ptr noundef %19) #18
  %24 = icmp eq ptr %20, %14
  br i1 %24, label %25, label %17, !llvm.loop !21

25:                                               ; preds = %17, %7
  tail call void @mutex_unlock(ptr noundef %13) #18
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #18
  tail call void @kfree(ptr noundef nonnull %5) #18
  br label %28

28:                                               ; preds = %25, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_video_bus_match(ptr noundef %0, i32 %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 168
  %13 = tail call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(10) @.str.22) #18
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 7, i32 0
  br label %16

16:                                               ; preds = %11, %8, %4
  %17 = phi i32 [ 16387, %4 ], [ 0, %8 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_device_fix_up_power_children(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_video_run_bcl_for_osi(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %29, %7
  %10 = phi ptr [ %5, %7 ], [ %30, %29 ]
  %11 = getelementptr i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store i64 -1, ptr %2, align 8
  store ptr null, ptr %8, align 8
  %15 = call i32 @acpi_evaluate_object(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %2) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %25, label %23

23:                                               ; preds = %20, %17
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef nonnull @.str.5) #18
  %24 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %24) #18
  br label %25

25:                                               ; preds = %23, %20, %9
  %26 = phi ptr [ null, %23 ], [ null, %9 ], [ %18, %20 ]
  %27 = phi i1 [ false, %23 ], [ false, %9 ], [ true, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @kfree(ptr noundef %26) #18
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %32, label %9, !llvm.loop !22

32:                                               ; preds = %29, %1
  call void @mutex_unlock(ptr noundef %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__acpi_video_get_backlight_type(i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_video_bus_add_notify_handler(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @input_allocate_device() #18
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %2, ptr %3, align 8
  %4 = icmp eq ptr %2, null
  br i1 %4, label %83, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @acpi_osi_is_win8() #18
  %7 = getelementptr inbounds i8, ptr %0, i64 26
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %5
  %12 = select i1 %6, i32 4, i32 0
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %12 to i64
  %19 = tail call i32 @acpi_execute_simple_method(ptr noundef %17, ptr noundef nonnull @.str.29, i64 noundef %18) #18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 -5
  br label %22

22:                                               ; preds = %11, %5
  %23 = phi i32 [ 0, %5 ], [ %21, %11 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %81

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %0, align 8
  %28 = tail call ptr @acpi_device_hid(ptr noundef %27) #18
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 32, ptr noundef nonnull @.str.49, ptr noundef %28) #18
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 168
  store ptr %31, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %26, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  store i16 25, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 28
  store i16 6, ptr %34, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 616
  %37 = getelementptr inbounds i8, ptr %2, i64 608
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 2, ptr %38, align 8
  %39 = getelementptr i8, ptr %2, i64 76
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 8, ptr elementtype(i8) %39) #18, !srcloc !23
  %40 = getelementptr i8, ptr %2, i64 78
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 2, ptr elementtype(i8) %40) #18, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 4, ptr elementtype(i8) %40) #18, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 8, ptr elementtype(i8) %40) #18, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 2, ptr elementtype(i8) %39) #18, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 1, ptr elementtype(i8) %39) #18, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 16, ptr elementtype(i8) %40) #18, !srcloc !23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %40, i32 32, ptr elementtype(i8) %40) #18, !srcloc !23
  %41 = tail call i32 @input_register_device(ptr noundef nonnull %2) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %25
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef %44) #18
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %66, label %48

48:                                               ; preds = %63, %43
  %49 = phi ptr [ %64, %63 ], [ %46, %43 ]
  %50 = getelementptr i8, ptr %49, i64 -16
  %51 = getelementptr i8, ptr %49, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @acpi_install_notify_handler(ptr noundef %54, i32 noundef 2, ptr noundef nonnull @acpi_video_device_notify, ptr noundef %50) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %52, i64 616
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %58, ptr noundef nonnull @.str.50) #21
  br label %63

59:                                               ; preds = %48
  %60 = getelementptr i8, ptr %49, i64 -8
  %61 = load i8, ptr %60, align 8
  %62 = or i8 %61, 64
  store i8 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %59, %57
  %64 = load ptr, ptr %49, align 8
  %65 = icmp eq ptr %64, %45
  br i1 %65, label %66, label %48, !llvm.loop !24

66:                                               ; preds = %63, %43
  tail call void @mutex_unlock(ptr noundef %44) #18
  br label %83

67:                                               ; preds = %25
  %68 = tail call zeroext i1 @acpi_osi_is_win8() #18
  %69 = load i8, ptr %7, align 2
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = select i1 %68, i32 0, i32 4
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %74, ptr %75, align 1
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = zext nneg i32 %73 to i64
  %80 = tail call i32 @acpi_execute_simple_method(ptr noundef %78, ptr noundef nonnull @.str.29, i64 noundef %79) #18
  br label %81

81:                                               ; preds = %72, %67, %22
  %82 = phi i32 [ %23, %22 ], [ %41, %67 ], [ %41, %72 ]
  tail call void @input_free_device(ptr noundef nonnull %2) #18
  store ptr null, ptr %3, align 8
  br label %83

83:                                               ; preds = %81, %66, %1
  %84 = phi i32 [ 0, %66 ], [ %82, %81 ], [ -12, %1 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_video_bus_notify(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %59, label %11

11:                                               ; preds = %7
  switch i32 %1, label %47 [
    i32 128, label %48
    i32 129, label %12
    i32 130, label %48
    i32 131, label %45
    i32 132, label %46
  ]

12:                                               ; preds = %11
  tail call fastcc void @acpi_video_device_enumerate(ptr noundef nonnull %5)
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  tail call void @mutex_lock(ptr noundef %13) #18
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %44, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  br label %20

20:                                               ; preds = %41, %17
  %21 = phi ptr [ %15, %17 ], [ %42, %41 ]
  %22 = getelementptr i8, ptr %21, i64 -16
  %23 = load i8, ptr %18, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %36, %20
  %26 = phi i64 [ %37, %36 ], [ 0, %20 ]
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr %struct.acpi_video_enumerated_device, ptr %27, i64 %26
  %29 = load i64, ptr %22, align 8
  %30 = load i32, ptr %28, align 8
  %31 = and i32 %30, 65535
  %32 = zext nneg i32 %31 to i64
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %22, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %37 = add nuw nsw i64 %26, 1
  %38 = load i8, ptr %18, align 8
  %39 = zext i8 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %25, label %41, !llvm.loop !25

41:                                               ; preds = %36, %20
  %42 = load ptr, ptr %21, align 8
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %44, label %20, !llvm.loop !26

44:                                               ; preds = %41, %12
  tail call void @mutex_unlock(ptr noundef %13) #18
  br label %48

45:                                               ; preds = %11
  br label %48

46:                                               ; preds = %11
  br label %48

47:                                               ; preds = %11
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %11, %11
  %49 = phi i1 [ true, %47 ], [ false, %46 ], [ false, %45 ], [ false, %44 ], [ false, %11 ], [ false, %11 ]
  %50 = phi i32 [ 0, %47 ], [ 242, %46 ], [ 241, %45 ], [ 227, %44 ], [ 227, %11 ], [ 227, %11 ]
  %51 = tail call i32 @acpi_notifier_call_chain(ptr noundef %2, i32 noundef %1, i32 noundef 0) #18
  %52 = icmp ne i32 %51, 0
  %53 = or i1 %49, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr @report_key_events, align 4
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @input_event(ptr noundef nonnull %9, i32 noundef 1, i32 noundef %50, i32 noundef 1) #18
  tail call void @input_event(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  tail call void @input_event(ptr noundef nonnull %9, i32 noundef 1, i32 noundef %50, i32 noundef 0) #18
  tail call void @input_event(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %59

59:                                               ; preds = %58, %54, %48, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_video_bus_remove_notify_handler(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %23, label %6

6:                                                ; preds = %20, %1
  %7 = phi ptr [ %21, %20 ], [ %4, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 64
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @acpi_remove_notify_handler(ptr noundef %16, i32 noundef 2, ptr noundef nonnull @acpi_video_device_notify) #18
  %18 = load i8, ptr %8, align 8
  %19 = and i8 %18, -65
  store i8 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %12, %6
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %23, label %6, !llvm.loop !27

23:                                               ; preds = %20, %1
  tail call void @mutex_unlock(ptr noundef %2) #18
  %24 = tail call zeroext i1 @acpi_osi_is_win8() #18
  %25 = getelementptr inbounds i8, ptr %0, i64 26
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  %30 = select i1 %24, i32 0, i32 4
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %30 to i64
  %37 = tail call i32 @acpi_execute_simple_method(ptr noundef %35, ptr noundef nonnull @.str.29, i64 noundef %36) #18
  br label %38

38:                                               ; preds = %29, %23
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  tail call void @input_unregister_device(ptr noundef %40) #18
  store ptr null, ptr %39, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_video_bus_unregister_backlight(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !13, !noundef !14
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = tail call i32 @unregister_pm_notifier(ptr noundef %6) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef %8) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %40, label %12

12:                                               ; preds = %37, %5
  %13 = phi ptr [ %38, %37 ], [ %10, %5 ]
  %14 = getelementptr i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @backlight_device_unregister(ptr noundef nonnull %15) #18
  store ptr null, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr i8, ptr %13, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #18
  %25 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %25) #18
  store ptr null, ptr %19, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr i8, ptr %13, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %13, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 616
  tail call void @sysfs_remove_link(ptr noundef %33, ptr noundef nonnull @.str.51) #18
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  tail call void @sysfs_remove_link(ptr noundef %35, ptr noundef nonnull @.str.52) #18
  %36 = load ptr, ptr %27, align 8
  tail call void @thermal_cooling_device_unregister(ptr noundef %36) #18
  store ptr null, ptr %27, align 8
  br label %37

37:                                               ; preds = %30, %26
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %40, label %12, !llvm.loop !28

40:                                               ; preds = %37, %5
  tail call void @mutex_unlock(ptr noundef %8) #18
  store i8 0, ptr %2, align 8
  br label %41

41:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_get_pci_dev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_video_device_enumerate(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 26
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %76, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @acpi_evaluate_object(ptr noundef %11, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef nonnull %2) #18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @acpi_format_exception(i32 noundef %12) #18
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %17, ptr noundef nonnull @.str.36, ptr noundef %18) #18
  br label %76

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 8
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %29, label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.37) #18
  br label %74

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  %35 = call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3520) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %74, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %30, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %69, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %20, i64 8
  br label %42

42:                                               ; preds = %62, %40
  %43 = phi i32 [ 0, %40 ], [ %64, %62 ]
  %44 = phi i32 [ 0, %40 ], [ %63, %62 ]
  %45 = load ptr, ptr %41, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr %union.acpi_object, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %53, ptr noundef nonnull @.str.38, i32 noundef %43) #18
  br label %62

54:                                               ; preds = %42
  %55 = getelementptr inbounds i8, ptr %47, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %44 to i64
  %59 = getelementptr %struct.acpi_video_enumerated_device, ptr %35, i64 %58
  store i32 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8
  %61 = add i32 %44, 1
  br label %62

62:                                               ; preds = %54, %50
  %63 = phi i32 [ %44, %50 ], [ %61, %54 ]
  %64 = add nuw i32 %43, 1
  %65 = load i32, ptr %30, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %42, label %67, !llvm.loop !29

67:                                               ; preds = %62
  %68 = trunc i32 %63 to i8
  br label %69

69:                                               ; preds = %67, %37
  %70 = phi i8 [ 0, %37 ], [ %68, %67 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  call void @kfree(ptr noundef %72) #18
  store ptr %35, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %29, %25
  %75 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %75) #18
  br label %76

76:                                               ; preds = %74, %14, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_video_bus_get_one_device(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !annotation !10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @acpi_evaluate_integer(ptr noundef %5, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull %3) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %186

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %10 = call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 168) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %190, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false) #18
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false) #18
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 128
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 136
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 68719476704, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 40
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 48
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr @acpi_video_switch_brightness, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 64
  call void @init_timer_key(ptr noundef %22, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #18
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = zext i8 %25 to i64
  br label %34

31:                                               ; preds = %34
  %32 = add nuw nsw i64 %35, 1
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %41, label %34, !llvm.loop !30

34:                                               ; preds = %31, %27
  %35 = phi i64 [ 0, %27 ], [ %32, %31 ]
  %36 = getelementptr %struct.acpi_video_enumerated_device, ptr %29, i64 %35
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = zext nneg i32 %38 to i64
  %40 = icmp eq i64 %23, %39
  br i1 %40, label %41, label %31

41:                                               ; preds = %34, %31, %12
  %42 = phi ptr [ null, %12 ], [ %36, %34 ], [ null, %31 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %69, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = icmp sgt i32 %45, -1
  %47 = load i8, ptr @device_id_scheme, align 1, !range !13
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %69, label %50

50:                                               ; preds = %44
  %51 = lshr i32 %45, 8
  %52 = and i32 %51, 15
  %53 = getelementptr inbounds i8, ptr %10, i64 8
  %54 = load i8, ptr %53, align 8
  switch i32 %52, label %58 [
    i32 1, label %59
    i32 2, label %55
    i32 3, label %56
    i32 4, label %57
  ]

55:                                               ; preds = %50
  br label %59

56:                                               ; preds = %50
  br label %59

57:                                               ; preds = %50
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %57, %56, %55, %50
  %60 = phi i8 [ 32, %58 ], [ 2, %57 ], [ 8, %56 ], [ 4, %55 ], [ 1, %50 ]
  %61 = or i8 %54, %60
  store i8 %61, ptr %53, align 8
  %62 = load i32, ptr %42, align 4
  %63 = and i32 %62, 65536
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %99, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = or i8 %67, 16
  store i8 %68, ptr %66, align 8
  br label %99

69:                                               ; preds = %44, %41
  br i1 %26, label %87, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = zext i8 %25 to i64
  br label %77

74:                                               ; preds = %77
  %75 = add nuw nsw i64 %78, 1
  %76 = icmp eq i64 %75, %73
  br i1 %76, label %84, label %77, !llvm.loop !31

77:                                               ; preds = %74, %70
  %78 = phi i64 [ 0, %70 ], [ %75, %74 ]
  %79 = getelementptr %struct.acpi_video_enumerated_device, ptr %72, i64 %78
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 65535
  %82 = zext nneg i32 %81 to i64
  %83 = icmp eq i64 %23, %82
  br i1 %83, label %84, label %74

84:                                               ; preds = %77, %74
  %85 = phi i32 [ %80, %77 ], [ 0, %74 ]
  %86 = and i32 %85, -1900545
  br label %87

87:                                               ; preds = %84, %69
  %88 = phi i32 [ 0, %69 ], [ %86, %84 ]
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  %90 = load i8, ptr %89, align 8
  switch i32 %88, label %97 [
    i32 256, label %91
    i32 272, label %93
    i32 512, label %95
  ]

91:                                               ; preds = %87
  %92 = or i8 %90, 1
  store i8 %92, ptr %89, align 8
  br label %99

93:                                               ; preds = %87
  %94 = or i8 %90, 2
  store i8 %94, ptr %89, align 8
  br label %99

95:                                               ; preds = %87
  %96 = or i8 %90, 4
  store i8 %96, ptr %89, align 8
  br label %99

97:                                               ; preds = %87
  %98 = or i8 %90, 32
  store i8 %98, ptr %89, align 8
  br label %99

99:                                               ; preds = %97, %95, %93, %91, %65, %59
  br i1 %26, label %118, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %1, i64 16
  br label %102

102:                                              ; preds = %113, %100
  %103 = phi i64 [ 0, %100 ], [ %114, %113 ]
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr %struct.acpi_video_enumerated_device, ptr %104, i64 %103
  %106 = load i64, ptr %10, align 8
  %107 = load i32, ptr %105, align 8
  %108 = and i32 %107, 65535
  %109 = zext nneg i32 %108 to i64
  %110 = icmp eq i64 %106, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %10, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %102
  %114 = add nuw nsw i64 %103, 1
  %115 = load i8, ptr %24, align 8
  %116 = zext i8 %115 to i64
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %102, label %118, !llvm.loop !25

118:                                              ; preds = %113, %99
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @acpi_has_method(ptr noundef %121, ptr noundef nonnull @.str.39) #18
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %10, i64 9
  %125 = load i8, ptr %124, align 1
  %126 = or i8 %125, 1
  store i8 %126, ptr %124, align 1
  br label %127

127:                                              ; preds = %123, %118
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = call zeroext i1 @acpi_has_method(ptr noundef %130, ptr noundef nonnull @.str.4) #18
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %10, i64 9
  %134 = load i8, ptr %133, align 1
  %135 = or i8 %134, 2
  store i8 %135, ptr %133, align 1
  br label %136

136:                                              ; preds = %132, %127
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = call zeroext i1 @acpi_has_method(ptr noundef %139, ptr noundef nonnull @.str.45) #18
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %10, i64 9
  %143 = load i8, ptr %142, align 1
  %144 = or i8 %143, 4
  store i8 %144, ptr %142, align 1
  br label %145

145:                                              ; preds = %141, %136
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @acpi_has_method(ptr noundef %148, ptr noundef nonnull @.str.41) #18
  br i1 %149, label %159, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = call zeroext i1 @acpi_has_method(ptr noundef %153, ptr noundef nonnull @.str.42) #18
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %158, ptr noundef nonnull @.str.48) #18
  br label %159

159:                                              ; preds = %155, %145
  %160 = phi i8 [ 16, %155 ], [ 8, %145 ]
  %161 = getelementptr inbounds i8, ptr %10, i64 9
  %162 = load i8, ptr %161, align 1
  %163 = or i8 %162, %160
  store i8 %163, ptr %161, align 1
  br label %164

164:                                              ; preds = %159, %150
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call zeroext i1 @acpi_has_method(ptr noundef %167, ptr noundef nonnull @.str.7) #18
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %10, i64 9
  %171 = load i8, ptr %170, align 1
  %172 = or i8 %171, 32
  store i8 %172, ptr %170, align 1
  br label %173

173:                                              ; preds = %169, %164
  %174 = getelementptr inbounds i8, ptr %10, i64 9
  %175 = load i8, ptr %174, align 1
  %176 = and i8 %175, 6
  %177 = icmp eq i8 %176, 6
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i1 true, ptr @may_report_brightness_keys, align 1
  br label %179

179:                                              ; preds = %178, %173
  %180 = getelementptr inbounds i8, ptr %1, i64 48
  call void @mutex_lock(ptr noundef %180) #18
  %181 = getelementptr inbounds i8, ptr %10, i64 16
  %182 = getelementptr inbounds i8, ptr %1, i64 32
  %183 = getelementptr inbounds i8, ptr %1, i64 40
  %184 = load ptr, ptr %183, align 8
  store ptr %181, ptr %183, align 8
  store ptr %182, ptr %181, align 8
  %185 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %184, ptr %185, align 8
  store volatile ptr %181, ptr %184, align 8
  call void @mutex_unlock(ptr noundef %180) #18
  br label %186

186:                                              ; preds = %179, %2
  %187 = getelementptr inbounds i8, ptr %1, i64 25
  %188 = load i8, ptr %187, align 1
  %189 = add i8 %188, 1
  store i8 %189, ptr %187, align 1
  br label %190

190:                                              ; preds = %186, %8
  %191 = phi i32 [ 0, %186 ], [ -12, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_format_exception(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_video_switch_brightness(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 -32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 0, ptr %2, align 8, !annotation !10
  %4 = getelementptr i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %93, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %88, label %13

13:                                               ; preds = %9
  call fastcc void @acpi_video_device_lcd_get_level_current(ptr noundef %3, ptr noundef nonnull %2, i1 noundef zeroext false)
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %19 to i64
  br label %25

25:                                               ; preds = %36, %21
  %26 = phi i64 [ 2, %21 ], [ %38, %36 ]
  %27 = phi i32 [ 255, %21 ], [ %37, %36 ]
  %28 = getelementptr i32, ptr %23, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, %15
  %31 = call i32 @llvm.abs.i32(i32 %30, i1 false)
  %32 = call i32 @llvm.abs.i32(i32 %27, i1 false)
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34, %25
  %37 = phi i32 [ %30, %34 ], [ %27, %25 ]
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %38, %24
  br i1 %39, label %40, label %25, !llvm.loop !32

40:                                               ; preds = %36, %34, %13
  %41 = phi i32 [ 255, %13 ], [ %37, %36 ], [ 0, %34 ]
  %42 = add i32 %41, %15
  br i1 %20, label %43, label %67

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %17, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %19 to i64
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i64 [ 2, %43 ], [ %65, %47 ]
  %49 = phi i32 [ 255, %43 ], [ %55, %47 ]
  %50 = phi i32 [ 0, %43 ], [ %56, %47 ]
  %51 = phi i32 [ 0, %43 ], [ %64, %47 ]
  %52 = phi i32 [ 255, %43 ], [ %60, %47 ]
  %53 = getelementptr i32, ptr %45, i64 %48
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @llvm.smin.i32(i32 %54, i32 %49)
  %56 = call i32 @llvm.smax.i32(i32 %54, i32 %50)
  %57 = icmp slt i32 %54, %52
  %58 = icmp ugt i32 %54, %42
  %59 = select i1 %57, i1 %58, i1 false
  %60 = select i1 %59, i32 %54, i32 %52
  %61 = icmp sgt i32 %54, %51
  %62 = icmp ult i32 %54, %42
  %63 = select i1 %61, i1 %62, i1 false
  %64 = select i1 %63, i32 %54, i32 %51
  %65 = add nuw nsw i64 %48, 1
  %66 = icmp eq i64 %65, %46
  br i1 %66, label %67, label %47, !llvm.loop !33

67:                                               ; preds = %47, %40
  %68 = phi i32 [ 255, %40 ], [ %60, %47 ]
  %69 = phi i32 [ 0, %40 ], [ %64, %47 ]
  %70 = phi i32 [ 0, %40 ], [ %56, %47 ]
  %71 = phi i32 [ 255, %40 ], [ %55, %47 ]
  switch i32 %5, label %81 [
    i32 133, label %72
    i32 134, label %75
    i32 135, label %78
    i32 136, label %82
    i32 137, label %82
  ]

72:                                               ; preds = %67
  %73 = icmp ult i32 %42, %70
  %74 = select i1 %73, i32 %68, i32 %71
  br label %82

75:                                               ; preds = %67
  %76 = icmp ult i32 %42, %70
  %77 = select i1 %76, i32 %68, i32 %70
  br label %82

78:                                               ; preds = %67
  %79 = icmp ugt i32 %42, %71
  %80 = select i1 %79, i32 %69, i32 %71
  br label %82

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81, %78, %75, %72, %67, %67
  %83 = phi i32 [ %42, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ 0, %67 ], [ 0, %67 ]
  %84 = call fastcc i32 @acpi_video_device_lcd_set_level(ptr noundef %3, i32 noundef %83), !range !16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  call void @backlight_force_update(ptr noundef %87, i32 noundef 0) #18
  br label %93

88:                                               ; preds = %82, %9
  %89 = getelementptr i8, ptr %0, i64 104
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %92, ptr noundef nonnull @.str.40) #18
  br label %93

93:                                               ; preds = %88, %86, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_video_device_lcd_get_level_current(ptr nocapture noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %75, label %8

8:                                                ; preds = %3
  %9 = and i8 %5, 8
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, ptr @.str.42, ptr @.str.41
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @acpi_evaluate_integer(ptr noundef %15, ptr noundef nonnull %11, ptr noundef null, ptr noundef %1) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %8
  br i1 %2, label %80, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %19
  %28 = and i8 %24, 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -3
  %34 = sext i32 %33 to i64
  %35 = sub i64 %34, %20
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi i64 [ %35, %30 ], [ %20, %27 ]
  %38 = getelementptr inbounds i8, ptr %22, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i32, ptr %39, i64 %37
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %36, %19
  %45 = phi i64 [ %43, %36 ], [ %20, %19 ]
  %46 = load i1, ptr @bqc_offset_aml_bug_workaround, align 4
  %47 = select i1 %46, i64 9, i64 0
  %48 = add i64 %47, %45
  store i64 %48, ptr %1, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %68

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %59

56:                                               ; preds = %59
  %57 = add nuw nsw i32 %60, 1
  %58 = icmp eq i32 %57, %51
  br i1 %58, label %68, label %59, !llvm.loop !34

59:                                               ; preds = %56, %53
  %60 = phi i32 [ 2, %53 ], [ %57, %56 ]
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr i32, ptr %55, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp eq i64 %48, %64
  br i1 %65, label %66, label %56

66:                                               ; preds = %59
  %67 = trunc i64 %48 to i32
  store i32 %67, ptr %49, align 8
  br label %80

68:                                               ; preds = %56, %44, %8
  %69 = phi ptr [ @.str.43, %44 ], [ @.str.44, %8 ], [ @.str.43, %56 ]
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %72, ptr noundef nonnull %69, ptr noundef nonnull %11) #18
  %73 = load i8, ptr %4, align 1
  %74 = and i8 %73, -25
  store i8 %74, ptr %4, align 1
  br label %75

75:                                               ; preds = %68, %3
  %76 = getelementptr inbounds i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %1, align 8
  br label %80

80:                                               ; preds = %75, %66, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @acpi_video_device_lcd_set_level(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = tail call i32 @acpi_execute_simple_method(ptr noundef %6, ptr noundef nonnull @.str.45, i64 noundef %7) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.46) #18
  br label %43

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  store i32 %1, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %36, %21
  %25 = phi i32 [ 2, %21 ], [ %37, %36 ]
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %25, -2
  store i32 %35, ptr %32, align 8
  br label %43

36:                                               ; preds = %24
  %37 = add nuw nsw i32 %25, 1
  %38 = icmp eq i32 %37, %19
  br i1 %38, label %39, label %24, !llvm.loop !35

39:                                               ; preds = %36, %14
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %42, ptr noundef nonnull @.str.47) #18
  br label %43

43:                                               ; preds = %39, %34, %30, %10
  %44 = phi i32 [ -5, %10 ], [ -22, %39 ], [ 0, %34 ], [ 0, %30 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @backlight_force_update(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_execute_simple_method(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_device_hid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_osi_is_win8() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_video_device_notify(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hw_changes_brightness, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %2, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @backlight_force_update(ptr noundef nonnull %16, i32 noundef 0) #18
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call i32 @acpi_notifier_call_chain(ptr noundef %7, i32 noundef %1, i32 noundef 0) #18
  br label %54

21:                                               ; preds = %5
  switch i32 %1, label %43 [
    i32 133, label %22
    i32 134, label %25
    i32 135, label %28
    i32 136, label %31
    i32 137, label %34
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr @brightness_switch_enabled, align 1, !range !13, !noundef !14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %43, label %37

25:                                               ; preds = %21
  %26 = load i8, ptr @brightness_switch_enabled, align 1, !range !13, !noundef !14
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %43, label %37

28:                                               ; preds = %21
  %29 = load i8, ptr @brightness_switch_enabled, align 1, !range !13, !noundef !14
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %43, label %37

31:                                               ; preds = %21
  %32 = load i8, ptr @brightness_switch_enabled, align 1, !range !13, !noundef !14
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %43, label %37

34:                                               ; preds = %21
  %35 = load i8, ptr @brightness_switch_enabled, align 1, !range !13, !noundef !14
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34, %31, %28, %25, %22
  %38 = phi i32 [ 243, %22 ], [ 225, %25 ], [ 224, %28 ], [ 244, %31 ], [ 245, %34 ]
  %39 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 %1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = load ptr, ptr @system_wq, align 8
  %42 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %41, ptr noundef %40, i64 noundef 100) #18
  br label %43

43:                                               ; preds = %37, %34, %31, %28, %25, %22, %21
  %44 = phi i1 [ true, %21 ], [ false, %22 ], [ false, %25 ], [ false, %28 ], [ false, %31 ], [ false, %34 ], [ false, %37 ]
  %45 = phi i32 [ 0, %21 ], [ 243, %22 ], [ 225, %25 ], [ 224, %28 ], [ 244, %31 ], [ 245, %34 ], [ %38, %37 ]
  br i1 %44, label %52, label %46

46:                                               ; preds = %43
  store i1 true, ptr @may_report_brightness_keys, align 1
  %47 = tail call i32 @acpi_notifier_call_chain(ptr noundef %7, i32 noundef %1, i32 noundef 0) #18
  %48 = load i32, ptr @report_key_events, align 4
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  tail call void @input_event(ptr noundef %11, i32 noundef 1, i32 noundef %45, i32 noundef 1) #18
  tail call void @input_event(ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  tail call void @input_event(ptr noundef %11, i32 noundef 1, i32 noundef %45, i32 noundef 0) #18
  tail call void @input_event(ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %54

52:                                               ; preds = %43
  %53 = tail call i32 @acpi_notifier_call_chain(ptr noundef %7, i32 noundef %1, i32 noundef 0) #18
  br label %54

54:                                               ; preds = %52, %51, %46, %19, %3
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_notifier_call_chain(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_pm_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @backlight_device_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_cooling_device_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_video_resume(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture readnone %2) #0 align 16 {
  switch i64 %1, label %31 [
    i64 2, label %4
    i64 4, label %4
    i64 6, label %4
  ]

4:                                                ; preds = %3, %3, %3
  %5 = getelementptr i8, ptr %0, i64 -136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 616
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %7, ptr noundef nonnull @.str.58) #21
  %8 = getelementptr i8, ptr %0, i64 -112
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 -120
  br label %13

13:                                               ; preds = %26, %11
  %14 = phi i64 [ 0, %11 ], [ %27, %26 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %struct.acpi_video_enumerated_device, ptr %15, i64 %14, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8
  %25 = tail call fastcc i32 @acpi_video_device_lcd_set_level(ptr noundef nonnull %17, i32 noundef %24), !range !16
  br label %26

26:                                               ; preds = %23, %19, %13
  %27 = add nuw nsw i64 %14, 1
  %28 = load i8, ptr %8, align 8
  %29 = zext i8 %28 to i64
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %13, label %31, !llvm.loop !36

31:                                               ; preds = %26, %4, %3
  %32 = phi i32 [ 0, %3 ], [ 1, %4 ], [ 1, %26 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pm_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @backlight_device_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_video_get_brightness(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 0, ptr %2, align 8, !annotation !10
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  call fastcc void @acpi_video_device_lcd_get_level_current(ptr noundef %4, ptr noundef nonnull %2, i1 noundef zeroext false)
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %23, %10
  %15 = phi i32 [ 2, %10 ], [ %24, %23 ]
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %13, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = add nsw i32 %15, -2
  br label %26

23:                                               ; preds = %14
  %24 = add nuw nsw i32 %15, 1
  %25 = icmp eq i32 %24, %8
  br i1 %25, label %26, label %14, !llvm.loop !18

26:                                               ; preds = %23, %21, %1
  %27 = phi i32 [ %22, %21 ], [ 0, %1 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @thermal_cooling_device_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_video_set_brightness(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, 2
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %6) #18
  %8 = getelementptr inbounds i8, ptr %5, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %3 to i64
  %13 = getelementptr i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = tail call fastcc i32 @acpi_video_device_lcd_set_level(ptr noundef %5, i32 noundef %14), !range !16
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @video_get_max_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #15 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -3
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @video_get_cur_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 0, ptr %3, align 8, !annotation !10
  call fastcc void @acpi_video_device_lcd_get_level_current(ptr noundef %5, ptr noundef nonnull %3, i1 noundef zeroext false)
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %26, %11
  %16 = phi i32 [ 2, %11 ], [ %27, %26 ]
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp eq i64 %12, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = xor i32 %16, -1
  %24 = add nsw i32 %9, %23
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %1, align 8
  br label %29

26:                                               ; preds = %15
  %27 = add nuw nsw i32 %16, 1
  %28 = icmp eq i32 %27, %9
  br i1 %28, label %29, label %15, !llvm.loop !37

29:                                               ; preds = %26, %22, %2
  %30 = phi i32 [ 0, %22 ], [ -22, %2 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @video_set_cur_state(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -2
  %10 = sext i32 %9 to i64
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = xor i64 %1, -1
  %17 = getelementptr i32, ptr %15, i64 %16
  %18 = getelementptr i32, ptr %17, i64 %13
  %19 = load i32, ptr %18, align 4
  %20 = tail call fastcc i32 @acpi_video_device_lcd_set_level(ptr noundef %4, i32 noundef %19), !range !16
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i32 [ %20, %12 ], [ -22, %2 ]
  ret i32 %22
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @intel_opregion_present() unnamed_addr #5 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #18
  store i32 0, ptr %1, align 4, !annotation !10
  %2 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %23, %0
  %5 = phi ptr [ %28, %23 ], [ %2, %0 ]
  %6 = phi i32 [ %27, %23 ], [ 0, %0 ]
  br label %7

7:                                                ; preds = %13, %4
  %8 = phi ptr [ %5, %4 ], [ %14, %13 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -256
  %12 = icmp eq i32 %11, 196608
  br i1 %12, label %16, label %13

13:                                               ; preds = %20, %20, %16, %7
  %14 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %8) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %7, !llvm.loop !38

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %8, i64 60
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, -32634
  br i1 %19, label %20, label %13

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %8, i64 62
  %22 = load i16, ptr %21, align 2
  switch i16 %22, label %23 [
    i16 28672, label %13
    i16 209, label %13
  ]

23:                                               ; preds = %20
  %24 = call i32 @pci_read_config_dword(ptr noundef nonnull %8, i32 noundef 252, ptr noundef nonnull %1) #18
  %25 = load i32, ptr %1, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 %6, i32 1
  %28 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %8) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %4, !llvm.loop !38

30:                                               ; preds = %23, %13, %0
  %31 = phi i32 [ 0, %0 ], [ %6, %13 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #18
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold nounwind }
attributes #22 = { cold }

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
!9 = distinct !{!9, !6, !7}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !6, !7}
!16 = !{i32 -22, i32 1}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = !{i32 0, i32 2}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = !{i64 2147842303, i64 2147842342, i64 2147842363, i64 2147842400, i64 2147842423, i64 2147842293}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
