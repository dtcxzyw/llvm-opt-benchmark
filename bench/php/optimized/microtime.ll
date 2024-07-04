; ModuleID = 'bench/php/original/microtime.ll'
source_filename = "bench/php/original/microtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"ru_oublock\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ru_inblock\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ru_msgsnd\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ru_msgrcv\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ru_maxrss\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ru_ixrss\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ru_idrss\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ru_minflt\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"ru_majflt\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ru_nsignals\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"ru_nvcsw\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ru_nivcsw\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ru_nswap\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ru_utime.tv_usec\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"ru_utime.tv_sec\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ru_stime.tv_usec\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ru_stime.tv_sec\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"minuteswest\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"dsttime\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%.8F %ld\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_microtime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @_php_gettimeofday(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_php_gettimeofday(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.timeval, align 8
  store i8 0, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #6
  br label %.thread123

10:                                               ; preds = %3
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %.thread116, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %16 [
    i8 3, label %.thread112
    i8 2, label %15
  ]

15:                                               ; preds = %12
  br label %.thread112

.thread112:                                       ; preds = %15, %12
  %storemerge = phi i8 [ 0, %15 ], [ 1, %12 ]
  store i8 %storemerge, ptr %4, align 1
  br label %.thread116

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 1) #6
  %.fr = freeze i1 %18
  br i1 %.fr, label %.thread116, label %.thread123

.thread123:                                       ; preds = %16, %9
  %.091132 = phi i32 [ 1, %9 ], [ 9, %16 ]
  %.092131 = phi i32 [ 0, %9 ], [ 2, %16 ]
  %.093130 = phi ptr [ null, %9 ], [ %17, %16 ]
  %.094129 = phi i32 [ 0, %9 ], [ 1, %16 ]
  call void @zend_wrong_parameter_error(i32 noundef %.091132, i32 noundef %.094129, ptr noundef null, i32 noundef %.092131, ptr noundef %.093130) #6
  br label %54

.thread116:                                       ; preds = %16, %.thread112, %10
  %19 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #6
  %.not97 = icmp eq i32 %19, 0
  call void @llvm.assume(i1 %.not97)
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %.thread116
  %23 = load i64, ptr %5, align 8
  %24 = sitofp i64 %23 to double
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+06
  %29 = fadd double %28, %24
  store double %29, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 5, ptr %30, align 8
  br label %54

31:                                               ; preds = %.thread116
  %.not98 = icmp eq i32 %2, 0
  br i1 %.not98, label %46, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %5, align 8
  %34 = call ptr @get_timezone_info() #6
  %35 = call ptr @timelib_get_time_zone_info(i64 noundef %33, ptr noundef %34) #6
  %36 = call ptr @_zend_new_array_0() #6
  store ptr %36, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %37, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef 3, i64 noundef %33) #6
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i64 noundef 4, i64 noundef %39) #6
  %40 = load i32, ptr %35, align 8
  %41 = sdiv i32 %40, -60
  %42 = sext i32 %41 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, i64 noundef 11, i64 noundef %42) #6
  %43 = getelementptr inbounds i8, ptr %35, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i64 noundef 7, i64 noundef %45) #6
  call void @timelib_time_offset_dtor(ptr noundef nonnull %35) #6
  br label %54

46:                                               ; preds = %31
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  %51 = load i64, ptr %5, align 8
  %52 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.21, double noundef %50, i64 noundef %51) #6
  store ptr %52, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %32, %22, %.thread123
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_gettimeofday(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @_php_gettimeofday(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getrusage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rusage, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread167, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.thread175, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %.thread157, label %16

.thread157:                                       ; preds = %10
  %15 = load i64, ptr %11, align 8
  store i64 %15, ptr %4, align 8
  br label %.thread175

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #6
  %.fr = freeze i1 %17
  br i1 %.fr, label %..thread175_crit_edge, label %18

..thread175_crit_edge:                            ; preds = %16
  %.pre = load i64, ptr %4, align 8
  br label %.thread175

.thread167:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #6
  br label %18

18:                                               ; preds = %16, %.thread167
  %.0145174 = phi i32 [ 1, %.thread167 ], [ 9, %16 ]
  %.0147173 = phi ptr [ null, %.thread167 ], [ %11, %16 ]
  %.0148172 = phi i32 [ 0, %.thread167 ], [ 1, %16 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0145174, i32 noundef %.0148172, ptr noundef null, i32 noundef 0, ptr noundef %.0147173) #6
  br label %61

.thread175:                                       ; preds = %..thread175_crit_edge, %.thread157, %8
  %19 = phi i64 [ %.pre, %..thread175_crit_edge ], [ %15, %.thread157 ], [ 0, %8 ]
  %20 = icmp eq i64 %19, 1
  %spec.select = sext i1 %20 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %21 = call i32 @getrusage(i32 noundef %spec.select, ptr noundef nonnull %3) #6
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %.thread175
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8
  br label %61

25:                                               ; preds = %.thread175
  %26 = call ptr @_zend_new_array_0() #6
  store ptr %26, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 775, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 96
  %29 = load i64, ptr %28, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str, i64 noundef 10, i64 noundef %29) #6
  %30 = getelementptr inbounds i8, ptr %3, i64 88
  %31 = load i64, ptr %30, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i64 noundef 10, i64 noundef %31) #6
  %32 = getelementptr inbounds i8, ptr %3, i64 104
  %33 = load i64, ptr %32, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 9, i64 noundef %33) #6
  %34 = getelementptr inbounds i8, ptr %3, i64 112
  %35 = load i64, ptr %34, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 9, i64 noundef %35) #6
  %36 = getelementptr inbounds i8, ptr %3, i64 32
  %37 = load i64, ptr %36, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i64 noundef 9, i64 noundef %37) #6
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef %39) #6
  %40 = getelementptr inbounds i8, ptr %3, i64 48
  %41 = load i64, ptr %40, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef 8, i64 noundef %41) #6
  %42 = getelementptr inbounds i8, ptr %3, i64 64
  %43 = load i64, ptr %42, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 9, i64 noundef %43) #6
  %44 = getelementptr inbounds i8, ptr %3, i64 72
  %45 = load i64, ptr %44, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 9, i64 noundef %45) #6
  %46 = getelementptr inbounds i8, ptr %3, i64 120
  %47 = load i64, ptr %46, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 11, i64 noundef %47) #6
  %48 = getelementptr inbounds i8, ptr %3, i64 128
  %49 = load i64, ptr %48, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef 8, i64 noundef %49) #6
  %50 = getelementptr inbounds i8, ptr %3, i64 136
  %51 = load i64, ptr %50, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i64 noundef 9, i64 noundef %51) #6
  %52 = getelementptr inbounds i8, ptr %3, i64 80
  %53 = load i64, ptr %52, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef 8, i64 noundef %53) #6
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef 16, i64 noundef %55) #6
  %56 = load i64, ptr %3, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 15, i64 noundef %56) #6
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  %58 = getelementptr inbounds i8, ptr %3, i64 24
  %59 = load i64, ptr %58, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i64 noundef 16, i64 noundef %59) #6
  %60 = load i64, ptr %57, align 8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i64 noundef 15, i64 noundef %60) #6
  br label %61

61:                                               ; preds = %25, %23, %18
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_zend_new_array_0() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @timelib_get_time_zone_info(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_timezone_info() local_unnamed_addr #1

declare void @timelib_time_offset_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
