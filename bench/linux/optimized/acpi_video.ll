; ModuleID = 'bench/linux/original/acpi_video.ll'
source_filename = "bench/linux/original/acpi_video.ll"
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
define dso_local noundef range(i32 -22, 1) i32 @acpi_video_get_levels(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = alloca %struct.acpi_buffer, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @acpi_evaluate_object(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %4) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %18, label %16

16:                                               ; preds = %13, %10
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %6, ptr noundef nonnull @.str.5) #19
  %17 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %17) #19
  br label %.thread

.thread:                                          ; preds = %16, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %151, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %24 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 24) #20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %151, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %19, align 4
  %28 = add i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3264) #21
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %19, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread12, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %48

39:                                               ; preds = %26
  call void @kfree(ptr noundef nonnull %24) #19
  br label %151

40:                                               ; preds = %78
  %41 = icmp sgt i32 %80, 2
  br i1 %41, label %42, label %.thread12

42:                                               ; preds = %40
  %43 = load ptr, ptr %32, align 8
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = zext nneg i32 %80 to i64
  br label %84

48:                                               ; preds = %78, %37
  %49 = phi i32 [ 0, %37 ], [ %81, %78 ]
  %50 = phi i32 [ 0, %37 ], [ %80, %78 ]
  %51 = phi i32 [ 0, %37 ], [ %79, %78 ]
  %52 = load ptr, ptr %38, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr [24 x i8], ptr %52, i64 %53
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %58, ptr noundef nonnull @.str.1) #19
  br label %78

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %50, 2
  %.pre = load ptr, ptr %32, align 8
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = zext nneg i32 %50 to i64
  %66 = getelementptr [4 x i8], ptr %.pre, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %62
  br i1 %69, label %78, label %70

70:                                               ; preds = %64, %59
  %71 = sext i32 %50 to i64
  %72 = getelementptr [4 x i8], ptr %.pre, i64 %71
  store i32 %62, ptr %72, align 4
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr [4 x i8], ptr %73, i64 %71
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 %51)
  %77 = add i32 %50, 1
  br label %78

78:                                               ; preds = %70, %64, %57
  %79 = phi i32 [ %51, %57 ], [ %51, %64 ], [ %76, %70 ]
  %80 = phi i32 [ %50, %57 ], [ %50, %64 ], [ %77, %70 ]
  %81 = add nuw i32 %49, 1
  %82 = load i32, ptr %19, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %48, label %40, !llvm.loop !5

84:                                               ; preds = %84, %42
  %85 = phi i64 [ 2, %42 ], [ %95, %84 ]
  %86 = phi i32 [ 0, %42 ], [ %94, %84 ]
  %87 = getelementptr [4 x i8], ptr %43, i64 %85
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %44
  %90 = zext i1 %89 to i32
  %91 = add i32 %86, %90
  %92 = icmp eq i32 %88, %46
  %93 = zext i1 %92 to i32
  %94 = add i32 %91, %93
  %95 = add nuw nsw i64 %85, 1
  %96 = icmp eq i64 %95, %47
  br i1 %96, label %97, label %84, !llvm.loop !8

97:                                               ; preds = %84
  %98 = icmp slt i32 %94, 2
  br i1 %98, label %.thread12, label %122

.thread12:                                        ; preds = %34, %40, %97
  %99 = phi i32 [ %94, %97 ], [ 0, %40 ], [ 0, %34 ]
  %100 = phi i32 [ %79, %97 ], [ %79, %40 ], [ 0, %34 ]
  %101 = phi i32 [ %80, %97 ], [ %80, %40 ], [ 0, %34 ]
  %102 = sub i32 2, %99
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %104 = load i8, ptr %103, align 8
  %105 = or i8 %104, 1
  store i8 %105, ptr %103, align 8
  %reass.sub = sub i32 %101, %99
  %106 = add i32 %reass.sub, 1
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %.thread12
  %109 = zext nneg i32 %106 to i64
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ %109, %108 ], [ %119, %110 ]
  %112 = load ptr, ptr %32, align 8
  %113 = trunc i64 %111 to i32
  %114 = sub i32 %113, %102
  %115 = sext i32 %114 to i64
  %116 = getelementptr [4 x i8], ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr [4 x i8], ptr %112, i64 %111
  store i32 %117, ptr %118, align 4
  %119 = add nsw i64 %111, -1
  %120 = icmp samesign ugt i64 %111, 2
  br i1 %120, label %110, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %110, %.thread12
  %121 = add i32 %101, %102
  br label %126

122:                                              ; preds = %97
  %123 = icmp eq i32 %94, 2
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %125, ptr noundef nonnull @.str.2) #19
  br label %126

126:                                              ; preds = %124, %122, %.loopexit
  %127 = phi i32 [ %100, %.loopexit ], [ %79, %124 ], [ %79, %122 ]
  %128 = phi i32 [ %121, %.loopexit ], [ %80, %124 ], [ %80, %122 ]
  %129 = load ptr, ptr %32, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %135 = load i8, ptr %134, align 8
  %136 = or i8 %135, 2
  store i8 %136, ptr %134, align 8
  %137 = add i32 %128, -2
  %138 = sext i32 %137 to i64
  call void @sort(ptr noundef %130, i64 noundef %138, i64 noundef 4, ptr noundef nonnull @acpi_video_cmp_level, ptr noundef null) #19
  br label %147

139:                                              ; preds = %126
  %140 = add i32 %128, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr [4 x i8], ptr %129, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %127, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %146, ptr noundef nonnull @.str.3) #19
  br label %147

147:                                              ; preds = %145, %139, %133
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %128, ptr %148, align 4
  store ptr %24, ptr %1, align 8
  %149 = icmp eq ptr %2, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 %127, ptr %2, align 4
  br label %151

151:                                              ; preds = %.thread, %150, %147, %39, %22, %18
  %152 = phi ptr [ %11, %150 ], [ %11, %147 ], [ %11, %39 ], [ null, %.thread ], [ %11, %18 ], [ %11, %22 ]
  %153 = phi i32 [ 0, %150 ], [ 0, %147 ], [ -12, %39 ], [ -19, %.thread ], [ -22, %18 ], [ -12, %22 ]
  call void @kfree(ptr noundef %152) #19
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @acpi_video_cmp_level(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 257) i32 @acpi_video_get_edid(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  %5 = alloca %struct.acpi_buffer, align 8
  %6 = alloca %union.acpi_object, align 8
  %7 = alloca %struct.acpi_object_list, align 8
  %8 = alloca %struct.acpi_buffer, align 8
  %9 = alloca %union.acpi_object, align 8
  %10 = alloca %struct.acpi_object_list, align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %31

31:                                               ; preds = %110, %20
  %32 = phi i64 [ 0, %20 ], [ %111, %110 ]
  %33 = load ptr, ptr %21, align 8
  %.split = getelementptr [16 x i8], ptr %33, i64 %32
  %34 = getelementptr i8, ptr %.split, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %110, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 32
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %110, label %42

42:                                               ; preds = %37
  switch i32 %1, label %66 [
    i32 0, label %63
    i32 1, label %43
    i32 2, label %48
    i32 3, label %53
    i32 4, label %58
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %110, label %66

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %110, label %66

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %110, label %66

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %110, label %66

63:                                               ; preds = %42
  %64 = load i64, ptr %35, align 8
  %65 = icmp eq i64 %64, %22
  br i1 %65, label %66, label %110

66:                                               ; preds = %63, %58, %53, %48, %43, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !10
  store i32 1, ptr %10, align 8
  store ptr %9, ptr %25, align 8
  store i64 2, ptr %26, align 8
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @acpi_evaluate_object(ptr noundef %70, ptr noundef nonnull @.str.7, ptr noundef nonnull %10, ptr noundef nonnull %8) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.thread

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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %82, ptr noundef nonnull @.str.8) #19
  call void @kfree(ptr noundef %74) #19
  br label %.thread

.thread:                                          ; preds = %79, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

83:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = load i32, ptr %74, align 8
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %105, label %86

86:                                               ; preds = %.thread, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !10
  store i32 1, ptr %7, align 8
  store ptr %6, ptr %29, align 8
  store i64 1, ptr %30, align 8
  %87 = load ptr, ptr %67, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @acpi_evaluate_object(ptr noundef %89, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, ptr noundef nonnull %5) #19
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.thread9

92:                                               ; preds = %86
  %93 = load ptr, ptr %27, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %93, align 8
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %102, label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %67, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %101, ptr noundef nonnull @.str.8) #19
  call void @kfree(ptr noundef %93) #19
  br label %.thread9

.thread9:                                         ; preds = %98, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = load i32, ptr %93, align 8
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %110

105:                                              ; preds = %102, %83
  %106 = phi ptr [ %74, %83 ], [ %93, %102 ]
  %107 = phi i32 [ 256, %83 ], [ 128, %102 ]
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %3, align 8
  br label %.loopexit

