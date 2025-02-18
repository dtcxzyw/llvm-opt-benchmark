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
define internal fastcc void @_php_gettimeofday(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  store i8 0, ptr %4, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.thread75, label %9, !prof !9

.thread75:                                        ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #7
  br label %16

9:                                                ; preds = %3
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %.critedge, label %11, !prof !9

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !8
  switch i8 %13, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread85
    i8 2, label %.thread85.fold.split
  ], !prof !10

.thread85.fold.split:                             ; preds = %11
  br label %.thread85

.thread85:                                        ; preds = %11, %.thread85.fold.split
  %storemerge.i = phi i8 [ 1, %11 ], [ 0, %.thread85.fold.split ]
  store i8 %storemerge.i, ptr %4, align 1, !tbaa !4
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %14, ptr noundef nonnull %4, i32 noundef 1) #7
  %cond.fr59 = freeze i1 %15
  br i1 %cond.fr59, label %.critedge, label %16, !prof !11

16:                                               ; preds = %zend_parse_arg_bool_ex.exit, %.thread75
  %.084 = phi i32 [ 0, %.thread75 ], [ 1, %zend_parse_arg_bool_ex.exit ]
  %.05083 = phi ptr [ null, %.thread75 ], [ %14, %zend_parse_arg_bool_ex.exit ]
  %.05182 = phi i32 [ 0, %.thread75 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05281 = phi i32 [ 1, %.thread75 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05281, i32 noundef %.084, ptr noundef null, i32 noundef %.05182, ptr noundef %.05083) #7
  br label %52

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread85, %9
  %17 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #7
  %.not55 = icmp eq i32 %17, 0
  call void @llvm.assume(i1 %.not55)
  %18 = load i8, ptr %4, align 1, !tbaa !4, !range !12, !noundef !13
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %.critedge
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = sitofp i64 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fadd double %26, %22
  store double %27, ptr %1, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 5, ptr %28, align 8, !tbaa !8
  br label %52

29:                                               ; preds = %.critedge
  %.not56 = icmp eq i32 %2, 0
  br i1 %.not56, label %44, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8, !tbaa !14
  %32 = call ptr @get_timezone_info() #7
  %33 = call ptr @timelib_get_time_zone_info(i64 noundef %31, ptr noundef %32) #7
  %34 = call ptr @_zend_new_array_0() #7
  store ptr %34, ptr %1, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %35, align 8, !tbaa !8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef 3, i64 noundef %31) #7
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !17
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, i64 noundef 4, i64 noundef %37) #7
  %38 = load i32, ptr %33, align 8, !tbaa !18
  %39 = sdiv i32 %38, -60
  %40 = sext i32 %39 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, i64 noundef 11, i64 noundef %40) #7
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = zext i32 %42 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.20, i64 noundef 7, i64 noundef %43) #7
  call void @timelib_time_offset_dtor(ptr noundef nonnull %33) #7
  br label %52

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  %49 = load i64, ptr %5, align 8, !tbaa !14
  %50 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.21, double noundef %48, i64 noundef %49) #7
  store ptr %50, ptr %1, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %51, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %16, %30, %44, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread69, label %8, !prof !9

.thread69:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #7
  br label %17

8:                                                ; preds = %2
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %.critedge, label %10, !prof !9

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !8
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !26

zend_parse_arg_long_ex.exit.thread:               ; preds = %10
  %15 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %15, ptr %4, align 8, !tbaa !25
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %11, ptr noundef nonnull %4, i32 noundef 1) #7
  br i1 %16, label %zend_parse_arg_long_ex.exit..critedge_crit_edge, label %17, !prof !27

zend_parse_arg_long_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_long_ex.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !25
  br label %.critedge

17:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread69
  %.05476 = phi i32 [ 0, %.thread69 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.05675 = phi i32 [ 1, %.thread69 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.05874 = phi ptr [ null, %.thread69 ], [ %11, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05675, i32 noundef %.05476, ptr noundef null, i32 noundef 0, ptr noundef %.05874) #7
  br label %60

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit..critedge_crit_edge, %zend_parse_arg_long_ex.exit.thread, %8
  %18 = phi i64 [ %.pre, %zend_parse_arg_long_ex.exit..critedge_crit_edge ], [ %15, %zend_parse_arg_long_ex.exit.thread ], [ 0, %8 ]
  %19 = icmp eq i64 %18, 1
  %spec.select = sext i1 %19 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 0, i64 144, i1 false)
  %20 = call i32 @getrusage(i32 noundef %spec.select, ptr noundef nonnull %3) #7
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8, !tbaa !8
  br label %60

24:                                               ; preds = %.critedge
  %25 = call ptr @_zend_new_array_0() #7
  store ptr %25, ptr %1, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str, i64 noundef 10, i64 noundef %28) #7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i64 noundef 10, i64 noundef %30) #7
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %32 = load i64, ptr %31, align 8, !tbaa !8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 9, i64 noundef %32) #7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %34 = load i64, ptr %33, align 8, !tbaa !8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 9, i64 noundef %34) #7
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i64 noundef 9, i64 noundef %36) #7
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 8, i64 noundef %38) #7
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef 8, i64 noundef %40) #7
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 9, i64 noundef %42) #7
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 9, i64 noundef %44) #7
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %46 = load i64, ptr %45, align 8, !tbaa !8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 11, i64 noundef %46) #7
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %48 = load i64, ptr %47, align 8, !tbaa !8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef 8, i64 noundef %48) #7
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %50 = load i64, ptr %49, align 8, !tbaa !8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i64 noundef 9, i64 noundef %50) #7
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !8
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef 8, i64 noundef %52) #7
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !28
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef 16, i64 noundef %54) #7
  %55 = load i64, ptr %3, align 8, !tbaa !30
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i64 noundef 15, i64 noundef %55) #7
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !31
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i64 noundef 16, i64 noundef %58) #7
  %59 = load i64, ptr %56, align 8, !tbaa !32
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i64 noundef 15, i64 noundef %59) #7
  br label %60

60:                                               ; preds = %17, %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @timelib_get_time_zone_info(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_timezone_info() local_unnamed_addr #2

declare void @timelib_time_offset_dtor(ptr noundef) local_unnamed_addr #2

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!11 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !16, i64 0}
!15 = !{!"timeval", !16, i64 0, !16, i64 8}
!16 = !{!"long", !6, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"_timelib_time_offset", !20, i64 0, !20, i64 4, !20, i64 8, !21, i64 16, !23, i64 24}
!20 = !{!"int", !6, i64 0}
!21 = !{!"p1 omnipotent char", !22, i64 0}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!"long long", !6, i64 0}
!24 = !{!19, !20, i64 8}
!25 = !{!16, !16, i64 0}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!28 = !{!29, !16, i64 8}
!29 = !{!"rusage", !15, i64 0, !15, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!30 = !{!29, !16, i64 0}
!31 = !{!29, !16, i64 24}
!32 = !{!29, !16, i64 16}
