target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_battery_hook_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad battery_hook_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_battery_hook_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad battery_hook_register ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_battery__420_1321_acpi_battery_init6:\09\09\09"
module asm ".long\09acpi_battery_init - .\09"
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
%struct.acpi_driver = type { [80 x i8], [80 x i8], ptr, i32, %struct.acpi_device_ops, %struct.device_driver, ptr }
%struct.acpi_device_ops = type { ptr, ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.acpi_offsets = type { i64, i8 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.acpi_buffer = type { i64, ptr }
%struct.power_supply_config = type { ptr, ptr, ptr, ptr, ptr, i64 }
%union.acpi_object = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i32, i64, i32 }

@__UNIQUE_ID_author411 = internal constant [32 x i8] c"battery.author=Paul Diefenbaugh\00", section ".modinfo", align 1
@__UNIQUE_ID_author412 = internal constant [59 x i8] c"battery.author=Alexey Starikovskiy <astarikovskiy@suse.de>\00", section ".modinfo", align 1
@__UNIQUE_ID_description413 = internal constant [40 x i8] c"battery.description=ACPI Battery Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file414 = internal constant [34 x i8] c"battery.file=drivers/acpi/battery\00", section ".modinfo", align 1
@__UNIQUE_ID_license415 = internal constant [20 x i8] c"battery.license=GPL\00", section ".modinfo", align 1
@__param_str_cache_time = internal constant [19 x i8] c"battery.cache_time\00", align 16
@param_ops_uint = external dso_local constant %struct.kernel_param_ops, align 8
@cache_time = internal global i32 1000, align 4
@__param_cache_time = internal constant %struct.kernel_param { ptr @__param_str_cache_time, ptr null, ptr @param_ops_uint, i16 420, i8 -1, i8 0, %union.anon { ptr @cache_time } }, section "__param", align 8
@__UNIQUE_ID_cache_timetype416 = internal constant [33 x i8] c"battery.parmtype=cache_time:uint\00", section ".modinfo", align 1
@__UNIQUE_ID_cache_time417 = internal constant [51 x i8] c"battery.parm=cache_time:cache time in milliseconds\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_battery_hook_unregister418 = internal global ptr @battery_hook_unregister, section ".discard.addressable", align 8
@hook_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @hook_mutex, i64 16), ptr getelementptr (i8, ptr @hook_mutex, i64 16) } }, align 8
@battery_hook_list = internal global %struct.list_head { ptr @battery_hook_list, ptr @battery_hook_list }, align 8
@acpi_battery_list = internal global %struct.list_head { ptr @acpi_battery_list, ptr @acpi_battery_list }, align 8
@.str = private unnamed_addr constant [46 x i8] c"\013ACPI: battery: extension failed to load: %s\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"\016ACPI: battery: new extension: %s\0A\00", align 1
@__UNIQUE_ID___addressable_battery_hook_register419 = internal global ptr @battery_hook_register, section ".discard.addressable", align 8
@async_cookie = internal unnamed_addr global i64 0, align 8
@battery_driver_registered = internal unnamed_addr global i8 0, align 1
@acpi_battery_driver = internal global %struct.acpi_driver { [80 x i8] c"battery\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [80 x i8] c"battery\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @battery_device_ids, i32 0, %struct.acpi_device_ops { ptr @acpi_battery_add, ptr @acpi_battery_remove, ptr null }, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @acpi_battery_pm, ptr null, ptr null }, ptr null }, align 8
@__UNIQUE_ID___addressable_acpi_battery_init421 = internal global ptr @acpi_battery_init, section ".discard.addressable", align 8
@__exitcall_acpi_battery_exit = internal global ptr @acpi_battery_exit, section ".exitcall.exit", align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"\016ACPI: battery: extension unregistered: %s\0A\00", align 1
@battery_device_ids = internal constant [3 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"PNP0C0A\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"MSHW0146\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@acpi_battery_pm = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr null, ptr @acpi_battery_resume, ptr null, ptr @acpi_battery_resume, ptr null, ptr @acpi_battery_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@acpi_battery_add.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"&battery->lock\00", align 1
@acpi_battery_add.__key.6 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"&battery->sysfs_lock\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"_BIX\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"\016ACPI: battery: Slot [%s] (battery %s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"_STA evaluation failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"_BIF\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"%s evaluation failed: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"\014ACPI: battery: [Firmware Bug]: The _BIX method is broken, using _BIF.\0A\00", align 1
@battery_bix_broken_package = internal unnamed_addr global i1 false, align 4
@extended_info_offsets = internal constant [20 x %struct.acpi_offsets] [%struct.acpi_offsets { i64 224, i8 0 }, %struct.acpi_offsets { i64 560, i8 0 }, %struct.acpi_offsets { i64 240, i8 0 }, %struct.acpi_offsets { i64 244, i8 0 }, %struct.acpi_offsets { i64 248, i8 0 }, %struct.acpi_offsets { i64 252, i8 0 }, %struct.acpi_offsets { i64 256, i8 0 }, %struct.acpi_offsets { i64 260, i8 0 }, %struct.acpi_offsets { i64 264, i8 0 }, %struct.acpi_offsets { i64 268, i8 0 }, %struct.acpi_offsets { i64 272, i8 0 }, %struct.acpi_offsets { i64 276, i8 0 }, %struct.acpi_offsets { i64 280, i8 0 }, %struct.acpi_offsets { i64 284, i8 0 }, %struct.acpi_offsets { i64 288, i8 0 }, %struct.acpi_offsets { i64 292, i8 0 }, %struct.acpi_offsets { i64 300, i8 1 }, %struct.acpi_offsets { i64 364, i8 1 }, %struct.acpi_offsets { i64 428, i8 1 }, %struct.acpi_offsets { i64 492, i8 1 }], align 16
@info_offsets = internal constant [13 x %struct.acpi_offsets] [%struct.acpi_offsets { i64 560, i8 0 }, %struct.acpi_offsets { i64 240, i8 0 }, %struct.acpi_offsets { i64 244, i8 0 }, %struct.acpi_offsets { i64 248, i8 0 }, %struct.acpi_offsets { i64 252, i8 0 }, %struct.acpi_offsets { i64 256, i8 0 }, %struct.acpi_offsets { i64 260, i8 0 }, %struct.acpi_offsets { i64 288, i8 0 }, %struct.acpi_offsets { i64 292, i8 0 }, %struct.acpi_offsets { i64 300, i8 1 }, %struct.acpi_offsets { i64 364, i8 1 }, %struct.acpi_offsets { i64 428, i8 1 }, %struct.acpi_offsets { i64 492, i8 1 }], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"_BTP\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.19 = private unnamed_addr constant [5 x i8] c"_BST\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"_BST evaluation failed: %s\00", align 1
@state_offsets = internal constant [4 x %struct.acpi_offsets] [%struct.acpi_offsets { i64 556, i8 0 }, %struct.acpi_offsets { i64 228, i8 0 }, %struct.acpi_offsets { i64 232, i8 0 }, %struct.acpi_offsets { i64 236, i8 0 }], align 16
@acpi_battery_get_state.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"\014ACPI: battery: [Firmware Bug]: (dis)charge rate invalid.\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"LENOVO\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"ThinkPad\00", align 1
@charge_battery_full_cap_broken_props = internal global [11 x i32] [i32 0, i32 3, i32 6, i32 7, i32 11, i32 12, i32 17, i32 26, i32 73, i32 74, i32 75], align 16
@charge_battery_props = internal global [15 x i32] [i32 0, i32 3, i32 6, i32 7, i32 11, i32 12, i32 17, i32 22, i32 24, i32 26, i32 47, i32 51, i32 73, i32 74, i32 75], align 16
@energy_battery_full_cap_broken_props = internal global [11 x i32] [i32 0, i32 3, i32 6, i32 7, i32 11, i32 12, i32 20, i32 45, i32 73, i32 74, i32 75], align 16
@energy_battery_props = internal global [15 x i32] [i32 0, i32 3, i32 6, i32 7, i32 11, i32 12, i32 20, i32 41, i32 43, i32 45, i32 47, i32 51, i32 73, i32 74, i32 75], align 16
@alarm_attr = internal constant %struct.device_attribute { %struct.attribute { ptr @.str.30, i16 420 }, ptr @acpi_battery_alarm_show, ptr @acpi_battery_alarm_store }, align 8
@battery_ac_is_broken = internal unnamed_addr global i1 false, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"NiCd\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"NiMH\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"LION\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"LI-ION\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"LiP\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"\013ACPI: battery: error in extension, unloading: %s\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@battery_notification_delay_ms = internal unnamed_addr global i1 false, align 4
@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@bat_dmi_table = internal constant [5 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @battery_bix_broken_package_quirk, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"NEC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"PC-LZ750LS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @battery_notification_delay_quirk, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Acer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Aspire V5-573G\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @battery_ac_is_broken_quirk, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"AMI Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"Aptio CRB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 2, [79 x i8] c"3BAIR1013\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 3, [79 x i8] c"08/22/2014\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], ptr null }, %struct.dmi_system_id { ptr @battery_notification_delay_quirk, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Microsoft Corporation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Surface Go 3\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_battery_init421, ptr @__UNIQUE_ID___addressable_battery_hook_register419, ptr @__UNIQUE_ID___addressable_battery_hook_unregister418, ptr @__UNIQUE_ID_author411, ptr @__UNIQUE_ID_author412, ptr @__UNIQUE_ID_cache_time417, ptr @__UNIQUE_ID_cache_timetype416, ptr @__UNIQUE_ID_description413, ptr @__UNIQUE_ID_file414, ptr @__UNIQUE_ID_license415, ptr @__exitcall_acpi_battery_exit, ptr @__param_cache_time, ptr @acpi_battery_exit, ptr @battery_hook_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @battery_hook_unregister(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @hook_mutex) #12
  %2 = load ptr, ptr @acpi_battery_list, align 8
  %3 = icmp eq ptr %2, @acpi_battery_list
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi ptr [ %2, %4 ], [ %16, %15 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %7, i64 -136
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %8(ptr noundef %10, ptr noundef %0) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  tail call void @power_supply_changed(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %6
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, @acpi_battery_list
  br i1 %17, label %18, label %6, !llvm.loop !5

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  %24 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %24, ptr %19, align 8
  %25 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %25, ptr %20, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @hook_mutex) #12
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %26) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__battery_hook_unregister(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @hook_mutex) #12
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr @acpi_battery_list, align 8
  %7 = icmp eq ptr %6, @acpi_battery_list
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %19, %8
  %11 = phi ptr [ %6, %8 ], [ %20, %19 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %11, i64 -136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %12(ptr noundef %14, ptr noundef %0) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %13, align 8
  tail call void @power_supply_changed(ptr noundef %18) #12
  br label %19

19:                                               ; preds = %17, %10
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, @acpi_battery_list
  br i1 %21, label %22, label %10, !llvm.loop !5

22:                                               ; preds = %19, %5
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  %28 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %28, ptr %23, align 8
  %29 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %29, ptr %24, align 8
  br i1 %3, label %31, label %30

30:                                               ; preds = %22
  tail call void @mutex_unlock(ptr noundef nonnull @hook_mutex) #12
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %0, align 8
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %32) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @battery_hook_register(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @hook_mutex) #12
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @battery_hook_list, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  store ptr %4, ptr %2, align 8
  store ptr @battery_hook_list, ptr %3, align 8
  store volatile ptr %2, ptr @battery_hook_list, align 8
  %6 = load ptr, ptr @acpi_battery_list, align 8
  %7 = icmp eq ptr %6, @acpi_battery_list
  br i1 %7, label %47, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %43, %8
  %11 = phi ptr [ %6, %8 ], [ %45, %43 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %11, i64 -136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %12(ptr noundef %14, ptr noundef %0) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %43, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %18) #13
  %20 = load ptr, ptr @acpi_battery_list, align 8
  %21 = icmp eq ptr %20, @acpi_battery_list
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %33, %22
  %25 = phi ptr [ %20, %22 ], [ %34, %33 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr i8, ptr %25, i64 -136
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %26(ptr noundef %28, ptr noundef %0) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %27, align 8
  tail call void @power_supply_changed(ptr noundef %32) #12
  br label %33

33:                                               ; preds = %31, %24
  %34 = load ptr, ptr %25, align 8
  %35 = icmp eq ptr %34, @acpi_battery_list
  br i1 %35, label %36, label %24, !llvm.loop !5

36:                                               ; preds = %33, %17
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  %41 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %41, ptr %2, align 8
  %42 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %42, ptr %37, align 8
  br label %47

43:                                               ; preds = %10
  %44 = load ptr, ptr %13, align 8
  tail call void @power_supply_changed(ptr noundef %44) #12
  %45 = load ptr, ptr %11, align 8
  %46 = icmp eq ptr %45, @acpi_battery_list
  br i1 %46, label %47, label %10, !llvm.loop !8

47:                                               ; preds = %43, %36, %1
  %48 = phi ptr [ @.str.2, %36 ], [ @.str.1, %1 ], [ @.str.1, %43 ]
  %49 = load ptr, ptr %0, align 8
  %50 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %48, ptr noundef %49) #13
  tail call void @mutex_unlock(ptr noundef nonnull @hook_mutex) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @power_supply_changed(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @battery_hook_exit() #4 section ".exit.text" align 16 {
  %1 = load ptr, ptr @battery_hook_list, align 8
  %2 = icmp eq ptr %1, @battery_hook_list
  br i1 %2, label %8, label %3

3:                                                ; preds = %3, %0
  %4 = phi ptr [ %6, %3 ], [ %1, %0 ]
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load ptr, ptr %4, align 8
  tail call fastcc void @__battery_hook_unregister(ptr noundef %5, i32 noundef 1)
  %7 = icmp eq ptr %6, @battery_hook_list
  br i1 %7, label %8, label %3, !llvm.loop !9

8:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @acpi_battery_exit() #4 section ".exit.text" align 16 {
  %1 = load i64, ptr @async_cookie, align 8
  %2 = add i64 %1, 1
  tail call void @async_synchronize_cookie(i64 noundef %2) #12
  %3 = load i8, ptr @battery_driver_registered, align 1, !range !10, !noundef !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %0
  tail call void @acpi_bus_unregister_driver(ptr noundef nonnull @acpi_battery_driver) #12
  %6 = load ptr, ptr @battery_hook_list, align 8
  %7 = icmp eq ptr %6, @battery_hook_list
  br i1 %7, label %13, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %11, %8 ], [ %6, %5 ]
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load ptr, ptr %9, align 8
  tail call fastcc void @__battery_hook_unregister(ptr noundef %10, i32 noundef 1)
  %12 = icmp eq ptr %11, @battery_hook_list
  br i1 %12, label %13, label %8, !llvm.loop !9

13:                                               ; preds = %8, %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @async_synchronize_cookie(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bus_unregister_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_battery_init() #4 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i64 @async_schedule_node(ptr noundef nonnull @acpi_battery_init_async, ptr noundef null, i32 noundef -1) #12
  store i64 %4, ptr @async_cookie, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ 0, %3 ], [ -19, %0 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_battery_add(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %54, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1348
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %54

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(576) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 576) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %54, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 168
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 34184252253036866, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 34184252253036898, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %10, ptr %17, align 8
  tail call void @__mutex_init(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef nonnull @acpi_battery_add.__key) #12
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @__mutex_init(ptr noundef %18, ptr noundef nonnull @.str.7, ptr noundef nonnull @acpi_battery_add.__key.6) #12
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call zeroext i1 @acpi_has_method(ptr noundef %21, ptr noundef nonnull @.str.8) #12
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %10, i64 568
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %24, i32 2, ptr elementtype(i8) %24) #12, !srcloc !12
  br label %25

25:                                               ; preds = %23, %12
  br label %26

26:                                               ; preds = %30, %25
  %27 = phi i32 [ %31, %30 ], [ 5, %25 ]
  %28 = tail call fastcc i32 @acpi_battery_update(ptr noundef nonnull %10, i1 noundef zeroext false)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  tail call void @msleep(i32 noundef 20) #12
  %31 = add nsw i32 %27, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %26, !llvm.loop !13

33:                                               ; preds = %30, %26
  %34 = phi i32 [ 0, %26 ], [ %28, %30 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 16
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, ptr @.str.11, ptr @.str.10
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %14, ptr noundef nonnull %41) #13
  %43 = getelementptr inbounds i8, ptr %10, i64 176
  store ptr @battery_notify, ptr %43, align 8
  %44 = tail call i32 @register_pm_notifier(ptr noundef %43) #12
  %45 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @device_set_wakeup_capable(ptr noundef %45, i1 noundef zeroext true) #12
  %46 = tail call i32 @device_wakeup_enable(ptr noundef %45) #12
  %47 = tail call i32 @acpi_dev_install_notify_handler(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @acpi_battery_notify, ptr noundef nonnull %0) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %36
  %50 = tail call i32 @device_wakeup_disable(ptr noundef %45) #12
  tail call void @device_set_wakeup_capable(ptr noundef %45, i1 noundef zeroext false) #12
  %51 = tail call i32 @unregister_pm_notifier(ptr noundef %43) #12
  br label %52

52:                                               ; preds = %49, %33
  %53 = phi i32 [ %34, %33 ], [ %47, %49 ]
  tail call fastcc void @sysfs_remove_battery(ptr noundef nonnull %10)
  tail call void @kfree(ptr noundef nonnull %10) #12
  br label %54

54:                                               ; preds = %52, %36, %7, %3, %1
  %55 = phi i32 [ %53, %52 ], [ -22, %1 ], [ -517, %3 ], [ -12, %7 ], [ 0, %36 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_battery_remove(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  tail call void @acpi_dev_remove_notify_handler(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @acpi_battery_notify) #12
  %8 = getelementptr inbounds i8, ptr %0, i64 616
  %9 = tail call i32 @device_wakeup_disable(ptr noundef %8) #12
  tail call void @device_set_wakeup_capable(ptr noundef %8, i1 noundef zeroext false) #12
  %10 = getelementptr inbounds i8, ptr %5, i64 176
  %11 = tail call i32 @unregister_pm_notifier(ptr noundef %10) #12
  tail call fastcc void @sysfs_remove_battery(ptr noundef nonnull %5)
  tail call void @kfree(ptr noundef nonnull %5) #12
  br label %12

12:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @battery_notify(ptr noundef %0, i64 noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -176
  switch i64 %1, label %36 [
    i64 2, label %5
    i64 4, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 -112
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 -112
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 384
  %22 = load i32, ptr %21, align 8
  %23 = tail call fastcc i32 @acpi_battery_get_info(ptr noundef %4), !range !14
  %24 = load i32, ptr %21, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  tail call fastcc void @sysfs_remove_battery(ptr noundef %4)
  %27 = tail call fastcc i32 @sysfs_add_battery(ptr noundef %4)
  br label %34

28:                                               ; preds = %12
  %29 = tail call fastcc i32 @acpi_battery_get_info(ptr noundef %4), !range !14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @sysfs_add_battery(ptr noundef %4)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %26, %20, %16
  tail call fastcc void @acpi_battery_init_alarm(ptr noundef %4)
  %35 = tail call fastcc i32 @acpi_battery_get_state(ptr noundef %4), !range !14
  br label %36

36:                                               ; preds = %34, %31, %28, %5, %3
  %37 = phi i32 [ 0, %5 ], [ %29, %28 ], [ %32, %31 ], [ 0, %3 ], [ 0, %34 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pm_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_battery_notify(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i1, ptr @battery_notification_delay_ms, align 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @msleep(i32 noundef 1000) #12
  br label %12

12:                                               ; preds = %11, %7
  %13 = icmp eq i32 %1, 129
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %5, i64 560
  %19 = load i32, ptr %18, align 8
  %20 = tail call fastcc i32 @acpi_battery_get_info(ptr noundef nonnull %5), !range !14
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  tail call fastcc void @sysfs_remove_battery(ptr noundef nonnull %5)
  %24 = tail call fastcc i32 @sysfs_add_battery(ptr noundef nonnull %5)
  br label %25

25:                                               ; preds = %23, %17, %14, %12
  %26 = tail call fastcc i32 @acpi_battery_update(ptr noundef nonnull %5, i1 noundef zeroext false)
  %27 = getelementptr inbounds i8, ptr %2, i64 208
  %28 = getelementptr inbounds i8, ptr %2, i64 696
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %2, i64 616
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi ptr [ %33, %31 ], [ %29, %25 ]
  %36 = trunc i32 %1 to i8
  %37 = getelementptr inbounds i8, ptr %5, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 1
  %43 = tail call i32 @acpi_bus_generate_netlink_event(ptr noundef %27, ptr noundef %35, i8 noundef zeroext %36, i32 noundef %42) #12
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 112
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 1
  %49 = tail call i32 @acpi_notifier_call_chain(ptr noundef %2, i32 noundef %1, i32 noundef %48) #12
  %50 = icmp eq ptr %9, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %34
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @power_supply_changed(ptr noundef nonnull %52) #12
  br label %55

55:                                               ; preds = %54, %51, %34, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_pm_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sysfs_remove_battery(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %2) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @hook_mutex) #12
  %7 = load ptr, ptr @battery_hook_list, align 8
  %8 = icmp eq ptr %7, @battery_hook_list
  br i1 %8, label %18, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %16, %9 ], [ %7, %6 ]
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = getelementptr i8, ptr %10, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = tail call i32 %13(ptr noundef %14, ptr noundef %11) #12
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, @battery_hook_list
  br i1 %17, label %18, label %9, !llvm.loop !15

18:                                               ; preds = %9, %6
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  %24 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %24, ptr %19, align 8
  %25 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %25, ptr %20, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @hook_mutex) #12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  tail call void @device_remove_file(ptr noundef %27, ptr noundef nonnull @alarm_attr) #12
  %28 = load ptr, ptr %3, align 8
  tail call void @power_supply_unregister(ptr noundef %28) #12
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %18, %1
  tail call void @mutex_unlock(ptr noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_battery_update(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @acpi_bus_get_status(ptr noundef %4) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.13, ptr noundef %10, ptr noundef nonnull @.str.14) #12
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ -19, %7 ], [ 0, %2 ]
  br i1 %6, label %13, label %140

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  tail call fastcc void @sysfs_remove_battery(ptr noundef %0)
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  store i64 0, ptr %20, align 8
  br label %140

21:                                               ; preds = %13
  br i1 %1, label %140, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %0, i64 216
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = tail call fastcc i32 @acpi_battery_get_info(ptr noundef %0), !range !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %140

29:                                               ; preds = %26
  tail call fastcc void @acpi_battery_init_alarm(ptr noundef %0)
  br label %30

30:                                               ; preds = %29, %22
  %31 = tail call fastcc i32 @acpi_battery_get_state(ptr noundef %0), !range !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %140

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 568
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %115

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 244
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 100
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 228
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 232
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %48, 101
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 4, ptr elementtype(i8) %34) #12, !srcloc !12
  %51 = getelementptr inbounds i8, ptr %0, i64 240
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %39, align 4
  %53 = load i32, ptr %47, align 8
  %54 = mul i32 %53, %52
  %55 = sdiv i32 %54, 100
  store i32 %55, ptr %47, align 8
  br label %56

56:                                               ; preds = %50, %46, %42, %38
  %57 = load volatile i64, ptr %34, align 8
  %58 = and i64 %57, 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %115

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 560
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %98, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @dmi_name_in_vendors(ptr noundef nonnull @.str.22) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %98, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @dmi_get_system_info(i32 noundef 8) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %98, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strncasecmp(ptr noundef nonnull %68, ptr noundef nonnull @.str.23, i64 noundef 8)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %70
  %74 = tail call i32 @dmi_walk(ptr noundef nonnull @find_battery, ptr noundef %0) #12
  %75 = load volatile i64, ptr %34, align 8
  %76 = and i64 %75, 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %98, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %0, i64 252
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 240
  %84 = load i32, ptr %83, align 8
  %85 = mul i32 %84, 10000
  %86 = sdiv i32 %85, %80
  store i32 %86, ptr %83, align 8
  %87 = load i32, ptr %39, align 4
  %88 = mul i32 %87, 10000
  %89 = sdiv i32 %88, %80
  store i32 %89, ptr %39, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 256
  %91 = load i32, ptr %90, align 8
  %92 = mul i32 %91, 10000
  %93 = sdiv i32 %92, %80
  store i32 %93, ptr %90, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 232
  %95 = load i32, ptr %94, align 8
  %96 = mul i32 %95, 10000
  %97 = sdiv i32 %96, %80
  store i32 %97, ptr %94, align 8
  br label %98

98:                                               ; preds = %82, %78, %73, %70, %67, %64, %60
  %99 = load volatile i64, ptr %34, align 8
  %100 = and i64 %99, 16
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load i32, ptr %39, align 4
  switch i32 %103, label %104 [
    i32 0, label %115
    i32 -1, label %115
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %0, i64 240
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %107 [
    i32 0, label %115
    i32 -1, label %115
  ]

107:                                              ; preds = %104
  %108 = icmp slt i32 %103, %106
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %0, i64 232
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, %103
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %34, i32 16, ptr elementtype(i8) %34) #12, !srcloc !12
  %114 = load i32, ptr %39, align 4
  store i32 %114, ptr %110, align 8
  br label %115

115:                                              ; preds = %113, %109, %107, %104, %104, %102, %102, %98, %56, %33
  %116 = getelementptr inbounds i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = tail call fastcc i32 @sysfs_add_battery(ptr noundef %0)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds i8, ptr %0, i64 556
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  %128 = load volatile i64, ptr %34, align 8
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 232
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 296
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %131, %122
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 616
  tail call void @acpi_pm_wakeup_event(ptr noundef %139) #12
  br label %140

140:                                              ; preds = %137, %131, %127, %119, %30, %26, %21, %19, %11
  %141 = phi i32 [ 0, %19 ], [ %12, %11 ], [ 0, %21 ], [ %27, %26 ], [ %31, %30 ], [ %120, %119 ], [ 0, %137 ], [ 0, %131 ], [ 0, %127 ]
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_battery_get_info(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp ne i64 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %104, label %13

13:                                               ; preds = %1
  %14 = lshr exact i64 %5, 1
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 240
  %18 = getelementptr inbounds i8, ptr %0, i64 244
  %19 = getelementptr inbounds i8, ptr %0, i64 560
  %20 = getelementptr inbounds i8, ptr %0, i64 252
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  %22 = getelementptr inbounds i8, ptr %0, i64 244
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  %24 = getelementptr inbounds i8, ptr %0, i64 232
  %25 = getelementptr inbounds i8, ptr %0, i64 244
  br label %26

26:                                               ; preds = %94, %13
  %27 = phi i32 [ -19, %13 ], [ %93, %94 ]
  %28 = phi i32 [ %15, %13 ], [ %95, %94 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store i64 -1, ptr %2, align 8
  store ptr null, ptr %16, align 8
  call void @mutex_lock(ptr noundef %0) #12
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq i32 %28, 0
  %33 = select i1 %32, ptr @.str.15, ptr @.str.8
  %34 = call i32 @acpi_evaluate_object(ptr noundef %31, ptr noundef nonnull %33, ptr noundef null, ptr noundef nonnull %2) #12
  call void @mutex_unlock(ptr noundef %0) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @acpi_format_exception(i32 noundef %34) #12
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.13, ptr noundef %39, ptr noundef nonnull @.str.16, ptr noundef nonnull %33, ptr noundef %40) #12
  br label %92

41:                                               ; preds = %26
  %42 = icmp ne i32 %28, 0
  %43 = load i1, ptr @battery_bix_broken_package, align 4
  %44 = select i1 %42, i1 %43, i1 false
  %45 = load ptr, ptr %16, align 8
  br i1 %44, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds [20 x %struct.acpi_offsets], ptr @extended_info_offsets, i64 0, i64 1
  %48 = call fastcc i32 @extract_package(ptr noundef %0, ptr noundef %45, ptr noundef nonnull %47, i32 noundef 19), !range !16
  br label %54

49:                                               ; preds = %41
  br i1 %42, label %50, label %52

50:                                               ; preds = %49
  %51 = call fastcc i32 @extract_package(ptr noundef %0, ptr noundef %45, ptr noundef nonnull @extended_info_offsets, i32 noundef 20), !range !16
  br label %54

52:                                               ; preds = %49
  %53 = call fastcc i32 @extract_package(ptr noundef %0, ptr noundef %45, ptr noundef nonnull @info_offsets, i32 noundef 13), !range !16
  br label %54

54:                                               ; preds = %52, %50, %46
  %55 = phi i32 [ %48, %46 ], [ %51, %50 ], [ %53, %52 ]
  %56 = load volatile i64, ptr %3, align 8
  %57 = and i64 %56, 4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %17, align 8
  store i32 %60, ptr %18, align 4
  br label %61

61:                                               ; preds = %59, %54
  %62 = load volatile i64, ptr %3, align 8
  %63 = and i64 %62, 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %19, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %20, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %21, align 8
  %73 = mul i32 %72, 10000
  %74 = sdiv i32 %73, %69
  store i32 %74, ptr %21, align 8
  %75 = load i32, ptr %22, align 4
  %76 = mul i32 %75, 10000
  %77 = sdiv i32 %76, %69
  store i32 %77, ptr %22, align 4
  %78 = load i32, ptr %23, align 8
  %79 = mul i32 %78, 10000
  %80 = sdiv i32 %79, %69
  store i32 %80, ptr %23, align 8
  br label %81

81:                                               ; preds = %71, %68, %65, %61
  %82 = load volatile i64, ptr %3, align 8
  %83 = and i64 %82, 16
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %24, align 8
  %87 = load i32, ptr %25, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 %87, ptr %24, align 8
  br label %90

90:                                               ; preds = %89, %85, %81
  %91 = load ptr, ptr %16, align 8
  call void @kfree(ptr noundef %91) #12
  br label %92

92:                                               ; preds = %90, %36
  %93 = phi i32 [ %27, %36 ], [ %55, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  br i1 %35, label %97, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %28, -1
  %96 = icmp sgt i32 %28, 0
  br i1 %96, label %26, label %97, !llvm.loop !17

97:                                               ; preds = %94, %92
  %98 = phi i32 [ -1, %94 ], [ %28, %92 ]
  %99 = or i32 %93, %98
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i1 %6, i1 false
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #13
  br label %104

104:                                              ; preds = %102, %97, %1
  %105 = phi i32 [ 0, %1 ], [ %93, %102 ], [ %93, %97 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_battery_init_alarm(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @acpi_has_method(ptr noundef %5, ptr noundef nonnull @.str.18) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 568
  br i1 %6, label %9, label %8

8:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -2, ptr elementtype(i8) %7) #12, !srcloc !18
  br label %33

9:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 1, ptr elementtype(i8) %7) #12, !srcloc !12
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 256
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %16
  %23 = load volatile i64, ptr %7, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  tail call void @mutex_lock(ptr noundef %0) #12
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 8
  %31 = sext i32 %30 to i64
  %32 = tail call i32 @acpi_execute_simple_method(ptr noundef %29, ptr noundef nonnull @.str.18, i64 noundef %31) #12
  tail call void @mutex_unlock(ptr noundef %0) #12
  br label %33

33:                                               ; preds = %26, %22, %16, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @acpi_battery_get_state(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %94, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = load i32, ptr @cache_time, align 4
  %17 = tail call i64 @__msecs_to_jiffies(i32 noundef %16) #12
  %18 = add i64 %12, %17
  %19 = sub i64 %15, %18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %94, label %21

21:                                               ; preds = %14, %10
  tail call void @mutex_lock(ptr noundef %0) #12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @acpi_evaluate_object(ptr noundef %24, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull %2) #12
  call void @mutex_unlock(ptr noundef %0) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @acpi_format_exception(i32 noundef %25) #12
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.13, ptr noundef %30, ptr noundef nonnull @.str.20, ptr noundef %31) #12
  br label %94

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = call fastcc i32 @extract_package(ptr noundef %0, ptr noundef %33, ptr noundef nonnull @state_offsets, i32 noundef 4), !range !16
  %35 = load volatile i64, ptr @jiffies, align 64
  store i64 %35, ptr %11, align 8
  %36 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %36) #12
  %37 = getelementptr inbounds i8, ptr %0, i64 560
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %0, i64 228
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = shl i32 %42, 16
  %46 = ashr exact i32 %45, 16
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = sub nsw i32 0, %46
  store i32 %49, ptr %41, align 4
  %50 = load i1, ptr @acpi_battery_get_state.__already_done, align 1
  br i1 %50, label %53, label %51, !prof !19

51:                                               ; preds = %48
  store i1 true, ptr @acpi_battery_get_state.__already_done, align 1
  %52 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #13
  br label %53

53:                                               ; preds = %51, %48, %44, %40, %32
  %54 = getelementptr inbounds i8, ptr %0, i64 568
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 232
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 101
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 244
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %60
  %66 = sdiv i32 %65, 100
  store i32 %66, ptr %59, align 8
  br label %67

67:                                               ; preds = %62, %58, %53
  %68 = load volatile i64, ptr %54, align 8
  %69 = and i64 %68, 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %37, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 252
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 232
  %80 = load i32, ptr %79, align 8
  %81 = mul i32 %80, 10000
  %82 = sdiv i32 %81, %76
  store i32 %82, ptr %79, align 8
  br label %83

83:                                               ; preds = %78, %74, %71, %67
  %84 = load volatile i64, ptr %54, align 8
  %85 = and i64 %84, 16
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 232
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 244
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 %91, ptr %88, align 8
  br label %94

94:                                               ; preds = %93, %87, %83, %27, %14, %1
  %95 = phi i32 [ -19, %27 ], [ 0, %1 ], [ 0, %14 ], [ %34, %93 ], [ %34, %87 ], [ %34, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sysfs_add_battery(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.power_supply_config, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #12
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 244
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %11 [
    i32 0, label %6
    i32 -1, label %6
  ]

6:                                                ; preds = %1, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  %10 = icmp ult i32 %9, 2
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 560
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = select i1 %12, ptr @charge_battery_full_cap_broken_props, ptr @charge_battery_props
  %19 = select i1 %12, ptr @energy_battery_full_cap_broken_props, ptr @energy_battery_props
  %20 = select i1 %15, ptr %18, ptr %19
  %21 = select i1 %12, i64 11, i64 15
  store ptr %20, ptr %16, align 8
  store i64 %21, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 120
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @acpi_battery_get_property, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 616
  %29 = call ptr @power_supply_register_no_ws(ptr noundef %28, ptr noundef %25, ptr noundef nonnull %2) #12
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %29, ptr %30, align 8
  %31 = inttoptr i64 -4096 to ptr
  %32 = icmp ugt ptr %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %11
  %34 = ptrtoint ptr %29 to i64
  %35 = trunc i64 %34 to i32
  store ptr null, ptr %30, align 8
  br label %86

36:                                               ; preds = %11
  call void @mutex_lock(ptr noundef nonnull @hook_mutex) #12
  %37 = getelementptr inbounds i8, ptr %0, i64 200
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 208
  store volatile ptr %37, ptr %38, align 8
  %39 = load ptr, ptr @acpi_battery_list, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %37, ptr %40, align 8
  store ptr %39, ptr %37, align 8
  store ptr @acpi_battery_list, ptr %38, align 8
  store volatile ptr %37, ptr @acpi_battery_list, align 8
  %41 = load ptr, ptr @battery_hook_list, align 8
  %42 = icmp eq ptr %41, @battery_hook_list
  br i1 %42, label %82, label %43

43:                                               ; preds = %80, %36
  %44 = phi ptr [ %46, %80 ], [ %41, %36 ]
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr i8, ptr %44, i64 -16
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = call i32 %48(ptr noundef %49, ptr noundef %45) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %80, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %45, align 8
  %54 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, ptr noundef %53) #13
  %55 = load ptr, ptr @acpi_battery_list, align 8
  %56 = icmp eq ptr %55, @acpi_battery_list
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %44, i64 -8
  br label %59

59:                                               ; preds = %68, %57
  %60 = phi ptr [ %55, %57 ], [ %69, %68 ]
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr i8, ptr %60, i64 -136
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %61(ptr noundef %63, ptr noundef %45) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %62, align 8
  call void @power_supply_changed(ptr noundef %67) #12
  br label %68

68:                                               ; preds = %66, %59
  %69 = load ptr, ptr %60, align 8
  %70 = icmp eq ptr %69, @acpi_battery_list
  br i1 %70, label %71, label %59, !llvm.loop !5

71:                                               ; preds = %68, %52
  %72 = getelementptr i8, ptr %44, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %44, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store volatile ptr %74, ptr %73, align 8
  %76 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %76, ptr %44, align 8
  %77 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %77, ptr %72, align 8
  %78 = load ptr, ptr %45, align 8
  %79 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %78) #13
  br label %80

80:                                               ; preds = %71, %43
  %81 = icmp eq ptr %46, @battery_hook_list
  br i1 %81, label %82, label %43, !llvm.loop !20

82:                                               ; preds = %80, %36
  call void @mutex_unlock(ptr noundef nonnull @hook_mutex) #12
  %83 = load ptr, ptr %30, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 56
  %85 = call i32 @device_create_file(ptr noundef %84, ptr noundef nonnull @alarm_attr) #12
  br label %86

86:                                               ; preds = %82, %33
  %87 = phi i32 [ %35, %33 ], [ %85, %82 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #12
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_pm_wakeup_event(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_get_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_format_exception(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @extract_package(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %55

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %52, %10
  %14 = phi i64 [ 0, %10 ], [ %53, %52 ]
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr %union.acpi_object, ptr %19, i64 %14
  %21 = getelementptr %struct.acpi_offsets, ptr %2, i64 %14
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  %25 = load i64, ptr %21, align 8
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = load i32, ptr %20, align 8
  br i1 %24, label %44, label %28

28:                                               ; preds = %18
  switch i32 %27, label %43 [
    i32 3, label %29
    i32 2, label %34
    i32 1, label %40
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %20, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  %33 = tail call i32 @llvm.umin.i32(i32 %32, i32 64)
  br label %34

34:                                               ; preds = %29, %28
  %35 = phi i32 [ 64, %28 ], [ %33, %29 ]
  %36 = getelementptr inbounds i8, ptr %20, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = zext nneg i32 %35 to i64
  %39 = tail call i64 @strscpy(ptr noundef %26, ptr noundef %37, i64 noundef %38) #12
  br label %52

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %20, i64 8
  %42 = tail call i64 @strscpy(ptr noundef %26, ptr noundef %41, i64 noundef 9) #12
  br label %52

43:                                               ; preds = %28
  store i8 0, ptr %26, align 1
  br label %52

44:                                               ; preds = %18
  %45 = icmp eq i32 %27, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %20, i64 8
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi i64 [ %48, %46 ], [ -1, %44 ]
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %26, align 4
  br label %52

52:                                               ; preds = %49, %43, %40, %34
  %53 = add nuw nsw i64 %14, 1
  %54 = icmp eq i64 %53, %12
  br i1 %54, label %55, label %13, !llvm.loop !21

55:                                               ; preds = %52, %13, %7, %4
  %56 = phi i32 [ -14, %4 ], [ 0, %7 ], [ 0, %52 ], [ -14, %13 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_execute_simple_method(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_name_in_vendors(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_get_system_info(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_walk(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @find_battery(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 22
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ugt i8 %7, 7
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 10
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i32
  %13 = icmp ugt i8 %7, 17
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 21
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = mul nuw nsw i32 %17, %12
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i32 [ %18, %14 ], [ %12, %9 ]
  %21 = getelementptr inbounds i8, ptr %1, i64 240
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 252
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %24, %22
  %26 = sdiv i32 %25, 1000
  %27 = icmp ne i32 %26, %20
  %28 = mul i32 %22, 10
  %29 = icmp eq i32 %28, %20
  %30 = and i1 %29, %27
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = getelementptr inbounds i8, ptr %1, i64 568
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %32, i32 8, ptr elementtype(i8) %32) #12, !srcloc !12
  br label %33

33:                                               ; preds = %31, %19, %5, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_battery_get_property(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = tail call ptr @power_supply_get_drvdata(ptr noundef %0) #12
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call fastcc i32 @acpi_battery_get_state(ptr noundef %4), !range !14
  switch i32 %1, label %149 [
    i32 0, label %15
    i32 3, label %41
    i32 6, label %47
    i32 7, label %66
    i32 11, label %69
    i32 12, label %75
    i32 17, label %81
    i32 20, label %81
    i32 22, label %87
    i32 41, label %87
    i32 24, label %92
    i32 43, label %92
    i32 26, label %97
    i32 45, label %97
    i32 47, label %103
    i32 51, label %120
    i32 73, label %143
    i32 74, label %145
    i32 75, label %147
  ]

13:                                               ; preds = %3
  %14 = icmp eq i32 %1, 3
  br i1 %14, label %41, label %149

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 556
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = load i1, ptr @battery_ac_is_broken, align 4
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @power_supply_is_system_supplied() #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds i8, ptr %4, i64 228
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ 2, %29 ], [ 3, %25 ]
  store i32 %31, ptr %2, align 8
  br label %149

32:                                               ; preds = %15
  %33 = and i32 %17, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 1, ptr %2, align 8
  br label %149

36:                                               ; preds = %32
  %37 = tail call fastcc i32 @acpi_battery_is_charged(ptr noundef %4), !range !22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 4, ptr %2, align 8
  br label %149

40:                                               ; preds = %36
  store i32 3, ptr %2, align 8
  br label %149

41:                                               ; preds = %13, %11
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 112
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 1
  store i32 %46, ptr %2, align 8
  br label %149

47:                                               ; preds = %11
  %48 = getelementptr inbounds i8, ptr %4, i64 428
  %49 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.24, ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.25, ptr noundef %48)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.26, ptr noundef %48)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strncasecmp(ptr noundef nonnull @.str.27, ptr noundef %48, i64 noundef 6)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.28, ptr noundef %48)
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 3, i32 0
  br label %64

64:                                               ; preds = %60, %57, %54, %51, %47
  %65 = phi i32 [ 5, %47 ], [ 1, %51 ], [ 2, %54 ], [ 2, %57 ], [ %63, %60 ]
  store i32 %65, ptr %2, align 8
  br label %149

66:                                               ; preds = %11
  %67 = getelementptr inbounds i8, ptr %4, i64 264
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %2, align 8
  br label %149

69:                                               ; preds = %11
  %70 = getelementptr inbounds i8, ptr %4, i64 252
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %149, label %73

73:                                               ; preds = %69
  %74 = mul i32 %71, 1000
  store i32 %74, ptr %2, align 8
  br label %149

75:                                               ; preds = %11
  %76 = getelementptr inbounds i8, ptr %4, i64 236
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %149, label %79

79:                                               ; preds = %75
  %80 = mul i32 %77, 1000
  store i32 %80, ptr %2, align 8
  br label %149

81:                                               ; preds = %11, %11
  %82 = getelementptr inbounds i8, ptr %4, i64 228
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %149, label %85

85:                                               ; preds = %81
  %86 = mul i32 %83, 1000
  store i32 %86, ptr %2, align 8
  br label %149

87:                                               ; preds = %11, %11
  %88 = getelementptr inbounds i8, ptr %4, i64 240
  %89 = load i32, ptr %88, align 8
  switch i32 %89, label %90 [
    i32 0, label %149
    i32 -1, label %149
  ]

90:                                               ; preds = %87
  %91 = mul i32 %89, 1000
  store i32 %91, ptr %2, align 8
  br label %149

92:                                               ; preds = %11, %11
  %93 = getelementptr inbounds i8, ptr %4, i64 244
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %95 [
    i32 0, label %149
    i32 -1, label %149
  ]

95:                                               ; preds = %92
  %96 = mul i32 %94, 1000
  store i32 %96, ptr %2, align 8
  br label %149

97:                                               ; preds = %11, %11
  %98 = getelementptr inbounds i8, ptr %4, i64 232
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %149, label %101

101:                                              ; preds = %97
  %102 = mul i32 %99, 1000
  store i32 %102, ptr %2, align 8
  br label %149

103:                                              ; preds = %11
  %104 = getelementptr inbounds i8, ptr %4, i64 244
  %105 = load i32, ptr %104, align 4
  switch i32 %105, label %110 [
    i32 0, label %106
    i32 -1, label %106
  ]

106:                                              ; preds = %103, %103
  %107 = getelementptr inbounds i8, ptr %4, i64 240
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %109 [
    i32 0, label %110
    i32 -1, label %110
  ]

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %106, %106, %103
  %111 = phi i32 [ %108, %109 ], [ -1, %106 ], [ %105, %103 ], [ -1, %106 ]
  %112 = getelementptr inbounds i8, ptr %4, i64 232
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, -1
  %115 = icmp eq i32 %111, -1
  %116 = or i1 %115, %114
  br i1 %116, label %149, label %117

117:                                              ; preds = %110
  %118 = mul i32 %113, 100
  %119 = sdiv i32 %118, %111
  store i32 %119, ptr %2, align 8
  br label %149

120:                                              ; preds = %11
  %121 = getelementptr inbounds i8, ptr %4, i64 556
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i32 1, ptr %2, align 8
  br label %149

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %4, i64 568
  %128 = load volatile i64, ptr %127, align 8
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %4, i64 232
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %4, i64 296
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  store i32 2, ptr %2, align 8
  br label %149

138:                                              ; preds = %131, %126
  %139 = tail call fastcc i32 @acpi_battery_is_charged(ptr noundef %4), !range !22
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 5, ptr %2, align 8
  br label %149

142:                                              ; preds = %138
  store i32 3, ptr %2, align 8
  br label %149

143:                                              ; preds = %11
  %144 = getelementptr inbounds i8, ptr %4, i64 300
  store ptr %144, ptr %2, align 8
  br label %149

145:                                              ; preds = %11
  %146 = getelementptr inbounds i8, ptr %4, i64 492
  store ptr %146, ptr %2, align 8
  br label %149

147:                                              ; preds = %11
  %148 = getelementptr inbounds i8, ptr %4, i64 364
  store ptr %148, ptr %2, align 8
  br label %149

149:                                              ; preds = %147, %145, %143, %142, %141, %137, %125, %117, %110, %101, %97, %95, %92, %92, %90, %87, %87, %85, %81, %79, %75, %73, %69, %66, %64, %41, %40, %39, %35, %30, %13, %11
  %150 = phi i32 [ -19, %13 ], [ 0, %147 ], [ 0, %145 ], [ 0, %143 ], [ 0, %125 ], [ 0, %137 ], [ 0, %141 ], [ 0, %142 ], [ 0, %117 ], [ 0, %101 ], [ 0, %95 ], [ 0, %90 ], [ 0, %85 ], [ 0, %79 ], [ 0, %73 ], [ 0, %66 ], [ 0, %64 ], [ 0, %41 ], [ 0, %30 ], [ 0, %35 ], [ 0, %39 ], [ 0, %40 ], [ -19, %69 ], [ -19, %75 ], [ -19, %81 ], [ -19, %87 ], [ -19, %87 ], [ -19, %92 ], [ -19, %92 ], [ -19, %97 ], [ -19, %110 ], [ -22, %11 ]
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @power_supply_register_no_ws(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @power_supply_get_drvdata(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc i32 @acpi_battery_is_charged(ptr nocapture noundef readonly %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 556
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 -1, label %17
    i32 0, label %17
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 244
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 %14, %7
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %8, %5, %5, %1
  %18 = phi i32 [ 0, %1 ], [ 0, %5 ], [ 0, %5 ], [ 1, %8 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_is_system_supplied() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @acpi_battery_alarm_show(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @power_supply_get_drvdata(ptr noundef %5) #12
  %7 = getelementptr inbounds i8, ptr %6, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, 1000
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %9) #12
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @acpi_battery_alarm_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef returned %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 0, ptr %5, align 8, !annotation !23
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @power_supply_get_drvdata(ptr noundef %7) #12
  %9 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef nonnull %5)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8
  %13 = udiv i64 %12, 1000
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %8, i64 296
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %4
  %17 = getelementptr inbounds i8, ptr %8, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 112
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %8, i64 568
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  call void @mutex_lock(ptr noundef %8) #12
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 296
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = call i32 @acpi_execute_simple_method(ptr noundef %31, ptr noundef nonnull @.str.18, i64 noundef %34) #12
  call void @mutex_unlock(ptr noundef %8) #12
  br label %36

36:                                               ; preds = %28, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i64 %3
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_generate_netlink_event(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_notifier_call_chain(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @power_supply_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_battery_resume(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 216
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @acpi_bus_get_status(ptr noundef %10) #12
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %9, align 8
  br i1 %12, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.13, ptr noundef %16, ptr noundef nonnull @.str.14) #12
  br label %23

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %13, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call fastcc void @sysfs_remove_battery(ptr noundef nonnull %5)
  store i64 0, ptr %8, align 8
  br label %23

23:                                               ; preds = %22, %17, %14, %3, %1
  %24 = phi i32 [ -22, %1 ], [ -22, %3 ], [ 0, %17 ], [ 0, %14 ], [ 0, %22 ]
  ret i32 %24
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @acpi_battery_init_async(ptr nocapture readnone %0, i64 %1) #4 section ".init.text" align 16 {
  %3 = tail call zeroext i1 @acpi_quirk_skip_acpi_ac_and_battery() #12
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @dmi_check_system(ptr noundef nonnull @bat_dmi_table) #12
  %6 = tail call i32 @acpi_bus_register_driver(ptr noundef nonnull @acpi_battery_driver) #12
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @battery_driver_registered, align 1
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @async_schedule_node(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_quirk_skip_acpi_ac_and_battery() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_register_driver(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @battery_bix_broken_package_quirk(ptr nocapture readnone %0) #10 section ".init.text" align 16 {
  store i1 true, ptr @battery_bix_broken_package, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @battery_notification_delay_quirk(ptr nocapture readnone %0) #10 section ".init.text" align 16 {
  store i1 true, ptr @battery_notification_delay_ms, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @battery_ac_is_broken_quirk(ptr nocapture readnone %0) #10 section ".init.text" align 16 {
  store i1 true, ptr @battery_ac_is_broken, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2148527719, i64 2148527758, i64 2148527779, i64 2148527816, i64 2148527839, i64 2148527709}
!13 = distinct !{!13, !6, !7}
!14 = !{i32 -19, i32 1}
!15 = distinct !{!15, !6, !7}
!16 = !{i32 -14, i32 1}
!17 = distinct !{!17, !6, !7}
!18 = !{i64 2148529007, i64 2148529046, i64 2148529067, i64 2148529104, i64 2148529127, i64 2148528997}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = !{i32 0, i32 2}
!23 = !{!"auto-init"}