110:                                              ; preds = %.thread9, %102, %63, %58, %53, %48, %43, %37, %31
  %111 = add nuw nsw i64 %32, 1
  %112 = load i8, ptr %17, align 8
  %113 = zext i8 %112 to i64
  %114 = icmp samesign ult i64 %111, %113
  br i1 %114, label %31, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %110, %105, %16, %12, %4
  %115 = phi i32 [ %107, %105 ], [ -22, %12 ], [ -22, %4 ], [ -19, %16 ], [ -19, %110 ]
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_video_register() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @register_count_mutex) #19
  %1 = load i1, ptr @register_count, align 4
  br i1 %1, label %7, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @dmi_check_system(ptr noundef nonnull @video_dmi_table) #19
  %4 = tail call i32 @acpi_bus_register_driver(ptr noundef nonnull @acpi_video_bus) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i1 true, ptr @register_count, align 4
  br label %7

7:                                                ; preds = %6, %2, %0
  %8 = phi i32 [ 0, %0 ], [ %4, %2 ], [ 0, %6 ]
  tail call void @mutex_unlock(ptr noundef nonnull @register_count_mutex) #19
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_video_unregister() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @register_count_mutex) #19
  %1 = load i1, ptr @register_count, align 4
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @acpi_bus_unregister_driver(ptr noundef nonnull @acpi_video_bus) #19
  store i1 false, ptr @register_count, align 4
  store i1 false, ptr @may_report_brightness_keys, align 1
  br label %3

3:                                                ; preds = %2, %0
  tail call void @mutex_unlock(ptr noundef nonnull @register_count_mutex) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bus_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_video_register_backlight() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @video_list_lock) #19
  %1 = load ptr, ptr @video_bus_head, align 8
  %2 = icmp eq ptr %1, @video_bus_head
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %3 = phi ptr [ %5, %.preheader ], [ %1, %0 ]
  %4 = getelementptr i8, ptr %3, i64 -80
  tail call fastcc void @acpi_video_bus_register_backlight(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, @video_bus_head
  br i1 %6, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %0
  tail call void @mutex_unlock(ptr noundef nonnull @video_list_lock) #19
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !range !13, !noundef !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %381

12:                                               ; preds = %1
  %13 = tail call i32 @__acpi_video_get_backlight_type(i1 noundef zeroext false, ptr noundef null) #19
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %381

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.loopexit19, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %23

23:                                               ; preds = %375, %20
  %24 = phi ptr [ %18, %20 ], [ %376, %375 ]
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = getelementptr i8, ptr %24, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 25
  %33 = load i8, ptr %32, align 1
  %34 = icmp ugt i8 %33, 8
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %25, align 8
  %39 = and i64 %38, 4095
  %40 = zext i8 %29 to i64
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i64 [ 0, %35 ], [ %48, %41 ]
  %43 = getelementptr [16 x i8], ptr %37, i64 %42
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4095
  %46 = zext nneg i32 %45 to i64
  %47 = icmp eq i64 %39, %46
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %40
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %41, !llvm.loop !15

51:                                               ; preds = %41
  br i1 %47, label %52, label %375

52:                                               ; preds = %51, %31, %23
  %53 = load i32, ptr @only_lcd, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %24, i64 -8
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %375, label %60

60:                                               ; preds = %55, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 28, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %61 = getelementptr i8, ptr %24, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @acpi_video_get_levels(ptr noundef %62, ptr noundef nonnull %6, ptr noundef nonnull %4), !range !16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %373

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
  br i1 %73, label %251, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %61, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @acpi_evaluate_integer(ptr noundef %77, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef nonnull %5) #19
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %74
  %.pre = load i64, ptr %5, align 8
  %80 = trunc i64 %.pre to i32
  br label %90

81:                                               ; preds = %74
  %82 = load ptr, ptr %61, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %84, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41) #19
  %85 = load i8, ptr %70, align 1
  %86 = and i8 %85, -25
  store i8 %86, ptr %70, align 1
  %87 = load ptr, ptr %67, align 8
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %._crit_edge, %81
  %91 = phi i32 [ %80, %._crit_edge ], [ %88, %81 ]
  %92 = load i32, ptr %4, align 4
  %93 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  %94 = load i1, ptr @bqc_offset_aml_bug_workaround, align 4
  br i1 %94, label %192, label %95

95:                                               ; preds = %90
  %96 = icmp eq i32 %92, %91
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4
  br label %102

102:                                              ; preds = %97, %95
  %103 = phi i32 [ %101, %97 ], [ %92, %95 ]
  %104 = load ptr, ptr %61, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %103 to i64
  %108 = call i32 @acpi_execute_simple_method(ptr noundef %106, ptr noundef nonnull @.str.45, i64 noundef %107) #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %acpi_video_device_lcd_set_level.exit

110:                                              ; preds = %102
  %111 = load ptr, ptr %67, align 8
  store i32 %103, ptr %111, align 8
  %112 = load ptr, ptr %67, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %acpi_video_device_lcd_set_level.exit

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = zext nneg i32 %114 to i64
  br label %120

120:                                              ; preds = %131, %116
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %131 ], [ 2, %116 ]
  %121 = getelementptr [4 x i8], ptr %118, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, %103
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = getelementptr i8, ptr %24, i64 136
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = trunc nuw nsw i64 %indvars.iv.i to i32
  %130 = add nsw i32 %129, -2
  store i32 %130, ptr %126, align 8
  br label %133

131:                                              ; preds = %120
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %132 = icmp eq i64 %indvars.iv.next.i, %119
  br i1 %132, label %acpi_video_device_lcd_set_level.exit, label %120, !llvm.loop !17

133:                                              ; preds = %128, %124
  %134 = load i8, ptr %70, align 1
  %135 = and i8 %134, 24
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %152, label %137

137:                                              ; preds = %133
  %138 = and i8 %134, 8
  %139 = icmp eq i8 %138, 0
  %140 = select i1 %139, ptr @.str.42, ptr @.str.41
  %141 = load ptr, ptr %61, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @acpi_evaluate_integer(ptr noundef %143, ptr noundef nonnull %140, ptr noundef null, ptr noundef nonnull %3) #19
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %._crit_edge32, label %146

._crit_edge32:                                    ; preds = %137
  %.pre33 = load i64, ptr %3, align 8
  br label %156

146:                                              ; preds = %137
  %147 = load ptr, ptr %61, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %149, ptr noundef nonnull @.str.44, ptr noundef nonnull %140) #19
  %150 = load i8, ptr %70, align 1
  %151 = and i8 %150, -25
  store i8 %151, ptr %70, align 1
  br label %152

152:                                              ; preds = %146, %133
  %153 = load ptr, ptr %67, align 8
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  store i64 %155, ptr %3, align 8
  br label %156

156:                                              ; preds = %._crit_edge32, %152
  %157 = phi i64 [ %.pre33, %._crit_edge32 ], [ %155, %152 ]
  %158 = icmp eq i64 %157, %107
  br i1 %158, label %192, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp ult i64 %157, %162
  %164 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %165 = load i8, ptr %164, align 8
  br i1 %163, label %166, label %._crit_edge34

166:                                              ; preds = %159
  %167 = and i8 %165, 2
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = add i32 %161, -3
  %171 = sext i32 %170 to i64
  %172 = sub i64 %171, %157
  store i64 %172, ptr %3, align 8
  br label %173

173:                                              ; preds = %169, %166
  %174 = phi i64 [ %172, %169 ], [ %157, %166 ]
  %175 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr [4 x i8], ptr %176, i64 %174
  %178 = getelementptr i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, %103
  br i1 %180, label %181, label %._crit_edge34

181:                                              ; preds = %173
  %182 = or i8 %165, 4
  store i8 %182, ptr %164, align 8
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %159, %181, %173
  %183 = phi i8 [ %165, %173 ], [ %182, %181 ], [ %165, %159 ]
  %184 = and i8 %183, 4
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %._crit_edge34
  %187 = load i8, ptr %70, align 1
  %188 = and i8 %187, -25
  store i8 %188, ptr %70, align 1
  br label %192

acpi_video_device_lcd_set_level.exit:             ; preds = %131, %110, %102
  %.str.47.sink = phi ptr [ @.str.46, %102 ], [ @.str.47, %110 ], [ @.str.47, %131 ]
  %189 = load ptr, ptr %61, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %191, ptr noundef nonnull %.str.47.sink) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %acpi_video_device_lcd_set_level.exit18

192:                                              ; preds = %186, %._crit_edge34, %156, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %193 = load i8, ptr %70, align 1
  %194 = and i8 %193, 8
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %251, label %196

196:                                              ; preds = %192
  %197 = load i64, ptr %5, align 8
  %198 = load ptr, ptr %67, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i8, ptr %199, align 8
  %201 = and i8 %200, 4
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %220, label %203

203:                                              ; preds = %196
  %204 = and i8 %200, 2
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, -3
  %210 = sext i32 %209 to i64
  %211 = sub i64 %210, %197
  br label %212

212:                                              ; preds = %206, %203
  %213 = phi i64 [ %211, %206 ], [ %197, %203 ]
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr [4 x i8], ptr %215, i64 %213
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  br label %220

220:                                              ; preds = %212, %196
  %221 = phi i64 [ %219, %212 ], [ %197, %196 ]
  %222 = load i1, ptr @bqc_offset_aml_bug_workaround, align 4
  %223 = select i1 %222, i64 9, i64 0
  %224 = add i64 %223, %221
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = icmp sgt i32 %227, 2
  br i1 %228, label %229, label %244

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = zext nneg i32 %227 to i64
  br label %233

