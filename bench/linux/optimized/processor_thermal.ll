; ModuleID = 'bench/linux/original/processor_thermal.ll'
source_filename = "bench/linux/original/processor_thermal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.thermal_cooling_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.4, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.4 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cpumask = type { [1 x i64] }

@processors = external dso_local global ptr, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str = private unnamed_addr constant [48 x i8] c"\013Failed to add freq constraint for CPU%d (%d)\0A\00", align 1
@processor_cooling_ops = dso_local constant %struct.thermal_cooling_device_ops { ptr @processor_get_max_state, ptr @processor_get_cur_state, ptr @processor_set_cur_state, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"Processor\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"thermal_cooling\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Failed to create sysfs link 'thermal_cooling'\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Failed to create sysfs link 'device'\0A\00", align 1
@acpi_processor_cpufreq_init = external dso_local local_unnamed_addr global i8, align 1
@cpufreq_thermal_reduction_step = internal global i32 0, section ".data..percpu", align 4
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@.str.6 = private unnamed_addr constant [56 x i8] c"\014Failed to update thermal freq constraint: CPU%d (%d)\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_thermal_cpufreq_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %4

4:                                                ; preds = %1, %31
  %5 = phi i64 [ 0, %1 ], [ %33, %31 ]
  %6 = load i64, ptr %2, align 8
  %7 = shl nsw i64 -1, %5
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #3, !srcloc !5
  %12 = trunc i64 %11 to i32
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = and i64 %11, 63
  %16 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @processors to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 936
  %24 = tail call i32 @freq_qos_add_request(ptr noundef nonnull %3, ptr noundef nonnull %23, i32 noundef 2, i32 noundef 2147483647) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %12, i32 noundef %24) #5
  br label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 864
  %30 = load ptr, ptr %29, align 8
  tail call void @thermal_cooling_device_update(ptr noundef %30) #4
  br label %31

31:                                               ; preds = %28, %26, %14
  %32 = add nuw nsw i64 %11, 1
  %33 = and i64 %32, 127
  %34 = icmp samesign ugt i64 %33, 63
  br i1 %34, label %.thread, label %4, !prof !6, !llvm.loop !7

.thread:                                          ; preds = %4, %31, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_add_request(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_cooling_device_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_thermal_cpufreq_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %1, %26
  %4 = phi i64 [ 0, %1 ], [ %28, %26 ]
  %5 = load i64, ptr %2, align 8
  %6 = shl nsw i64 -1, %4
  %7 = and i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #3, !srcloc !5
  %11 = and i64 %10, 4294967232
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = and i64 %10, 63
  %15 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @processors to i64)
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 936
  %23 = tail call i32 @freq_qos_remove_request(ptr noundef nonnull %22) #4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 864
  %25 = load ptr, ptr %24, align 8
  tail call void @thermal_cooling_device_update(ptr noundef %25) #4
  br label %26

26:                                               ; preds = %21, %13
  %27 = add nuw nsw i64 %10, 1
  %28 = and i64 %27, 127
  %29 = icmp samesign ugt i64 %28, 63
  br i1 %29, label %.thread, label %3, !prof !6, !llvm.loop !10

.thread:                                          ; preds = %3, %26, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_remove_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @processor_get_max_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @cpufreq_cpu_get(i32 noundef %15) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %16) #4
  br label %19

19:                                               ; preds = %18, %13, %10
  %20 = phi i32 [ 3, %18 ], [ 0, %10 ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %20, -1
  %29 = add i32 %28, %27
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %29, %25 ], [ %20, %19 ]
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %1, align 8
  br label %33

33:                                               ; preds = %30, %6, %2
  %34 = phi i32 [ 0, %30 ], [ -22, %2 ], [ -22, %6 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @processor_get_cur_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %68, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %68, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !11, !noundef !12
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %57, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @cpufreq_cpu_get(i32 noundef %12) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %57, label %18

18:                                               ; preds = %15
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %16) #4
  %19 = sext i32 %12 to i64
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @cpu_info to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %25 = load i32, ptr %24, align 8
  %26 = load i64, ptr @__cpu_online_mask, align 8
  br label %27

27:                                               ; preds = %39, %18
  %28 = phi i64 [ 0, %18 ], [ %48, %39 ]
  %29 = and i64 %28, 4294967295
  %30 = icmp samesign ugt i64 %29, 63
  br i1 %30, label %.thread, label %31, !prof !13

31:                                               ; preds = %27
  %32 = shl nsw i64 -1, %29
  %33 = and i64 %32, %26
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #3, !srcloc !5
  %37 = and i64 %36, 4294967232
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = and i64 %36, 63
  %41 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, ptrtoint (ptr @cpu_info to i64)
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 224
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %25
  %48 = add nuw nsw i64 %36, 1
  br i1 %47, label %.thread, label %27, !llvm.loop !14

