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
%struct.acpi_thermal_active = type { %struct.acpi_thermal_trip }
%struct.acpi_thermal_trip = type { i64, %struct.acpi_handle_list }
%struct.acpi_handle_list = type { i32, ptr }
%struct.adjust_trip_data = type { ptr, i32 }
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
  tail call void @acpi_bus_unregister_driver(ptr noundef nonnull @acpi_thermal_driver) #10
  %1 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  tail call void @destroy_workqueue(ptr noundef %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_bus_unregister_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_thermal_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @dmi_check_system(ptr noundef nonnull @thermal_dmi_table) #10
  %2 = load i32, ptr @off, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25) #11
  br label %14

6:                                                ; preds = %0
  %7 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.26, i32 noundef 24, i32 noundef 0) #10
  store ptr %7, ptr @acpi_thermal_pm_queue, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @acpi_bus_register_driver(ptr noundef nonnull @acpi_thermal_driver) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  tail call void @destroy_workqueue(ptr noundef %13) #10
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
  br i1 %8, label %292, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %11 = tail call noalias noundef align 8 dereferenceable_or_null(432) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 432) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %292, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = tail call ptr @strcpy(ptr noundef %14, ptr noundef %15) #10
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %17, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false) #10
  %18 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false) #10
  %19 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !annotation !5
  %22 = call i32 @acpi_evaluate_integer(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %6) #10
  %23 = call i32 @acpi_evaluate_integer(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %6) #10
  %24 = call i32 @acpi_evaluate_integer(ptr noundef %21, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %6) #10
  %25 = getelementptr inbounds i8, ptr %7, i64 1
  %26 = getelementptr inbounds i8, ptr %7, i64 2
  %27 = getelementptr inbounds i8, ptr %7, i64 3
  %28 = getelementptr inbounds i8, ptr %7, i64 4
  br label %29

29:                                               ; preds = %29, %13
  %30 = phi i32 [ 0, %13 ], [ %35, %29 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false), !annotation !5
  store i8 95, ptr %7, align 1
  store i8 65, ptr %25, align 1
  store i8 67, ptr %26, align 1
  %31 = trunc i32 %30 to i8
  %32 = or disjoint i8 %31, 48
  store i8 %32, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %33 = call i32 @acpi_evaluate_integer(ptr noundef %21, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6) #10
  %34 = icmp eq i32 %33, 5
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #10
  %35 = add nuw nsw i32 %30, 1
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %29, !llvm.loop !6

38:                                               ; preds = %29
  %39 = call i32 @acpi_evaluate_integer(ptr noundef %21, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
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
  br i1 %50, label %51, label %43, !llvm.loop !9

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %45, %43 ], [ %42, %47 ]
  %53 = phi i32 [ %44, %43 ], [ 10, %47 ]
  %54 = add nuw i32 %53, 1
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %11, i64 96
  %58 = zext i32 %54 to i64
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ %58, %56 ], [ %62, %59 ]
  %61 = getelementptr [10 x %struct.acpi_thermal_active], ptr %57, i64 0, i64 %60
  store i64 -274000, ptr %61, align 8
  %62 = add nuw nsw i64 %60, 1
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %64, label %59, !llvm.loop !10

64:                                               ; preds = %59, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !annotation !5
  %65 = load i32, ptr @crt, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = zext nneg i32 %65 to i64
  %69 = mul nuw nsw i64 %68, 1000
  %70 = add nuw nsw i64 %69, 273200
  %71 = udiv i64 %70, 100
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %5, align 4
  br label %84

73:                                               ; preds = %64
  %74 = icmp eq i32 %65, -1
  br i1 %74, label %86, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @acpi_critical_trip_temp(ptr noundef %76, ptr noundef nonnull %5) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i32, ptr %5, align 4
  %81 = icmp slt i32 %80, 2733
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i32 noundef %80) #11
  br label %86

84:                                               ; preds = %79, %67
  %85 = load i32, ptr %5, align 4
  br label %86

