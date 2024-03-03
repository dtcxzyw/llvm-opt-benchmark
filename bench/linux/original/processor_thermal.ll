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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  br label %4

4:                                                ; preds = %36, %1
  %5 = phi i64 [ 0, %1 ], [ %37, %36 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %15, label %8, !prof !5

8:                                                ; preds = %4
  %9 = load i64, ptr %2, align 8
  %10 = shl nsw i64 -1, %6
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #3, !srcloc !6
  br label %15

15:                                               ; preds = %13, %8, %4
  %16 = phi i64 [ 64, %4 ], [ %14, %13 ], [ 64, %8 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967295
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, ptrtoint (ptr @processors to i64)
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %25, i64 936
  %29 = tail call i32 @freq_qos_add_request(ptr noundef %3, ptr noundef %28, i32 noundef 2, i32 noundef 2147483647) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %17, i32 noundef %29) #5
  br label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %25, i64 864
  %35 = load ptr, ptr %34, align 8
  tail call void @thermal_cooling_device_update(ptr noundef %35) #4
  br label %36

36:                                               ; preds = %33, %31, %19
  %37 = add i64 %16, 1
  br label %4, !llvm.loop !7

38:                                               ; preds = %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_add_request(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @thermal_cooling_device_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @acpi_thermal_cpufreq_exit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %31, %1
  %4 = phi i64 [ 0, %1 ], [ %32, %31 ]
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, 63
  br i1 %6, label %14, label %7, !prof !5

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8
  %9 = shl nsw i64 -1, %5
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #3, !srcloc !6
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = phi i64 [ 64, %3 ], [ %13, %12 ], [ 64, %7 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @processors to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %24, i64 936
  %28 = tail call i32 @freq_qos_remove_request(ptr noundef %27) #4
  %29 = getelementptr inbounds i8, ptr %24, i64 864
  %30 = load ptr, ptr %29, align 8
  tail call void @thermal_cooling_device_update(ptr noundef %30) #4
  br label %31

31:                                               ; preds = %26, %18
  %32 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !10

33:                                               ; preds = %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @freq_qos_remove_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @processor_get_max_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @cpufreq_cpu_get(i32 noundef %15) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %16) #4
  br label %19

19:                                               ; preds = %18, %13, %10
  %20 = phi i32 [ 3, %18 ], [ 0, %10 ], [ 0, %13 ]
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %8, i64 680
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
define internal noundef i32 @processor_get_cur_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %71, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %71, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !11, !noundef !12
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %60, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @cpufreq_cpu_get(i32 noundef %12) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %60, label %18

18:                                               ; preds = %15
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %16) #4
  %19 = sext i32 %12 to i64
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, ptrtoint (ptr @cpu_info to i64)
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 224
  %25 = load i32, ptr %24, align 8
  %26 = load i64, ptr @__cpu_online_mask, align 8
  br label %27

27:                                               ; preds = %41, %18
  %28 = phi i64 [ 0, %18 ], [ %50, %41 ]
  %29 = and i64 %28, 4294967295
  %30 = icmp ugt i64 %29, 63
  br i1 %30, label %37, label %31, !prof !5

31:                                               ; preds = %27
  %32 = shl nsw i64 -1, %29
  %33 = and i64 %32, %26
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #3, !srcloc !6
  br label %37

37:                                               ; preds = %35, %31, %27
  %38 = phi i64 [ 64, %27 ], [ %36, %35 ], [ 64, %31 ]
  %39 = and i64 %38, 4294967232
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = and i64 %38, 63
  %43 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, ptrtoint (ptr @cpu_info to i64)
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 224
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %25
  %50 = add nuw nsw i64 %38, 1
  br i1 %49, label %51, label %27, !llvm.loop !13

51:                                               ; preds = %41, %37
  %52 = phi i64 [ %38, %41 ], [ 0, %37 ]
  %53 = and i64 %52, 63
  %54 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, ptrtoint (ptr @cpufreq_thermal_reduction_step to i64)
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %51, %15, %10
  %61 = phi i64 [ %59, %51 ], [ 0, %10 ], [ 0, %15 ]
  store i64 %61, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 32
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 4
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %8, i64 640
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = add nsw i64 %61, %69
  store i64 %70, ptr %1, align 8
  br label %71

71:                                               ; preds = %66, %60, %6, %2
  %72 = phi i32 [ -22, %2 ], [ -22, %6 ], [ 0, %66 ], [ 0, %60 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @processor_set_cur_state(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %62, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %62, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !11, !noundef !12
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 8
  %16 = tail call ptr @cpufreq_cpu_get(i32 noundef %15) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %16) #4
  br label %19

19:                                               ; preds = %18, %14, %10
  %20 = phi i32 [ 3, %18 ], [ 0, %10 ], [ 0, %14 ]
  %21 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !11, !noundef !12
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 8
  %25 = tail call ptr @cpufreq_cpu_get(i32 noundef %24) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %25) #4
  br label %28

28:                                               ; preds = %27, %23, %19
  %29 = phi i32 [ 3, %27 ], [ 0, %19 ], [ 0, %23 ]
  %30 = getelementptr inbounds i8, ptr %8, i64 32
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 4
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %8, i64 680
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %29, -1
  %38 = add i32 %37, %36
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i32 [ %38, %34 ], [ %29, %28 ]
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %41, %1
  br i1 %42, label %62, label %43

43:                                               ; preds = %39
  %44 = zext nneg i32 %20 to i64
  %45 = icmp ult i64 %44, %1
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  br i1 %33, label %53, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %8, i64 640
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @acpi_processor_set_throttling(ptr noundef nonnull %8, i32 noundef 0, i1 noundef zeroext false) #4
  br label %53

53:                                               ; preds = %51, %47, %46
  %54 = phi i32 [ %52, %51 ], [ 0, %47 ], [ 0, %46 ]
  %55 = load i32, ptr %11, align 8
  %56 = trunc i64 %1 to i32
  tail call fastcc void @cpufreq_set_cur_state(i32 noundef %55, i32 noundef %56)
  br label %62

57:                                               ; preds = %43
  %58 = load i32, ptr %11, align 8
  tail call fastcc void @cpufreq_set_cur_state(i32 noundef %58, i32 noundef %20)
  %59 = trunc i64 %1 to i32
  %60 = sub i32 %59, %20
  %61 = tail call i32 @acpi_processor_set_throttling(ptr noundef nonnull %8, i32 noundef %60, i1 noundef zeroext false) #4
  br label %62

62:                                               ; preds = %57, %53, %39, %6, %2
  %63 = phi i32 [ -22, %2 ], [ -22, %6 ], [ -22, %39 ], [ %54, %53 ], [ %61, %57 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_processor_thermal_init(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @thermal_cooling_device_register(ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull @processor_cooling_ops) #4
  %4 = getelementptr inbounds i8, ptr %0, i64 864
  store ptr %3, ptr %4, align 8
  %5 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  br label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 616
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = tail call i32 @sysfs_create_link(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @.str.2) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %10, ptr noundef nonnull @.str.3) #5
  br label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = tail call i32 @sysfs_create_link(ptr noundef %17, ptr noundef %10, ptr noundef nonnull @.str.4) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %22, ptr noundef nonnull @.str.5) #5
  tail call void @sysfs_remove_link(ptr noundef %10, ptr noundef nonnull @.str.2) #4
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
define dso_local void @acpi_processor_thermal_exit(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 616
  tail call void @sysfs_remove_link(ptr noundef %7, ptr noundef nonnull @.str.2) #4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @sysfs_remove_link(ptr noundef %9, ptr noundef nonnull @.str.4) #4
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
define internal fastcc void @cpufreq_set_cur_state(i32 noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !11, !noundef !12
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %147, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @cpufreq_cpu_get(i32 noundef %0) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %147, label %8

8:                                                ; preds = %5
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %6) #4
  %9 = sext i32 %0 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @cpu_info to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = load i64, ptr @__cpu_online_mask, align 8
  br label %17

17:                                               ; preds = %31, %8
  %18 = phi i64 [ 0, %8 ], [ %40, %31 ]
  %19 = and i64 %18, 4294967295
  %20 = icmp ugt i64 %19, 63
  br i1 %20, label %27, label %21, !prof !5

21:                                               ; preds = %17
  %22 = shl nsw i64 -1, %19
  %23 = and i64 %22, %16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #3, !srcloc !6
  br label %27

27:                                               ; preds = %25, %21, %17
  %28 = phi i64 [ 64, %17 ], [ %26, %25 ], [ 64, %21 ]
  %29 = and i64 %28, 4294967232
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = and i64 %28, 63
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr @cpu_info to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 224
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %15
  %40 = add nuw nsw i64 %28, 1
  br i1 %39, label %41, label %17, !llvm.loop !13

41:                                               ; preds = %31, %27
  %42 = phi i64 [ %28, %31 ], [ 0, %27 ]
  %43 = and i64 %42, 63
  %44 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, ptrtoint (ptr @cpufreq_thermal_reduction_step to i64)
  %47 = inttoptr i64 %46 to ptr
  store i32 %1, ptr %47, align 4
  %48 = zext i32 %0 to i64
  %49 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %48
  br label %50

50:                                               ; preds = %145, %41
  %51 = phi i64 [ 0, %41 ], [ %146, %145 ]
  %52 = and i64 %51, 4294967295
  %53 = icmp ugt i64 %52, 63
  br i1 %53, label %61, label %54, !prof !5

54:                                               ; preds = %50
  %55 = load i64, ptr @__cpu_online_mask, align 8
  %56 = shl nsw i64 -1, %52
  %57 = and i64 %55, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %57) #3, !srcloc !6
  br label %61

61:                                               ; preds = %59, %54, %50
  %62 = phi i64 [ 64, %50 ], [ %60, %59 ], [ 64, %54 ]
  %63 = trunc i64 %62 to i32
  %64 = icmp ult i32 %63, 64
  br i1 %64, label %65, label %147

65:                                               ; preds = %61
  %66 = and i64 %62, 4294967295
  %67 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, ptrtoint (ptr @cpu_info to i64)
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i8, ptr %70, i64 224
  %72 = load i32, ptr %71, align 8
  %73 = load i64, ptr %49, align 8
  %74 = add i64 %73, ptrtoint (ptr @cpu_info to i64)
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 224
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %145

79:                                               ; preds = %65
  %80 = add i64 %68, ptrtoint (ptr @processors to i64)
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 936
  %84 = getelementptr inbounds i8, ptr %82, i64 984
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = icmp ugt ptr %85, inttoptr (i64 -4096 to ptr)
  %88 = or i1 %86, %87
  br i1 %88, label %145, label %89, !prof !5

89:                                               ; preds = %79
  %90 = tail call ptr @cpufreq_cpu_get(i32 noundef %63) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %147, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = and i64 %62, 4294967295
  %96 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, ptrtoint (ptr @cpu_info to i64)
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %99, i64 224
  %101 = load i32, ptr %100, align 8
  %102 = load i64, ptr @__cpu_online_mask, align 8
  br label %103

103:                                              ; preds = %117, %92
  %104 = phi i64 [ 0, %92 ], [ %126, %117 ]
  %105 = and i64 %104, 4294967295
  %106 = icmp ugt i64 %105, 63
  br i1 %106, label %113, label %107, !prof !5

107:                                              ; preds = %103
  %108 = shl nsw i64 -1, %105
  %109 = and i64 %108, %102
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %109) #3, !srcloc !6
  br label %113