.thread:                                          ; preds = %31, %27, %39, %35
  %49 = phi i64 [ %36, %39 ], [ 0, %35 ], [ 0, %27 ], [ 0, %31 ]
  %50 = and i64 %49, 63
  %51 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, ptrtoint (ptr @cpufreq_thermal_reduction_step to i64)
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %.thread, %15, %10
  %58 = phi i64 [ %56, %.thread ], [ 0, %10 ], [ 0, %15 ]
  store i64 %58, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, 4
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %58, %66
  store i64 %67, ptr %1, align 8
  br label %68

68:                                               ; preds = %63, %57, %6, %2
  %69 = phi i32 [ -22, %2 ], [ -22, %6 ], [ 0, %63 ], [ 0, %57 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @processor_set_cur_state(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !11, !noundef !12
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 8
  %16 = tail call ptr @cpufreq_cpu_get(i32 noundef %15) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %16) #4
  br label %19

19:                                               ; preds = %18, %14
  %.ph = phi i32 [ 0, %14 ], [ 3, %18 ]
  %.pr = load i8, ptr @acpi_processor_cpufreq_init, align 1
  %20 = icmp eq i8 %.pr, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %11, align 8
  %23 = tail call ptr @cpufreq_cpu_get(i32 noundef %22) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %23) #4
  br label %.thread