86:                                               ; preds = %84, %82, %75, %73
  %87 = phi i32 [ %85, %84 ], [ -274000, %82 ], [ -274000, %73 ], [ -274000, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %88 = icmp ne i32 %87, -274000
  %89 = zext i1 %88 to i32
  %90 = add i32 %52, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @acpi_hot_trip_temp(ptr noundef %91, ptr noundef nonnull %4) #10
  %93 = icmp eq i32 %92, 0
  %94 = load i32, ptr %4, align 4
  %95 = select i1 %93, i32 %94, i32 -274000
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %96 = icmp ne i32 %95, -274000
  %97 = zext i1 %96 to i32
  %98 = add i32 %90, %97
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %86
  %101 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #11
  br label %282

102:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !5
  %103 = getelementptr inbounds i8, ptr %11, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @acpi_evaluate_integer(ptr noundef %108, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %3) #10
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = load i64, ptr %3, align 8
  store i64 %112, ptr %103, align 8
  br label %113

113:                                              ; preds = %111, %102
  %114 = phi i32 [ 0, %111 ], [ -19, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %110, label %115, label %282

115:                                              ; preds = %113
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @acpi_execute_simple_method(ptr noundef %118, ptr noundef nonnull @.str.3, i64 noundef 0) #10
  %120 = load i32, ptr @tzp, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %123, ptr %124, align 8
  br label %135

125:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !5
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @acpi_evaluate_integer(ptr noundef %128, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef nonnull %2) #10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load i64, ptr %2, align 8
  %133 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %135

135:                                              ; preds = %134, %122
  %136 = sext i32 %87 to i64
  %137 = srem i64 %136, 5
  %138 = icmp eq i64 %137, 1
  %139 = getelementptr inbounds i8, ptr %11, i64 352
  %140 = select i1 %138, i32 273100, i32 273200
  store i32 %140, ptr %139, align 8
  %141 = zext i32 %98 to i64
  %142 = mul nuw nsw i64 %141, 24
  %143 = call noalias align 8 ptr @__kmalloc(i64 noundef %142, i32 noundef 3520) #13
  %144 = icmp eq ptr %143, null
  br i1 %144, label %282, label %145

145:                                              ; preds = %135
  %146 = getelementptr inbounds i8, ptr %11, i64 336
  store ptr %143, ptr %146, align 8
  br i1 %88, label %147, label %154

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %143, i64 12
  store i32 3, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %11, i64 352
  %150 = load i32, ptr %149, align 8
  %151 = mul i32 %87, 100
  %152 = sub i32 %151, %150
  store i32 %152, ptr %143, align 8
  %153 = getelementptr i8, ptr %143, i64 24
  br label %154

154:                                              ; preds = %147, %145
  %155 = phi ptr [ %153, %147 ], [ %143, %145 ]
  br i1 %96, label %156, label %163

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 2, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %11, i64 352
  %159 = load i32, ptr %158, align 8
  %160 = mul i32 %95, 100
  %161 = sub i32 %160, %159
  store i32 %161, ptr %155, align 8
  %162 = getelementptr i8, ptr %155, i64 24
  br label %163

163:                                              ; preds = %156, %154
  %164 = phi ptr [ %162, %156 ], [ %155, %154 ]
  %165 = getelementptr inbounds i8, ptr %11, i64 48
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, -274000
  br i1 %167, label %185, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %11, i64 88
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds i8, ptr %164, i64 12
  store i32 1, ptr %172, align 4
  %173 = load i64, ptr %165, align 8
  %174 = trunc i64 %173 to i32
  %175 = icmp eq i32 %174, -274000
  br i1 %175, label %181, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds i8, ptr %11, i64 352
  %178 = load i32, ptr %177, align 8
  %179 = mul i32 %174, 100
  %180 = sub i32 %179, %178
  br label %181

181:                                              ; preds = %176, %168
  %182 = phi i32 [ %180, %176 ], [ -274000, %168 ]
  store i32 %182, ptr %164, align 8
  %183 = getelementptr inbounds i8, ptr %164, i64 16
  store ptr %165, ptr %183, align 8
  %184 = getelementptr i8, ptr %164, i64 24
  br label %185

185:                                              ; preds = %181, %163
  %186 = phi i32 [ %171, %181 ], [ 0, %163 ]
  %187 = phi ptr [ %184, %181 ], [ %164, %163 ]
  %188 = getelementptr inbounds i8, ptr %11, i64 96
  %189 = getelementptr inbounds i8, ptr %11, i64 352
  br label %190

190:                                              ; preds = %205, %185
  %191 = phi i64 [ 0, %185 ], [ %209, %205 ]
  %192 = phi ptr [ %187, %185 ], [ %208, %205 ]
  %193 = getelementptr [10 x %struct.acpi_thermal_active], ptr %188, i64 0, i64 %191
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %194, -274000
  br i1 %195, label %211, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %192, i64 12
  store i32 0, ptr %197, align 4
  %198 = load i64, ptr %193, align 8
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %199, -274000
  br i1 %200, label %205, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %189, align 8
  %203 = mul i32 %199, 100
  %204 = sub i32 %203, %202
  br label %205

205:                                              ; preds = %201, %196
  %206 = phi i32 [ %204, %201 ], [ -274000, %196 ]
  store i32 %206, ptr %192, align 8
  %207 = getelementptr inbounds i8, ptr %192, i64 16
  store ptr %193, ptr %207, align 8
  %208 = getelementptr i8, ptr %192, i64 24
  %209 = add nuw nsw i64 %191, 1
  %210 = icmp eq i64 %209, 10
  br i1 %210, label %211, label %190, !llvm.loop !11

211:                                              ; preds = %205, %190
  %212 = load ptr, ptr %146, align 8
  %213 = getelementptr inbounds i8, ptr %11, i64 32
  %214 = load i64, ptr %213, align 8
  %215 = trunc i64 %214 to i32
  %216 = mul i32 %215, 100
  %217 = call ptr @thermal_zone_device_register_with_trips(ptr noundef nonnull @.str.22, ptr noundef %212, i32 noundef %98, i32 noundef 0, ptr noundef %11, ptr noundef nonnull @acpi_thermal_zone_ops, ptr noundef null, i32 noundef %186, i32 noundef %216) #10
  %218 = getelementptr inbounds i8, ptr %11, i64 344
  store ptr %217, ptr %218, align 8
  %219 = icmp ugt ptr %217, inttoptr (i64 -4096 to ptr)
  br i1 %219, label %220, label %223

220:                                              ; preds = %211
  %221 = ptrtoint ptr %217 to i64
  %222 = trunc i64 %221 to i32
  br label %257

223:                                              ; preds = %211
  %224 = call ptr @thermal_zone_device(ptr noundef %217) #10
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 616
  %227 = call i32 @sysfs_create_link(ptr noundef %226, ptr noundef %224, ptr noundef nonnull @.str.1) #10
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %223
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 616
  %232 = call i32 @sysfs_create_link(ptr noundef %224, ptr noundef %231, ptr noundef nonnull @.str.19) #10
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 616
  call void @sysfs_remove_link(ptr noundef %236, ptr noundef nonnull @.str.1) #10
  br label %237

237:                                              ; preds = %234, %229, %223
  %238 = phi i32 [ %227, %223 ], [ %232, %234 ], [ %232, %229 ]
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  %241 = load ptr, ptr %218, align 8
  %242 = call i32 @thermal_zone_device_enable(ptr noundef %241) #10
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %240
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 616
  %247 = load ptr, ptr %218, align 8
  %248 = call i32 @thermal_zone_device_id(ptr noundef %247) #10
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %246, ptr noundef nonnull @.str.23, i32 noundef %248) #11
  br label %257

249:                                              ; preds = %240
  %250 = load ptr, ptr %218, align 8
  %251 = call ptr @thermal_zone_device(ptr noundef %250) #10
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 616
  call void @sysfs_remove_link(ptr noundef %253, ptr noundef nonnull @.str.1) #10
  call void @sysfs_remove_link(ptr noundef %251, ptr noundef nonnull @.str.19) #10
  br label %254

254:                                              ; preds = %249, %237
  %255 = phi i32 [ %238, %237 ], [ %242, %249 ]
  %256 = load ptr, ptr %218, align 8
  call void @thermal_zone_device_unregister(ptr noundef %256) #10
  br label %257

257:                                              ; preds = %254, %244, %220
  %258 = phi i32 [ %222, %220 ], [ %255, %254 ], [ 0, %244 ]
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %11, i64 424
  store volatile i32 3, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %11, i64 392
  call void @__mutex_init(ptr noundef %262, ptr noundef nonnull @.str.4, ptr noundef nonnull @acpi_thermal_add.__key) #10
  %263 = getelementptr inbounds i8, ptr %11, i64 360
  store i64 68719476704, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %11, i64 368
  store volatile ptr %264, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %11, i64 376
  store volatile ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %11, i64 384
  store ptr @acpi_thermal_check_fn, ptr %266, align 8
  %267 = load i64, ptr %103, align 8
  %268 = mul i64 %267, 100
  %269 = add i64 %268, -273150
  %270 = icmp sgt i64 %269, 0
  %271 = select i1 %270, i64 -272650, i64 -273650
  %272 = add i64 %271, %268
  %273 = sdiv i64 %272, 1000
  %274 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %17, ptr noundef %15, i64 noundef %273) #11
  %275 = call i32 @acpi_dev_install_notify_handler(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @acpi_thermal_notify, ptr noundef nonnull %0) #10
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %292, label %277

