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
  br i1 %8, label %294, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(432) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 432) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %294, label %14

14:                                               ; preds = %9
  store ptr %0, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = tail call ptr @strcpy(ptr noundef %15, ptr noundef %16) #10
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %18, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false) #10
  %19 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %19, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false) #10
  %20 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %12, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !annotation !5
  %23 = call i32 @acpi_evaluate_integer(ptr noundef %22, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %6) #10
  %24 = call i32 @acpi_evaluate_integer(ptr noundef %22, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %6) #10
  %25 = call i32 @acpi_evaluate_integer(ptr noundef %22, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %6) #10
  %26 = getelementptr inbounds i8, ptr %7, i64 1
  %27 = getelementptr inbounds i8, ptr %7, i64 2
  %28 = getelementptr inbounds i8, ptr %7, i64 3
  %29 = getelementptr inbounds i8, ptr %7, i64 4
  br label %30

30:                                               ; preds = %30, %14
  %31 = phi i32 [ 0, %14 ], [ %36, %30 ]
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, i8 0, i64 5, i1 false), !annotation !5
  store i8 95, ptr %7, align 1
  store i8 65, ptr %26, align 1
  store i8 67, ptr %27, align 1
  %32 = trunc i32 %31 to i8
  %33 = or disjoint i8 %32, 48
  store i8 %33, ptr %28, align 1
  store i8 0, ptr %29, align 1
  %34 = call i32 @acpi_evaluate_integer(ptr noundef %22, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6) #10
  %35 = icmp eq i32 %34, 5
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %7) #10
  %36 = add nuw nsw i32 %31, 1
  %37 = icmp eq i32 %36, 10
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %39, label %30, !llvm.loop !6

39:                                               ; preds = %30
  %40 = call i32 @acpi_evaluate_integer(ptr noundef %22, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %41 = call fastcc zeroext i1 @acpi_thermal_init_trip(ptr noundef %12, i32 noundef -1)
  %42 = zext i1 %41 to i32
  %43 = select i1 %41, i32 11, i32 10
  br label %44

44:                                               ; preds = %48, %39
  %45 = phi i32 [ 0, %39 ], [ %50, %48 ]
  %46 = phi i32 [ %42, %39 ], [ %49, %48 ]
  %47 = call fastcc zeroext i1 @acpi_thermal_init_trip(ptr noundef %12, i32 noundef %45)
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = add nuw nsw i32 %46, 1
  %50 = add nuw nsw i32 %45, 1
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %44, !llvm.loop !9

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %46, %44 ], [ %43, %48 ]
  %54 = phi i32 [ %45, %44 ], [ 10, %48 ]
  %55 = add nuw i32 %54, 1
  %56 = icmp slt i32 %55, 10
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %12, i64 96
  %59 = zext i32 %55 to i64
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi i64 [ %59, %57 ], [ %63, %60 ]
  %62 = getelementptr [10 x %struct.acpi_thermal_active], ptr %58, i64 0, i64 %61
  store i64 -274000, ptr %62, align 8
  %63 = add nuw nsw i64 %61, 1
  %64 = icmp eq i64 %63, 10
  br i1 %64, label %65, label %60, !llvm.loop !10

65:                                               ; preds = %60, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !annotation !5
  %66 = load i32, ptr @crt, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = zext nneg i32 %66 to i64
  %70 = mul nuw nsw i64 %69, 1000
  %71 = add nuw nsw i64 %70, 273200
  %72 = udiv i64 %71, 100
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %5, align 4
  br label %85

74:                                               ; preds = %65
  %75 = icmp eq i32 %66, -1
  br i1 %75, label %87, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @acpi_critical_trip_temp(ptr noundef %77, ptr noundef nonnull %5) #10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %81, 2733
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, i32 noundef %81) #11
  br label %87

85:                                               ; preds = %80, %68
  %86 = load i32, ptr %5, align 4
  br label %87

