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

4:                                                ; preds = %37, %1
  %5 = phi i64 [ 0, %1 ], [ %38, %37 ]
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
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967295
  %21 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = ptrtoint ptr @processors to i64
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %26, i64 936
  %30 = tail call i32 @freq_qos_add_request(ptr noundef %3, ptr noundef %29, i32 noundef 2, i32 noundef 2147483647) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %17, i32 noundef %30) #5
  br label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %26, i64 864
  %36 = load ptr, ptr %35, align 8
  tail call void @thermal_cooling_device_update(ptr noundef %36) #4
  br label %37

37:                                               ; preds = %34, %32, %19
  %38 = add i64 %16, 1
  br label %4, !llvm.loop !7

39:                                               ; preds = %15
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

3:                                                ; preds = %32, %1
  %4 = phi i64 [ 0, %1 ], [ %33, %32 ]
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
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = and i64 %15, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr @processors to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %25, i64 936
  %29 = tail call i32 @freq_qos_remove_request(ptr noundef %28) #4
  %30 = getelementptr inbounds i8, ptr %25, i64 864
  %31 = load ptr, ptr %30, align 8
  tail call void @thermal_cooling_device_update(ptr noundef %31) #4
  br label %32

32:                                               ; preds = %27, %18
  %33 = add nuw nsw i64 %15, 1
  br label %3, !llvm.loop !10

34:                                               ; preds = %14
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
  br i1 %5, label %74, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 608
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %74, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = load i8, ptr @acpi_processor_cpufreq_init, align 1, !range !11, !noundef !12
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @cpufreq_cpu_get(i32 noundef %12) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %63, label %18

18:                                               ; preds = %15
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %16) #4
  %19 = sext i32 %12 to i64
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = ptrtoint ptr @cpu_info to i64
  %23 = add i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 224
  %26 = load i32, ptr %25, align 8
  %27 = load i64, ptr @__cpu_online_mask, align 8
  br label %28

28:                                               ; preds = %42, %18
  %29 = phi i64 [ 0, %18 ], [ %52, %42 ]
  %30 = and i64 %29, 4294967295
  %31 = icmp ugt i64 %30, 63
  br i1 %31, label %38, label %32, !prof !5

32:                                               ; preds = %28
  %33 = shl nsw i64 -1, %30
  %34 = and i64 %33, %27
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #3, !srcloc !6
  br label %38

38:                                               ; preds = %36, %32, %28
  %39 = phi i64 [ 64, %28 ], [ %37, %36 ], [ 64, %32 ]
  %40 = and i64 %39, 4294967232
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = and i64 %39, 63
  %44 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = ptrtoint ptr @cpu_info to i64
  %47 = add i64 %45, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 224
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %26
  %52 = add nuw nsw i64 %39, 1
  br i1 %51, label %53, label %28, !llvm.loop !13

53:                                               ; preds = %42, %38
  %54 = phi i64 [ %39, %42 ], [ 0, %38 ]
  %55 = and i64 %54, 63
  %56 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = ptrtoint ptr @cpufreq_thermal_reduction_step to i64
  %59 = add i64 %57, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %53, %15, %10
  %64 = phi i64 [ %62, %53 ], [ 0, %10 ], [ 0, %15 ]
  store i64 %64, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 32
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 4
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %8, i64 640
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %64, %72
  store i64 %73, ptr %1, align 8
  br label %74

74:                                               ; preds = %69, %63, %6, %2
  %75 = phi i32 [ -22, %2 ], [ -22, %6 ], [ 0, %69 ], [ 0, %63 ]
  ret i32 %75
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
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = ptrtoint ptr %3 to i64
  %9 = trunc i64 %8 to i32
  br label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 616
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = tail call i32 @sysfs_create_link(ptr noundef %11, ptr noundef %12, ptr noundef nonnull @.str.2) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %11, ptr noundef nonnull @.str.3) #5
  br label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = tail call i32 @sysfs_create_link(ptr noundef %18, ptr noundef %11, ptr noundef nonnull @.str.4) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.5) #5
  tail call void @sysfs_remove_link(ptr noundef %11, ptr noundef nonnull @.str.2) #4
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i32 [ %13, %15 ], [ %19, %21 ]
  %26 = load ptr, ptr %4, align 8
  tail call void @thermal_cooling_device_unregister(ptr noundef %26) #4
  br label %27

27:                                               ; preds = %24, %16, %7
  %28 = phi i32 [ %9, %7 ], [ %25, %24 ], [ 0, %16 ]
  ret i32 %28
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
  br i1 %4, label %157, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @cpufreq_cpu_get(i32 noundef %0) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %157, label %8

8:                                                ; preds = %5
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %6) #4
  %9 = sext i32 %0 to i64
  %10 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = ptrtoint ptr @cpu_info to i64
  %13 = add i64 %11, %12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = load i64, ptr @__cpu_online_mask, align 8
  br label %18

18:                                               ; preds = %32, %8
  %19 = phi i64 [ 0, %8 ], [ %42, %32 ]
  %20 = and i64 %19, 4294967295
  %21 = icmp ugt i64 %20, 63
  br i1 %21, label %28, label %22, !prof !5

