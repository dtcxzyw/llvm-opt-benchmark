; ModuleID = 'bench/linux/original/ac.ll'
source_filename = "bench/linux/original/ac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ac__321_324_acpi_ac_init6:\09\09\09"
module asm ".long\09acpi_ac_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.platform_driver = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, ptr, i8, i8 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.dev_pm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.power_supply_config = type { ptr, ptr, ptr, ptr, ptr, i64 }

@__UNIQUE_ID_author317 = internal constant [27 x i8] c"ac.author=Paul Diefenbaugh\00", section ".modinfo", align 1
@__UNIQUE_ID_description318 = internal constant [38 x i8] c"ac.description=ACPI AC Adapter Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file319 = internal constant [24 x i8] c"ac.file=drivers/acpi/ac\00", section ".modinfo", align 1
@__UNIQUE_ID_license320 = internal constant [15 x i8] c"ac.license=GPL\00", section ".modinfo", align 1
@acpi_ac_driver = internal global %struct.platform_driver { ptr @acpi_ac_probe, ptr null, ptr @acpi_ac_remove, ptr null, ptr null, ptr null, %struct.device_driver { ptr @.str, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr @ac_device_ids, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @acpi_ac_pm, ptr null, ptr null }, ptr null, i8 0, i8 0 }, align 8
@__UNIQUE_ID___addressable_acpi_ac_init322 = internal global ptr @acpi_ac_init, section ".discard.addressable", align 8
@__exitcall_acpi_ac_exit = internal global ptr @acpi_ac_exit, section ".exitcall.exit", align 8
@.str = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@ac_device_ids = internal constant [2 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"ACPI0003\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@acpi_ac_pm = internal constant %struct.dev_pm_ops { ptr null, ptr null, ptr null, ptr @acpi_ac_resume, ptr null, ptr @acpi_ac_resume, ptr null, ptr @acpi_ac_resume, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"AC Adapter\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ac_adapter\00", align 1
@ac_props = internal global [1 x i32] [i32 4], align 4
@.str.3 = private unnamed_addr constant [31 x i8] c"\016ACPI: AC: %s [%s] (%s-line)\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@ac_only = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"_PSR\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\016\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Error reading AC Adapter state: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"battery\00", align 1
@ac_sleep_before_get_state_ms = internal unnamed_addr global i1 false, align 4
@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@ac_dmi_table = internal constant [3 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @ac_only_quirk, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 7, [79 x i8] c"GK45\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @thinkpad_e530_quirk, ptr null, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"LENOVO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"32597CG\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_ac_init322, ptr @__UNIQUE_ID_author317, ptr @__UNIQUE_ID_description318, ptr @__UNIQUE_ID_file319, ptr @__UNIQUE_ID_license320, ptr @__exitcall_acpi_ac_exit, ptr @acpi_ac_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @acpi_ac_exit() #0 section ".exit.text" align 16 {
  tail call void @platform_driver_unregister(ptr noundef nonnull @acpi_ac_driver) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @platform_driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @acpi_ac_init() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = tail call zeroext i1 @acpi_quirk_skip_acpi_ac_and_battery() #10
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @dmi_check_system(ptr noundef nonnull @ac_dmi_table) #10
  %7 = tail call i32 @__platform_driver_register(ptr noundef nonnull @acpi_ac_driver, ptr noundef null) #10
  %8 = icmp slt i32 %7, 0
  %9 = select i1 %8, i32 -19, i32 0
  br label %10

10:                                               ; preds = %5, %3, %0
  %11 = phi i32 [ -19, %0 ], [ -19, %3 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_ac_probe(ptr noundef %0) #2 align 16 {
  %2 = alloca %struct.power_supply_config, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %5) #10
  %7 = getelementptr i8, ptr %5, i64 -16
  %8 = select i1 %6, ptr %7, ptr null
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %10 = tail call noalias noundef align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 144) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %60, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 120
  %15 = getelementptr inbounds i8, ptr %8, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false) #10
  %16 = getelementptr inbounds i8, ptr %8, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(11) %16, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false) #10
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %10, ptr %17, align 8
  %18 = load i1, ptr @ac_only, align 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %10, i64 112
  store i64 1, ptr %20, align 8
  br label %33

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 112
  %26 = tail call i32 @acpi_evaluate_integer(ptr noundef %24, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef %25) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @acpi_format_exception(i32 noundef %26) #10
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %31, ptr noundef nonnull @.str.7, ptr noundef %32) #10
  store i64 255, ptr %25, align 8
  br label %58

33:                                               ; preds = %19, %21
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %10, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %14, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 3, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr @ac_props, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr @get_ac_property, ptr %39, align 8
  %40 = call ptr @power_supply_register(ptr noundef %3, ptr noundef %35, ptr noundef nonnull %2) #10
  store ptr %40, ptr %10, align 8
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = ptrtoint ptr %40 to i64
  %44 = trunc i64 %43 to i32
  br label %58

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %10, i64 112
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, ptr @.str.9, ptr @.str.8
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef %15, ptr noundef %14, ptr noundef nonnull %49) #12
  %51 = getelementptr inbounds i8, ptr %10, i64 120
  store ptr @acpi_ac_battery_notify, ptr %51, align 8
  %52 = call i32 @register_acpi_notifier(ptr noundef %51) #10
  %53 = call i32 @acpi_dev_install_notify_handler(ptr noundef %8, i32 noundef 3, ptr noundef nonnull @acpi_ac_notify, ptr noundef nonnull %10) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  call void @power_supply_unregister(ptr noundef %56) #10
  %57 = call i32 @unregister_acpi_notifier(ptr noundef %51) #10
  br label %58