87:                                               ; preds = %85, %83, %76, %74
  %88 = phi i32 [ %86, %85 ], [ -274000, %83 ], [ -274000, %74 ], [ -274000, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %89 = icmp ne i32 %88, -274000
  %90 = zext i1 %89 to i32
  %91 = add i32 %53, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @acpi_hot_trip_temp(ptr noundef %92, ptr noundef nonnull %4) #10
  %94 = icmp eq i32 %93, 0
  %95 = load i32, ptr %4, align 4
  %96 = select i1 %94, i32 %95, i32 -274000
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %97 = icmp ne i32 %96, -274000
  %98 = zext i1 %97 to i32
  %99 = add i32 %91, %98
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %87
  %102 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #11
  br label %284

103:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !5
  %104 = getelementptr inbounds i8, ptr %12, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %105, ptr %106, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @acpi_evaluate_integer(ptr noundef %109, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %3) #10
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = load i64, ptr %3, align 8
  store i64 %113, ptr %104, align 8
  br label %114

114:                                              ; preds = %112, %103
  %115 = phi i32 [ 0, %112 ], [ -19, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br i1 %111, label %116, label %284

116:                                              ; preds = %114
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @acpi_execute_simple_method(ptr noundef %119, ptr noundef nonnull @.str.3, i64 noundef 0) #10
  %121 = load i32, ptr @tzp, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %116
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !5
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @acpi_evaluate_integer(ptr noundef %129, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef nonnull %2) #10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load i64, ptr %2, align 8
  %134 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %133, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %136

136:                                              ; preds = %135, %123
  %137 = sext i32 %88 to i64
  %138 = srem i64 %137, 5
  %139 = icmp eq i64 %138, 1
  %140 = getelementptr inbounds i8, ptr %12, i64 352
  %141 = select i1 %139, i32 273100, i32 273200
  store i32 %141, ptr %140, align 8
  %142 = zext i32 %99 to i64
  %143 = mul nuw nsw i64 %142, 24
  %144 = call noalias align 8 ptr @__kmalloc(i64 noundef %143, i32 noundef 3520) #13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %284, label %146

146:                                              ; preds = %136
  %147 = getelementptr inbounds i8, ptr %12, i64 336
  store ptr %144, ptr %147, align 8
  br i1 %89, label %148, label %155

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %144, i64 12
  store i32 3, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %12, i64 352
  %151 = load i32, ptr %150, align 8
  %152 = mul i32 %88, 100
  %153 = sub i32 %152, %151
  store i32 %153, ptr %144, align 8
  %154 = getelementptr i8, ptr %144, i64 24
  br label %155

155:                                              ; preds = %148, %146
  %156 = phi ptr [ %154, %148 ], [ %144, %146 ]
  br i1 %97, label %157, label %164

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %156, i64 12
  store i32 2, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %12, i64 352
  %160 = load i32, ptr %159, align 8
  %161 = mul i32 %96, 100
  %162 = sub i32 %161, %160
  store i32 %162, ptr %156, align 8
  %163 = getelementptr i8, ptr %156, i64 24
  br label %164

164:                                              ; preds = %157, %155
  %165 = phi ptr [ %163, %157 ], [ %156, %155 ]
  %166 = getelementptr inbounds i8, ptr %12, i64 48
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, -274000
  br i1 %168, label %186, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %12, i64 88
  %171 = load i64, ptr %170, align 8
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds i8, ptr %165, i64 12
  store i32 1, ptr %173, align 4
  %174 = load i64, ptr %166, align 8
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %175, -274000
  br i1 %176, label %182, label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %12, i64 352
  %179 = load i32, ptr %178, align 8
  %180 = mul i32 %175, 100
  %181 = sub i32 %180, %179
  br label %182

182:                                              ; preds = %177, %169
  %183 = phi i32 [ %181, %177 ], [ -274000, %169 ]
  store i32 %183, ptr %165, align 8
  %184 = getelementptr inbounds i8, ptr %165, i64 16
  store ptr %166, ptr %184, align 8
  %185 = getelementptr i8, ptr %165, i64 24
  br label %186

186:                                              ; preds = %182, %164
  %187 = phi i32 [ %172, %182 ], [ 0, %164 ]
  %188 = phi ptr [ %185, %182 ], [ %165, %164 ]
  %189 = getelementptr inbounds i8, ptr %12, i64 96
  %190 = getelementptr inbounds i8, ptr %12, i64 352
  br label %191

191:                                              ; preds = %206, %186
  %192 = phi i64 [ 0, %186 ], [ %210, %206 ]
  %193 = phi ptr [ %188, %186 ], [ %209, %206 ]
  %194 = getelementptr [10 x %struct.acpi_thermal_active], ptr %189, i64 0, i64 %192
  %195 = load i64, ptr %194, align 8
  %196 = icmp eq i64 %195, -274000
  br i1 %196, label %212, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %193, i64 12
  store i32 0, ptr %198, align 4
  %199 = load i64, ptr %194, align 8
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %200, -274000
  br i1 %201, label %206, label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %190, align 8
  %204 = mul i32 %200, 100
  %205 = sub i32 %204, %203
  br label %206

206:                                              ; preds = %202, %197
  %207 = phi i32 [ %205, %202 ], [ -274000, %197 ]
  store i32 %207, ptr %193, align 8
  %208 = getelementptr inbounds i8, ptr %193, i64 16
  store ptr %194, ptr %208, align 8
  %209 = getelementptr i8, ptr %193, i64 24
  %210 = add nuw nsw i64 %192, 1
  %211 = icmp eq i64 %210, 10
  br i1 %211, label %212, label %191, !llvm.loop !11

212:                                              ; preds = %206, %191
  %213 = load ptr, ptr %147, align 8
  %214 = getelementptr inbounds i8, ptr %12, i64 32
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i32
  %217 = mul i32 %216, 100
  %218 = call ptr @thermal_zone_device_register_with_trips(ptr noundef nonnull @.str.22, ptr noundef %213, i32 noundef %99, i32 noundef 0, ptr noundef %12, ptr noundef nonnull @acpi_thermal_zone_ops, ptr noundef null, i32 noundef %187, i32 noundef %217) #10
  %219 = getelementptr inbounds i8, ptr %12, i64 344
  store ptr %218, ptr %219, align 8
  %220 = inttoptr i64 -4096 to ptr
  %221 = icmp ugt ptr %218, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %212
  %223 = ptrtoint ptr %218 to i64
  %224 = trunc i64 %223 to i32
  br label %259

225:                                              ; preds = %212
  %226 = call ptr @thermal_zone_device(ptr noundef %218) #10
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 616
  %229 = call i32 @sysfs_create_link(ptr noundef %228, ptr noundef %226, ptr noundef nonnull @.str.1) #10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %225
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 616
  %234 = call i32 @sysfs_create_link(ptr noundef %226, ptr noundef %233, ptr noundef nonnull @.str.19) #10
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 616
  call void @sysfs_remove_link(ptr noundef %238, ptr noundef nonnull @.str.1) #10
  br label %239

239:                                              ; preds = %236, %231, %225
  %240 = phi i32 [ %229, %225 ], [ %234, %236 ], [ %234, %231 ]
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %239
  %243 = load ptr, ptr %219, align 8
  %244 = call i32 @thermal_zone_device_enable(ptr noundef %243) #10
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 616
  %249 = load ptr, ptr %219, align 8
  %250 = call i32 @thermal_zone_device_id(ptr noundef %249) #10
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %248, ptr noundef nonnull @.str.23, i32 noundef %250) #11
  br label %259

251:                                              ; preds = %242
  %252 = load ptr, ptr %219, align 8
  %253 = call ptr @thermal_zone_device(ptr noundef %252) #10
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 616
  call void @sysfs_remove_link(ptr noundef %255, ptr noundef nonnull @.str.1) #10
  call void @sysfs_remove_link(ptr noundef %253, ptr noundef nonnull @.str.19) #10
  br label %256

256:                                              ; preds = %251, %239
  %257 = phi i32 [ %240, %239 ], [ %244, %251 ]
  %258 = load ptr, ptr %219, align 8
  call void @thermal_zone_device_unregister(ptr noundef %258) #10
  br label %259

259:                                              ; preds = %256, %246, %222
  %260 = phi i32 [ %224, %222 ], [ %257, %256 ], [ 0, %246 ]
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %12, i64 424
  store volatile i32 3, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %12, i64 392
  call void @__mutex_init(ptr noundef %264, ptr noundef nonnull @.str.4, ptr noundef nonnull @acpi_thermal_add.__key) #10
  %265 = getelementptr inbounds i8, ptr %12, i64 360
  store i64 68719476704, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %12, i64 368
  store volatile ptr %266, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %12, i64 376
  store volatile ptr %266, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %12, i64 384
  store ptr @acpi_thermal_check_fn, ptr %268, align 8
  %269 = load i64, ptr %104, align 8
  %270 = mul i64 %269, 100
  %271 = add i64 %270, -273150
  %272 = icmp sgt i64 %271, 0
  %273 = select i1 %272, i64 -272650, i64 -273650
  %274 = add i64 %273, %270
  %275 = sdiv i64 %274, 1000
  %276 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %18, ptr noundef %16, i64 noundef %275) #11
  %277 = call i32 @acpi_dev_install_notify_handler(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @acpi_thermal_notify, ptr noundef nonnull %0) #10
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %294, label %279