22:                                               ; preds = %18
  %23 = shl nsw i64 -1, %20
  %24 = and i64 %23, %17
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #3, !srcloc !6
  br label %28

28:                                               ; preds = %26, %22, %18
  %29 = phi i64 [ 64, %18 ], [ %27, %26 ], [ 64, %22 ]
  %30 = and i64 %29, 4294967232
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = and i64 %29, 63
  %34 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = ptrtoint ptr @cpu_info to i64
  %37 = add i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 224
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %16
  %42 = add nuw nsw i64 %29, 1
  br i1 %41, label %43, label %18, !llvm.loop !13

43:                                               ; preds = %32, %28
  %44 = phi i64 [ %29, %32 ], [ 0, %28 ]
  %45 = and i64 %44, 63
  %46 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = ptrtoint ptr @cpufreq_thermal_reduction_step to i64
  %49 = add i64 %47, %48
  %50 = inttoptr i64 %49 to ptr
  store i32 %1, ptr %50, align 4
  %51 = zext i32 %0 to i64
  %52 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %51
  br label %53

53:                                               ; preds = %155, %43
  %54 = phi i64 [ 0, %43 ], [ %156, %155 ]
  %55 = and i64 %54, 4294967295
  %56 = icmp ugt i64 %55, 63
  br i1 %56, label %64, label %57, !prof !5

57:                                               ; preds = %53
  %58 = load i64, ptr @__cpu_online_mask, align 8
  %59 = shl nsw i64 -1, %55
  %60 = and i64 %58, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %60) #3, !srcloc !6
  br label %64

64:                                               ; preds = %62, %57, %53
  %65 = phi i64 [ 64, %53 ], [ %63, %62 ], [ 64, %57 ]
  %66 = trunc i64 %65 to i32
  %67 = icmp ult i32 %66, 64
  br i1 %67, label %68, label %157

68:                                               ; preds = %64
  %69 = and i64 %65, 4294967295
  %70 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = ptrtoint ptr @cpu_info to i64
  %73 = add i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 224
  %76 = load i32, ptr %75, align 8
  %77 = load i64, ptr %52, align 8
  %78 = ptrtoint ptr @cpu_info to i64
  %79 = add i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %80, i64 224
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %76, %82
  br i1 %83, label %84, label %155

84:                                               ; preds = %68
  %85 = ptrtoint ptr @processors to i64
  %86 = add i64 %71, %85
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 936
  %90 = getelementptr inbounds i8, ptr %88, i64 984
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  %93 = inttoptr i64 -4096 to ptr
  %94 = icmp ugt ptr %91, %93
  %95 = or i1 %92, %94
  br i1 %95, label %155, label %96, !prof !5

96:                                               ; preds = %84
  %97 = tail call ptr @cpufreq_cpu_get(i32 noundef %66) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %157, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 40
  %101 = load i32, ptr %100, align 8
  %102 = and i64 %65, 4294967295
  %103 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = ptrtoint ptr @cpu_info to i64
  %106 = add i64 %104, %105
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds i8, ptr %107, i64 224
  %109 = load i32, ptr %108, align 8
  %110 = load i64, ptr @__cpu_online_mask, align 8
  br label %111

111:                                              ; preds = %125, %99
  %112 = phi i64 [ 0, %99 ], [ %135, %125 ]
  %113 = and i64 %112, 4294967295
  %114 = icmp ugt i64 %113, 63
  br i1 %114, label %121, label %115, !prof !5

115:                                              ; preds = %111
  %116 = shl nsw i64 -1, %113
  %117 = and i64 %116, %110
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %117) #3, !srcloc !6
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = phi i64 [ 64, %111 ], [ %120, %119 ], [ 64, %115 ]
  %123 = and i64 %122, 4294967232
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = and i64 %122, 63
  %127 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = ptrtoint ptr @cpu_info to i64
  %130 = add i64 %128, %129
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds i8, ptr %131, i64 224
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, %109
  %135 = add nuw nsw i64 %122, 1
  br i1 %134, label %136, label %111, !llvm.loop !13

136:                                              ; preds = %125, %121
  %137 = phi i64 [ %122, %125 ], [ 0, %121 ]
  %138 = and i64 %137, 63
  %139 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = ptrtoint ptr @cpufreq_thermal_reduction_step to i64
  %142 = add i64 %140, %141
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr %143, align 4
  %145 = mul i32 %144, -20
  %146 = add i32 %145, 100
  %147 = mul i32 %146, %101
  %148 = udiv i32 %147, 100
  tail call void @cpufreq_cpu_put(ptr noundef nonnull %97) #4
  %149 = tail call i32 @freq_qos_update_request(ptr noundef %89, i32 noundef %148) #4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %136
  %152 = getelementptr inbounds i8, ptr %88, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %153, i32 noundef %149) #5
  br label %155

155:                                              ; preds = %151, %136, %84, %68
  %156 = add i64 %65, 1
  br label %53, !llvm.loop !14

157:                                              ; preds = %96, %64, %5, %2
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