277:                                              ; preds = %260
  %278 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  call void @__flush_workqueue(ptr noundef %278) #10
  call fastcc void @acpi_thermal_unregister_thermal_zone(ptr noundef %11)
  br label %279

279:                                              ; preds = %277, %257
  %280 = phi i32 [ %258, %257 ], [ %275, %277 ]
  %281 = load ptr, ptr %146, align 8
  call void @kfree(ptr noundef %281) #10
  br label %282

282:                                              ; preds = %279, %135, %113, %100
  %283 = phi i32 [ %114, %113 ], [ %280, %279 ], [ -19, %100 ], [ -12, %135 ]
  %284 = getelementptr inbounds i8, ptr %11, i64 56
  call void @acpi_handle_list_free(ptr noundef %284) #10
  %285 = getelementptr inbounds i8, ptr %11, i64 96
  br label %286

286:                                              ; preds = %286, %282
  %287 = phi i64 [ 0, %282 ], [ %289, %286 ]
  %288 = getelementptr [10 x %struct.acpi_thermal_active], ptr %285, i64 0, i64 %287, i32 0, i32 1
  call void @acpi_handle_list_free(ptr noundef %288) #10
  %289 = add nuw nsw i64 %287, 1
  %290 = icmp eq i64 %289, 10
  br i1 %290, label %291, label %286, !llvm.loop !12

