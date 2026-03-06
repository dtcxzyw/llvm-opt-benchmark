; ModuleID = 'bench/linux/original/battery.ll'
source_filename = "bench/linux/original/battery.ll"
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
@extended_info_offsets = internal unnamed_addr constant [20 x %struct.acpi_offsets] [%struct.acpi_offsets { i64 224, i8 0 }, %struct.acpi_offsets { i64 560, i8 0 }, %struct.acpi_offsets { i64 240, i8 0 }, %struct.acpi_offsets { i64 244, i8 0 }, %struct.acpi_offsets { i64 248, i8 0 }, %struct.acpi_offsets { i64 252, i8 0 }, %struct.acpi_offsets { i64 256, i8 0 }, %struct.acpi_offsets { i64 260, i8 0 }, %struct.acpi_offsets { i64 264, i8 0 }, %struct.acpi_offsets { i64 268, i8 0 }, %struct.acpi_offsets { i64 272, i8 0 }, %struct.acpi_offsets { i64 276, i8 0 }, %struct.acpi_offsets { i64 280, i8 0 }, %struct.acpi_offsets { i64 284, i8 0 }, %struct.acpi_offsets { i64 288, i8 0 }, %struct.acpi_offsets { i64 292, i8 0 }, %struct.acpi_offsets { i64 300, i8 1 }, %struct.acpi_offsets { i64 364, i8 1 }, %struct.acpi_offsets { i64 428, i8 1 }, %struct.acpi_offsets { i64 492, i8 1 }], align 16
@info_offsets = internal unnamed_addr constant [13 x %struct.acpi_offsets] [%struct.acpi_offsets { i64 560, i8 0 }, %struct.acpi_offsets { i64 240, i8 0 }, %struct.acpi_offsets { i64 244, i8 0 }, %struct.acpi_offsets { i64 248, i8 0 }, %struct.acpi_offsets { i64 252, i8 0 }, %struct.acpi_offsets { i64 256, i8 0 }, %struct.acpi_offsets { i64 260, i8 0 }, %struct.acpi_offsets { i64 288, i8 0 }, %struct.acpi_offsets { i64 292, i8 0 }, %struct.acpi_offsets { i64 300, i8 1 }, %struct.acpi_offsets { i64 364, i8 1 }, %struct.acpi_offsets { i64 428, i8 1 }, %struct.acpi_offsets { i64 492, i8 1 }], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"_BTP\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.19 = private unnamed_addr constant [5 x i8] c"_BST\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"_BST evaluation failed: %s\00", align 1
@state_offsets = internal unnamed_addr constant [4 x %struct.acpi_offsets] [%struct.acpi_offsets { i64 556, i8 0 }, %struct.acpi_offsets { i64 228, i8 0 }, %struct.acpi_offsets { i64 232, i8 0 }, %struct.acpi_offsets { i64 236, i8 0 }], align 16
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
  tail call void @mutex_lock(ptr noundef nonnull @hook_mutex) #11
  %2 = load ptr, ptr @acpi_battery_list, align 8
  %3 = icmp eq ptr %2, @acpi_battery_list
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi ptr [ %2, %4 ], [ %16, %15 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %7, i64 -136
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %8(ptr noundef %10, ptr noundef %0) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  tail call void @power_supply_changed(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %6
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, @acpi_battery_list
  br i1 %17, label %.loopexit, label %6, !llvm.loop !5

.loopexit:                                        ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @hook_mutex) #11
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %23) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__battery_hook_unregister(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @hook_mutex) #11
  %2 = load ptr, ptr @acpi_battery_list, align 8
  %3 = icmp eq ptr %2, @acpi_battery_list
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi ptr [ %2, %4 ], [ %16, %15 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %7, i64 -136
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %8(ptr noundef %10, ptr noundef %0) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  tail call void @power_supply_changed(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %6
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, @acpi_battery_list
  br i1 %17, label %.loopexit, label %6, !llvm.loop !5

.loopexit:                                        ; preds = %15, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @hook_mutex) #11
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %23) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @battery_hook_register(ptr noundef %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @hook_mutex) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @battery_hook_list, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  store ptr %4, ptr %2, align 8
  store ptr @battery_hook_list, ptr %3, align 8
  store volatile ptr %2, ptr @battery_hook_list, align 8
  %6 = load ptr, ptr @acpi_battery_list, align 8
  %7 = icmp eq ptr %6, @acpi_battery_list
  br i1 %7, label %.loopexit4, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %39, %8
  %11 = phi ptr [ %6, %8 ], [ %41, %39 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %11, i64 -136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %12(ptr noundef %14, ptr noundef %0) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %18) #12
  %20 = load ptr, ptr @acpi_battery_list, align 8
  %21 = icmp eq ptr %20, @acpi_battery_list
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %33, %22
  %25 = phi ptr [ %20, %22 ], [ %34, %33 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr i8, ptr %25, i64 -136
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %26(ptr noundef %28, ptr noundef %0) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %27, align 8
  tail call void @power_supply_changed(ptr noundef %32) #11
  br label %33

33:                                               ; preds = %31, %24
  %34 = load ptr, ptr %25, align 8
  %35 = icmp eq ptr %34, @acpi_battery_list
  br i1 %35, label %.loopexit, label %24, !llvm.loop !5

.loopexit:                                        ; preds = %33, %17
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  br label %.loopexit4

39:                                               ; preds = %10
  %40 = load ptr, ptr %13, align 8
  tail call void @power_supply_changed(ptr noundef %40) #11
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, @acpi_battery_list
  br i1 %42, label %.loopexit4, label %10, !llvm.loop !8

.loopexit4:                                       ; preds = %39, %.loopexit, %1
  %43 = phi ptr [ @.str.2, %.loopexit ], [ @.str.1, %1 ], [ @.str.1, %39 ]
  %44 = load ptr, ptr %0, align 8
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %43, ptr noundef %44) #12
  tail call void @mutex_unlock(ptr noundef nonnull @hook_mutex) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @power_supply_changed(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @battery_hook_exit() #3 section ".exit.text" align 16 {
  %1 = load ptr, ptr @battery_hook_list, align 8
  %2 = icmp eq ptr %1, @battery_hook_list
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %3 = phi ptr [ %5, %.preheader ], [ %1, %0 ]
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load ptr, ptr %3, align 8
  tail call fastcc void @__battery_hook_unregister(ptr noundef %4)
  %6 = icmp eq ptr %5, @battery_hook_list
  br i1 %6, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @acpi_battery_exit() #3 section ".exit.text" align 16 {
  %1 = load i64, ptr @async_cookie, align 8
  %2 = add i64 %1, 1
  tail call void @async_synchronize_cookie(i64 noundef %2) #11
  %3 = load i8, ptr @battery_driver_registered, align 1, !range !10, !noundef !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %0
  tail call void @acpi_bus_unregister_driver(ptr noundef nonnull @acpi_battery_driver) #11
  %6 = load ptr, ptr @battery_hook_list, align 8
  %7 = icmp eq ptr %6, @battery_hook_list
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %10, %.preheader ], [ %6, %5 ]
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load ptr, ptr %8, align 8
  tail call fastcc void @__battery_hook_unregister(ptr noundef %9)
  %11 = icmp eq ptr %10, @battery_hook_list
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %5, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @async_synchronize_cookie(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bus_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -19, 1) i32 @acpi_battery_init() #3 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i64 @async_schedule_node(ptr noundef nonnull @acpi_battery_init_async, ptr noundef null, i32 noundef -1) #11
  store i64 %4, ptr @async_cookie, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ 0, %3 ], [ -19, %0 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_battery_add(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(576) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 576) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %48, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 34184252253036866, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 34184252253036898, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %9, ptr %16, align 8
  tail call void @__mutex_init(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @acpi_battery_add.__key) #11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @__mutex_init(ptr noundef nonnull %17, ptr noundef nonnull @.str.7, ptr noundef nonnull @acpi_battery_add.__key.6) #11
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @acpi_has_method(ptr noundef %20, ptr noundef nonnull @.str.8) #11
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 568
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %23, i32 2, ptr nonnull elementtype(i8) %23) #11, !srcloc !12
  br label %.preheader

