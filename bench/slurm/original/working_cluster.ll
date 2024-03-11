target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.resource_allocation_response_msg = type { ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, i32, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }

@working_cluster_rec = external global ptr, align 8
@slurmdb_setup_cluster_flags.cluster_flags = internal global i32 -2, align 4
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"FrontEnd\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"MultipleSlurmd\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"SLURM_CLUSTER_NAME\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"unable to set SLURM_CLUSTER_NAME in environment\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @slurmdb_setup_cluster_dims() #0 {
  %1 = load ptr, ptr @working_cluster_rec, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @working_cluster_rec, align 8
  %5 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %4, i32 0, i32 6
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  br label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i32 [ %7, %3 ], [ 1, %8 ]
  %11 = trunc i32 %10 to i16
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_setup_cluster_dim_size() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @working_cluster_rec, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @working_cluster_rec, align 8
  %6 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_setup_cluster_flags() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @working_cluster_rec, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @working_cluster_rec, align 8
  %6 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %1, align 4
  br label %16

8:                                                ; preds = %0
  %9 = load i32, ptr @slurmdb_setup_cluster_flags.cluster_flags, align 4
  %10 = icmp ne i32 %9, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, ptr @slurmdb_setup_cluster_flags.cluster_flags, align 4
  store i32 %12, ptr %1, align 4
  br label %16

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr @slurmdb_setup_cluster_flags.cluster_flags, align 4
  %15 = load i32, ptr @slurmdb_setup_cluster_flags.cluster_flags, align 4
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %14, %11, %4
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_str_2_cluster_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @xstrdup(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @strtok_r(ptr noundef %9, ptr noundef @.str, ptr noundef %6) #3
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @_str_2_cluster_flags(ptr noundef %15)
  %17 = load i32, ptr %3, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr %3, align 4
  %19 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str, ptr noundef %6) #3
  store ptr %19, ptr %4, align 8
  br label %11, !llvm.loop !7

20:                                               ; preds = %11
  call void @slurm_xfree(ptr noundef %5)
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_str_2_cluster_flags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @xstrcasestr(ptr noundef %4, ptr noundef @.str.1)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 512, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @xstrcasestr(ptr noundef %9, ptr noundef @.str.2)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 128, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_cluster_flags_2_str(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 512
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str)
  br label %12

12:                                               ; preds = %11, %8
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.1)
  br label %13

13:                                               ; preds = %12, %1
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 128
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str)
  br label %22

22:                                               ; preds = %21, %18
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.2)
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, ptr %2, align 4
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 4096
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str)
  br label %32

32:                                               ; preds = %31, %28
  call void @_xstrcat(ptr noundef %3, ptr noundef @.str.3)
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call ptr @xstrdup(ptr noundef @.str.4)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare void @_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurm_setup_remote_working_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @working_cluster_rec, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @working_cluster_rec, align 8
  call void @slurmdb_destroy_cluster_rec(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @working_cluster_rec, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.resource_allocation_response_msg, ptr %11, i32 0, i32 30
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr @working_cluster_rec, align 8
  %14 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr @working_cluster_rec, align 8
  %16 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr @working_cluster_rec, align 8
  %20 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @slurm_set_addr(ptr noundef %14, i16 noundef zeroext %18, ptr noundef %21)
  %22 = load ptr, ptr @working_cluster_rec, align 8
  %23 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %29

29:                                               ; preds = %27, %7
  ret void
}

declare void @slurmdb_destroy_cluster_rec(ptr noundef) #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