233:                                              ; preds = %239, %229
  %234 = phi i64 [ %240, %239 ], [ 2, %229 ]
  %235 = getelementptr [4 x i8], ptr %231, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp eq i64 %224, %237
  br i1 %238, label %242, label %239

239:                                              ; preds = %233
  %240 = add nuw nsw i64 %234, 1
  %241 = icmp eq i64 %240, %232
  br i1 %241, label %.thread, label %233, !llvm.loop !18

242:                                              ; preds = %233
  %243 = trunc i64 %234 to i32
  br label %244

244:                                              ; preds = %242, %220
  %245 = phi i32 [ 2, %220 ], [ %243, %242 ]
  %246 = icmp ne i32 %245, %227
  %247 = icmp ne i64 %224, 0
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %251, label %.thread

.thread:                                          ; preds = %239, %244
  %249 = load i32, ptr %4, align 4
  %250 = zext i32 %249 to i64
  br label %251

251:                                              ; preds = %.thread, %244, %192, %65
  %252 = phi i64 [ %224, %244 ], [ %250, %.thread ], [ %69, %192 ], [ %69, %65 ]
  %253 = trunc i64 %252 to i32
  %254 = load ptr, ptr %61, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %sext = shl i64 %252, 32
  %257 = ashr exact i64 %sext, 32
  %258 = call i32 @acpi_execute_simple_method(ptr noundef %256, ptr noundef nonnull @.str.45, i64 noundef %257) #19
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %251
  %261 = load ptr, ptr %61, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %263, ptr noundef nonnull @.str.46) #19
  br label %acpi_video_device_lcd_set_level.exit18

264:                                              ; preds = %251
  %265 = load ptr, ptr %67, align 8
  store i32 %253, ptr %265, align 8
  %266 = load ptr, ptr %67, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %268, 2
  br i1 %269, label %270, label %.loopexit.i15

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = zext nneg i32 %268 to i64
  br label %274

274:                                              ; preds = %285, %270
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i17, %285 ], [ 2, %270 ]
  %275 = getelementptr [4 x i8], ptr %272, i64 %indvars.iv.i16
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, %253
  br i1 %277, label %278, label %285

278:                                              ; preds = %274
  %279 = getelementptr i8, ptr %24, i64 136
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %293, label %282

282:                                              ; preds = %278
  %283 = trunc nuw nsw i64 %indvars.iv.i16 to i32
  %284 = add nsw i32 %283, -2
  store i32 %284, ptr %280, align 8
  br label %293

285:                                              ; preds = %274
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i16, 1
  %286 = icmp eq i64 %indvars.iv.next.i17, %273
  br i1 %286, label %.loopexit.i15, label %274, !llvm.loop !17

.loopexit.i15:                                    ; preds = %285, %264
  %287 = load ptr, ptr %61, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %289, ptr noundef nonnull @.str.47) #19
  br label %acpi_video_device_lcd_set_level.exit18

acpi_video_device_lcd_set_level.exit18:           ; preds = %.loopexit.i15, %260, %acpi_video_device_lcd_set_level.exit
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void @kfree(ptr noundef %292) #19
  call void @kfree(ptr noundef %290) #19
  store ptr null, ptr %67, align 8
  br label %373

293:                                              ; preds = %282, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %294 = load i32, ptr @acpi_video_dev_register_backlight.count, align 4
  %295 = call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.53, i32 noundef %294) #19
  %296 = icmp eq ptr %295, null
  br i1 %296, label %374, label %297

297:                                              ; preds = %293
  %298 = load i32, ptr @acpi_video_dev_register_backlight.count, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr @acpi_video_dev_register_backlight.count, align 4
  %300 = load ptr, ptr %61, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @acpi_get_parent(ptr noundef %302, ptr noundef nonnull %8) #19
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %297
  %306 = load ptr, ptr %8, align 8
  %307 = call ptr @acpi_get_pci_dev(ptr noundef %306) #19
  %308 = icmp eq ptr %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 184
  call void @pci_dev_put(ptr noundef nonnull %307) #19
  br label %311

311:                                              ; preds = %309, %305, %297
  %312 = phi ptr [ null, %297 ], [ %310, %309 ], [ null, %305 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  store i32 3, ptr %21, align 4
  %313 = load ptr, ptr %67, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, -3
  store i32 %316, ptr %22, align 4
  %317 = call ptr @backlight_device_register(ptr noundef nonnull %295, ptr noundef %312, ptr noundef %25, ptr noundef nonnull @acpi_backlight_ops, ptr noundef nonnull %7) #19
  store ptr %317, ptr %279, align 8
  call void @kfree(ptr noundef nonnull %295) #19
  %318 = load ptr, ptr %279, align 8
  %319 = icmp ugt ptr %318, inttoptr (i64 -4096 to ptr)
  br i1 %319, label %320, label %321

320:                                              ; preds = %311
  store ptr null, ptr %279, align 8
  br label %374

321:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 264
  %323 = load ptr, ptr %322, align 8
  call fastcc void @acpi_video_device_lcd_get_level_current(ptr noundef %323, ptr noundef nonnull %2)
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 144
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, 2
  br i1 %328, label %329, label %.loopexit

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = load i64, ptr %2, align 8
  %333 = zext nneg i32 %327 to i64
  br label %334

334:                                              ; preds = %343, %329
  %335 = phi i64 [ %344, %343 ], [ 2, %329 ]
  %336 = getelementptr [4 x i8], ptr %331, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp eq i64 %332, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %334
  %341 = trunc i64 %335 to i32
  %342 = add nsw i32 %341, -2
  br label %.loopexit

343:                                              ; preds = %334
  %344 = add nuw nsw i64 %335, 1
  %345 = icmp eq i64 %344, %333
  br i1 %345, label %.loopexit, label %334, !llvm.loop !19

.loopexit:                                        ; preds = %343, %340, %321
  %346 = phi i32 [ %342, %340 ], [ 0, %321 ], [ 0, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %347 = load ptr, ptr %279, align 8
  store i32 %346, ptr %347, align 8
  %348 = call ptr @thermal_cooling_device_register(ptr noundef nonnull @.str.54, ptr noundef %25, ptr noundef nonnull @video_cooling_ops) #19
  %349 = getelementptr i8, ptr %24, i64 144
  store ptr %348, ptr %349, align 8
  %350 = icmp ugt ptr %348, inttoptr (i64 -4096 to ptr)
  br i1 %350, label %351, label %352

351:                                              ; preds = %.loopexit
  store ptr null, ptr %349, align 8
  br label %374

352:                                              ; preds = %.loopexit
  %353 = load ptr, ptr %61, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 616
  %355 = load i32, ptr %348, align 8
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %354, ptr noundef nonnull @.str.55, i32 noundef %355) #22
  %356 = load ptr, ptr %61, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 616
  %358 = load ptr, ptr %349, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = call i32 @sysfs_create_link(ptr noundef nonnull %357, ptr noundef nonnull %359, ptr noundef nonnull @.str.51) #19
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %352
  %363 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.56) #22
  br label %364

364:                                              ; preds = %362, %352
  %365 = load ptr, ptr %349, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %61, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 616
  %369 = call i32 @sysfs_create_link(ptr noundef nonnull %366, ptr noundef nonnull %368, ptr noundef nonnull @.str.52) #19
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %364
  %372 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57) #22
  br label %374

373:                                              ; preds = %acpi_video_device_lcd_set_level.exit18, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %374

374:                                              ; preds = %373, %371, %364, %351, %320, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %375

375:                                              ; preds = %374, %55, %51
  %376 = load ptr, ptr %24, align 8
  %377 = icmp eq ptr %376, %17
  br i1 %377, label %.loopexit19, label %23, !llvm.loop !20

.loopexit19:                                      ; preds = %375, %15
  call void @mutex_unlock(ptr noundef nonnull %16) #19
  store i8 1, ptr %9, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @acpi_video_resume, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %379, align 8
  %380 = call i32 @register_pm_notifier(ptr noundef nonnull %378) #19
  br label %381

381:                                              ; preds = %.loopexit19, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @acpi_video_handles_brightness_key_presses() #3 align 16 {
  %1 = load i1, ptr @may_report_brightness_keys, align 1
  %2 = load i32, ptr @report_key_events, align 4
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @acpi_video_exit() #4 section ".exit.text" align 16 {
  tail call void @acpi_video_unregister()
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @acpi_video_init() #4 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @intel_opregion_present() #23, !range !21
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
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @video_set_bqc_offset(ptr readnone captures(none) %0) #8 align 16 {
  store i1 true, ptr @bqc_offset_aml_bug_workaround, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @video_set_device_id_scheme(ptr readnone captures(none) %0) #8 align 16 {
  store i8 1, ptr @device_id_scheme, align 1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @video_enable_only_lcd(ptr readnone captures(none) %0) #8 align 16 {
  store i32 1, ptr @only_lcd, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @video_set_report_key_events(ptr noundef readonly captures(none) %0) #9 align 16 {
  %2 = load i32, ptr @report_key_events, align 4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @report_key_events, align 4
  br label %9

9:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @video_hw_changes_brightness(ptr readnone captures(none) %0) #10 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %4, i64 -616
  %7 = select i1 %5, ptr null, ptr %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @acpi_walk_namespace(i32 noundef 6, ptr noundef %9, i32 noundef 1, ptr noundef nonnull @acpi_video_bus_match, ptr noundef null, ptr noundef %0, ptr noundef null) #19
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #22
  %14 = load i8, ptr @allow_duplicates, align 1, !range !13, !noundef !14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %192, label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %18 = tail call noalias align 8 dereferenceable_or_null(160) ptr @kmalloc_trace(ptr noundef %17, i32 noundef 3520, i64 noundef 160) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %192, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(4) @.str.20) #19
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
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(4) @.str.21) #19
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %46, ptr noundef nonnull align 1 dereferenceable(10) @.str.22, i64 10, i1 false) #19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %47, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %18, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call zeroext i1 @acpi_has_method(ptr noundef %50, ptr noundef nonnull @.str.29) #19
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 26
  %54 = load i8, ptr %53, align 2
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 2
  br label %56

56:                                               ; preds = %52, %45
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call zeroext i1 @acpi_has_method(ptr noundef %59, ptr noundef nonnull @.str.30) #19
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 26
  %63 = load i8, ptr %62, align 2
  %64 = or i8 %63, 2
  store i8 %64, ptr %62, align 2
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @acpi_has_method(ptr noundef %68, ptr noundef nonnull @.str.31) #19
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 26
  %72 = load i8, ptr %71, align 2
  %73 = or i8 %72, 4
  store i8 %73, ptr %71, align 2
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call zeroext i1 @acpi_has_method(ptr noundef %77, ptr noundef nonnull @.str.32) #19
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 26
  %81 = load i8, ptr %80, align 2
  %82 = or i8 %81, 8
  store i8 %82, ptr %80, align 2
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call zeroext i1 @acpi_has_method(ptr noundef %86, ptr noundef nonnull @.str.33) #19
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 26
  %90 = load i8, ptr %89, align 2
  %91 = or i8 %90, 16
  store i8 %91, ptr %89, align 2
  br label %92

92:                                               ; preds = %88, %83
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call zeroext i1 @acpi_has_method(ptr noundef %95, ptr noundef nonnull @.str.34) #19
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 26
  %99 = load i8, ptr %98, align 2
  %100 = or i8 %99, 32
  store i8 %100, ptr %98, align 2
  br label %101

101:                                              ; preds = %97, %92
  store i8 0, ptr %2, align 1, !annotation !10
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @acpi_get_pci_dev(ptr noundef %104) #19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread9, label %107

107:                                              ; preds = %101
  tail call void @pci_dev_put(ptr noundef nonnull %105) #19
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 26
  %109 = load i8, ptr %108, align 2
  %110 = and i8 %109, 3
  %.not = icmp eq i8 %110, 0
  br i1 %.not, label %122, label %111

111:                                              ; preds = %107
  %112 = and i8 %109, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35, ptr noundef nonnull %116) #22
  %.pre.pre = load i8, ptr %108, align 2
  br label %118

118:                                              ; preds = %114, %111
  %.pre = phi i8 [ %.pre.pre, %114 ], [ %109, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 27
  %120 = load i8, ptr %119, align 1
  %121 = or i8 %120, 1
  store i8 %121, ptr %119, align 1
  br label %122

122:                                              ; preds = %118, %107
  %123 = phi i8 [ %.pre, %118 ], [ %109, %107 ]
  %124 = phi i32 [ 0, %118 ], [ -2, %107 ]
  %125 = and i8 %123, 4
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %.thread20

127:                                              ; preds = %122
  %128 = and i8 %123, 56
  %129 = icmp eq i8 %128, 56
  br i1 %129, label %.thread, label %138

.thread20:                                        ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 27
  %131 = load i8, ptr %130, align 1
  %132 = or i8 %131, 2
  store i8 %132, ptr %130, align 1
  %133 = and i8 %123, 56
  %134 = icmp eq i8 %133, 56
  br i1 %134, label %.thread, label %.thread21

.thread:                                          ; preds = %.thread20, %127
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 27
  %136 = load i8, ptr %135, align 1
  %137 = or i8 %136, 4
  store i8 %137, ptr %135, align 1
  br label %.thread21

138:                                              ; preds = %127
  br i1 %.not, label %.thread9, label %.thread21

.thread21:                                        ; preds = %.thread20, %.thread, %138
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 48
  tail call void @__mutex_init(ptr noundef nonnull %139, ptr noundef nonnull @.str.24, ptr noundef nonnull @acpi_video_bus_add.__key) #19
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store volatile ptr %140, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store volatile ptr %140, ptr %141, align 8
  tail call fastcc void @acpi_video_device_enumerate(ptr noundef %18)
  %142 = tail call i32 @acpi_dev_for_each_child(ptr noundef %0, ptr noundef nonnull @acpi_video_bus_get_one_device, ptr noundef nonnull %18) #19
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %178

144:                                              ; preds = %.thread21
  tail call void @acpi_device_fix_up_power_children(ptr noundef %0) #19
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 27
  %146 = load i8, ptr %145, align 1
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  %149 = select i1 %148, ptr @.str.28, ptr @.str.27
  %150 = and i8 %146, 2
  %151 = icmp eq i8 %150, 0
  %152 = select i1 %151, ptr @.str.28, ptr @.str.27
  %153 = and i8 %146, 4
  %154 = icmp eq i8 %153, 0
  %155 = select i1 %154, ptr @.str.28, ptr @.str.27
  %156 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull %21, ptr noundef nonnull %149, ptr noundef nonnull %152, ptr noundef nonnull %155) #22
  tail call void @mutex_lock(ptr noundef nonnull @video_list_lock) #19
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @video_bus_head, i64 8), align 8
  store ptr %157, ptr getelementptr inbounds nuw (i8, ptr @video_bus_head, i64 8), align 8
  store ptr @video_bus_head, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %158, ptr %159, align 8
  store volatile ptr %157, ptr %158, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @video_list_lock) #19
  tail call fastcc void @acpi_video_run_bcl_for_osi(ptr noundef nonnull %18)
  %160 = call i32 @__acpi_video_get_backlight_type(i1 noundef zeroext false, ptr noundef nonnull %2) #19
  %161 = icmp eq i32 %160, 1
  %162 = load i8, ptr %2, align 1, !range !13
  %163 = icmp eq i8 %162, 0
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %166

165:                                              ; preds = %144
  call fastcc void @acpi_video_bus_register_backlight(ptr noundef nonnull %18)
  br label %166

166:                                              ; preds = %165, %144
  %167 = call fastcc i32 @acpi_video_bus_add_notify_handler(ptr noundef nonnull %18)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = call i32 @acpi_dev_install_notify_handler(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @acpi_video_bus_notify, ptr noundef %0) #19
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %192, label %172

172:                                              ; preds = %169
  call fastcc void @acpi_video_bus_remove_notify_handler(ptr noundef nonnull %18)
  br label %173

173:                                              ; preds = %172, %166
  %174 = phi i32 [ %167, %166 ], [ %170, %172 ]
  call void @mutex_lock(ptr noundef nonnull @video_list_lock) #19
  %175 = load ptr, ptr %159, align 8
  %176 = load ptr, ptr %157, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %175, ptr %177, align 8
  store volatile ptr %176, ptr %175, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %157, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %159, align 8
  call void @mutex_unlock(ptr noundef nonnull @video_list_lock) #19
  call fastcc void @acpi_video_bus_unregister_backlight(ptr noundef nonnull %18)
  br label %178

178:                                              ; preds = %173, %.thread21
  %179 = phi i32 [ %142, %.thread21 ], [ %174, %173 ]
  call void @mutex_lock(ptr noundef nonnull %139) #19
  %180 = load ptr, ptr %140, align 8
  %181 = icmp eq ptr %180, %140
  br i1 %181, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %178, %.preheader
  %182 = phi ptr [ %184, %.preheader ], [ %180, %178 ]
  %183 = getelementptr i8, ptr %182, i64 -16
  %184 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %186, ptr %187, align 8
  store volatile ptr %184, ptr %186, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %182, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %185, align 8
  call void @kfree(ptr noundef %183) #19
  %188 = icmp eq ptr %184, %140
  br i1 %188, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %178
  call void @mutex_unlock(ptr noundef nonnull %139) #19
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %190 = load ptr, ptr %189, align 8
  call void @kfree(ptr noundef %190) #19
  br label %.thread9

.thread9:                                         ; preds = %101, %.loopexit, %138
  %191 = phi i32 [ %124, %138 ], [ %179, %.loopexit ], [ -19, %101 ]
  call void @kfree(ptr noundef nonnull %18) #19
  store ptr null, ptr %48, align 8
  br label %192