.preheader:                                       ; preds = %22, %11
  br label %24

24:                                               ; preds = %.preheader, %28
  %25 = phi i32 [ %29, %28 ], [ 5, %.preheader ]
  %26 = tail call fastcc i32 @acpi_battery_update(ptr noundef nonnull %9)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  tail call void @msleep(i32 noundef 20) #11
  %29 = add nsw i32 %25, -1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %24, !llvm.loop !13

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, ptr @.str.11, ptr @.str.10
  %37 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %13, ptr noundef nonnull %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr @battery_notify, ptr %38, align 8
  %39 = tail call i32 @register_pm_notifier(ptr noundef nonnull %38) #11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @device_set_wakeup_capable(ptr noundef nonnull %40, i1 noundef zeroext true) #11
  %41 = tail call i32 @device_wakeup_enable(ptr noundef nonnull %40) #11
  %42 = tail call i32 @acpi_dev_install_notify_handler(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @acpi_battery_notify, ptr noundef nonnull %0) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %31
  %45 = tail call i32 @device_wakeup_disable(ptr noundef nonnull %40) #11
  tail call void @device_set_wakeup_capable(ptr noundef nonnull %40, i1 noundef zeroext false) #11
  %46 = tail call i32 @unregister_pm_notifier(ptr noundef nonnull %38) #11
  br label %.loopexit

.loopexit:                                        ; preds = %28, %44
  %47 = phi i32 [ %42, %44 ], [ %26, %28 ]
  tail call fastcc void @sysfs_remove_battery(ptr noundef nonnull %9)
  tail call void @kfree(ptr noundef nonnull %9) #11
  br label %48