.thread:                                          ; preds = %10, %25, %21, %19
  %26 = phi i32 [ %.ph, %25 ], [ %.ph, %19 ], [ %.ph, %21 ], [ 0, %10 ]
  %27 = phi i32 [ 3, %25 ], [ 0, %19 ], [ 0, %21 ], [ 0, %10 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 4
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %27, -1
  %36 = add i32 %35, %34
  br label %37

37:                                               ; preds = %32, %.thread
  %38 = phi i32 [ %36, %32 ], [ %27, %.thread ]
  %39 = sext i32 %38 to i64
  %40 = icmp ugt i64 %1, %39
  br i1 %40, label %60, label %41

41:                                               ; preds = %37
  %42 = zext nneg i32 %26 to i64
  %43 = icmp ugt i64 %1, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  br i1 %31, label %51, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @acpi_processor_set_throttling(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext false) #4
  br label %51

51:                                               ; preds = %49, %45, %44
  %52 = phi i32 [ %50, %49 ], [ 0, %45 ], [ 0, %44 ]
  %53 = load i32, ptr %11, align 8
  %54 = trunc nuw nsw i64 %1 to i32
  tail call fastcc void @cpufreq_set_cur_state(i32 noundef %53, i32 noundef %54)
  br label %60

55:                                               ; preds = %41
  %56 = load i32, ptr %11, align 8
  tail call fastcc void @cpufreq_set_cur_state(i32 noundef %56, i32 noundef %26)
  %57 = trunc i64 %1 to i32
  %58 = sub i32 %57, %26
  %59 = tail call i32 @acpi_processor_set_throttling(ptr noundef nonnull %8, i32 noundef %58, i1 noundef zeroext false) #4
  br label %60

60:                                               ; preds = %55, %51, %37, %6, %2
  %61 = phi i32 [ -22, %2 ], [ -22, %6 ], [ -22, %37 ], [ %52, %51 ], [ %59, %55 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_processor_thermal_init(ptr noundef captures(none) initializes((864, 872)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @thermal_cooling_device_register(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull @processor_cooling_ops) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %3, ptr %4, align 8
  %5 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  br label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = tail call i32 @sysfs_create_link(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.2) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %10, ptr noundef nonnull @.str.3) #5
  br label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = tail call i32 @sysfs_create_link(ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef nonnull @.str.4) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %22, ptr noundef nonnull @.str.5) #5
  tail call void @sysfs_remove_link(ptr noundef nonnull %10, ptr noundef nonnull @.str.2) #4
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i32 [ %12, %14 ], [ %18, %20 ]
  %25 = load ptr, ptr %4, align 8
  tail call void @thermal_cooling_device_unregister(ptr noundef %25) #4
  br label %26

26:                                               ; preds = %23, %15, %6
  %27 = phi i32 [ %8, %6 ], [ %24, %23 ], [ 0, %15 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @thermal_cooling_device_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_remove_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_cooling_device_unregister(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_processor_thermal_exit(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 616
  tail call void @sysfs_remove_link(ptr noundef nonnull %7, ptr noundef nonnull @.str.2) #4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @sysfs_remove_link(ptr noundef nonnull %9, ptr noundef nonnull @.str.4) #4
  %10 = load ptr, ptr %3, align 8
  tail call void @thermal_cooling_device_unregister(ptr noundef %10) #4
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpufreq_cpu_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpufreq_cpu_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_processor_set_throttling(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpufreq_set_cur_state(i32 noundef %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #0 align 16 {
  %3 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !11, !noundef !12
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.thread11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @cpufreq_cpu_get(i32 noundef %0) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread11, label %8

8:                                                ; preds = %5
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %6) #4
  %9 = sext i32 %0 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @cpu_info to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = load i64, ptr @__cpu_online_mask, align 8
  br label %17

17:                                               ; preds = %29, %8
  %18 = phi i64 [ 0, %8 ], [ %38, %29 ]
  %19 = and i64 %18, 4294967295
  %20 = icmp samesign ugt i64 %19, 63
  br i1 %20, label %.thread, label %21, !prof !13

21:                                               ; preds = %17
  %22 = shl nsw i64 -1, %19
  %23 = and i64 %22, %16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #3, !srcloc !5
  %27 = and i64 %26, 4294967232
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = and i64 %26, 63
  %31 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, ptrtoint (ptr @cpu_info to i64)
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %15
  %38 = add nuw nsw i64 %26, 1
  br i1 %37, label %.thread, label %17, !llvm.loop !14

.thread:                                          ; preds = %21, %17, %29, %25
  %39 = phi i64 [ %26, %29 ], [ 0, %25 ], [ 0, %17 ], [ 0, %21 ]
  %40 = and i64 %39, 63
  %41 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, ptrtoint (ptr @cpufreq_thermal_reduction_step to i64)
  %44 = inttoptr i64 %43 to ptr
  store i32 %1, ptr %44, align 4
  %45 = zext i32 %0 to i64
  %46 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  br label %47

47:                                               ; preds = %.thread, %132
  %48 = phi i64 [ 0, %.thread ], [ %134, %132 ]
  %49 = load i64, ptr @__cpu_online_mask, align 8
  %50 = shl nsw i64 -1, %48
  %51 = and i64 %49, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread11, label %53

53:                                               ; preds = %47
  %54 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %51) #3, !srcloc !5
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %55, 64
  br i1 %56, label %57, label %.thread11

57:                                               ; preds = %53
  %58 = and i64 %54, 63
  %59 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, ptrtoint (ptr @cpu_info to i64)
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 224
  %64 = load i32, ptr %63, align 8
  %65 = load i64, ptr %46, align 8
  %66 = add i64 %65, ptrtoint (ptr @cpu_info to i64)
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 224
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %132

71:                                               ; preds = %57
  %72 = add i64 %60, ptrtoint (ptr @processors to i64)
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 936
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 984
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  %79 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  %80 = or i1 %78, %79
  br i1 %80, label %132, label %81, !prof !13

81:                                               ; preds = %71
  %82 = tail call ptr @cpufreq_cpu_get(i32 noundef %55) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread11, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = load i64, ptr %59, align 8
  %88 = add i64 %87, ptrtoint (ptr @cpu_info to i64)
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 224
  %91 = load i32, ptr %90, align 8
  %92 = load i64, ptr @__cpu_online_mask, align 8
  br label %93

93:                                               ; preds = %105, %84
  %94 = phi i64 [ 0, %84 ], [ %114, %105 ]
  %95 = and i64 %94, 4294967295
  %96 = icmp samesign ugt i64 %95, 63
  br i1 %96, label %.thread13, label %97, !prof !13

97:                                               ; preds = %93
  %98 = shl nsw i64 -1, %95
  %99 = and i64 %98, %92
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.thread13, label %101

101:                                              ; preds = %97
  %102 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %99) #3, !srcloc !5
  %103 = and i64 %102, 4294967232
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %.thread13

105:                                              ; preds = %101
  %106 = and i64 %102, 63
  %107 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, ptrtoint (ptr @cpu_info to i64)
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 224
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, %91
  %114 = add nuw nsw i64 %102, 1
  br i1 %113, label %.thread13, label %93, !llvm.loop !14

.thread13:                                        ; preds = %97, %93, %105, %101
  %115 = phi i64 [ %102, %105 ], [ 0, %101 ], [ 0, %93 ], [ 0, %97 ]
  %116 = and i64 %115, 63
  %117 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, ptrtoint (ptr @cpufreq_thermal_reduction_step to i64)
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %120, align 4
  %122 = mul i32 %121, -20
  %123 = add i32 %122, 100
  %124 = mul i32 %123, %86
  %125 = udiv i32 %124, 100
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %82) #4
  %126 = tail call i32 @freq_qos_update_request(ptr noundef nonnull %75, i32 noundef %125) #4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %.thread13
  %129 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %130, i32 noundef %126) #5
  br label %132

132:                                              ; preds = %128, %.thread13, %71, %57
  %133 = add nuw nsw i64 %54, 1
  %134 = and i64 %133, 127
  %135 = icmp samesign ugt i64 %134, 63
  br i1 %135, label %.thread11, label %47, !prof !6, !llvm.loop !15

.thread11:                                        ; preds = %47, %132, %81, %53, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_update_request(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(read) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 300066}
!6 = !{!"branch_weights", i32 1, i32 1999}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
