target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_queue_rec = type { i32, i32, ptr, ptr, i32, ptr, ptr, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }

@plugin_name = dso_local constant [36 x i8] c"Preempt by Quality Of Service (QOS)\00", align 16
@plugin_type = dso_local constant [12 x i8] c"preempt/qos\00", align 1
@plugin_version = dso_local constant i32 1639680, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"%s: unknown enum %d\00", align 1
@__func__.preempt_p_get_data = private unnamed_addr constant [19 x i8] c"preempt_p_get_data\00", align 1

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
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 @preempt_p_preemptable(ptr noundef %7, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @preempt_p_preemptable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 103
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 103
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %69

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %30, i32 0, i32 43
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 16384
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %29
  %37 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 16384
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36, %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 97
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 97
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %44, %47
  store i1 %48, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %69

49:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %69

50:                                               ; preds = %21
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %51, i32 0, i32 41
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %56, i32 0, i32 41
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = call i32 @slurm_bit_test(ptr noundef %58, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %55, %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %69

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %65, %49, %41, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_job_preempt_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.job_record, ptr %4, i32 0, i32 103
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 103
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %11, i32 0, i32 43
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 103
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %19, i32 0, i32 43
  %21 = load i16, ptr %20, align 8
  store i16 %21, ptr %3, align 2
  br label %24

22:                                               ; preds = %8, %1
  %23 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  store i16 %23, ptr %3, align 2
  br label %24

24:                                               ; preds = %22, %16
  %25 = load i16, ptr %3, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, -32769
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %3, align 2
  %29 = load i16, ptr %3, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, -16385
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %3, align 2
  %33 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #3
  ret i16 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_gen_job_prio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 103
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %11, i32 0, i32 45
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %13, 65535
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -65536, ptr %3, align 4
  br label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %17, i32 0, i32 45
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %19, 16
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %15
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 80
  %25 = load i32, ptr %24, align 8
  %26 = icmp uge i32 %25, 65535
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 65535
  store i32 %29, ptr %3, align 4
  br label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 80
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %30, %27
  %37 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_grace_time(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.job_record, ptr %4, i32 0, i32 103
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 103
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @error(ptr noundef, ...) #1

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
