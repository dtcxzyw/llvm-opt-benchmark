; ModuleID = 'bench/php/original/uniqid.ll'
source_filename = "bench/php/original/uniqid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prev_tv.0 = internal unnamed_addr global i64 0, align 8
@prev_tv.1 = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%08x%05x%.8F\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%08x%05x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_uniqid(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 2) #4
  br label %.thread86

11:                                               ; preds = %2
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %.critedge, label %13, !prof !9

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !tbaa !8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !10

zend_parse_arg_str_ex.exit:                       ; preds = %13
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef 1) #4
  br i1 %18, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !11

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread86

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %13
  %.in = phi ptr [ %14, %13 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %19 = load ptr, ptr %.in, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %21, label %.critedge, !prof !10

21:                                               ; preds = %zend_parse_arg_str_ex.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i8, ptr %22, align 8, !tbaa !8
  switch i8 %23, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread97
    i8 2, label %.thread97.fold.split
  ], !prof !12

.thread97.fold.split:                             ; preds = %21
  br label %.thread97

.thread97:                                        ; preds = %21, %.thread97.fold.split
  %storemerge.i = phi i8 [ 1, %21 ], [ 0, %.thread97.fold.split ]
  store i8 %storemerge.i, ptr %4, align 1, !tbaa !4
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 2) #4
  %cond.fr76 = freeze i1 %25
  br i1 %cond.fr76, label %.critedge, label %.thread86, !prof !13

.thread86:                                        ; preds = %zend_parse_arg_bool_ex.exit, %zend_parse_arg_string.exit, %10
  %.05696 = phi i32 [ 0, %10 ], [ 1, %zend_parse_arg_string.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05895 = phi i32 [ 1, %10 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_bool_ex.exit ]
  %.05994 = phi ptr [ null, %10 ], [ %14, %zend_parse_arg_string.exit ], [ %24, %zend_parse_arg_bool_ex.exit ]
  %.06093 = phi i32 [ 0, %10 ], [ 4, %zend_parse_arg_string.exit ], [ 2, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05895, i32 noundef %.05696, ptr noundef null, i32 noundef %.06093, ptr noundef %.05994) #4
  br label %62

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread97, %11, %zend_parse_arg_str_ex.exit.thread
  %.1 = phi ptr [ %20, %.thread97 ], [ @.str, %11 ], [ %20, %zend_parse_arg_str_ex.exit.thread ], [ %20, %zend_parse_arg_bool_ex.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %27

27:                                               ; preds = %.critedge, %27
  %28 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #4
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = load i64, ptr @prev_tv.0, align 8, !tbaa !14
  %31 = icmp eq i64 %29, %30
  %32 = load i64, ptr %26, align 8
  %33 = load i64, ptr @prev_tv.1, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %27, label %36

36:                                               ; preds = %27
  store i64 %29, ptr @prev_tv.0, align 8, !tbaa !14
  store i64 %32, ptr @prev_tv.1, align 8, !tbaa !17
  %37 = trunc i64 %29 to i32
  %38 = srem i64 %32, 1048576
  %39 = trunc nsw i64 %38 to i32
  %40 = load i8, ptr %4, align 1, !tbaa !4, !range !18, !noundef !19
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %54

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = call i32 @php_random_bytes(ptr noundef nonnull %6, i64 noundef 4, i1 noundef zeroext false) #4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.pre101 = load i32, ptr %6, align 4, !tbaa !20
  br label %48

45:                                               ; preds = %42
  %46 = call i64 @php_random_generate_fallback_seed() #4
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !20
  br label %48

48:                                               ; preds = %._crit_edge, %45
  %49 = phi i32 [ %.pre101, %._crit_edge ], [ %47, %45 ]
  %50 = uitofp i32 %49 to double
  %51 = fdiv nnan double %50, 0x41EFFFFFFFE00000
  %52 = fmul nnan double %51, 1.000000e+01
  %53 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %.1, i32 noundef %37, i32 noundef %39, double noundef %52) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

54:                                               ; preds = %36
  %55 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %.1, i32 noundef %37, i32 noundef %39) #4
  br label %56

56:                                               ; preds = %54, %48
  %.0 = phi ptr [ %53, %48 ], [ %55, %54 ]
  store ptr %.0, ptr %1, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = and i32 %58, 64
  %.not63 = icmp eq i32 %59, 0
  %60 = select i1 %.not63, i32 262, i32 6
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %60, ptr %61, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %.thread86, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @php_random_generate_fallback_seed() local_unnamed_addr #1

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!"branch_weights", i32 2146410443, i32 1073205}
!12 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!13 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!14 = !{!15, !16, i64 0}
!15 = !{!"timeval", !16, i64 0, !16, i64 8}
!16 = !{!"long", !6, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
