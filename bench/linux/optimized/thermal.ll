; ModuleID = 'bench/linux/original/thermal.ll'
source_filename = "bench/linux/original/thermal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_thermal__327_1141_acpi_thermal_init6:\09\09\09"
module asm ".long\09acpi_thermal_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.acpi_driver = type { [80 x i8], [80 x i8], ptr, i32, %struct.acpi_device_ops, %struct.device_driver, ptr }
%struct.acpi_device_ops = type { ptr, ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.thermal_zone_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.adjust_trip_data = type { ptr, i32 }
%struct.acpi_handle_list = type { i32, ptr }
%struct.acpi_thermal_bind_data = type { ptr, ptr, i8 }

@__param_str_act = internal constant [12 x i8] c"thermal.act\00", align 1
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@act = internal global i32 0, align 4
@__param_act = internal constant %struct.kernel_param { ptr @__param_str_act, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @act } }, section "__param", align 8
@__UNIQUE_ID_acttype317 = internal constant [25 x i8] c"thermal.parmtype=act:int\00", section ".modinfo", align 1
@__UNIQUE_ID_act318 = internal constant [68 x i8] c"thermal.parm=act:Disable or override all lowest active trip points.\00", section ".modinfo", align 1
@__param_str_crt = internal constant [12 x i8] c"thermal.crt\00", align 1
@crt = internal global i32 0, align 4
@__param_crt = internal constant %struct.kernel_param { ptr @__param_str_crt, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @crt } }, section "__param", align 8
@__UNIQUE_ID_crttype319 = internal constant [25 x i8] c"thermal.parmtype=crt:int\00", section ".modinfo", align 1
@__UNIQUE_ID_crt320 = internal constant [60 x i8] c"thermal.parm=crt:Disable or lower all critical trip points.\00", section ".modinfo", align 1
@__param_str_tzp = internal constant [12 x i8] c"thermal.tzp\00", align 1
@tzp = internal global i32 0, align 4
@__param_tzp = internal constant %struct.kernel_param { ptr @__param_str_tzp, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon { ptr @tzp } }, section "__param", align 8
@__UNIQUE_ID_tzptype321 = internal constant [25 x i8] c"thermal.parmtype=tzp:int\00", section ".modinfo", align 1
@__UNIQUE_ID_tzp322 = internal constant [66 x i8] c"thermal.parm=tzp:Thermal zone polling frequency, in 1/10 seconds.\00", section ".modinfo", align 1
@__param_str_off = internal constant [12 x i8] c"thermal.off\00", align 1
@off = internal global i32 0, align 4
@__param_off = internal constant %struct.kernel_param { ptr @__param_str_off, ptr null, ptr @param_ops_int, i16 0, i8 -1, i8 0, %union.anon { ptr @off } }, section "__param", align 8
@__UNIQUE_ID_offtype323 = internal constant [25 x i8] c"thermal.parmtype=off:int\00", section ".modinfo", align 1
@__UNIQUE_ID_off324 = internal constant [54 x i8] c"thermal.parm=off:Set to disable ACPI thermal support.\00", section ".modinfo", align 1
@__param_str_psv = internal constant [12 x i8] c"thermal.psv\00", align 1
@psv = internal global i32 0, align 4
@__param_psv = internal constant %struct.kernel_param { ptr @__param_str_psv, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @psv } }, section "__param", align 8
@__UNIQUE_ID_psvtype325 = internal constant [25 x i8] c"thermal.parmtype=psv:int\00", section ".modinfo", align 1
@__UNIQUE_ID_psv326 = internal constant [62 x i8] c"thermal.parm=psv:Disable or override all passive trip points.\00", section ".modinfo", align 1
@acpi_thermal_driver = internal global %struct.acpi_driver { [80 x i8] c"thermal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [80 x i8] c"thermal_zone\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr @thermal_device_ids, i32 0, %struct.acpi_device_ops { ptr @acpi_thermal_add, ptr @acpi_thermal_remove, ptr null }, %struct.device_driver { ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @acpi_thermal_pm, ptr null, ptr null }, ptr null }, align 8
@acpi_thermal_pm_queue = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_acpi_thermal_init328 = internal global ptr @acpi_thermal_init, section ".discard.addressable", align 8
@__exitcall_acpi_thermal_exit = internal global ptr @acpi_thermal_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_import_ns329 = internal constant [31 x i8] c"thermal.import_ns=ACPI_THERMAL\00", section ".modinfo", align 1
@__UNIQUE_ID_author330 = internal constant [32 x i8] c"thermal.author=Paul Diefenbaugh\00", section ".modinfo", align 1
@__UNIQUE_ID_description331 = internal constant [45 x i8] c"thermal.description=ACPI Thermal Zone Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file332 = internal constant [34 x i8] c"thermal.file=drivers/acpi/thermal\00", section ".modinfo", align 1
@__UNIQUE_ID_license333 = internal constant [20 x i8] c"thermal.license=GPL\00", section ".modinfo", align 1
@thermal_device_ids = internal constant [2 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"LNXTHERM\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@acpi_thermal_pm = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr @acpi_thermal_suspend, ptr @acpi_thermal_resume, ptr @acpi_thermal_suspend, ptr @acpi_thermal_resume, ptr @acpi_thermal_suspend, ptr @acpi_thermal_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"Thermal Zone\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"thermal_zone\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"\014ACPI: thermal: [Firmware Bug]: No valid trip points!\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_SCP\00", align 1
@acpi_thermal_add.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"&tz->thermal_check_lock\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"\016ACPI: thermal: %s [%s] (%ld C)\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"_CRT\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"_HOT\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"_PSV\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"_TMP\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"_TC1\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"_TC2\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"_TFP\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"_TSP\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%s evaluation failure\0A\00", align 1
@.str.18 = private unnamed_addr constant [80 x i8] c"ACPI thermal trip point %s changed\0APlease report to linux-acpi@vger.kernel.org\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"\016ACPI: thermal: [Firmware Bug]: Invalid critical threshold (%d)\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"_TZP\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"acpitz\00", align 1
@acpi_thermal_zone_ops = internal global %struct.thermal_zone_device_ops { ptr @acpi_thermal_bind_cooling_device, ptr @acpi_thermal_unbind_cooling_device, ptr @thermal_get_temp, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @thermal_get_trend, ptr @acpi_thermal_zone_device_hot, ptr @acpi_thermal_zone_device_critical }, align 8
@.str.23 = private unnamed_addr constant [30 x i8] c"registered as thermal_zone%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@thermal_dmi_table = internal constant [5 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @thermal_act, ptr @.str.27, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"AOpen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"i915GMm-HFS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @thermal_psv, ptr @.str.27, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"AOpen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"i915GMm-HFS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @thermal_tzp, ptr @.str.27, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"AOpen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"i915GMm-HFS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @thermal_nocrt, ptr @.str.28, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Gigabyte Technology Co., Ltd.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"7ZX\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@.str.25 = private unnamed_addr constant [43 x i8] c"\015ACPI: thermal: thermal control disabled\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"acpi_thermal_pm\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"AOpen i915GMm-HFS\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Gigabyte GA-7ZX\00", align 1
@.str.29 = private unnamed_addr constant [72 x i8] c"\015ACPI: thermal: %s detected: disabling all active thermal trip points\0A\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"\015ACPI: thermal: %s detected: disabling all passive thermal trip points\0A\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"\015ACPI: thermal: %s detected: enabling thermal zone polling\0A\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"\015ACPI: thermal: %s detected: disabling all critical thermal trip point actions.\0A\00", align 1
@llvm.compiler.used = appending global [23 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_thermal_init328, ptr @__UNIQUE_ID_act318, ptr @__UNIQUE_ID_acttype317, ptr @__UNIQUE_ID_author330, ptr @__UNIQUE_ID_crt320, ptr @__UNIQUE_ID_crttype319, ptr @__UNIQUE_ID_description331, ptr @__UNIQUE_ID_file332, ptr @__UNIQUE_ID_import_ns329, ptr @__UNIQUE_ID_license333, ptr @__UNIQUE_ID_off324, ptr @__UNIQUE_ID_offtype323, ptr @__UNIQUE_ID_psv326, ptr @__UNIQUE_ID_psvtype325, ptr @__UNIQUE_ID_tzp322, ptr @__UNIQUE_ID_tzptype321, ptr @__exitcall_acpi_thermal_exit, ptr @__param_act, ptr @__param_crt, ptr @__param_off, ptr @__param_psv, ptr @__param_tzp, ptr @acpi_thermal_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @acpi_thermal_exit() #0 section ".exit.text" align 16 {
  tail call void @acpi_bus_unregister_driver(ptr noundef nonnull @acpi_thermal_driver) #12
  %1 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  tail call void @destroy_workqueue(ptr noundef %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bus_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -19, 1) i32 @acpi_thermal_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @dmi_check_system(ptr noundef nonnull @thermal_dmi_table) #12
  %2 = load i32, ptr @off, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #13
  br label %14

6:                                                ; preds = %0
  %7 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.26, i32 noundef 24, i32 noundef 0) #12
  store ptr %7, ptr @acpi_thermal_pm_queue, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @acpi_bus_register_driver(ptr noundef nonnull @acpi_thermal_driver) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  tail call void @destroy_workqueue(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %12, %9, %6, %4
  %15 = phi i32 [ -19, %4 ], [ -19, %12 ], [ -19, %6 ], [ 0, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_thermal_add(ptr noundef %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [5 x i8], align 1
  %8 = icmp eq ptr %0, null
  br i1 %8, label %274, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(432) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 432) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %274, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %17, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !5
  %22 = call i32 @acpi_evaluate_integer(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %6) #12
  %23 = call i32 @acpi_evaluate_integer(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %6) #12
  %24 = call i32 @acpi_evaluate_integer(ptr noundef %21, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %6) #12
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %29

29:                                               ; preds = %29, %13
  %30 = phi i32 [ 0, %13 ], [ %35, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 95, ptr %7, align 1
  store i8 65, ptr %25, align 1
  store i8 67, ptr %26, align 1
  %31 = trunc i32 %30 to i8
  %32 = or disjoint i8 %31, 48
  store i8 %32, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %33 = call i32 @acpi_evaluate_integer(ptr noundef %21, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6) #12
  %34 = icmp eq i32 %33, 5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = add nuw nsw i32 %30, 1
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %29, !llvm.loop !6

38:                                               ; preds = %29
  %39 = call i32 @acpi_evaluate_integer(ptr noundef %21, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = call fastcc zeroext i1 @acpi_thermal_init_trip(ptr noundef %11, i32 noundef -1)
  %41 = zext i1 %40 to i32
  %42 = select i1 %40, i32 11, i32 10
  br label %43

43:                                               ; preds = %47, %38
  %44 = phi i32 [ 0, %38 ], [ %49, %47 ]
  %45 = phi i32 [ %41, %38 ], [ %48, %47 ]
  %46 = call fastcc zeroext i1 @acpi_thermal_init_trip(ptr noundef %11, i32 noundef %44)
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %45, 1
  %49 = add nuw nsw i32 %44, 1
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %.thread, label %43, !llvm.loop !9

51:                                               ; preds = %43
  %52 = add nuw i32 %44, 1
  %53 = icmp slt i32 %52, 10
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %56 = zext i32 %52 to i64
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ %56, %54 ], [ %60, %57 ]
  %59 = getelementptr [24 x i8], ptr %55, i64 %58
  store i64 -274000, ptr %59, align 8
  %60 = add nuw nsw i64 %58, 1
  %61 = icmp eq i64 %60, 10
  br i1 %61, label %.thread, label %57, !llvm.loop !10

.thread:                                          ; preds = %47, %57, %51
  %62 = phi i32 [ %45, %51 ], [ %45, %57 ], [ %42, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %63 = load i32, ptr @crt, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %.thread
  %66 = zext nneg i32 %63 to i64
  %67 = mul nuw nsw i64 %66, 1000
  %68 = add nuw nsw i64 %67, 273200
  %69 = udiv i64 %68, 100
  %70 = trunc i64 %69 to i32
  br label %82

71:                                               ; preds = %.thread
  %72 = icmp eq i32 %63, -1
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @acpi_critical_trip_temp(ptr noundef %74, ptr noundef nonnull %5) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i32, ptr %5, align 4
  %79 = icmp slt i32 %78, 2733
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i32 noundef %78) #13
  br label %82

82:                                               ; preds = %65, %77, %80, %73, %71
  %83 = phi i32 [ -274000, %73 ], [ -274000, %80 ], [ -274000, %71 ], [ %78, %77 ], [ %70, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %84 = icmp ne i32 %83, -274000
  %85 = zext i1 %84 to i32
  %86 = add i32 %62, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @acpi_hot_trip_temp(ptr noundef %87, ptr noundef nonnull %4) #12
  %89 = icmp eq i32 %88, 0
  %90 = load i32, ptr %4, align 4
  %91 = select i1 %89, i32 %90, i32 -274000
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = icmp ne i32 %91, -274000
  %93 = zext i1 %92 to i32
  %94 = add i32 %86, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %82
  %97 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #13
  br label %264

98:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !5
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @acpi_evaluate_integer(ptr noundef %104, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %3) #12
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %264

108:                                              ; preds = %98
  %109 = load i64, ptr %3, align 8
  store i64 %109, ptr %99, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @acpi_execute_simple_method(ptr noundef %112, ptr noundef nonnull @.str.3, i64 noundef 0) #12
  %114 = load i32, ptr @tzp, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %117, ptr %118, align 8
  br label %129

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !5
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @acpi_evaluate_integer(ptr noundef %122, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef nonnull %2) #12
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i64, ptr %2, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %129

129:                                              ; preds = %128, %116
  %130 = srem i32 %83, 5
  %131 = icmp eq i32 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %133 = select i1 %131, i32 273100, i32 273200
  store i32 %133, ptr %132, align 8
  %134 = zext i32 %94 to i64
  %135 = mul nuw nsw i64 %134, 24
  %136 = call noalias align 8 ptr @__kmalloc(i64 noundef %135, i32 noundef 3520) #15
  %137 = icmp eq ptr %136, null
  br i1 %137, label %264, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 336
  store ptr %136, ptr %139, align 8
  br i1 %84, label %140, label %146

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 3, ptr %141, align 4
  %142 = load i32, ptr %132, align 8
  %143 = mul i32 %83, 100
  %144 = sub i32 %143, %142
  store i32 %144, ptr %136, align 8
  %145 = getelementptr i8, ptr %136, i64 24
  br label %146

146:                                              ; preds = %140, %138
  %147 = phi ptr [ %145, %140 ], [ %136, %138 ]
  br i1 %92, label %148, label %154

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 2, ptr %149, align 4
  %150 = load i32, ptr %132, align 8
  %151 = mul i32 %91, 100
  %152 = sub i32 %151, %150
  store i32 %152, ptr %147, align 8
  %153 = getelementptr i8, ptr %147, i64 24
  br label %154

154:                                              ; preds = %148, %146
  %155 = phi ptr [ %153, %148 ], [ %147, %146 ]
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 %157, -274000
  br i1 %158, label %175, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 1, ptr %163, align 4
  %164 = load i64, ptr %156, align 8
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %165, -274000
  br i1 %166, label %171, label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %132, align 8
  %169 = mul i32 %165, 100
  %170 = sub i32 %169, %168
  br label %171

171:                                              ; preds = %167, %159
  %172 = phi i32 [ %170, %167 ], [ -274000, %159 ]
  store i32 %172, ptr %155, align 8
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %156, ptr %173, align 8
  %174 = getelementptr i8, ptr %155, i64 24
  br label %175

175:                                              ; preds = %171, %154
  %176 = phi i32 [ %162, %171 ], [ 0, %154 ]
  %177 = phi ptr [ %174, %171 ], [ %155, %154 ]
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 96
  br label %179

179:                                              ; preds = %194, %175
  %180 = phi i64 [ 0, %175 ], [ %198, %194 ]
  %181 = phi ptr [ %177, %175 ], [ %197, %194 ]
  %182 = getelementptr [24 x i8], ptr %178, i64 %180
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %183, -274000
  br i1 %184, label %200, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %186, align 4
  %187 = load i64, ptr %182, align 8
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %188, -274000
  br i1 %189, label %194, label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %132, align 8
  %192 = mul i32 %188, 100
  %193 = sub i32 %192, %191
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i32 [ %193, %190 ], [ -274000, %185 ]
  store i32 %195, ptr %181, align 8
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %182, ptr %196, align 8
  %197 = getelementptr i8, ptr %181, i64 24
  %198 = add nuw nsw i64 %180, 1
  %199 = icmp eq i64 %198, 10
  br i1 %199, label %200, label %179, !llvm.loop !11

200:                                              ; preds = %194, %179
  %201 = load ptr, ptr %139, align 8
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i32
  %205 = mul i32 %204, 100
  %206 = call ptr @thermal_zone_device_register_with_trips(ptr noundef nonnull @.str.22, ptr noundef %201, i32 noundef %94, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull @acpi_thermal_zone_ops, ptr noundef null, i32 noundef %176, i32 noundef %205) #12
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 344
  store ptr %206, ptr %207, align 8
  %208 = icmp ugt ptr %206, inttoptr (i64 -4096 to ptr)
  br i1 %208, label %238, label %209

209:                                              ; preds = %200
  %210 = call ptr @thermal_zone_device(ptr noundef %206) #12
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 616
  %213 = call i32 @sysfs_create_link(ptr noundef nonnull %212, ptr noundef %210, ptr noundef nonnull @.str.1) #12
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.thread26

215:                                              ; preds = %209
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 616
  %218 = call i32 @sysfs_create_link(ptr noundef %210, ptr noundef nonnull %217, ptr noundef nonnull @.str.19) #12
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 616
  call void @sysfs_remove_link(ptr noundef nonnull %222, ptr noundef nonnull @.str.1) #12
  br label %.thread26

223:                                              ; preds = %215
  %224 = load ptr, ptr %207, align 8
  %225 = call i32 @thermal_zone_device_enable(ptr noundef %224) #12
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.thread25, label %231

.thread25:                                        ; preds = %223
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 616
  %229 = load ptr, ptr %207, align 8
  %230 = call i32 @thermal_zone_device_id(ptr noundef %229) #12
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %228, ptr noundef nonnull @.str.23, i32 noundef %230) #13
  br label %242

231:                                              ; preds = %223
  %232 = load ptr, ptr %207, align 8
  %233 = call ptr @thermal_zone_device(ptr noundef %232) #12
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 616
  call void @sysfs_remove_link(ptr noundef nonnull %235, ptr noundef nonnull @.str.1) #12
  call void @sysfs_remove_link(ptr noundef %233, ptr noundef nonnull @.str.19) #12
  br label %.thread26

.thread26:                                        ; preds = %231, %209, %220
  %236 = phi i32 [ %225, %231 ], [ %218, %220 ], [ %213, %209 ]
  %237 = load ptr, ptr %207, align 8
  call void @thermal_zone_device_unregister(ptr noundef %237) #12
  br label %261

238:                                              ; preds = %200
  %239 = ptrtoint ptr %206 to i64
  %240 = trunc i64 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %.thread25, %238
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store volatile i32 3, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 392
  call void @__mutex_init(ptr noundef nonnull %244, ptr noundef nonnull @.str.4, ptr noundef nonnull @acpi_thermal_add.__key) #12
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i64 68719476704, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store volatile ptr %246, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 376
  store volatile ptr %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store ptr @acpi_thermal_check_fn, ptr %248, align 8
  %249 = load i64, ptr %99, align 8
  %250 = mul i64 %249, 100
  %251 = add i64 %250, -273150
  %252 = icmp sgt i64 %251, 0
  %253 = select i1 %252, i64 -272650, i64 -273650
  %254 = add i64 %253, %250
  %255 = sdiv i64 %254, 1000
  %256 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %15, i64 noundef %255) #13
  %257 = call i32 @acpi_dev_install_notify_handler(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @acpi_thermal_notify, ptr noundef nonnull %0) #12
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %274, label %259

259:                                              ; preds = %242
  %260 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  call void @__flush_workqueue(ptr noundef %260) #12
  call fastcc void @acpi_thermal_unregister_thermal_zone(ptr noundef %11)
  br label %261

261:                                              ; preds = %.thread26, %259, %238
  %262 = phi i32 [ %240, %238 ], [ %257, %259 ], [ %236, %.thread26 ]
  %263 = load ptr, ptr %139, align 8
  call void @kfree(ptr noundef %263) #12
  br label %264

264:                                              ; preds = %107, %261, %129, %96
  %265 = phi i32 [ -19, %107 ], [ %262, %261 ], [ -19, %96 ], [ -12, %129 ]
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @acpi_handle_list_free(ptr noundef nonnull %266) #12
  %267 = getelementptr i8, ptr %11, i64 104
  br label %268

268:                                              ; preds = %268, %264
  %269 = phi i64 [ 0, %264 ], [ %271, %268 ]
  %.idx = mul nuw nsw i64 %269, 24
  %270 = getelementptr i8, ptr %267, i64 %.idx
  call void @acpi_handle_list_free(ptr noundef %270) #12
  %271 = add nuw nsw i64 %269, 1
  %272 = icmp eq i64 %271, 10
  br i1 %272, label %273, label %268, !llvm.loop !12

273:                                              ; preds = %268
  call void @kfree(ptr noundef nonnull %11) #12
  br label %274

274:                                              ; preds = %273, %242, %9, %1
  %275 = phi i32 [ %265, %273 ], [ -22, %1 ], [ -12, %9 ], [ 0, %242 ]
  ret i32 %275
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_thermal_remove(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  tail call void @acpi_dev_remove_notify_handler(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @acpi_thermal_notify) #12
  %8 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  tail call void @__flush_workqueue(ptr noundef %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @thermal_zone_device_disable(ptr noundef %10) #12
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @thermal_zone_device(ptr noundef %12) #12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 616
  tail call void @sysfs_remove_link(ptr noundef nonnull %15, ptr noundef nonnull @.str.1) #12
  tail call void @sysfs_remove_link(ptr noundef %13, ptr noundef nonnull @.str.19) #12
  %16 = load ptr, ptr %9, align 8
  tail call void @thermal_zone_device_unregister(ptr noundef %16) #12
  store ptr null, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @acpi_handle_list_free(ptr noundef nonnull %19) #12
  %20 = getelementptr i8, ptr %5, i64 104
  br label %21

21:                                               ; preds = %21, %7
  %22 = phi i64 [ 0, %7 ], [ %24, %21 ]
  %.idx = mul nuw nsw i64 %22, 24
  %23 = getelementptr i8, ptr %20, i64 %.idx
  tail call void @acpi_handle_list_free(ptr noundef %23) #12
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %26, label %21, !llvm.loop !12

26:                                               ; preds = %21
  tail call void @kfree(ptr noundef nonnull %5) #12
  br label %27

27:                                               ; preds = %26, %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_execute_simple_method(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_thermal_check_fn(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %2) #12
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %5) #12
  %6 = getelementptr i8, ptr %0, i64 -16
  %7 = load ptr, ptr %6, align 8
  tail call void @thermal_zone_device_update(ptr noundef %7, i32 noundef 0) #12
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #12, !srcloc !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !14

10:                                               ; preds = %4
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !15

14:                                               ; preds = %10, %4
  %15 = phi i32 [ 2, %4 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %15) #12
  br label %16

16:                                               ; preds = %14, %10
  tail call void @mutex_unlock(ptr noundef %5) #12
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_thermal_notify(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = alloca %struct.adjust_trip_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  switch i32 %1, label %43 [
    i32 128, label %9
    i32 129, label %17
    i32 130, label %17
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  %16 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %15, ptr noundef nonnull %10) #12
  br label %43

17:                                               ; preds = %8, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !annotation !5
  store ptr %6, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @thermal_zone_for_each_trip(ptr noundef %22, ptr noundef nonnull @acpi_thermal_adjust_trip, ptr noundef nonnull %4) #12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  %30 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %29, ptr noundef nonnull %24) #12
  br label %31

31:                                               ; preds = %28, %17
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 696
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 616
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi ptr [ %37, %35 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %41 = trunc nuw i32 %1 to i8
  %42 = call i32 @acpi_bus_generate_netlink_event(ptr noundef nonnull %40, ptr noundef %39, i8 noundef zeroext %41, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %38, %14, %9, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_thermal_unregister_thermal_zone(ptr noundef nonnull captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @thermal_zone_device_disable(ptr noundef %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @thermal_zone_device(ptr noundef %5) #12
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 616
  tail call void @sysfs_remove_link(ptr noundef nonnull %8, ptr noundef nonnull @.str.1) #12
  tail call void @sysfs_remove_link(ptr noundef %6, ptr noundef nonnull @.str.19) #12
  %9 = load ptr, ptr %2, align 8
  tail call void @thermal_zone_device_unregister(ptr noundef %9) #12
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @acpi_thermal_init_trip(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %61

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr @psv, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %91, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @acpi_evaluate_integer(ptr noundef %14, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %5) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @acpi_evaluate_integer(ptr noundef %22, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull %5) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %17
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @acpi_evaluate_integer(ptr noundef %30, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull %5) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i64, ptr %5, align 8
  br label %45

35:                                               ; preds = %25
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @acpi_evaluate_integer(ptr noundef %38, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull %5) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i64, ptr %5, align 8
  %43 = mul i64 %42, 100
  br label %45

44:                                               ; preds = %35, %17, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

45:                                               ; preds = %41, %33
  %46 = phi i64 [ %34, %33 ], [ %43, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load i32, ptr @psv, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.thread, label %54

.thread:                                          ; preds = %45
  %50 = zext nneg i32 %48 to i64
  %51 = mul nuw nsw i64 %50, 1000
  %52 = add nuw nsw i64 %51, 273200
  %53 = udiv i64 %52, 100
  br label %86

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %55 = load ptr, ptr %0, align 8
  %56 = call i32 @acpi_passive_trip_temp(ptr noundef %55, ptr noundef nonnull %4) #12
  %57 = icmp eq i32 %56, 0
  %58 = load i32, ptr %4, align 4
  %59 = select i1 %57, i32 %58, i32 -274000
  %60 = sext i32 %59 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = sext i32 %1 to i64
  %64 = getelementptr [24 x i8], ptr %62, i64 %63
  %65 = load i32, ptr @act, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %91, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %68 = load ptr, ptr %0, align 8
  %69 = call i32 @acpi_active_trip_temp(ptr noundef %68, i32 noundef %1, ptr noundef nonnull %3) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load i32, ptr @act, align 4
  %73 = icmp sgt i32 %72, 0
  %.pre = load i32, ptr %3, align 4
  br i1 %73, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %71
  %.pre5 = sext i32 %.pre to i64
  br label %80

74:                                               ; preds = %71
  %75 = zext nneg i32 %72 to i64
  %76 = mul nuw nsw i64 %75, 1000
  %77 = add nuw nsw i64 %76, 273200
  %78 = udiv i64 %77, 100
  %79 = sext i32 %.pre to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %78, i64 %79)
  br label %80

80:                                               ; preds = %74, %._crit_edge, %67
  %81 = phi i64 [ -274000, %67 ], [ %spec.select, %74 ], [ %.pre5, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

82:                                               ; preds = %80, %54
  %83 = phi ptr [ %64, %80 ], [ %8, %54 ]
  %84 = phi i64 [ %81, %80 ], [ %60, %54 ]
  %85 = icmp eq i64 %84, -274000
  br i1 %85, label %91, label %86

86:                                               ; preds = %.thread, %82
  %87 = phi i64 [ %53, %.thread ], [ %84, %82 ]
  %88 = phi ptr [ %8, %.thread ], [ %83, %82 ]
  %89 = call fastcc zeroext i1 @update_trip_devices(ptr noundef nonnull %0, ptr noundef %88, i32 noundef %1, i1 noundef zeroext false)
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i64 %87, ptr %88, align 8
  br label %93

91:                                               ; preds = %86, %82, %61, %44, %7
  %92 = phi ptr [ %8, %7 ], [ %83, %82 ], [ %88, %86 ], [ %8, %44 ], [ %64, %61 ]
  store i64 -274000, ptr %92, align 8
  br label %93

93:                                               ; preds = %91, %90
  %94 = phi i1 [ false, %91 ], [ true, %90 ]
  ret i1 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @update_trip_devices(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.acpi_handle_list, align 8
  %6 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 95, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 80, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 83, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 76, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %10, align 1
  %11 = icmp eq i32 %2, -1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  store i8 65, ptr %7, align 1
  store i8 76, ptr %8, align 1
  %13 = trunc i32 %2 to i8
  %14 = add i8 %13, 48
  store i8 %14, ptr %9, align 1
  br label %15

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @acpi_evaluate_reference(ptr noundef %18, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %5) #12
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.16, ptr noundef %23, ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #12
  br label %34

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = call zeroext i1 @acpi_handle_list_equal(ptr noundef nonnull %25, ptr noundef nonnull %5) #12
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @acpi_handle_list_free(ptr noundef nonnull %5) #12
  br label %34

28:                                               ; preds = %24
  br i1 %3, label %29, label %33

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.16, ptr noundef %32, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #12
  br label %33

33:                                               ; preds = %29, %28
  call void @acpi_handle_list_replace(ptr noundef nonnull %25, ptr noundef nonnull %5) #12
  br label %34

34:                                               ; preds = %33, %27, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_passive_trip_temp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_active_trip_temp(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_evaluate_reference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_handle_list_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_list_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_critical_trip_temp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_hot_trip_temp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @thermal_zone_device_register_with_trips(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_thermal_bind_cooling_device(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.acpi_thermal_bind_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8, !annotation !5
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %6, align 8
  %7 = call i32 @for_each_thermal_trip(ptr noundef %0, ptr noundef nonnull @bind_unbind_cdev_cb, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_thermal_unbind_cooling_device(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.acpi_thermal_bind_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8, !annotation !5
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8
  %6 = call i32 @for_each_thermal_trip(ptr noundef %0, ptr noundef nonnull @bind_unbind_cdev_cb, ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @thermal_get_temp(ptr noundef %0, ptr noundef writeonly captures(none) %1) #2 align 16 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @thermal_zone_device_priv(ptr noundef %0) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @acpi_evaluate_integer(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %3) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

16:                                               ; preds = %6
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %19 = load i32, ptr %18, align 8
  %20 = trunc i64 %17 to i32
  %21 = mul i32 %20, 100
  %22 = sub i32 %21, %19
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %15, %16, %2
  %24 = phi i32 [ 0, %16 ], [ -22, %2 ], [ -19, %15 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @thermal_get_trend(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) #2 align 16 {
  %4 = tail call ptr @thermal_zone_device_priv(ptr noundef %0) #12
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %53

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %53, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %10, align 8
  %14 = icmp eq i64 %13, -274000
  br i1 %14, label %53, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %53 [
    i32 1, label %18
    i32 0, label %37
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %22, %24
  %26 = mul i64 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %22, %13
  %30 = mul i64 %28, %29
  %31 = add i64 %26, %30
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %18
  %35 = icmp eq i32 %32, 0
  %36 = select i1 %35, i32 0, i32 2
  br label %51

37:                                               ; preds = %15
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, -274000
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %44 = load i32, ptr %43, align 8
  %45 = mul i32 %40, 100
  %46 = sub i32 %45, %44
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i32 [ %46, %42 ], [ -274000, %37 ]
  %49 = load i32, ptr %1, align 8
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %34, %18
  %52 = phi i32 [ 1, %18 ], [ %36, %34 ], [ 1, %47 ]
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %51, %47, %15, %12, %8, %3
  %54 = phi i32 [ -22, %3 ], [ -22, %12 ], [ -22, %8 ], [ -22, %15 ], [ -22, %47 ], [ 0, %51 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_thermal_zone_device_hot(ptr noundef %0) #2 align 16 {
  %2 = tail call ptr @thermal_zone_device_priv(ptr noundef %0) #12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %13 = tail call i32 @acpi_bus_generate_netlink_event(ptr noundef nonnull %12, ptr noundef %11, i8 noundef zeroext -15, i32 noundef 1) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_thermal_zone_device_critical(ptr noundef %0) #2 align 16 {
  %2 = tail call ptr @thermal_zone_device_priv(ptr noundef %0) #12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 696
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %13 = tail call i32 @acpi_bus_generate_netlink_event(ptr noundef nonnull %12, ptr noundef %11, i8 noundef zeroext -16, i32 noundef 1) #12
  tail call void @thermal_zone_device_critical(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @for_each_thermal_trip(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bind_unbind_cdev_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 760
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

18:                                               ; preds = %.thread, %15
  %19 = phi i32 [ 0, %15 ], [ %33, %.thread ]
  %20 = load ptr, ptr %16, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %23) #12
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %18
  %27 = load i8, ptr %17, align 8, !range !16, !noundef !17
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @thermal_unbind_cdev_from_trip(ptr noundef %5, ptr noundef %0, ptr noundef %7) #12
  br label %.thread

31:                                               ; preds = %26
  %32 = tail call i32 @thermal_bind_cdev_to_trip(ptr noundef %5, ptr noundef %0, ptr noundef %7, i64 noundef 4294967295, i64 noundef 4294967295, i32 noundef 0) #12
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.thread, label %.loopexit

.thread:                                          ; preds = %31, %29, %18
  %33 = add nuw i32 %19, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %18, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %31, %.thread, %11, %2
  %36 = phi i32 [ 0, %2 ], [ 0, %11 ], [ %32, %31 ], [ 0, %.thread ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_bind_cdev_to_trip(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_unbind_cdev_from_trip(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @thermal_zone_device_priv(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_generate_netlink_event(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_device_critical(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @thermal_zone_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_not_one(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_device_update(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_for_each_trip(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_thermal_adjust_trip(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %85, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, -274000
  br i1 %11, label %85, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 129
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %15, label %19, label %54

19:                                               ; preds = %12
  br i1 %18, label %20, label %30

20:                                               ; preds = %19
  %21 = load i32, ptr @psv, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %thread-pre-split, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @acpi_passive_trip_temp(ptr noundef %24, ptr noundef nonnull %4) #12
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr %4, align 4
  %28 = select i1 %26, i32 %27, i32 -274000
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = ptrtoint ptr %6 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = trunc i64 %35 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @acpi_active_trip_temp(ptr noundef %37, i32 noundef %36, ptr noundef nonnull %3) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %30
  %41 = load i32, ptr @act, align 4
  %42 = icmp sgt i32 %41, 0
  %.pre = load i32, ptr %3, align 4
  br i1 %42, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %40
  %.pre5 = sext i32 %.pre to i64
  br label %49

43:                                               ; preds = %40
  %44 = zext nneg i32 %41 to i64
  %45 = mul nuw nsw i64 %44, 1000
  %46 = add nuw nsw i64 %45, 273200
  %47 = udiv i64 %46, 100
  %48 = sext i32 %.pre to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %47, i64 %48)
  br label %49

49:                                               ; preds = %43, %._crit_edge, %30
  %50 = phi i64 [ -274000, %30 ], [ %spec.select, %43 ], [ %.pre5, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %49, %23
  %52 = phi i64 [ %50, %49 ], [ %29, %23 ]
  store i64 %52, ptr %6, align 8
  %53 = icmp eq i64 %52, -274000
  br i1 %53, label %66, label %70

54:                                               ; preds = %12
  br i1 %18, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %57 = ptrtoint ptr %6 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %55, %54
  %63 = phi i32 [ %61, %55 ], [ -1, %54 ]
  %64 = tail call fastcc zeroext i1 @update_trip_devices(ptr noundef %7, ptr noundef nonnull %6, i32 noundef %63, i1 noundef zeroext true)
  br i1 %64, label %thread-pre-split, label %65

65:                                               ; preds = %62
  store i64 -274000, ptr %6, align 8
  br label %66

66:                                               ; preds = %65, %51
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.16, ptr noundef %69, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24) #12
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %20, %62, %66
  %.pr = load i64, ptr %6, align 8
  br label %70

70:                                               ; preds = %thread-pre-split, %51
  %71 = phi i64 [ %.pr, %thread-pre-split ], [ %52, %51 ]
  %72 = icmp eq i64 %71, -274000
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = trunc i64 %71 to i32
  %75 = icmp eq i32 %74, -274000
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %78 = load i32, ptr %77, align 8
  %79 = mul i32 %74, 100
  %80 = sub i32 %79, %78
  br label %81

81:                                               ; preds = %76, %73, %70
  %82 = phi i32 [ -274000, %70 ], [ %80, %76 ], [ -274000, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %84 = load ptr, ptr %83, align 8
  call void @thermal_zone_set_trip_temp(ptr noundef %84, ptr noundef %0, i32 noundef %82) #12
  br label %85

85:                                               ; preds = %81, %9, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_set_trip_temp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_thermal_suspend(ptr readnone captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  tail call void @__flush_workqueue(ptr noundef %2) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @acpi_thermal_resume(ptr noundef readonly captures(address_is_null) %0) #2 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4, !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %10

10:                                               ; preds = %.loopexit, %8
  %11 = phi i64 [ 0, %8 ], [ %31, %.loopexit ]
  %12 = getelementptr [24 x i8], ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -274000
  br i1 %14, label %33, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 0, %19 ], [ %28, %21 ]
  %23 = load ptr, ptr %20, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @acpi_bus_update_power(ptr noundef %26, ptr noundef nonnull %2) #12
  %28 = add nuw i32 %22, 1
  %29 = load i32, ptr %16, align 8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %21, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %21, %15
  %31 = add nuw nsw i64 %11, 1
  %32 = icmp eq i64 %31, 10
  br i1 %32, label %33, label %10, !llvm.loop !20

33:                                               ; preds = %.loopexit, %10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  %40 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %39, ptr noundef nonnull %34) #12
  br label %41

41:                                               ; preds = %38, %33, %4, %1
  %42 = phi i32 [ -22, %1 ], [ -22, %4 ], [ 0, %33 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_update_power(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_register_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @thermal_act(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = load i32, ptr @act, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, ptr noundef %6) #13
  store i32 -1, ptr @act, align 4
  br label %8

8:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @thermal_psv(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = load i32, ptr @psv, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %6) #13
  store i32 -1, ptr @psv, align 4
  br label %8

8:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @thermal_tzp(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = load i32, ptr @tzp, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef %6) #13
  store i32 300, ptr @tzp, align 4
  br label %8

8:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @thermal_nocrt(ptr noundef readonly captures(none) %0) #8 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, ptr noundef %3) #13
  store i32 -1, ptr @crt, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = !{i64 2148845633, i64 2148845672, i64 2148845693, i64 2148845730, i64 2148845753, i64 2148845762}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