279:                                              ; preds = %262
  %280 = load ptr, ptr @acpi_thermal_pm_queue, align 8
  call void @__flush_workqueue(ptr noundef %280) #10
  call fastcc void @acpi_thermal_unregister_thermal_zone(ptr noundef %12)
  br label %281

281:                                              ; preds = %279, %259
  %282 = phi i32 [ %260, %259 ], [ %277, %279 ]
  %283 = load ptr, ptr %147, align 8
  call void @kfree(ptr noundef %283) #10
  br label %284

284:                                              ; preds = %281, %136, %114, %101
  %285 = phi i32 [ %115, %114 ], [ %282, %281 ], [ -19, %101 ], [ -12, %136 ]
  %286 = getelementptr inbounds i8, ptr %12, i64 56
  call void @acpi_handle_list_free(ptr noundef %286) #10
  %287 = getelementptr inbounds i8, ptr %12, i64 96
  br label %288

288:                                              ; preds = %288, %284
  %289 = phi i64 [ 0, %284 ], [ %291, %288 ]
  %290 = getelementptr [10 x %struct.acpi_thermal_active], ptr %287, i64 0, i64 %289, i32 0, i32 1
  call void @acpi_handle_list_free(ptr noundef %290) #10
  %291 = add nuw nsw i64 %289, 1
  %292 = icmp eq i64 %291, 10
  br i1 %292, label %293, label %288, !llvm.loop !12

293:                                              ; preds = %288
  call void @kfree(ptr noundef %12) #10
  br label %294

294:                                              ; preds = %293, %262, %9, %1
  %295 = phi i32 [ %285, %293 ], [ -22, %1 ], [ -12, %9 ], [ 0, %262 ]
  ret i32 %295
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