113:                                              ; preds = %111, %107, %103
  %114 = phi i64 [ 64, %103 ], [ %112, %111 ], [ 64, %107 ]
  %115 = and i64 %114, 4294967232
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = and i64 %114, 63
  %119 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, ptrtoint (ptr @cpu_info to i64)
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds i8, ptr %122, i64 224
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, %101
  %126 = add nuw nsw i64 %114, 1
  br i1 %125, label %127, label %103, !llvm.loop !13

127:                                              ; preds = %117, %113
  %128 = phi i64 [ %114, %117 ], [ 0, %113 ]
  %129 = and i64 %128, 63
  %130 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, ptrtoint (ptr @cpufreq_thermal_reduction_step to i64)
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %133, align 4
  %135 = mul i32 %134, -20
  %136 = add i32 %135, 100
  %137 = mul i32 %136, %94
  %138 = udiv i32 %137, 100
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %90) #4
  %139 = tail call i32 @freq_qos_update_request(ptr noundef %83, i32 noundef %138) #4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %127
  %142 = getelementptr inbounds i8, ptr %82, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %143, i32 noundef %139) #5
  br label %145

145:                                              ; preds = %141, %127, %79, %65
  %146 = add i64 %62, 1
  br label %50, !llvm.loop !14

147:                                              ; preds = %89, %61, %5, %2
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 300066}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