48:                                               ; preds = %.loopexit, %31, %7, %3, %1
  %49 = phi i32 [ %47, %.loopexit ], [ -22, %1 ], [ -517, %3 ], [ -12, %7 ], [ 0, %31 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_battery_remove(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  tail call void @acpi_dev_remove_notify_handler(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @acpi_battery_notify) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = tail call i32 @device_wakeup_disable(ptr noundef nonnull %8) #11
  tail call void @device_set_wakeup_capable(ptr noundef nonnull %8, i1 noundef zeroext false) #11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %11 = tail call i32 @unregister_pm_notifier(ptr noundef nonnull %10) #11
  tail call fastcc void @sysfs_remove_battery(ptr noundef nonnull %5)
  tail call void @kfree(ptr noundef nonnull %5) #11
  br label %12

12:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_has_method(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @battery_notify(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -176
  switch i64 %1, label %32 [
    i64 2, label %5
    i64 4, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = getelementptr i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 -112
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 384
  %18 = load i32, ptr %17, align 8
  %19 = tail call fastcc i32 @acpi_battery_get_info(ptr noundef %4), !range !14
  %20 = load i32, ptr %17, align 8
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  tail call fastcc void @sysfs_remove_battery(ptr noundef %4)
  %23 = tail call fastcc i32 @sysfs_add_battery(ptr noundef %4)
  br label %30

24:                                               ; preds = %12
  %25 = tail call fastcc i32 @acpi_battery_get_info(ptr noundef %4), !range !14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = tail call fastcc i32 @sysfs_add_battery(ptr noundef %4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %22, %16
  tail call fastcc void @acpi_battery_init_alarm(ptr noundef %4)
  %31 = tail call fastcc i32 @acpi_battery_get_state(ptr noundef %4), !range !14
  br label %32

32:                                               ; preds = %30, %27, %24, %5, %3
  %33 = phi i32 [ 0, %5 ], [ %25, %24 ], [ %28, %27 ], [ 0, %3 ], [ 0, %30 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pm_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_battery_notify(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i1, ptr @battery_notification_delay_ms, align 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @msleep(i32 noundef 1000) #11
  br label %12

12:                                               ; preds = %11, %7
  %13 = icmp eq i32 %1, 129
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 560
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
  %26 = tail call fastcc i32 @acpi_battery_update(ptr noundef nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi ptr [ %33, %31 ], [ %29, %25 ]
  %36 = trunc i32 %1 to i8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, 1
  %43 = tail call i32 @acpi_bus_generate_netlink_event(ptr noundef nonnull %27, ptr noundef %35, i8 noundef zeroext %36, i32 noundef %42) #11
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 4
  %48 = and i32 %47, 1
  %49 = tail call i32 @acpi_notifier_call_chain(ptr noundef %2, i32 noundef %1, i32 noundef %48) #11
  %50 = icmp eq ptr %9, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %34
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @power_supply_changed(ptr noundef nonnull %52) #11
  br label %55

55:                                               ; preds = %54, %51, %34, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_pm_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sysfs_remove_battery(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @hook_mutex) #11
  %7 = load ptr, ptr @battery_hook_list, align 8
  %8 = icmp eq ptr %7, @battery_hook_list
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %15, %.preheader ], [ %7, %6 ]
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = getelementptr i8, ptr %9, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = tail call i32 %12(ptr noundef %13, ptr noundef %10) #11
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, @battery_hook_list
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @hook_mutex) #11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  tail call void @device_remove_file(ptr noundef nonnull %23, ptr noundef nonnull @alarm_attr) #11
  %24 = load ptr, ptr %3, align 8
  tail call void @power_supply_unregister(ptr noundef %24) #11
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %.loopexit, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @acpi_battery_update(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @acpi_bus_get_status(ptr noundef %3) #11
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %2, align 8
  br i1 %5, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.13, ptr noundef %9, ptr noundef nonnull @.str.14) #11
  br label %134

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  tail call fastcc void @sysfs_remove_battery(ptr noundef nonnull %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %16, align 8
  br label %134

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call fastcc i32 @acpi_battery_get_info(ptr noundef nonnull %0), !range !14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %134

24:                                               ; preds = %21
  tail call fastcc void @acpi_battery_init_alarm(ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %24, %17
  %26 = tail call fastcc i32 @acpi_battery_get_state(ptr noundef nonnull %0), !range !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %134

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %109

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 100
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %43, 101
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %29, i32 4, ptr nonnull elementtype(i8) %29) #11, !srcloc !12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %34, align 4
  %48 = load i32, ptr %42, align 8
  %49 = mul i32 %48, %47
  %50 = sdiv i32 %49, 100
  store i32 %50, ptr %42, align 8
  br label %51

51:                                               ; preds = %45, %41, %37, %33
  %52 = load volatile i64, ptr %29, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %109

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %93, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @dmi_name_in_vendors(ptr noundef nonnull @.str.22) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %93, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @dmi_get_system_info(i32 noundef 8) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %93, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @strncasecmp(ptr noundef nonnull %63, ptr noundef nonnull @.str.23, i64 noundef 8)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %65
  %69 = tail call i32 @dmi_walk(ptr noundef nonnull @find_battery, ptr noundef nonnull %0) #11
  %70 = load volatile i64, ptr %29, align 8
  %71 = and i64 %70, 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %79 = load i32, ptr %78, align 8
  %80 = mul i32 %79, 10000
  %81 = sdiv i32 %80, %75
  store i32 %81, ptr %78, align 8
  %82 = load i32, ptr %34, align 4
  %83 = mul i32 %82, 10000
  %84 = sdiv i32 %83, %75
  store i32 %84, ptr %34, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load i32, ptr %85, align 8
  %87 = mul i32 %86, 10000
  %88 = sdiv i32 %87, %75
  store i32 %88, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %90 = load i32, ptr %89, align 8
  %91 = mul i32 %90, 10000
  %92 = sdiv i32 %91, %75
  store i32 %92, ptr %89, align 8
  br label %93

93:                                               ; preds = %77, %73, %68, %65, %62, %59, %55
  %94 = load volatile i64, ptr %29, align 8
  %95 = and i64 %94, 16
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load i32, ptr %34, align 4
  %.off = add i32 %98, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %99, label %109

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %101 = load i32, ptr %100, align 8
  %.off6 = add i32 %101, -1
  %switch7 = icmp ult i32 %.off6, -2
  %102 = icmp slt i32 %98, %101
  %or.cond = and i1 %102, %switch7
  br i1 %or.cond, label %103, label %109

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, %98
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %29, i32 16, ptr nonnull elementtype(i8) %29) #11, !srcloc !12
  %108 = load i32, ptr %34, align 4
  store i32 %108, ptr %104, align 8
  br label %109

109:                                              ; preds = %99, %97, %107, %103, %93, %51, %28
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = tail call fastcc i32 @sysfs_add_battery(ptr noundef nonnull %0)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = load volatile i64, ptr %29, align 8
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %125, %116
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 616
  tail call void @acpi_pm_wakeup_event(ptr noundef nonnull %133) #11
  br label %134

134:                                              ; preds = %7, %131, %125, %121, %113, %25, %21, %15
  %135 = phi i32 [ 0, %15 ], [ -19, %7 ], [ 0, %121 ], [ %22, %21 ], [ %26, %25 ], [ %114, %113 ], [ 0, %131 ], [ 0, %125 ]
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -19, 1) i32 @acpi_battery_get_info(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp ne i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.thread, label %13

13:                                               ; preds = %1
  %14 = lshr exact i64 %5, 1
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %23

23:                                               ; preds = %.thread, %13
  %24 = phi i32 [ %15, %13 ], [ %36, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  store ptr null, ptr %16, align 8
  call void @mutex_lock(ptr noundef %0) #11
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq i32 %24, 0
  %29 = select i1 %28, ptr @.str.15, ptr @.str.8
  %30 = call i32 @acpi_evaluate_object(ptr noundef %27, ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %2) #11
  call void @mutex_unlock(ptr noundef %0) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %.thread

.thread:                                          ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @acpi_format_exception(i32 noundef %30) #11
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.13, ptr noundef %34, ptr noundef nonnull @.str.16, ptr noundef nonnull %29, ptr noundef %35) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = add nsw i32 %24, -1
  %37 = icmp sgt i32 %24, 0
  br i1 %37, label %23, label %.loopexit.thread, !llvm.loop !16

38:                                               ; preds = %23
  %39 = icmp ne i32 %24, 0
  %40 = load i1, ptr @battery_bix_broken_package, align 4
  %41 = select i1 %39, i1 %40, i1 false
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 4
  br i1 %41, label %45, label %91

45:                                               ; preds = %38
  br i1 %44, label %46, label %extract_package.exit

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %49

49:                                               ; preds = %88, %46
  %50 = phi i64 [ 0, %46 ], [ %89, %88 ]
  %51 = load i32, ptr %47, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %50, %52
  br i1 %53, label %54, label %extract_package.exit

54:                                               ; preds = %49
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr [24 x i8], ptr %55, i64 %50
  %57 = getelementptr [16 x i8], ptr getelementptr inbounds nuw (i8, ptr @extended_info_offsets, i64 16), i64 %50
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 0
  %61 = load i64, ptr %57, align 16
  %62 = getelementptr i8, ptr %0, i64 %61
  %63 = load i32, ptr %56, align 8
  br i1 %60, label %80, label %64

64:                                               ; preds = %54
  switch i32 %63, label %79 [
    i32 3, label %65
    i32 2, label %71
    i32 1, label %76
  ]

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  %69 = call i32 @llvm.umin.i32(i32 %68, i32 64)
  %70 = zext nneg i32 %69 to i64
  br label %71

71:                                               ; preds = %65, %64
  %72 = phi i64 [ 64, %64 ], [ %70, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @strscpy(ptr noundef %62, ptr noundef %74, i64 noundef %72) #11
  br label %88

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %78 = call i64 @strscpy(ptr noundef %62, ptr noundef nonnull %77, i64 noundef 9) #11
  br label %88

79:                                               ; preds = %64
  store i8 0, ptr %62, align 1
  br label %88

80:                                               ; preds = %54
  %81 = icmp eq i32 %63, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %82, %80
  %87 = phi i32 [ %85, %82 ], [ -1, %80 ]
  store i32 %87, ptr %62, align 4
  br label %88

88:                                               ; preds = %86, %79, %76, %71
  %89 = add nuw nsw i64 %50, 1
  %90 = icmp eq i64 %89, 19
  br i1 %90, label %extract_package.exit, label %49, !llvm.loop !17

91:                                               ; preds = %38
  br i1 %39, label %92, label %137

92:                                               ; preds = %91
  br i1 %44, label %93, label %extract_package.exit

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %96

96:                                               ; preds = %134, %93
  %97 = phi i64 [ 0, %93 ], [ %135, %134 ]
  %98 = load i32, ptr %94, align 4
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %97, %99
  br i1 %100, label %101, label %extract_package.exit

101:                                              ; preds = %96
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr [24 x i8], ptr %102, i64 %97
  %104 = getelementptr [16 x i8], ptr @extended_info_offsets, i64 %97
  %105 = and i64 %97, 1152921504606846960
  %106 = icmp eq i64 %105, 0
  %107 = load i64, ptr %104, align 16
  %108 = getelementptr i8, ptr %0, i64 %107
  %109 = load i32, ptr %103, align 8
  br i1 %106, label %126, label %110

110:                                              ; preds = %101
  switch i32 %109, label %125 [
    i32 3, label %111
    i32 2, label %117
    i32 1, label %122
  ]

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  %115 = call i32 @llvm.umin.i32(i32 %114, i32 64)
  %116 = zext nneg i32 %115 to i64
  br label %117

117:                                              ; preds = %111, %110
  %118 = phi i64 [ 64, %110 ], [ %116, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @strscpy(ptr noundef %108, ptr noundef %120, i64 noundef %118) #11
  br label %134

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %124 = call i64 @strscpy(ptr noundef %108, ptr noundef nonnull %123, i64 noundef 9) #11
  br label %134

125:                                              ; preds = %110
  store i8 0, ptr %108, align 1
  br label %134

126:                                              ; preds = %101
  %127 = icmp eq i32 %109, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %128, %126
  %133 = phi i32 [ %131, %128 ], [ -1, %126 ]
  store i32 %133, ptr %108, align 4
  br label %134

134:                                              ; preds = %132, %125, %122, %117
  %135 = add nuw nsw i64 %97, 1
  %136 = icmp eq i64 %135, 20
  br i1 %136, label %extract_package.exit, label %96, !llvm.loop !17

137:                                              ; preds = %91
  br i1 %44, label %138, label %extract_package.exit

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %141

141:                                              ; preds = %178, %138
  %142 = phi i64 [ 0, %138 ], [ %179, %178 ]
  %143 = load i32, ptr %139, align 4
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ult i64 %142, %144
  br i1 %145, label %146, label %extract_package.exit

146:                                              ; preds = %141
  %147 = load ptr, ptr %140, align 8
  %148 = getelementptr [24 x i8], ptr %147, i64 %142
  %149 = getelementptr [16 x i8], ptr @info_offsets, i64 %142
  %150 = icmp samesign ult i64 %142, 9
  %151 = load i64, ptr %149, align 16
  %152 = getelementptr i8, ptr %0, i64 %151
  %153 = load i32, ptr %148, align 8
  br i1 %150, label %170, label %154

154:                                              ; preds = %146
  switch i32 %153, label %169 [
    i32 3, label %155
    i32 2, label %161
    i32 1, label %166
  ]

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  %159 = call i32 @llvm.umin.i32(i32 %158, i32 64)
  %160 = zext nneg i32 %159 to i64
  br label %161

161:                                              ; preds = %155, %154
  %162 = phi i64 [ 64, %154 ], [ %160, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @strscpy(ptr noundef %152, ptr noundef %164, i64 noundef %162) #11
  br label %178

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %168 = call i64 @strscpy(ptr noundef %152, ptr noundef nonnull %167, i64 noundef 9) #11
  br label %178

169:                                              ; preds = %154
  store i8 0, ptr %152, align 1
  br label %178

170:                                              ; preds = %146
  %171 = icmp eq i32 %153, 1
  br i1 %171, label %172, label %176

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  br label %176

176:                                              ; preds = %172, %170
  %177 = phi i32 [ %175, %172 ], [ -1, %170 ]
  store i32 %177, ptr %152, align 4
  br label %178

178:                                              ; preds = %176, %169, %166, %161
  %179 = add nuw nsw i64 %142, 1
  %180 = icmp eq i64 %179, 13
  br i1 %180, label %extract_package.exit, label %141, !llvm.loop !17

extract_package.exit:                             ; preds = %178, %141, %134, %96, %88, %49, %137, %92, %45
  %181 = phi i32 [ -14, %137 ], [ -14, %96 ], [ -14, %45 ], [ -14, %49 ], [ -14, %92 ], [ 0, %88 ], [ 0, %134 ], [ -14, %141 ], [ 0, %178 ]
  %182 = load volatile i64, ptr %3, align 8
  %183 = and i64 %182, 4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %extract_package.exit
  %186 = load i32, ptr %17, align 8
  store i32 %186, ptr %18, align 4
  br label %187

187:                                              ; preds = %185, %extract_package.exit
  %188 = load volatile i64, ptr %3, align 8
  %189 = and i64 %188, 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %207, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %19, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %207, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %20, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %17, align 8
  %199 = mul i32 %198, 10000
  %200 = sdiv i32 %199, %195
  store i32 %200, ptr %17, align 8
  %201 = load i32, ptr %18, align 4
  %202 = mul i32 %201, 10000
  %203 = sdiv i32 %202, %195
  store i32 %203, ptr %18, align 4
  %204 = load i32, ptr %21, align 8
  %205 = mul i32 %204, 10000
  %206 = sdiv i32 %205, %195
  store i32 %206, ptr %21, align 8
  br label %207

207:                                              ; preds = %197, %194, %191, %187
  %208 = load volatile i64, ptr %3, align 8
  %209 = and i64 %208, 16
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %.loopexit, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %22, align 8
  %213 = load i32, ptr %18, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %.loopexit

215:                                              ; preds = %211
  store i32 %213, ptr %22, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %215, %211, %207
  %216 = load ptr, ptr %16, align 8
  call void @kfree(ptr noundef %216) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %217 = or i32 %24, %181
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i1 %6, i1 false
  br i1 %219, label %220, label %.loopexit.thread

220:                                              ; preds = %.loopexit
  %221 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #12
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.thread, %220, %.loopexit, %1
  %222 = phi i32 [ 0, %1 ], [ %181, %220 ], [ %181, %.loopexit ], [ -19, %.thread ]
  ret i32 %222
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_battery_init_alarm(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @acpi_has_method(ptr noundef %5, ptr noundef nonnull @.str.18) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br i1 %6, label %9, label %8

8:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 -2, ptr nonnull elementtype(i8) %7) #11, !srcloc !18
  br label %33

9:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %7, i32 1, ptr nonnull elementtype(i8) %7) #11, !srcloc !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
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
  tail call void @mutex_lock(ptr noundef %0) #11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %10, align 8
  %31 = sext i32 %30 to i64
  %32 = tail call i32 @acpi_execute_simple_method(ptr noundef %29, ptr noundef nonnull @.str.18, i64 noundef %31) #11
  tail call void @mutex_unlock(ptr noundef %0) #11
  br label %33

33:                                               ; preds = %26, %22, %16, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -19, 1) i32 @acpi_battery_get_state(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.acpi_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %119, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = load i32, ptr @cache_time, align 4
  %17 = tail call i64 @__msecs_to_jiffies(i32 noundef %16) #11
  %18 = add i64 %12, %17
  %19 = sub i64 %15, %18
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %119, label %21

21:                                               ; preds = %14, %10
  tail call void @mutex_lock(ptr noundef %0) #11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @acpi_evaluate_object(ptr noundef %24, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef nonnull %2) #11
  call void @mutex_unlock(ptr noundef %0) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @acpi_format_exception(i32 noundef %25) #11
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.13, ptr noundef %30, ptr noundef nonnull @.str.20, ptr noundef %31) #11
  br label %119

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %extract_package.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %39

39:                                               ; preds = %56, %36
  %40 = phi i64 [ 0, %36 ], [ %58, %56 ]
  %41 = load i32, ptr %37, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %40, %42
  br i1 %43, label %44, label %extract_package.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr [24 x i8], ptr %45, i64 %40
  %47 = getelementptr [16 x i8], ptr @state_offsets, i64 %40
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr i8, ptr %0, i64 %48
  %50 = load i32, ptr %46, align 8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi i32 [ %55, %52 ], [ -1, %44 ]
  store i32 %57, ptr %49, align 4
  %58 = add nuw nsw i64 %40, 1
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %extract_package.exit, label %39, !llvm.loop !17

extract_package.exit:                             ; preds = %39, %56, %32
  %60 = phi i32 [ -14, %32 ], [ -14, %39 ], [ 0, %56 ]
  %61 = load volatile i64, ptr @jiffies, align 64
  store i64 %61, ptr %11, align 8
  call void @kfree(ptr noundef %33) #11
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %78

65:                                               ; preds = %extract_package.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = shl i32 %67, 16
  %71 = ashr exact i32 %70, 16
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = sub nsw i32 0, %71
  store i32 %74, ptr %66, align 4
  %75 = load i1, ptr @acpi_battery_get_state.__already_done, align 1
  br i1 %75, label %78, label %76, !prof !19

76:                                               ; preds = %73
  store i1 true, ptr @acpi_battery_get_state.__already_done, align 1
  %77 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21) #12
  br label %78

78:                                               ; preds = %76, %73, %69, %65, %extract_package.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %85, 101
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %89 = load i32, ptr %88, align 4
  %90 = mul i32 %89, %85
  %91 = sdiv i32 %90, 100
  store i32 %91, ptr %84, align 8
  br label %92

92:                                               ; preds = %87, %83, %78
  %93 = load volatile i64, ptr %79, align 8
  %94 = and i64 %93, 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %62, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %105 = load i32, ptr %104, align 8
  %106 = mul i32 %105, 10000
  %107 = sdiv i32 %106, %101
  store i32 %107, ptr %104, align 8
  br label %108

108:                                              ; preds = %103, %99, %96, %92
  %109 = load volatile i64, ptr %79, align 8
  %110 = and i64 %109, 16
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 %116, ptr %113, align 8
  br label %119

119:                                              ; preds = %118, %112, %108, %27, %14, %1
  %120 = phi i32 [ -19, %27 ], [ 0, %1 ], [ 0, %14 ], [ %60, %118 ], [ %60, %112 ], [ %60, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sysfs_add_battery(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.power_supply_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %5 = load i32, ptr %4, align 4
  %.off = add i32 %5, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %.thread11, label %10

.thread11:                                        ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, ptr @charge_battery_props, ptr @energy_battery_props
  br label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i32, ptr %11, align 8
  %.fr14 = freeze i32 %12
  %13 = add i32 %.fr14, 1
  %14 = icmp ult i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %14, label %18, label %20

18:                                               ; preds = %10
  %19 = select i1 %17, ptr @charge_battery_full_cap_broken_props, ptr @energy_battery_full_cap_broken_props
  br label %22

20:                                               ; preds = %10
  %21 = select i1 %17, ptr @charge_battery_props, ptr @energy_battery_props
  br label %22

22:                                               ; preds = %18, %20, %.thread11
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ], [ %9, %.thread11 ]
  %24 = phi i64 [ 11, %18 ], [ 15, %20 ], [ 15, %.thread11 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %23, ptr %25, align 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @acpi_battery_get_property, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 616
  %34 = call ptr @power_supply_register_no_ws(ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %2) #11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8
  %36 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %40

37:                                               ; preds = %22
  %38 = ptrtoint ptr %34 to i64
  %39 = trunc i64 %38 to i32
  store ptr null, ptr %35, align 8
  br label %85

40:                                               ; preds = %22
  call void @mutex_lock(ptr noundef nonnull @hook_mutex) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store volatile ptr %41, ptr %42, align 8
  %43 = load ptr, ptr @acpi_battery_list, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %44, align 8
  store ptr %43, ptr %41, align 8
  store ptr @acpi_battery_list, ptr %42, align 8
  store volatile ptr %41, ptr @acpi_battery_list, align 8
  %45 = load ptr, ptr @battery_hook_list, align 8
  %46 = icmp eq ptr %45, @battery_hook_list
  br i1 %46, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %40, %80
  %47 = phi ptr [ %49, %80 ], [ %45, %40 ]
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr i8, ptr %47, i64 -16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = call i32 %51(ptr noundef %52, ptr noundef %48) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %.preheader
  %56 = load ptr, ptr %48, align 8
  %57 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, ptr noundef %56) #12
  %58 = load ptr, ptr @acpi_battery_list, align 8
  %59 = icmp eq ptr %58, @acpi_battery_list
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %47, i64 -8
  br label %62

62:                                               ; preds = %71, %60
  %63 = phi ptr [ %58, %60 ], [ %72, %71 ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr i8, ptr %63, i64 -136
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %64(ptr noundef %66, ptr noundef %48) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load ptr, ptr %65, align 8
  call void @power_supply_changed(ptr noundef %70) #11
  br label %71

71:                                               ; preds = %69, %62
  %72 = load ptr, ptr %63, align 8
  %73 = icmp eq ptr %72, @acpi_battery_list
  br i1 %73, label %.loopexit, label %62, !llvm.loop !5

.loopexit:                                        ; preds = %71, %55
  %74 = getelementptr i8, ptr %47, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %47, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store volatile ptr %76, ptr %75, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %47, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %74, align 8
  %78 = load ptr, ptr %48, align 8
  %79 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %78) #12
  br label %80

80:                                               ; preds = %.loopexit, %.preheader
  %81 = icmp eq ptr %49, @battery_hook_list
  br i1 %81, label %.loopexit15, label %.preheader, !llvm.loop !20

.loopexit15:                                      ; preds = %80, %40
  call void @mutex_unlock(ptr noundef nonnull @hook_mutex) #11
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = call i32 @device_create_file(ptr noundef nonnull %83, ptr noundef nonnull @alarm_attr) #11
  br label %85

85:                                               ; preds = %.loopexit15, %37
  %86 = phi i32 [ %39, %37 ], [ %84, %.loopexit15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_pm_wakeup_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_get_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_format_exception(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_execute_simple_method(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_name_in_vendors(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dmi_get_system_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_walk(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @find_battery(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 22
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %24 = load i32, ptr %23, align 4
  %25 = mul i32 %24, %22
  %26 = sdiv i32 %25, 1000
  %27 = icmp ne i32 %26, %20
  %28 = mul i32 %22, 10
  %29 = icmp eq i32 %28, %20
  %30 = and i1 %29, %27
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 568
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %32, i32 8, ptr nonnull elementtype(i8) %32) #11, !srcloc !12
  br label %33

33:                                               ; preds = %31, %19, %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @acpi_battery_get_property(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = tail call ptr @power_supply_get_drvdata(ptr noundef %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call fastcc i32 @acpi_battery_get_state(ptr noundef %4), !range !14
  switch i32 %1, label %158 [
    i32 0, label %15
    i32 3, label %._crit_edge
    i32 6, label %51
    i32 7, label %70
    i32 11, label %73
    i32 12, label %79
    i32 17, label %85
    i32 20, label %85
    i32 22, label %91
    i32 41, label %91
    i32 24, label %96
    i32 43, label %96
    i32 26, label %101
    i32 45, label %101
    i32 47, label %107
    i32 51, label %123
    i32 73, label %152
    i32 74, label %154
    i32 75, label %156
  ]

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %.pre18 = load i32, ptr %.phi.trans.insert, align 8
  br label %47

13:                                               ; preds = %3
  %14 = icmp eq i32 %1, 3
  br i1 %14, label %47, label %158

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 556
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = load i1, ptr @battery_ac_is_broken, align 4
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @power_supply_is_system_supplied() #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ 2, %29 ], [ 3, %25 ]
  store i32 %31, ptr %2, align 8
  br label %158

32:                                               ; preds = %15
  %33 = and i32 %17, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 1, ptr %2, align 8
  br label %158

36:                                               ; preds = %32
  %37 = icmp eq i32 %17, 0
  br i1 %37, label %38, label %acpi_battery_is_charged.exit.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %40 = load i32, ptr %39, align 8
  %.off.i = add i32 %40, -1
  %switch.i = icmp ult i32 %.off.i, -2
  br i1 %switch.i, label %41, label %acpi_battery_is_charged.exit.thread

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %40
  br i1 %44, label %acpi_battery_is_charged.exit.thread15, label %acpi_battery_is_charged.exit

acpi_battery_is_charged.exit:                     ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %46 = load i32, ptr %45, align 8
  %.not17 = icmp sgt i32 %46, %40
  br i1 %.not17, label %acpi_battery_is_charged.exit.thread, label %acpi_battery_is_charged.exit.thread15

acpi_battery_is_charged.exit.thread15:            ; preds = %41, %acpi_battery_is_charged.exit
  store i32 4, ptr %2, align 8
  br label %158

acpi_battery_is_charged.exit.thread:              ; preds = %38, %36, %acpi_battery_is_charged.exit
  store i32 3, ptr %2, align 8
  br label %158

47:                                               ; preds = %._crit_edge, %13
  %48 = phi i32 [ %.pre18, %._crit_edge ], [ %8, %13 ]
  %49 = lshr i32 %48, 4
  %50 = and i32 %49, 1
  store i32 %50, ptr %2, align 8
  br label %158

51:                                               ; preds = %11
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 428
  %53 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.24, ptr noundef nonnull %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.25, ptr noundef nonnull %52)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.26, ptr noundef nonnull %52)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strncasecmp(ptr noundef nonnull @.str.27, ptr noundef nonnull %52, i64 noundef 6)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.28, ptr noundef nonnull %52)
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 3, i32 0
  br label %68

68:                                               ; preds = %64, %61, %58, %55, %51
  %69 = phi i32 [ 5, %51 ], [ 1, %55 ], [ 2, %58 ], [ 2, %61 ], [ %67, %64 ]
  store i32 %69, ptr %2, align 8
  br label %158

70:                                               ; preds = %11
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %2, align 8
  br label %158

73:                                               ; preds = %11
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %158, label %77

77:                                               ; preds = %73
  %78 = mul i32 %75, 1000
  store i32 %78, ptr %2, align 8
  br label %158

79:                                               ; preds = %11
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %158, label %83

83:                                               ; preds = %79
  %84 = mul i32 %81, 1000
  store i32 %84, ptr %2, align 8
  br label %158

85:                                               ; preds = %11, %11
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %158, label %89

89:                                               ; preds = %85
  %90 = mul i32 %87, 1000
  store i32 %90, ptr %2, align 8
  br label %158

91:                                               ; preds = %11, %11
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %93 = load i32, ptr %92, align 8
  %.off = add i32 %93, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %94, label %158

94:                                               ; preds = %91
  %95 = mul i32 %93, 1000
  store i32 %95, ptr %2, align 8
  br label %158

96:                                               ; preds = %11, %11
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %98 = load i32, ptr %97, align 4
  %.off6 = add i32 %98, -1
  %switch7 = icmp ult i32 %.off6, -2
  br i1 %switch7, label %99, label %158

99:                                               ; preds = %96
  %100 = mul i32 %98, 1000
  store i32 %100, ptr %2, align 8
  br label %158

101:                                              ; preds = %11, %11
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %158, label %105

105:                                              ; preds = %101
  %106 = mul i32 %103, 1000
  store i32 %106, ptr %2, align 8
  br label %158

107:                                              ; preds = %11
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %109 = load i32, ptr %108, align 4
  %.off8 = add i32 %109, -1
  %switch9 = icmp ult i32 %.off8, -2
  br i1 %switch9, label %113, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %112 = load i32, ptr %111, align 8
  %.off10 = add i32 %112, -1
  %switch11 = icmp ult i32 %.off10, -2
  %spec.select = select i1 %switch11, i32 %112, i32 -1
  br label %113

113:                                              ; preds = %110, %107
  %114 = phi i32 [ %109, %107 ], [ %spec.select, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, -1
  %118 = icmp eq i32 %114, -1
  %119 = or i1 %118, %117
  br i1 %119, label %158, label %120

120:                                              ; preds = %113
  %121 = mul i32 %116, 100
  %122 = sdiv i32 %121, %114
  store i32 %122, ptr %2, align 8
  br label %158

123:                                              ; preds = %11
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 556
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 1, ptr %2, align 8
  br label %158

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  store i32 2, ptr %2, align 8
  br label %158

141:                                              ; preds = %134, %129
  %142 = icmp eq i32 %125, 0
  br i1 %142, label %143, label %acpi_battery_is_charged.exit14.thread

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %145 = load i32, ptr %144, align 8
  %.off.i12 = add i32 %145, -1
  %switch.i13 = icmp ult i32 %.off.i12, -2
  br i1 %switch.i13, label %146, label %acpi_battery_is_charged.exit14.thread

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %145
  br i1 %149, label %acpi_battery_is_charged.exit14.thread16, label %acpi_battery_is_charged.exit14

acpi_battery_is_charged.exit14:                   ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %151 = load i32, ptr %150, align 8
  %.not = icmp sgt i32 %151, %145
  br i1 %.not, label %acpi_battery_is_charged.exit14.thread, label %acpi_battery_is_charged.exit14.thread16

acpi_battery_is_charged.exit14.thread16:          ; preds = %146, %acpi_battery_is_charged.exit14
  store i32 5, ptr %2, align 8
  br label %158

acpi_battery_is_charged.exit14.thread:            ; preds = %143, %141, %acpi_battery_is_charged.exit14
  store i32 3, ptr %2, align 8
  br label %158

152:                                              ; preds = %11
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 300
  store ptr %153, ptr %2, align 8
  br label %158

154:                                              ; preds = %11
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 492
  store ptr %155, ptr %2, align 8
  br label %158

156:                                              ; preds = %11
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store ptr %157, ptr %2, align 8
  br label %158

158:                                              ; preds = %96, %91, %156, %154, %152, %acpi_battery_is_charged.exit14.thread, %acpi_battery_is_charged.exit14.thread16, %140, %128, %120, %113, %105, %101, %99, %94, %89, %85, %83, %79, %77, %73, %70, %68, %47, %acpi_battery_is_charged.exit.thread, %acpi_battery_is_charged.exit.thread15, %35, %30, %13, %11
  %159 = phi i32 [ -19, %13 ], [ 0, %156 ], [ 0, %154 ], [ 0, %152 ], [ 0, %128 ], [ 0, %140 ], [ 0, %acpi_battery_is_charged.exit14.thread16 ], [ 0, %acpi_battery_is_charged.exit14.thread ], [ 0, %120 ], [ 0, %105 ], [ 0, %99 ], [ 0, %94 ], [ 0, %89 ], [ 0, %83 ], [ 0, %77 ], [ 0, %70 ], [ 0, %68 ], [ 0, %47 ], [ 0, %30 ], [ 0, %35 ], [ 0, %acpi_battery_is_charged.exit.thread15 ], [ 0, %acpi_battery_is_charged.exit.thread ], [ -19, %73 ], [ -19, %79 ], [ -19, %85 ], [ -22, %11 ], [ -19, %91 ], [ -19, %113 ], [ -19, %96 ], [ -19, %101 ]
  ret i32 %159
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @power_supply_register_no_ws(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @power_supply_get_drvdata(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @power_supply_is_system_supplied() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @acpi_battery_alarm_show(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @power_supply_get_drvdata(ptr noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %8 = load i32, ptr %7, align 8
  %9 = mul i32 %8, 1000
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %9) #11
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @acpi_battery_alarm_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef returned %3) #0 align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @power_supply_get_drvdata(ptr noundef %7) #11
  %9 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.32, ptr noundef nonnull %5)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8
  %13 = udiv i64 %12, 1000
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i32 %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  call void @mutex_lock(ptr noundef %8) #11
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = call i32 @acpi_execute_simple_method(ptr noundef %31, ptr noundef nonnull @.str.18, i64 noundef %34) #11
  call void @mutex_unlock(ptr noundef %8) #11
  br label %36

36:                                               ; preds = %28, %23, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %3
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_generate_netlink_event(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_notifier_call_chain(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @power_supply_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @acpi_battery_resume(ptr noundef readonly captures(address_is_null) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @acpi_bus_get_status(ptr noundef %10) #11
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %9, align 8
  br i1 %12, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.13, ptr noundef %16, ptr noundef nonnull @.str.14) #11
  br label %23

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 112
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
define internal void @acpi_battery_init_async(ptr readnone captures(none) %0, i64 %1) #3 section ".init.text" align 16 {
  %3 = tail call zeroext i1 @acpi_quirk_skip_acpi_ac_and_battery() #11
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @dmi_check_system(ptr noundef nonnull @bat_dmi_table) #11
  %6 = tail call i32 @acpi_bus_register_driver(ptr noundef nonnull @acpi_battery_driver) #11
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @battery_driver_registered, align 1
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @async_schedule_node(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_quirk_skip_acpi_ac_and_battery() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @battery_bix_broken_package_quirk(ptr readnone captures(none) %0) #8 section ".init.text" align 16 {
  store i1 true, ptr @battery_bix_broken_package, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @battery_notification_delay_quirk(ptr readnone captures(none) %0) #8 section ".init.text" align 16 {
  store i1 true, ptr @battery_notification_delay_ms, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @battery_ac_is_broken_quirk(ptr readnone captures(none) %0) #8 section ".init.text" align 16 {
  store i1 true, ptr @battery_ac_is_broken, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
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
!9 = distinct !{!9, !6, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2148527719, i64 2148527758, i64 2148527779, i64 2148527816, i64 2148527839, i64 2148527709}
!13 = distinct !{!13, !6, !7}
!14 = !{i32 -19, i32 1}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{i64 2148529007, i64 2148529046, i64 2148529067, i64 2148529104, i64 2148529127, i64 2148528997}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = distinct !{!20, !6, !7}
!21 = !{!"auto-init"}