192:                                              ; preds = %.thread9, %169, %16, %12
  %193 = phi i32 [ %191, %.thread9 ], [ -19, %12 ], [ -12, %16 ], [ 0, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %193
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_video_bus_remove(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  tail call void @acpi_dev_remove_notify_handler(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @acpi_video_bus_notify) #19
  tail call void @mutex_lock(ptr noundef nonnull @video_list_lock) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @video_list_lock) #19
  tail call fastcc void @acpi_video_bus_remove_notify_handler(ptr noundef nonnull %5)
  tail call fastcc void @acpi_video_bus_unregister_backlight(ptr noundef nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %17 = phi ptr [ %19, %.preheader ], [ %15, %7 ]
  %18 = getelementptr i8, ptr %17, i64 -16
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  store volatile ptr %19, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  tail call void @kfree(ptr noundef %18) #19
  %23 = icmp eq ptr %19, %14
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %7
  tail call void @mutex_unlock(ptr noundef nonnull %13) #19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #19
  tail call void @kfree(ptr noundef nonnull %5) #19
  br label %26

26:                                               ; preds = %.loopexit, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_walk_namespace(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 16388) i32 @acpi_video_bus_match(ptr noundef %0, i32 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %0) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(10) @.str.22) #19
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 7, i32 0
  br label %16

16:                                               ; preds = %11, %8, %4
  %17 = phi i32 [ 16387, %4 ], [ 0, %8 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_device_fix_up_power_children(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_video_run_bcl_for_osi(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %26, %7
  %10 = phi ptr [ %5, %7 ], [ %27, %26 ]
  %11 = getelementptr i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  store ptr null, ptr %8, align 8
  %15 = call i32 @acpi_evaluate_object(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %2) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %9
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %25, label %23

23:                                               ; preds = %20, %17
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef nonnull @.str.5) #19
  %24 = load ptr, ptr %8, align 8
  call void @kfree(ptr noundef %24) #19
  br label %.critedge

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @kfree(ptr noundef nonnull %18) #19
  br label %26

.critedge:                                        ; preds = %9, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %26

26:                                               ; preds = %.critedge, %25
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %.loopexit, label %9, !llvm.loop !23

.loopexit:                                        ; preds = %26, %1
  call void @mutex_unlock(ptr noundef nonnull %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__acpi_video_get_backlight_type(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_video_bus_add_notify_handler(ptr noundef nonnull initializes((96, 104)) %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @input_allocate_device() #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %3, align 8
  %4 = icmp eq ptr %2, null
  br i1 %4, label %76, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @acpi_osi_is_win8() #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %5
  %12 = select i1 %6, i32 4, i32 0
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %13, ptr %14, align 1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %12 to i64
  %19 = tail call i32 @acpi_execute_simple_method(ptr noundef %17, ptr noundef nonnull @.str.29, i64 noundef %18) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %select.unfold, label %74

select.unfold:                                    ; preds = %11, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %0, align 8
  %23 = tail call ptr @acpi_device_hid(ptr noundef %22) #19
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 32, ptr noundef nonnull @.str.49, ptr noundef %23) #19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store ptr %26, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i16 25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i16 6, ptr %29, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 616
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 608
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 2, ptr %33, align 8
  %34 = getelementptr i8, ptr %2, i64 76
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 8, ptr elementtype(i8) %34) #19, !srcloc !24
  %35 = getelementptr i8, ptr %2, i64 78
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 2, ptr elementtype(i8) %35) #19, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 4, ptr elementtype(i8) %35) #19, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 8, ptr elementtype(i8) %35) #19, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 2, ptr elementtype(i8) %34) #19, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 1, ptr elementtype(i8) %34) #19, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 16, ptr elementtype(i8) %35) #19, !srcloc !24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 32, ptr elementtype(i8) %35) #19, !srcloc !24
  %36 = tail call i32 @input_register_device(ptr noundef nonnull %2) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %select.unfold
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %57
  %43 = phi ptr [ %58, %57 ], [ %41, %38 ]
  %44 = getelementptr i8, ptr %43, i64 -16
  %45 = getelementptr i8, ptr %43, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @acpi_install_notify_handler(ptr noundef %48, i32 noundef 2, ptr noundef nonnull @acpi_video_device_notify, ptr noundef %44) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 616
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %52, ptr noundef nonnull @.str.50) #22
  br label %57

53:                                               ; preds = %.preheader
  %54 = getelementptr i8, ptr %43, i64 -8
  %55 = load i8, ptr %54, align 8
  %56 = or i8 %55, 64
  store i8 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %51
  %58 = load ptr, ptr %43, align 8
  %59 = icmp eq ptr %58, %40
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %57, %38
  tail call void @mutex_unlock(ptr noundef nonnull %39) #19
  br label %76

60:                                               ; preds = %select.unfold
  %61 = tail call zeroext i1 @acpi_osi_is_win8() #19
  %62 = load i8, ptr %7, align 2
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = select i1 %61, i32 0, i32 4
  %67 = trunc nuw nsw i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %67, ptr %68, align 1
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = zext nneg i32 %66 to i64
  %73 = tail call i32 @acpi_execute_simple_method(ptr noundef %71, ptr noundef nonnull @.str.29, i64 noundef %72) #19
  br label %74

74:                                               ; preds = %11, %65, %60
  %75 = phi i32 [ %36, %65 ], [ %36, %60 ], [ -5, %11 ]
  tail call void @input_free_device(ptr noundef nonnull %2) #19
  store ptr null, ptr %3, align 8
  br label %76

76:                                               ; preds = %74, %.loopexit, %1
  %77 = phi i32 [ 0, %.loopexit ], [ %75, %74 ], [ -12, %1 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_video_bus_notify(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %58, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %58, label %11

11:                                               ; preds = %7
  switch i32 %1, label %.thread [
    i32 128, label %50
    i32 129, label %12
    i32 130, label %50
    i32 131, label %47
    i32 132, label %48
  ]

12:                                               ; preds = %11
  tail call fastcc void @acpi_video_device_enumerate(ptr noundef nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit6, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i8, ptr %18, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.loopexit6, label %.split

.split:                                           ; preds = %17, %.loopexit
  %22 = phi i8 [ %43, %.loopexit ], [ %20, %17 ]
  %23 = phi i8 [ %44, %.loopexit ], [ 1, %17 ]
  %24 = phi ptr [ %45, %.loopexit ], [ %15, %17 ]
  %25 = getelementptr i8, ptr %24, i64 -16
  %26 = icmp eq i8 %23, 0
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split, %38
  %27 = phi i8 [ %39, %38 ], [ %22, %.split ]
  %28 = phi i64 [ %40, %38 ], [ 0, %.split ]
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr [16 x i8], ptr %29, i64 %28
  %31 = load i64, ptr %25, align 8
  %32 = load i32, ptr %30, align 8
  %33 = and i32 %32, 65535
  %34 = zext nneg i32 %33 to i64
  %35 = icmp eq i64 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %25, ptr %37, align 8
  %.pre = load i8, ptr %18, align 8
  br label %38

38:                                               ; preds = %36, %.preheader
  %39 = phi i8 [ %.pre, %36 ], [ %27, %.preheader ]
  %40 = add nuw nsw i64 %28, 1
  %41 = zext i8 %39 to i64
  %42 = icmp samesign ult i64 %40, %41
  br i1 %42, label %.preheader, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %38, %.split
  %43 = phi i8 [ %22, %.split ], [ %39, %38 ]
  %44 = phi i8 [ 0, %.split ], [ %39, %38 ]
  %45 = load ptr, ptr %24, align 8
  %46 = icmp eq ptr %45, %14
  br i1 %46, label %.loopexit6, label %.split, !llvm.loop !27

.loopexit6:                                       ; preds = %.loopexit, %17, %12
  tail call void @mutex_unlock(ptr noundef nonnull %13) #19
  br label %50

47:                                               ; preds = %11
  br label %50

48:                                               ; preds = %11
  br label %50

.thread:                                          ; preds = %11
  %49 = tail call i32 @acpi_notifier_call_chain(ptr noundef %2, i32 noundef %1, i32 noundef 0) #19
  br label %58

50:                                               ; preds = %48, %47, %.loopexit6, %11, %11
  %51 = phi i32 [ 227, %11 ], [ 242, %48 ], [ 241, %47 ], [ 227, %.loopexit6 ], [ 227, %11 ]
  %52 = tail call i32 @acpi_notifier_call_chain(ptr noundef %2, i32 noundef %1, i32 noundef 0) #19
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %58

53:                                               ; preds = %50
  %54 = load i32, ptr @report_key_events, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @input_event(ptr noundef nonnull %9, i32 noundef 1, i32 noundef %51, i32 noundef 1) #19
  tail call void @input_event(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  tail call void @input_event(ptr noundef nonnull %9, i32 noundef 1, i32 noundef %51, i32 noundef 0) #19
  tail call void @input_event(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %58

58:                                               ; preds = %.thread, %57, %53, %50, %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_video_bus_remove_notify_handler(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %19
  %6 = phi ptr [ %20, %19 ], [ %4, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 64
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %6, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @acpi_remove_notify_handler(ptr noundef %15, i32 noundef 2, ptr noundef nonnull @acpi_video_device_notify) #19
  %17 = load i8, ptr %7, align 8
  %18 = and i8 %17, -65
  store i8 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %11, %.preheader
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %19, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #19
  %22 = tail call zeroext i1 @acpi_osi_is_win8() #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %.loopexit
  %28 = select i1 %22, i32 0, i32 4
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %29, ptr %30, align 1
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %28 to i64
  %35 = tail call i32 @acpi_execute_simple_method(ptr noundef %33, ptr noundef nonnull @.str.29, i64 noundef %34) #19
  br label %36

36:                                               ; preds = %27, %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  tail call void @input_unregister_device(ptr noundef %38) #19
  store ptr null, ptr %37, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_video_bus_unregister_backlight(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !13, !noundef !14
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = tail call i32 @unregister_pm_notifier(ptr noundef nonnull %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @mutex_lock(ptr noundef nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %36
  %12 = phi ptr [ %37, %36 ], [ %10, %5 ]
  %13 = getelementptr i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.preheader
  tail call void @backlight_device_unregister(ptr noundef nonnull %14) #19
  store ptr null, ptr %13, align 8
  br label %17

17:                                               ; preds = %16, %.preheader
  %18 = getelementptr i8, ptr %12, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %23) #19
  %24 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %24) #19
  store ptr null, ptr %18, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr i8, ptr %12, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %12, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 616
  tail call void @sysfs_remove_link(ptr noundef nonnull %32, ptr noundef nonnull @.str.51) #19
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @sysfs_remove_link(ptr noundef nonnull %34, ptr noundef nonnull @.str.52) #19
  %35 = load ptr, ptr %26, align 8
  tail call void @thermal_cooling_device_unregister(ptr noundef %35) #19
  store ptr null, ptr %26, align 8
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %36, %5
  tail call void @mutex_unlock(ptr noundef nonnull %8) #19
  store i8 0, ptr %2, align 8
  br label %39

39:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_get_pci_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_video_device_enumerate(ptr noundef nonnull captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %5 = load i8, ptr %4, align 2
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %77, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @acpi_evaluate_object(ptr noundef %11, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef nonnull %2) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @acpi_format_exception(i32 noundef %12) #19
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %17, ptr noundef nonnull @.str.36, ptr noundef %18) #19
  br label %77

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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.37) #19
  br label %75

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  %35 = call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3520) #21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %75, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %30, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %70, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %42

42:                                               ; preds = %63, %40
  %43 = phi i32 [ %38, %40 ], [ %64, %63 ]
  %44 = phi i32 [ 0, %40 ], [ %66, %63 ]
  %45 = phi i32 [ 0, %40 ], [ %65, %63 ]
  %46 = load ptr, ptr %41, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr [24 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %54, ptr noundef nonnull @.str.38, i32 noundef %44) #19
  %.pre = load i32, ptr %30, align 4
  br label %63

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %45 to i64
  %60 = getelementptr [16 x i8], ptr %35, i64 %59
  store i32 %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %61, align 8
  %62 = add i32 %45, 1
  br label %63

63:                                               ; preds = %55, %51
  %64 = phi i32 [ %.pre, %51 ], [ %43, %55 ]
  %65 = phi i32 [ %45, %51 ], [ %62, %55 ]
  %66 = add nuw i32 %44, 1
  %67 = icmp ult i32 %66, %64
  br i1 %67, label %42, label %68, !llvm.loop !31

68:                                               ; preds = %63
  %69 = trunc i32 %65 to i8
  br label %70

70:                                               ; preds = %68, %37
  %71 = phi i8 [ 0, %37 ], [ %69, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  call void @kfree(ptr noundef %73) #19
  store ptr %35, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %29, %25
  %76 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %76) #19
  br label %77

77:                                               ; preds = %75, %14, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @acpi_video_bus_get_one_device(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @acpi_evaluate_integer(ptr noundef %5, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull %3) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %172

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %10 = call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 168) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %176, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false) #19
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 68719476704, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store volatile ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @acpi_video_switch_brightness, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @init_timer_key(ptr noundef nonnull %22, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #19
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = zext i8 %25 to i64
  br label %34

31:                                               ; preds = %34
  %32 = add nuw nsw i64 %35, 1
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %.thread.preheader, label %34, !llvm.loop !32

34:                                               ; preds = %31, %27
  %35 = phi i64 [ 0, %27 ], [ %32, %31 ]
  %36 = getelementptr [16 x i8], ptr %29, i64 %35
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = zext nneg i32 %38 to i64
  %40 = icmp eq i64 %23, %39
  br i1 %40, label %41, label %31

41:                                               ; preds = %34
  %42 = icmp eq ptr %36, null
  br i1 %42, label %.thread.preheader, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %37, -1
  %45 = load i8, ptr @device_id_scheme, align 1, !range !13
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %.thread.preheader, label %48

.thread.preheader:                                ; preds = %31, %41, %43
  br label %.thread

48:                                               ; preds = %43
  %49 = lshr i32 %37, 8
  %50 = and i32 %49, 15
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = icmp samesign ult i32 %50, 5
  %54 = shl nuw nsw i32 %50, 3
  %switch.shiftamt = zext nneg i32 %54 to i40
  %switch.downshift = lshr i40 8724414752, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %55 = select i1 %53, i8 %switch.masked, i8 32
  %56 = or i8 %55, %52
  store i8 %56, ptr %51, align 8
  %57 = load i32, ptr %36, align 4
  %58 = and i32 %57, 65536
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %87, label %60

60:                                               ; preds = %48
  %61 = or i8 %56, 16
  store i8 %61, ptr %51, align 8
  br label %87

62:                                               ; preds = %.thread
  %63 = add nuw nsw i64 %65, 1
  %64 = icmp eq i64 %63, %30
  br i1 %64, label %.sink.split, label %.thread, !llvm.loop !33

.thread:                                          ; preds = %.thread.preheader, %62
  %65 = phi i64 [ %63, %62 ], [ 0, %.thread.preheader ]
  %66 = getelementptr [16 x i8], ptr %29, i64 %65
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 65535
  %69 = zext nneg i32 %68 to i64
  %70 = icmp eq i64 %23, %69
  br i1 %70, label %71, label %62

71:                                               ; preds = %.thread
  %72 = and i32 %67, -1900545
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load i8, ptr %73, align 8
  switch i32 %72, label %83 [
    i32 256, label %75
    i32 272, label %77
    i32 512, label %79
  ]

75:                                               ; preds = %71
  %76 = or i8 %74, 1
  store i8 %76, ptr %73, align 8
  br label %87

77:                                               ; preds = %71
  %78 = or i8 %74, 2
  store i8 %78, ptr %73, align 8
  br label %87

79:                                               ; preds = %71
  %80 = or i8 %74, 4
  store i8 %80, ptr %73, align 8
  br label %87

.sink.split:                                      ; preds = %62, %12
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load i8, ptr %81, align 8
  br label %83

83:                                               ; preds = %.sink.split, %71
  %84 = phi i8 [ %74, %71 ], [ %82, %.sink.split ]
  %85 = phi ptr [ %73, %71 ], [ %81, %.sink.split ]
  %86 = or i8 %84, 32
  store i8 %86, ptr %85, align 8
  br label %87

87:                                               ; preds = %83, %79, %77, %75, %60, %48
  br i1 %26, label %.loopexit, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %90

90:                                               ; preds = %102, %88
  %91 = phi i8 [ %25, %88 ], [ %103, %102 ]
  %92 = phi i64 [ 0, %88 ], [ %104, %102 ]
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr [16 x i8], ptr %93, i64 %92
  %95 = load i64, ptr %10, align 8
  %96 = load i32, ptr %94, align 8
  %97 = and i32 %96, 65535
  %98 = zext nneg i32 %97 to i64
  %99 = icmp eq i64 %95, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %10, ptr %101, align 8
  %.pre = load i8, ptr %24, align 8
  br label %102

102:                                              ; preds = %100, %90
  %103 = phi i8 [ %.pre, %100 ], [ %91, %90 ]
  %104 = add nuw nsw i64 %92, 1
  %105 = zext i8 %103 to i64
  %106 = icmp samesign ult i64 %104, %105
  br i1 %106, label %90, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %102, %87
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i1 @acpi_has_method(ptr noundef %109, ptr noundef nonnull @.str.39) #19
  br i1 %110, label %111, label %115

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %113 = load i8, ptr %112, align 1
  %114 = or i8 %113, 1
  store i8 %114, ptr %112, align 1
  br label %115

115:                                              ; preds = %111, %.loopexit
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @acpi_has_method(ptr noundef %118, ptr noundef nonnull @.str.4) #19
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %122 = load i8, ptr %121, align 1
  %123 = or i8 %122, 2
  store i8 %123, ptr %121, align 1
  br label %124

124:                                              ; preds = %120, %115
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = call zeroext i1 @acpi_has_method(ptr noundef %127, ptr noundef nonnull @.str.45) #19
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %131 = load i8, ptr %130, align 1
  %132 = or i8 %131, 4
  store i8 %132, ptr %130, align 1
  br label %133

133:                                              ; preds = %129, %124
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call zeroext i1 @acpi_has_method(ptr noundef %136, ptr noundef nonnull @.str.41) #19
  br i1 %137, label %147, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call zeroext i1 @acpi_has_method(ptr noundef %141, ptr noundef nonnull @.str.42) #19
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %146, ptr noundef nonnull @.str.48) #19
  br label %147

147:                                              ; preds = %143, %133
  %148 = phi i8 [ 16, %143 ], [ 8, %133 ]
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %150 = load i8, ptr %149, align 1
  %151 = or i8 %150, %148
  store i8 %151, ptr %149, align 1
  br label %152

152:                                              ; preds = %147, %138
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = call zeroext i1 @acpi_has_method(ptr noundef %155, ptr noundef nonnull @.str.7) #19
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %158 = load i8, ptr %157, align 1
  br i1 %156, label %159, label %._crit_edge

159:                                              ; preds = %152
  %160 = or i8 %158, 32
  store i8 %160, ptr %157, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %152, %159
  %161 = phi i8 [ %160, %159 ], [ %158, %152 ]
  %162 = and i8 %161, 6
  %163 = icmp eq i8 %162, 6
  br i1 %163, label %164, label %165

164:                                              ; preds = %._crit_edge
  store i1 true, ptr @may_report_brightness_keys, align 1
  br label %165

165:                                              ; preds = %164, %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @mutex_lock(ptr noundef nonnull %166) #19
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %170 = load ptr, ptr %169, align 8
  store ptr %167, ptr %169, align 8
  store ptr %168, ptr %167, align 8
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %170, ptr %171, align 8
  store volatile ptr %167, ptr %170, align 8
  call void @mutex_unlock(ptr noundef nonnull %166) #19
  br label %172

172:                                              ; preds = %165, %2
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %174 = load i8, ptr %173, align 1
  %175 = add i8 %174, 1
  store i8 %175, ptr %173, align 1
  br label %176

176:                                              ; preds = %172, %8
  %177 = phi i32 [ 0, %172 ], [ -12, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %177
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_format_exception(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_video_switch_brightness(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %118, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !10
  %10 = getelementptr i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %acpi_video_device_lcd_set_level.exit, label %13

13:                                               ; preds = %9
  call fastcc void @acpi_video_device_lcd_get_level_current(ptr noundef %3, ptr noundef nonnull %2)
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %21, label %.thread

.thread:                                          ; preds = %13
  %20 = add i32 %15, 255
  br label %.loopexit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext nneg i32 %18 to i64
  br label %25

25:                                               ; preds = %36, %21
  %26 = phi i64 [ 2, %21 ], [ %38, %36 ]
  %27 = phi i32 [ 255, %21 ], [ %37, %36 ]
  %28 = getelementptr [4 x i8], ptr %23, i64 %26
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
  br i1 %39, label %40, label %25, !llvm.loop !34

40:                                               ; preds = %36, %34
  %41 = phi i32 [ 0, %34 ], [ %37, %36 ]
  %42 = add i32 %41, %15
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 2, %40 ], [ %61, %43 ]
  %45 = phi i32 [ 255, %40 ], [ %51, %43 ]
  %46 = phi i32 [ 0, %40 ], [ %52, %43 ]
  %47 = phi i32 [ 0, %40 ], [ %60, %43 ]
  %48 = phi i32 [ 255, %40 ], [ %56, %43 ]
  %49 = getelementptr [4 x i8], ptr %23, i64 %44
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @llvm.smin.i32(i32 %50, i32 %45)
  %52 = call i32 @llvm.smax.i32(i32 %50, i32 %46)
  %53 = icmp slt i32 %50, %48
  %54 = icmp ugt i32 %50, %42
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i32 %50, i32 %48
  %57 = icmp sgt i32 %50, %47
  %58 = icmp ult i32 %50, %42
  %59 = select i1 %57, i1 %58, i1 false
  %60 = select i1 %59, i32 %50, i32 %47
  %61 = add nuw nsw i64 %44, 1
  %62 = icmp eq i64 %61, %24
  br i1 %62, label %.loopexit, label %43, !llvm.loop !35

.loopexit:                                        ; preds = %43, %.thread
  %63 = phi i32 [ %20, %.thread ], [ %42, %43 ]
  %64 = phi i32 [ 255, %.thread ], [ %56, %43 ]
  %65 = phi i32 [ 0, %.thread ], [ %60, %43 ]
  %66 = phi i32 [ 0, %.thread ], [ %52, %43 ]
  %67 = phi i32 [ 255, %.thread ], [ %51, %43 ]
  switch i32 %5, label %77 [
    i32 133, label %68
    i32 134, label %71
    i32 135, label %74
    i32 136, label %78
    i32 137, label %78
  ]

68:                                               ; preds = %.loopexit
  %69 = icmp ult i32 %63, %66
  %70 = select i1 %69, i32 %64, i32 %67
  br label %78

71:                                               ; preds = %.loopexit
  %72 = icmp ult i32 %63, %66
  %73 = select i1 %72, i32 %64, i32 %66
  br label %78

74:                                               ; preds = %.loopexit
  %75 = icmp ugt i32 %63, %67
  %76 = select i1 %75, i32 %65, i32 %67
  br label %78

77:                                               ; preds = %.loopexit
  br label %78

78:                                               ; preds = %77, %74, %71, %68, %.loopexit, %.loopexit
  %79 = phi i32 [ %63, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ 0, %.loopexit ], [ 0, %.loopexit ]
  %80 = getelementptr i8, ptr %0, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %79 to i64
  %85 = call i32 @acpi_execute_simple_method(ptr noundef %83, ptr noundef nonnull @.str.45, i64 noundef %84) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %acpi_video_device_lcd_set_level.exit.sink.split

87:                                               ; preds = %78
  %88 = load ptr, ptr %10, align 8
  store i32 %79, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %acpi_video_device_lcd_set_level.exit.sink.split

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = zext nneg i32 %91 to i64
  br label %97

97:                                               ; preds = %107, %93
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %107 ], [ 2, %93 ]
  %98 = getelementptr [4 x i8], ptr %95, i64 %indvars.iv.i
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %79
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = trunc nuw nsw i64 %indvars.iv.i to i32
  %106 = add nsw i32 %105, -2
  store i32 %106, ptr %102, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %109

107:                                              ; preds = %97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = icmp eq i64 %indvars.iv.next.i, %96
  br i1 %108, label %acpi_video_device_lcd_set_level.exit.sink.split, label %97, !llvm.loop !17

109:                                              ; preds = %104, %101
  %110 = phi ptr [ %.pre, %104 ], [ null, %101 ]
  call void @backlight_force_update(ptr noundef %110, i32 noundef 0) #19
  br label %118

acpi_video_device_lcd_set_level.exit.sink.split:  ; preds = %107, %87, %78
  %.str.47.sink = phi ptr [ @.str.46, %78 ], [ @.str.47, %87 ], [ @.str.47, %107 ]
  %111 = load ptr, ptr %80, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %113, ptr noundef nonnull %.str.47.sink) #19
  br label %acpi_video_device_lcd_set_level.exit

acpi_video_device_lcd_set_level.exit:             ; preds = %acpi_video_device_lcd_set_level.exit.sink.split, %9
  %114 = getelementptr i8, ptr %0, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %117, ptr noundef nonnull @.str.40) #19
  br label %118

118:                                              ; preds = %acpi_video_device_lcd_set_level.exit, %109, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_video_device_lcd_get_level_current(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 24
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %2
  %8 = and i8 %4, 8
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr @.str.42, ptr @.str.41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @acpi_evaluate_integer(ptr noundef %14, ptr noundef nonnull %10, ptr noundef null, ptr noundef %1) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %7
  %18 = load i64, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 4
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %17
  %26 = and i8 %22, 2
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -3
  %32 = sext i32 %31 to i64
  %33 = sub i64 %32, %18
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi i64 [ %33, %28 ], [ %18, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr [4 x i8], ptr %37, i64 %35
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %34, %17
  %43 = phi i64 [ %41, %34 ], [ %18, %17 ]
  %44 = load i1, ptr @bqc_offset_aml_bug_workaround, align 4
  %45 = select i1 %44, i64 9, i64 0
  %46 = add i64 %45, %43
  store i64 %46, ptr %1, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = zext nneg i32 %49 to i64
  br label %57

55:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = icmp eq i64 %indvars.iv.next, %54
  br i1 %56, label %.loopexit, label %57, !llvm.loop !36

57:                                               ; preds = %55, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 2, %51 ]
  %58 = getelementptr [4 x i8], ptr %53, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp eq i64 %46, %60
  br i1 %61, label %62, label %55

62:                                               ; preds = %57
  %63 = trunc nsw i64 %46 to i32
  store i32 %63, ptr %47, align 8
  br label %75

.loopexit:                                        ; preds = %55, %42, %7
  %64 = phi ptr [ @.str.43, %42 ], [ @.str.44, %7 ], [ @.str.43, %55 ]
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %67, ptr noundef nonnull %64, ptr noundef nonnull %10) #19
  %68 = load i8, ptr %3, align 1
  %69 = and i8 %68, -25
  store i8 %69, ptr %3, align 1
  br label %70

70:                                               ; preds = %.loopexit, %2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %1, align 8
  br label %75

75:                                               ; preds = %70, %62
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @backlight_force_update(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_execute_simple_method(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_device_hid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_osi_is_win8() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_video_device_notify(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %51, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @hw_changes_brightness, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @backlight_force_update(ptr noundef nonnull %16, i32 noundef 0) #19
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call i32 @acpi_notifier_call_chain(ptr noundef %7, i32 noundef %1, i32 noundef 0) #19
  br label %51

21:                                               ; preds = %5
  switch i32 %1, label %.critedge [
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
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr @system_wq, align 8
  %42 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %41, ptr noundef nonnull %40, i64 noundef 100) #19
  br label %43

43:                                               ; preds = %22, %25, %28, %31, %34, %37
  %44 = phi i32 [ %38, %37 ], [ 243, %22 ], [ 225, %25 ], [ 224, %28 ], [ 244, %31 ], [ 245, %34 ]
  store i1 true, ptr @may_report_brightness_keys, align 1
  %45 = tail call i32 @acpi_notifier_call_chain(ptr noundef %7, i32 noundef %1, i32 noundef 0) #19
  %46 = load i32, ptr @report_key_events, align 4
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  tail call void @input_event(ptr noundef %11, i32 noundef 1, i32 noundef %44, i32 noundef 1) #19
  tail call void @input_event(ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  tail call void @input_event(ptr noundef %11, i32 noundef 1, i32 noundef %44, i32 noundef 0) #19
  tail call void @input_event(ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  br label %51

.critedge:                                        ; preds = %21
  %50 = tail call i32 @acpi_notifier_call_chain(ptr noundef %7, i32 noundef %1, i32 noundef 0) #19
  br label %51

51:                                               ; preds = %.critedge, %49, %43, %19, %3
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_notifier_call_chain(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_pm_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @backlight_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_cooling_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @acpi_video_resume(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  switch i64 %1, label %.loopexit [
    i64 2, label %4
    i64 4, label %4
    i64 6, label %4
  ]

4:                                                ; preds = %3, %3, %3
  %5 = getelementptr i8, ptr %0, i64 -136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 616
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %7, ptr noundef nonnull @.str.58) #22
  %8 = getelementptr i8, ptr %0, i64 -112
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 -120
  br label %13

13:                                               ; preds = %acpi_video_device_lcd_set_level.exit, %11
  %14 = phi i64 [ 0, %11 ], [ %62, %acpi_video_device_lcd_set_level.exit ]
  %15 = load ptr, ptr %12, align 8
  %.split = getelementptr [16 x i8], ptr %15, i64 %14
  %16 = getelementptr i8, ptr %.split, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %acpi_video_device_lcd_set_level.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %acpi_video_device_lcd_set_level.exit, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %24 to i64
  %30 = tail call i32 @acpi_execute_simple_method(ptr noundef %28, ptr noundef nonnull @.str.45, i64 noundef %29) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %35, ptr noundef nonnull @.str.46) #19
  br label %acpi_video_device_lcd_set_level.exit

36:                                               ; preds = %23
  %37 = load ptr, ptr %20, align 8
  store i32 %24, ptr %37, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %.loopexit.i

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = zext nneg i32 %40 to i64
  br label %46

46:                                               ; preds = %57, %42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %57 ], [ 2, %42 ]
  %47 = getelementptr [4 x i8], ptr %44, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %24
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %acpi_video_device_lcd_set_level.exit, label %54

54:                                               ; preds = %50
  %55 = trunc nuw nsw i64 %indvars.iv.i to i32
  %56 = add nsw i32 %55, -2
  store i32 %56, ptr %52, align 8
  br label %acpi_video_device_lcd_set_level.exit

57:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = icmp eq i64 %indvars.iv.next.i, %45
  br i1 %58, label %.loopexit.i, label %46, !llvm.loop !17

.loopexit.i:                                      ; preds = %57, %36
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %61, ptr noundef nonnull @.str.47) #19
  br label %acpi_video_device_lcd_set_level.exit

acpi_video_device_lcd_set_level.exit:             ; preds = %.loopexit.i, %54, %50, %32, %19, %13
  %62 = add nuw nsw i64 %14, 1
  %63 = load i8, ptr %8, align 8
  %64 = zext i8 %63 to i64
  %65 = icmp samesign ult i64 %62, %64
  br i1 %65, label %13, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %acpi_video_device_lcd_set_level.exit, %4, %3
  %66 = phi i32 [ 0, %3 ], [ 1, %4 ], [ 1, %acpi_video_device_lcd_set_level.exit ]
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pm_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_get_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @backlight_device_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 2147483646) i32 @acpi_video_get_brightness(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  call fastcc void @acpi_video_device_lcd_get_level_current(ptr noundef %4, ptr noundef nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %2, align 8
  %14 = zext nneg i32 %8 to i64
  br label %15

15:                                               ; preds = %23, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 2, %10 ]
  %16 = getelementptr [4 x i8], ptr %12, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = add nsw i32 %21, -2
  br label %.loopexit

23:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp eq i64 %indvars.iv.next, %14
  br i1 %24, label %.loopexit, label %15, !llvm.loop !19

.loopexit:                                        ; preds = %23, %20, %1
  %25 = phi i32 [ %22, %20 ], [ 0, %1 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @thermal_cooling_device_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @acpi_video_set_brightness(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = add i32 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %3 to i64
  %13 = getelementptr [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %14 to i64
  %20 = tail call i32 @acpi_execute_simple_method(ptr noundef %18, ptr noundef nonnull @.str.45, i64 noundef %19) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef nonnull @.str.46) #19
  br label %acpi_video_device_lcd_set_level.exit

26:                                               ; preds = %1
  %27 = load ptr, ptr %8, align 8
  store i32 %14, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %.loopexit.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %30 to i64
  br label %36

36:                                               ; preds = %47, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 2, %32 ]
  %37 = getelementptr [4 x i8], ptr %34, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %14
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %acpi_video_device_lcd_set_level.exit, label %44

44:                                               ; preds = %40
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  %46 = add nsw i32 %45, -2
  store i32 %46, ptr %42, align 8
  br label %acpi_video_device_lcd_set_level.exit

47:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %48, label %.loopexit.i, label %36, !llvm.loop !17

.loopexit.i:                                      ; preds = %47, %26
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %51, ptr noundef nonnull @.str.47) #19
  br label %acpi_video_device_lcd_set_level.exit

acpi_video_device_lcd_set_level.exit:             ; preds = %22, %40, %44, %.loopexit.i
  %52 = phi i32 [ -5, %22 ], [ -22, %.loopexit.i ], [ 0, %44 ], [ 0, %40 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @video_get_max_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #14 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -3
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %1, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @video_get_cur_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  call fastcc void @acpi_video_device_lcd_get_level_current(ptr noundef %5, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %9 to i64
  br label %16

16:                                               ; preds = %26, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 2, %11 ]
  %17 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %12, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = xor i32 %22, -1
  %24 = add nsw i32 %9, %23
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %1, align 8
  br label %.loopexit

26:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = icmp eq i64 %indvars.iv.next, %15
  br i1 %27, label %.loopexit, label %16, !llvm.loop !38

.loopexit:                                        ; preds = %26, %21, %2
  %28 = phi i32 [ 0, %21 ], [ -22, %2 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @video_set_cur_state(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -2
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %acpi_video_device_lcd_set_level.exit

12:                                               ; preds = %2
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = xor i64 %1, -1
  %17 = getelementptr [4 x i8], ptr %15, i64 %16
  %18 = getelementptr [4 x i8], ptr %17, i64 %13
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %19 to i64
  %25 = tail call i32 @acpi_execute_simple_method(ptr noundef %23, ptr noundef nonnull @.str.45, i64 noundef %24) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %30, ptr noundef nonnull @.str.46) #19
  br label %acpi_video_device_lcd_set_level.exit

31:                                               ; preds = %12
  %32 = load ptr, ptr %5, align 8
  store i32 %19, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %.loopexit.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %35 to i64
  br label %41

41:                                               ; preds = %52, %37
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 2, %37 ]
  %42 = getelementptr [4 x i8], ptr %39, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %19
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %acpi_video_device_lcd_set_level.exit, label %49

49:                                               ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %51 = add nsw i32 %50, -2
  store i32 %51, ptr %47, align 8
  br label %acpi_video_device_lcd_set_level.exit

52:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %53, label %.loopexit.i, label %41, !llvm.loop !17

.loopexit.i:                                      ; preds = %52, %31
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str, ptr noundef %56, ptr noundef nonnull @.str.47) #19
  br label %acpi_video_device_lcd_set_level.exit

acpi_video_device_lcd_set_level.exit:             ; preds = %.loopexit.i, %49, %45, %27, %2
  %57 = phi i32 [ -22, %2 ], [ -5, %27 ], [ -22, %.loopexit.i ], [ 0, %49 ], [ 0, %45 ]
  ret i32 %57
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 0, 2) i32 @intel_opregion_present() unnamed_addr #4 section ".init.text" align 16 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !annotation !10
  %2 = tail call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %22
  %4 = phi ptr [ %27, %22 ], [ %2, %0 ]
  %5 = phi i32 [ %26, %22 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %12, %.preheader
  %7 = phi ptr [ %4, %.preheader ], [ %13, %12 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -256
  %11 = icmp eq i32 %10, 196608
  br i1 %11, label %15, label %12

12:                                               ; preds = %19, %19, %15, %6
  %13 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %7) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %6, !llvm.loop !39

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, -32634
  br i1 %18, label %19, label %12

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 62
  %21 = load i16, ptr %20, align 2
  switch i16 %21, label %22 [
    i16 28672, label %12
    i16 209, label %12
  ]

22:                                               ; preds = %19
  %23 = call i32 @pci_read_config_dword(ptr noundef nonnull %7, i32 noundef 252, ptr noundef nonnull %1) #19
  %24 = load i32, ptr %1, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 %5, i32 1
  %27 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %7) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %22, %12, %0
  %29 = phi i32 [ 0, %0 ], [ %5, %12 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { cold nounwind }
attributes #23 = { cold }

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
!20 = distinct !{!20, !6, !7}
!21 = !{i32 0, i32 2}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = !{i64 2147842303, i64 2147842342, i64 2147842363, i64 2147842400, i64 2147842423, i64 2147842293}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
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
!39 = distinct !{!39, !6, !7}