58:                                               ; preds = %28, %55, %42
  %59 = phi i32 [ -19, %28 ], [ %44, %42 ], [ %53, %55 ]
  call void @kfree(ptr noundef nonnull %10) #10
  br label %60

60:                                               ; preds = %58, %45, %1
  %61 = phi i32 [ %59, %58 ], [ -12, %1 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #10
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_ac_remove(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  tail call void @acpi_dev_remove_notify_handler(ptr noundef %5, i32 noundef 3, ptr noundef nonnull @acpi_ac_notify) #10
  %6 = load ptr, ptr %3, align 8
  tail call void @power_supply_unregister(ptr noundef %6) #10
  %7 = getelementptr inbounds i8, ptr %3, i64 120
  %8 = tail call i32 @unregister_acpi_notifier(ptr noundef %7) #10
  tail call void @kfree(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @get_ac_property(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #2 align 16 {
  %4 = tail call ptr @power_supply_get_drvdata(ptr noundef %0) #10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = load i1, ptr @ac_only, align 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  store i64 1, ptr %9, align 8
  br label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 112
  %16 = tail call i32 @acpi_evaluate_integer(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef %15) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @acpi_format_exception(i32 noundef %16) #10
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %21, ptr noundef nonnull @.str.7, ptr noundef %22) #10
  store i64 255, ptr %15, align 8
  br label %29

23:                                               ; preds = %10, %8
  %24 = icmp eq i32 %1, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %4, i64 112
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %25, %23, %18, %3
  %30 = phi i32 [ 0, %25 ], [ -19, %3 ], [ -19, %18 ], [ -22, %23 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @power_supply_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_ac_battery_notify(ptr noundef %0, i64 %1, ptr nocapture noundef readonly %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = tail call i32 @strcmp(ptr noundef %4, ptr noundef nonnull dereferenceable(8) @.str.10) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -120
  %9 = getelementptr inbounds i8, ptr %2, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 128
  %12 = icmp eq ptr %8, null
  %13 = or i1 %12, %11
  br i1 %13, label %31, label %14

14:                                               ; preds = %7
  %15 = load i1, ptr @ac_only, align 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %0, i64 -8
  store i64 1, ptr %17, align 8
  br label %31

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 -16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 -8
  %24 = tail call i32 @acpi_evaluate_integer(ptr noundef %22, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef %23) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @acpi_format_exception(i32 noundef %24) #10
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %29, ptr noundef nonnull @.str.7, ptr noundef %30) #10
  store i64 255, ptr %23, align 8
  br label %31

31:                                               ; preds = %26, %18, %16, %7, %3
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_acpi_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_dev_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_ac_notify(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = load i1, ptr @ac_sleep_before_get_state_ms, align 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @msleep(i32 noundef 1000) #10
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq ptr %2, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %8
  %11 = load i1, ptr @ac_only, align 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %2, i64 112
  store i64 1, ptr %13, align 8
  br label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 112
  %19 = tail call i32 @acpi_evaluate_integer(ptr noundef %17, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef %18) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @acpi_format_exception(i32 noundef %19) #10
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %24, ptr noundef nonnull @.str.7, ptr noundef %25) #10
  store i64 255, ptr %18, align 8
  br label %26

26:                                               ; preds = %21, %14, %12, %8
  %27 = getelementptr inbounds i8, ptr %5, i64 696
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %5, i64 616
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi ptr [ %32, %30 ], [ %28, %26 ]
  %35 = getelementptr inbounds i8, ptr %5, i64 208
  %36 = trunc i32 %1 to i8
  %37 = getelementptr inbounds i8, ptr %2, i64 112
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 @acpi_bus_generate_netlink_event(ptr noundef %35, ptr noundef %34, i8 noundef zeroext %36, i32 noundef %39) #10
  %41 = load i64, ptr %37, align 8
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @acpi_notifier_call_chain(ptr noundef %5, i32 noundef %1, i32 noundef %42) #10
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  %46 = tail call i32 @kobject_uevent(ptr noundef %45, i32 noundef 2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @power_supply_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_acpi_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_evaluate_integer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_handle_printk(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_format_exception(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @power_supply_get_drvdata(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_generate_netlink_event(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_notifier_call_chain(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_dev_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_ac_resume(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %1
  %8 = load i1, ptr @ac_only, align 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i64 1, ptr %4, align 8
  br label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %3, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @acpi_evaluate_integer(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef %4) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %10
  %.pre = load i64, ptr %4, align 8
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @acpi_format_exception(i32 noundef %15) #10
  tail call void (ptr, ptr, ptr, ...) @acpi_handle_printk(ptr noundef nonnull @.str.6, ptr noundef %20, ptr noundef nonnull @.str.7, ptr noundef %21) #10
  store i64 255, ptr %4, align 8
  br label %30

22:                                               ; preds = %._crit_edge, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 1, %9 ]
  %24 = and i64 %5, 4294967295
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = tail call i32 @kobject_uevent(ptr noundef %28, i32 noundef 2) #10
  br label %30

30:                                               ; preds = %26, %22, %17, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_quirk_skip_acpi_ac_and_battery() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__platform_driver_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @ac_only_quirk(ptr nocapture readnone %0) #8 section ".init.text" align 16 {
  store i1 true, ptr @ac_only, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @thinkpad_e530_quirk(ptr nocapture readnone %0) #8 section ".init.text" align 16 {
  store i1 true, ptr @ac_sleep_before_get_state_ms, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
