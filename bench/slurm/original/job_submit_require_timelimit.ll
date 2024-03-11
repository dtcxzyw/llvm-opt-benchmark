target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }

@plugin_name = constant [36 x i8] c"Require time limit jobsubmit plugin\00", align 16
@plugin_type = constant [29 x i8] c"job_submit/require_timelimit\00", align 16
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [45 x i8] c"%s: %s: Missing time limit for job by uid:%u\00", align 1
@__func__.job_submit = private unnamed_addr constant [11 x i8] c"job_submit\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: %s: Bad time limit for job by uid:%u\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"%s: %s: Bad replacement time limit for %u\00", align 1
@__func__.job_modify = private unnamed_addr constant [11 x i8] c"job_modify\00", align 1

; Function Attrs: nounwind uwtable
define i32 @job_submit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.job_descriptor, ptr %8, i32 0, i32 86
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 3
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.job_submit, i32 noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 8000, ptr %4, align 4
  br label %39

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.job_descriptor, ptr %23, i32 0, i32 86
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.job_submit, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 2051, ptr %4, align 4
  br label %39

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %36, %21
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @job_modify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.job_descriptor, ptr %10, i32 0, i32 86
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.job_descriptor, ptr %20, i32 0, i32 44
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.job_modify, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 2051, ptr %5, align 4
  br label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