291:                                              ; preds = %286
  call void @kfree(ptr noundef %11) #10
  br label %292

292:                                              ; preds = %291, %260, %9, %1
  %293 = phi i32 [ %283, %291 ], [ -22, %1 ], [ -12, %9 ], [ 0, %260 ]
  ret i32 %293
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_thermal_remove(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  tail call void @acpi_dev_remove_notify_handler(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @acpi_thermal_notify) #10
  %8 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  tail call void @__flush_workqueue(ptr noundef %8) #10
  %9 = getelementptr inbounds i8, ptr %5, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @thermal_zone_device_disable(ptr noundef %10) #10
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @thermal_zone_device(ptr noundef %12) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 616
  tail call void @sysfs_remove_link(ptr noundef %15, ptr noundef nonnull @.str.1) #10
  tail call void @sysfs_remove_link(ptr noundef %13, ptr noundef nonnull @.str.19) #10
  %16 = load ptr, ptr %9, align 8
  tail call void @thermal_zone_device_unregister(ptr noundef %16) #10
  store ptr null, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 336
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #10
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void @acpi_handle_list_free(ptr noundef %19) #10
  %20 = getelementptr inbounds i8, ptr %5, i64 96
  br label %21

21:                                               ; preds = %21, %7
  %22 = phi i64 [ 0, %7 ], [ %24, %21 ]
  %23 = getelementptr [10 x %struct.acpi_thermal_active], ptr %20, i64 0, i64 %22, i32 0, i32 1
  tail call void @acpi_handle_list_free(ptr noundef %23) #10
  %24 = add nuw nsw i64 %22, 1
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %26, label %21, !llvm.loop !12

26:                                               ; preds = %21
  tail call void @kfree(ptr noundef nonnull %5) #10
  br label %27

27:                                               ; preds = %26, %3, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_execute_simple_method(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_thermal_check_fn(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = tail call zeroext i1 @refcount_dec_not_one(ptr noundef %2) #10
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %5) #10
  %6 = getelementptr i8, ptr %0, i64 -16
  %7 = load ptr, ptr %6, align 8
  tail call void @thermal_zone_device_update(ptr noundef %7, i32 noundef 0) #10
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #10, !srcloc !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !14

10:                                               ; preds = %4
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !15

14:                                               ; preds = %10, %4
  %15 = phi i32 [ 2, %4 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %14, %10
  tail call void @mutex_unlock(ptr noundef %5) #10
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_thermal_notify(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = alloca %struct.adjust_trip_data, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %42, label %8

8:                                                ; preds = %3
  switch i32 %1, label %42 [
    i32 128, label %9
    i32 129, label %17
    i32 130, label %17
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 360
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  %16 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %15, ptr noundef %10) #10
  br label %42

17:                                               ; preds = %8, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  store ptr %6, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 344
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @thermal_zone_for_each_trip(ptr noundef %21, ptr noundef nonnull @acpi_thermal_adjust_trip, ptr noundef nonnull %4) #10
  %23 = getelementptr inbounds i8, ptr %6, i64 360
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  %29 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %28, ptr noundef %23) #10
  br label %30

30:                                               ; preds = %27, %17
  %31 = getelementptr inbounds i8, ptr %19, i64 696
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %19, i64 616
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi ptr [ %36, %34 ], [ %32, %30 ]
  %39 = getelementptr inbounds i8, ptr %19, i64 208
  %40 = trunc i32 %1 to i8
  %41 = call i32 @acpi_bus_generate_netlink_event(ptr noundef %39, ptr noundef %38, i8 noundef zeroext %40, i32 noundef 0) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  br label %42

42:                                               ; preds = %37, %14, %9, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @acpi_thermal_unregister_thermal_zone(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @thermal_zone_device_disable(ptr noundef %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @thermal_zone_device(ptr noundef %5) #10
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 616
  tail call void @sysfs_remove_link(ptr noundef %8, ptr noundef nonnull @.str.1) #10
  tail call void @sysfs_remove_link(ptr noundef %6, ptr noundef nonnull @.str.19) #10
  %9 = load ptr, ptr %2, align 8
  tail call void @thermal_zone_device_unregister(ptr noundef %9) #10
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @acpi_thermal_init_trip(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %62

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr @psv, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %95, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @acpi_evaluate_integer(ptr noundef %14, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef nonnull %5) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @acpi_evaluate_integer(ptr noundef %22, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull %5) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %17
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @acpi_evaluate_integer(ptr noundef %30, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull %5) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i64, ptr %5, align 8
  br label %45

35:                                               ; preds = %25
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @acpi_evaluate_integer(ptr noundef %38, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull %5) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i64, ptr %5, align 8
  %43 = mul i64 %42, 100
  br label %45

44:                                               ; preds = %35, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %95

45:                                               ; preds = %41, %33
  %46 = phi i64 [ %34, %33 ], [ %43, %41 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %48 = load i32, ptr @psv, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = zext nneg i32 %48 to i64
  %52 = mul nuw nsw i64 %51, 1000
  %53 = add nuw nsw i64 %52, 273200
  %54 = udiv i64 %53, 100
  br label %88

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  %56 = load ptr, ptr %0, align 8
  %57 = call i32 @acpi_passive_trip_temp(ptr noundef %56, ptr noundef nonnull %4) #10
  %58 = icmp eq i32 %57, 0
  %59 = load i32, ptr %4, align 4
  %60 = select i1 %58, i32 %59, i32 -274000
  %61 = sext i32 %60 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %88

62:                                               ; preds = %2
  %63 = getelementptr inbounds i8, ptr %0, i64 96
  %64 = sext i32 %1 to i64
  %65 = getelementptr [10 x %struct.acpi_thermal_active], ptr %63, i64 0, i64 %64
  %66 = load i32, ptr @act, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %95, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !5
  %69 = load ptr, ptr %0, align 8
  %70 = call i32 @acpi_active_trip_temp(ptr noundef %69, i32 noundef %1, ptr noundef nonnull %3) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = load i32, ptr @act, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = zext nneg i32 %73 to i64
  %77 = mul nuw nsw i64 %76, 1000
  %78 = add nuw nsw i64 %77, 273200
  %79 = udiv i64 %78, 100
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %75, %72
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %83, %75, %68
  %87 = phi i64 [ %85, %83 ], [ %79, %75 ], [ -274000, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %88

88:                                               ; preds = %86, %55, %50
  %89 = phi ptr [ %65, %86 ], [ %8, %55 ], [ %8, %50 ]
  %90 = phi i64 [ %87, %86 ], [ %61, %55 ], [ %54, %50 ]
  %91 = icmp eq i64 %90, -274000
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = call fastcc zeroext i1 @update_trip_devices(ptr noundef %0, ptr noundef %89, i32 noundef %1, i1 noundef zeroext false)
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i64 %90, ptr %89, align 8
  br label %97

95:                                               ; preds = %92, %88, %62, %44, %7
  %96 = phi ptr [ %8, %7 ], [ %89, %88 ], [ %89, %92 ], [ %8, %44 ], [ %65, %62 ]
  store i64 -274000, ptr %96, align 8
  br label %97

97:                                               ; preds = %95, %94
  %98 = phi i1 [ false, %95 ], [ true, %94 ]
  ret i1 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @update_trip_devices(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 16 {
  %5 = alloca %struct.acpi_handle_list, align 8
  %6 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %6) #10
  store i8 95, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 80, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 83, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %6, i64 3
  store i8 76, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %6, i64 4
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
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @acpi_evaluate_reference(ptr noundef %18, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %5) #10
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.16, ptr noundef %23, ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #10
  br label %34

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = call zeroext i1 @acpi_handle_list_equal(ptr noundef %25, ptr noundef nonnull %5) #10
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @acpi_handle_list_free(ptr noundef nonnull %5) #10
  br label %34

28:                                               ; preds = %24
  br i1 %3, label %29, label %33

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.16, ptr noundef %32, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #10
  br label %33

33:                                               ; preds = %29, %28
  call void @acpi_handle_list_replace(ptr noundef %25, ptr noundef nonnull %5) #10
  br label %34

34:                                               ; preds = %33, %27, %20
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
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
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_thermal_bind_cooling_device(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.acpi_thermal_bind_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %5, align 8
  %6 = call i32 @for_each_thermal_trip(ptr noundef %0, ptr noundef nonnull @bind_unbind_cdev_cb, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_thermal_unbind_cooling_device(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.acpi_thermal_bind_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !5
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %5, align 8
  %6 = call i32 @for_each_thermal_trip(ptr noundef %0, ptr noundef nonnull @bind_unbind_cdev_cb, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @thermal_get_temp(ptr noundef %0, ptr nocapture noundef writeonly %1) #2 align 16 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @thermal_zone_device_priv(ptr noundef %0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !5
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @acpi_evaluate_integer(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %3) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = load i64, ptr %3, align 8
  store i64 %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i32 [ 0, %15 ], [ -19, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %14, label %19, label %26

19:                                               ; preds = %17
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 352
  %22 = load i32, ptr %21, align 8
  %23 = trunc i64 %20 to i32
  %24 = mul i32 %23, 100
  %25 = sub i32 %24, %22
  store i32 %25, ptr %1, align 4
  br label %26

26:                                               ; preds = %19, %17, %2
  %27 = phi i32 [ 0, %19 ], [ -22, %2 ], [ %18, %17 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @thermal_get_trend(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = tail call ptr @thermal_zone_device_priv(ptr noundef %0) #10
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %53

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %53, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %10, align 8
  %14 = icmp eq i64 %13, -274000
  br i1 %14, label %53, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %53 [
    i32 1, label %18
    i32 0, label %37
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %4, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %22, %24
  %26 = mul i64 %25, %20
  %27 = getelementptr inbounds i8, ptr %4, i64 80
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
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, -274000
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %4, i64 352
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
  %2 = tail call ptr @thermal_zone_device_priv(ptr noundef %0) #10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 696
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 616
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %12 = getelementptr inbounds i8, ptr %3, i64 208
  %13 = tail call i32 @acpi_bus_generate_netlink_event(ptr noundef %12, ptr noundef %11, i8 noundef zeroext -15, i32 noundef 1) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_thermal_zone_device_critical(ptr noundef %0) #2 align 16 {
  %2 = tail call ptr @thermal_zone_device_priv(ptr noundef %0) #10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 696
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 616
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %12 = getelementptr inbounds i8, ptr %3, i64 208
  %13 = tail call i32 @acpi_bus_generate_netlink_event(ptr noundef %12, ptr noundef %11, i8 noundef zeroext -16, i32 noundef 1) #10
  tail call void @thermal_zone_device_critical(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @for_each_thermal_trip(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @bind_unbind_cdev_cb(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 760
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  br label %18

18:                                               ; preds = %40, %15
  %19 = phi i32 [ undef, %15 ], [ %39, %40 ]
  %20 = phi i32 [ 0, %15 ], [ %41, %40 ]
  %21 = load ptr, ptr %16, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %24) #10
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = load i8, ptr %17, align 8, !range !16, !noundef !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @thermal_bind_cdev_to_trip(ptr noundef %5, ptr noundef %0, ptr noundef %7, i64 noundef 4294967295, i64 noundef 4294967295, i32 noundef 0) #10
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 %19
  %34 = zext i1 %32 to i32
  br label %37

35:                                               ; preds = %27
  %36 = tail call i32 @thermal_unbind_cdev_from_trip(ptr noundef %5, ptr noundef %0, ptr noundef %7) #10
  br label %37

37:                                               ; preds = %35, %30, %18
  %38 = phi i32 [ 4, %18 ], [ 0, %35 ], [ %34, %30 ]
  %39 = phi i32 [ %19, %18 ], [ %19, %35 ], [ %33, %30 ]
  switch i32 %38, label %44 [
    i32 0, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %37, %37
  %41 = add nuw i32 %20, 1
  %42 = load i32, ptr %12, align 8
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %18, label %44, !llvm.loop !18

44:                                               ; preds = %40, %37, %11, %2
  %45 = phi i32 [ 0, %2 ], [ 0, %11 ], [ 0, %40 ], [ %39, %37 ]
  ret i32 %45
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
define internal noundef i32 @acpi_thermal_adjust_trip(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %90, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, -274000
  br i1 %11, label %90, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 129
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %15, label %19, label %59

19:                                               ; preds = %12
  br i1 %18, label %20, label %30

20:                                               ; preds = %19
  %21 = load i32, ptr @psv, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %75, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @acpi_passive_trip_temp(ptr noundef %24, ptr noundef nonnull %4) #10
  %26 = icmp eq i32 %25, 0
  %27 = load i32, ptr %4, align 4
  %28 = select i1 %26, i32 %27, i32 -274000
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %56

30:                                               ; preds = %19
  %31 = getelementptr inbounds i8, ptr %7, i64 96
  %32 = ptrtoint ptr %6 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = trunc i64 %35 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !5
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @acpi_active_trip_temp(ptr noundef %37, i32 noundef %36, ptr noundef nonnull %3) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %30
  %41 = load i32, ptr @act, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = zext nneg i32 %41 to i64
  %45 = mul nuw nsw i64 %44, 1000
  %46 = add nuw nsw i64 %45, 273200
  %47 = udiv i64 %46, 100
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %43, %40
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %43, %30
  %55 = phi i64 [ %53, %51 ], [ %47, %43 ], [ -274000, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %56

56:                                               ; preds = %54, %23
  %57 = phi i64 [ %55, %54 ], [ %29, %23 ]
  store i64 %57, ptr %6, align 8
  %58 = icmp eq i64 %57, -274000
  br i1 %58, label %71, label %75

59:                                               ; preds = %12
  br i1 %18, label %67, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %7, i64 96
  %62 = ptrtoint ptr %6 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %60, %59
  %68 = phi i32 [ %66, %60 ], [ -1, %59 ]
  %69 = tail call fastcc zeroext i1 @update_trip_devices(ptr noundef %7, ptr noundef nonnull %6, i32 noundef %68, i1 noundef zeroext true)
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  store i64 -274000, ptr %6, align 8
  br label %71

71:                                               ; preds = %70, %56
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.16, ptr noundef %74, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24) #10
  br label %75

75:                                               ; preds = %71, %67, %56, %20
  %76 = load i64, ptr %6, align 8
  %77 = icmp eq i64 %76, -274000
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = trunc i64 %76 to i32
  %80 = icmp eq i32 %79, -274000
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %7, i64 352
  %83 = load i32, ptr %82, align 8
  %84 = mul i32 %79, 100
  %85 = sub i32 %84, %83
  br label %86

86:                                               ; preds = %81, %78, %75
  %87 = phi i32 [ -274000, %75 ], [ %85, %81 ], [ -274000, %78 ]
  %88 = getelementptr inbounds i8, ptr %7, i64 344
  %89 = load ptr, ptr %88, align 8
  call void @thermal_zone_set_trip_temp(ptr noundef %89, ptr noundef %0, i32 noundef %87) #10
  br label %90

90:                                               ; preds = %86, %9, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_zone_set_trip_temp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @thermal_zone_device_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_thermal_suspend(ptr nocapture readnone %0) #2 align 16 {
  %2 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  tail call void @__flush_workqueue(ptr noundef %2) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_thermal_resume(ptr noundef readonly %0) #2 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !annotation !5
  %3 = icmp eq ptr %0, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 96
  br label %10

10:                                               ; preds = %31, %8
  %11 = phi i64 [ 0, %8 ], [ %32, %31 ]
  %12 = getelementptr [10 x %struct.acpi_thermal_active], ptr %9, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -274000
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 0, %19 ], [ %28, %21 ]
  %23 = load ptr, ptr %20, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @acpi_bus_update_power(ptr noundef %26, ptr noundef nonnull %2) #10
  %28 = add nuw i32 %22, 1
  %29 = load i32, ptr %16, align 8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %21, label %31, !llvm.loop !19

31:                                               ; preds = %21, %15
  %32 = add nuw nsw i64 %11, 1
  %33 = icmp eq i64 %32, 10
  %34 = select i1 %14, i1 true, i1 %33
  br i1 %34, label %35, label %10, !llvm.loop !20

35:                                               ; preds = %31, %10
  %36 = getelementptr inbounds i8, ptr %6, i64 360
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  %42 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %41, ptr noundef %36) #10
  br label %43

43:                                               ; preds = %40, %35, %4, %1
  %44 = phi i32 [ -22, %1 ], [ -22, %4 ], [ 0, %35 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %44
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
define internal noundef i32 @thermal_act(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load i32, ptr @act, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, ptr noundef %6) #11
  store i32 -1, ptr @act, align 4
  br label %8

8:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @thermal_psv(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load i32, ptr @psv, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.30, ptr noundef %6) #11
  store i32 -1, ptr @psv, align 4
  br label %8

8:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @thermal_tzp(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load i32, ptr @tzp, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31, ptr noundef %6) #11
  store i32 300, ptr @tzp, align 4
  br label %8

8:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @thermal_nocrt(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.32, ptr noundef %3) #11
  store i32 -1, ptr @crt, align 4
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(0) }

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
