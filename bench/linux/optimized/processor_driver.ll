; ModuleID = 'bench/linux/original/processor_driver.ll'
source_filename = "bench/linux/original/processor_driver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_processor__345_308_acpi_processor_driver_init6:\09\09\09"
module asm ".long\09acpi_processor_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.notifier_block = type { ptr, ptr, i32 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.acpi_device_id = type { [16 x i8], i64, i32, i32 }
%struct.cpuidle_driver = type { ptr, ptr, i8, [10 x %struct.cpuidle_state], i32, i32, ptr, ptr }
%struct.cpuidle_state = type { [16 x i8], [32 x i8], i64, i64, i32, i32, i32, i32, ptr, ptr, ptr }

@__UNIQUE_ID_author337 = internal constant [34 x i8] c"processor.author=Paul Diefenbaugh\00", section ".modinfo", align 1
@__UNIQUE_ID_description338 = internal constant [44 x i8] c"processor.description=ACPI Processor Driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file339 = internal constant [38 x i8] c"processor.file=drivers/acpi/processor\00", section ".modinfo", align 1
@__UNIQUE_ID_license340 = internal constant [22 x i8] c"processor.license=GPL\00", section ".modinfo", align 1
@acpi_disabled = external dso_local local_unnamed_addr global i32, align 4
@acpi_processor_cpufreq_init = dso_local local_unnamed_addr global i8 0, align 1
@acpi_processor_notifier_block = internal global %struct.notifier_block { ptr @acpi_processor_notifier, ptr null, i32 0 }, align 8
@hp_online = internal unnamed_addr global i32 0, align 4
@acpi_processor_driver = internal global %struct.device_driver { ptr @.str, ptr @cpu_subsys, ptr null, ptr null, i8 0, i32 0, ptr null, ptr @processor_device_ids, ptr @acpi_processor_start, ptr null, ptr @acpi_processor_stop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_acpi_processor_driver_init346 = internal global ptr @acpi_processor_driver_init, section ".discard.addressable", align 8
@__exitcall_acpi_processor_driver_exit = internal global ptr @acpi_processor_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_alias347 = internal constant [26 x i8] c"processor.alias=processor\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@cpu_subsys = external dso_local global %struct.bus_type, align 8
@processor_device_ids = internal constant [3 x %struct.acpi_device_id] [%struct.acpi_device_id { [16 x i8] c"LNXCPU\00\00\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id { [16 x i8] c"ACPI0007\00\00\00\00\00\00\00\00", i64 0, i32 0, i32 0 }, %struct.acpi_device_id zeroinitializer], align 16
@acpi_idle_driver = external dso_local global %struct.cpuidle_driver, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"acpi/cpu-drv:online\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"acpi/cpu-drv:dead\00", align 1
@processors = external dso_local global ptr, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.3 = private unnamed_addr constant [43 x i8] c"\016Will online and init hotplugged CPU: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Failed to start CPU: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"drivers/acpi/processor_driver.c\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_processor_driver_init346, ptr @__UNIQUE_ID_alias347, ptr @__UNIQUE_ID_author337, ptr @__UNIQUE_ID_description338, ptr @__UNIQUE_ID_file339, ptr @__UNIQUE_ID_license340, ptr @__exitcall_acpi_processor_driver_exit, ptr @acpi_processor_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @acpi_processor_driver_exit() #0 section ".exit.text" align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @cpufreq_unregister_notifier(ptr noundef nonnull @acpi_processor_notifier_block, i32 noundef 1) #4
  store i8 0, ptr @acpi_processor_cpufreq_init, align 1
  br label %8

8:                                                ; preds = %6, %3
  %9 = load i32, ptr @hp_online, align 4
  tail call void @__cpuhp_remove_state(i32 noundef %9, i1 noundef zeroext false) #4
  tail call void @__cpuhp_remove_state(i32 noundef 23, i1 noundef zeroext false) #4
  tail call void @driver_unregister(ptr noundef nonnull @acpi_processor_driver) #4
  br label %10

10:                                               ; preds = %8, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_unregister_notifier(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @acpi_processor_driver_init() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_disabled, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = tail call i32 @cpufreq_register_notifier(ptr noundef nonnull @acpi_processor_notifier_block, i32 noundef 1) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 1, ptr @acpi_processor_cpufreq_init, align 1
  tail call void @acpi_processor_ignore_ppc_init() #4
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call i32 @driver_register(ptr noundef nonnull @acpi_processor_driver) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.1, i1 noundef zeroext false, ptr noundef nonnull @acpi_soft_cpu_online, ptr noundef null, i1 noundef zeroext false) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  store i32 %11, ptr @hp_online, align 4
  %14 = tail call i32 @__cpuhp_setup_state(i32 noundef 23, ptr noundef nonnull @.str.2, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @acpi_soft_cpu_dead, i1 noundef zeroext false) #4
  tail call void @acpi_processor_throttling_init() #4
  br label %16

15:                                               ; preds = %10
  tail call void @driver_unregister(ptr noundef nonnull @acpi_processor_driver) #4
  br label %16

16:                                               ; preds = %15, %13, %7, %0
  %17 = phi i32 [ %11, %15 ], [ 0, %13 ], [ 0, %0 ], [ %8, %7 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_processor_notifier(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef %2) #2 align 16 {
  switch i64 %1, label %6 [
    i64 0, label %4
    i64 1, label %5
  ]

4:                                                ; preds = %3
  tail call void @acpi_thermal_cpufreq_init(ptr noundef %2) #4
  tail call void @acpi_processor_ppc_init(ptr noundef %2) #4
  br label %6

5:                                                ; preds = %3
  tail call void @acpi_processor_ppc_exit(ptr noundef %2) #4
  tail call void @acpi_thermal_cpufreq_exit(ptr noundef %2) #4
  br label %6

6:                                                ; preds = %5, %4, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_thermal_cpufreq_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_ppc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_ppc_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_thermal_cpufreq_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cpuhp_remove_state(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @acpi_processor_start(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %3) #4
  %5 = getelementptr i8, ptr %3, i64 -16
  %6 = icmp ne ptr %5, null
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  tail call void @cpu_hotplug_disable() #4
  %9 = tail call fastcc i32 @__acpi_processor_start(ptr noundef nonnull %5)
  tail call void @cpu_hotplug_enable() #4
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i32 [ %9, %8 ], [ -19, %1 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_processor_stop(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %3) #4
  %5 = getelementptr i8, ptr %3, i64 -16
  %6 = icmp ne ptr %5, null
  %7 = and i1 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %3, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @acpi_remove_notify_handler(ptr noundef %10, i32 noundef 2, ptr noundef nonnull @acpi_processor_notify) #4
  %12 = getelementptr i8, ptr %3, i64 592
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @acpi_processor_power_exit(ptr noundef nonnull %13) #4
  tail call void @acpi_cppc_processor_exit(ptr noundef nonnull %13) #4
  tail call void @acpi_processor_thermal_exit(ptr noundef nonnull %13, ptr noundef nonnull %5) #4
  br label %17

17:                                               ; preds = %15, %8, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_hotplug_disable() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__acpi_processor_start(ptr noundef nonnull %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1024
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  %11 = tail call i32 @acpi_cppc_processor_probe(ptr noundef nonnull %3) #4
  %12 = tail call ptr @cpuidle_get_driver() #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @cpuidle_get_driver() #4
  %16 = icmp eq ptr %15, @acpi_idle_driver
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %10
  %18 = tail call i32 @acpi_processor_power_init(ptr noundef nonnull %3) #4
  br label %19

19:                                               ; preds = %17, %14
  tail call void @acpi_processor_ppc_has_changed(ptr noundef nonnull %3, i32 noundef 0) #4
  %20 = tail call i32 @acpi_processor_get_throttling_info(ptr noundef nonnull %3) #4
  %21 = load i16, ptr %6, align 8
  %22 = and i16 %21, 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = or i16 %21, 8
  store i16 %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = tail call i32 @acpi_processor_thermal_init(ptr noundef nonnull %3, ptr noundef nonnull %0) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @acpi_install_notify_handler(ptr noundef %31, i32 noundef 2, ptr noundef nonnull @acpi_processor_notify, ptr noundef nonnull %0) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  tail call void @acpi_processor_thermal_exit(ptr noundef nonnull %3, ptr noundef nonnull %0) #4
  br label %35

35:                                               ; preds = %34, %26
  %36 = phi i32 [ %27, %26 ], [ -19, %34 ]
  %37 = tail call i32 @acpi_processor_power_exit(ptr noundef nonnull %3) #4
  br label %38

38:                                               ; preds = %35, %29, %5, %1
  %39 = phi i32 [ %36, %35 ], [ -19, %1 ], [ 0, %5 ], [ 0, %29 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpu_hotplug_enable() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_cppc_processor_probe(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpuidle_get_driver() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_power_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_thermal_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_install_notify_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @acpi_processor_notify(ptr noundef readnone captures(address) %0, i32 noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %52, label %11

11:                                               ; preds = %7
  switch i32 %1, label %52 [
    i32 128, label %12
    i32 129, label %28
    i32 130, label %40
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load i32, ptr %13, align 8
  tail call void @acpi_processor_ppc_has_changed(ptr noundef nonnull %9, i32 noundef 1) #4
  %15 = load i32, ptr %13, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %52, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi ptr [ %24, %22 ], [ %20, %17 ]
  %27 = tail call i32 @acpi_bus_generate_netlink_event(ptr noundef nonnull %18, ptr noundef %26, i8 noundef zeroext -128, i32 noundef %15) #4
  br label %52

28:                                               ; preds = %11
  %29 = tail call i32 @acpi_processor_power_state_has_changed(ptr noundef nonnull %9) #4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi ptr [ %36, %34 ], [ %32, %28 ]
  %39 = tail call i32 @acpi_bus_generate_netlink_event(ptr noundef nonnull %30, ptr noundef %38, i8 noundef zeroext -127, i32 noundef 0) #4
  br label %52

40:                                               ; preds = %11
  %41 = tail call i32 @acpi_processor_tstate_has_changed(ptr noundef nonnull %9) #4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi ptr [ %48, %46 ], [ %44, %40 ]
  %51 = tail call i32 @acpi_bus_generate_netlink_event(ptr noundef nonnull %42, ptr noundef %50, i8 noundef zeroext -126, i32 noundef 0) #4
  br label %52

52:                                               ; preds = %49, %37, %25, %12, %11, %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_thermal_exit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_power_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_ppc_has_changed(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_get_throttling_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_bus_generate_netlink_event(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_power_state_has_changed(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_tstate_has_changed(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_remove_notify_handler(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_cppc_processor_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpufreq_register_notifier(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_ignore_ppc_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_soft_cpu_online(i32 noundef %0) #2 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @processors to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8
  %11 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 1024
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %20) #5
  %22 = load i16, ptr %14, align 8
  %23 = and i16 %22, -1025
  store i16 %23, ptr %14, align 8
  %24 = tail call fastcc i32 @__acpi_processor_start(ptr noundef nonnull %11)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26, !prof !7

26:                                               ; preds = %18
  tail call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #4, !srcloc !8
  %27 = load i32, ptr %19, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, i32 noundef %27) #4
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #4, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 119, i32 2313, i64 12) #4, !srcloc !10
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_end\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #4, !srcloc !11
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_end\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #4, !srcloc !12
  br label %31

28:                                               ; preds = %13
  tail call void @acpi_processor_ppc_has_changed(ptr noundef nonnull %7, i32 noundef 0) #4
  %29 = tail call i32 @acpi_processor_hotplug(ptr noundef nonnull %7) #4
  tail call void @acpi_processor_reevaluate_tstate(ptr noundef nonnull %7, i1 noundef zeroext false) #4
  %30 = tail call i32 @acpi_processor_tstate_has_changed(ptr noundef nonnull %7) #4
  br label %31

31:                                               ; preds = %28, %26, %18, %9, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @acpi_soft_cpu_dead(i32 noundef %0) #2 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, ptrtoint (ptr @processors to i64)
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8
  %11 = tail call ptr @acpi_fetch_acpi_dev(ptr noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @acpi_processor_reevaluate_tstate(ptr noundef nonnull %7, i1 noundef zeroext true) #4
  br label %14

14:                                               ; preds = %13, %9, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_throttling_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_fetch_acpi_dev(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_hotplug(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_processor_reevaluate_tstate(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2155299012, i64 2155298821, i64 2155298873, i64 2155298919, i64 2155298947}
!9 = !{i64 2155303631, i64 2155299379, i64 2155299431, i64 2155299477, i64 2155299505}
!10 = !{i64 2155303705, i64 2155303734, i64 2155303780, i64 2155303838, i64 2155303892, i64 2155303946, i64 2155304001, i64 2155304032, i64 2155304340, i64 2155304346, i64 2155304393, i64 2155304416, i64 2155304442}
!11 = !{i64 2155304906, i64 2155304717, i64 2155304767, i64 2155304813, i64 2155304841}
!12 = !{i64 2155305212, i64 2155305023, i64 2155305073, i64 2155305119, i64 2155305147}
