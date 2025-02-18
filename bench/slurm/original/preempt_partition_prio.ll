target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_queue_rec = type { i32, i32, ptr, ptr, i32, ptr, ptr, i8 }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }

@plugin_name = dso_local constant [37 x i8] c"Preempt by partition priority plugin\00", align 16
@plugin_type = dso_local constant [23 x i8] c"preempt/partition_prio\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"%s: unknown enum %d\00", align 1
@__func__.preempt_p_get_data = private unnamed_addr constant [19 x i8] c"preempt_p_get_data\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"%s: %s: Partition '%s' preempt mode 'gang' has no sense. Filtered out.\0A\00", align 1
@__func__._job_preempt_mode = private unnamed_addr constant [18 x i8] c"_job_preempt_mode\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @get_log_level()
  %4 = icmp sge i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_type)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret i32 0
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @fini() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @preempt_p_job_preempt_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.part_record, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.part_record, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @bit_overlap_any(ptr noundef %20, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.part_record, ptr %31, i32 0, i32 43
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.part_record, ptr %37, i32 0, i32 43
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %44

43:                                               ; preds = %28, %15, %10, %2
  store i1 false, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @preempt_p_preemptable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 89
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 89
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.part_record, ptr %13, i32 0, i32 43
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 89
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.part_record, ptr %19, i32 0, i32 43
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %16, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 89
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.part_record, ptr %27, i32 0, i32 41
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %10, %2
  store i1 false, ptr %3, align 1
  br label %34

33:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @preempt_p_get_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %27 [
    i32 0, label %9
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
  ]

9:                                                ; preds = %3
  %10 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = load ptr, ptr %6, align 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  br label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @_job_preempt_mode(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  store i16 %17, ptr %18, align 2
  br label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @_gen_job_prio(ptr noundef %20)
  %22 = load ptr, ptr %6, align 8
  store i32 %21, ptr %22, align 4
  br label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @_get_grace_time(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  store i32 %25, ptr %26, align 4
  br label %30

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.preempt_p_get_data, i32 noundef %28)
  store i32 -1, ptr %7, align 4
  br label %30

30:                                               ; preds = %27, %23, %19, %15, %9
  %31 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_job_preempt_mode(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 89
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.part_record, ptr %12, i32 0, i32 41
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 65534
  br i1 %16, label %17, label %45

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.part_record, ptr %18, i32 0, i32 41
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 32768
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.part_record, ptr %30, i32 0, i32 34
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__._job_preempt_mode, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %17
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.part_record, ptr %39, i32 0, i32 41
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, -32769
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %50

45:                                               ; preds = %11, %1
  %46 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, -32769
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %51 = load i16, ptr %2, align 2
  ret i16 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_gen_job_prio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.job_record, ptr %4, i32 0, i32 89
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 89
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.part_record, ptr %11, i32 0, i32 43
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = shl i32 %14, 16
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 80
  %20 = load i32, ptr %19, align 8
  %21 = icmp uge i32 %20, 65535
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 65535
  store i32 %24, ptr %3, align 4
  br label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 80
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_grace_time(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.job_record, ptr %4, i32 0, i32 89
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 89
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.part_record, ptr %12, i32 0, i32 22
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
