; ModuleID = 'bench/php/original/datetime.ll'
source_filename = "bench/php/original/datetime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [36 x i8] c"%s, %02d %s %04d %02d:%02d:%02d GMT\00", align 1
@day_short_names = internal unnamed_addr constant [7 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@mon_short_names = internal unnamed_addr constant [12 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"tm_sec\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tm_min\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"tm_hour\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"tm_mday\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"tm_mon\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"tm_year\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tm_wday\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"tm_yday\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"unparsed\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_std_date(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @gmtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %5 = call noalias ptr @_emalloc_96() #5
  store i8 0, ptr %5, align 1, !tbaa !8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr @day_short_names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr @mon_short_names, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = add nsw i32 %20, 1900
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = load i32, ptr %4, align 8, !tbaa !20
  %27 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %5, i64 noundef 80, ptr noundef nonnull @.str, ptr noundef %11, i32 noundef %13, ptr noundef %18, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %26) #5
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 79
  store i8 0, ptr %28, align 1, !tbaa !8
  br label %29

29:                                               ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_96() local_unnamed_addr #2

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_strptime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %9, label %8, !prof !21

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #5
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !22

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 1) #5
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !23

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %9
  %.in = phi ptr [ %10, %9 ], [ %4, %zend_parse_arg_str_ex.exit ]
  %15 = load ptr, ptr %.in, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.critedge, label %zend_parse_arg_str_ex.exit72, !prof !22

zend_parse_arg_str_ex.exit72:                     ; preds = %zend_parse_arg_str_ex.exit.thread
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 2) #5
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %zend_parse_arg_str_ex.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %zend_parse_arg_string.exit, %8, %22
  %.096 = phi i32 [ 2, %22 ], [ 1, %zend_parse_arg_string.exit ], [ 0, %8 ]
  %.06295 = phi i32 [ 9, %22 ], [ 9, %zend_parse_arg_string.exit ], [ 1, %8 ]
  %.06394 = phi ptr [ %17, %22 ], [ %10, %zend_parse_arg_string.exit ], [ null, %8 ]
  %.06493 = phi i32 [ 4, %22 ], [ 4, %zend_parse_arg_string.exit ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06295, i32 noundef %.096, ptr noundef null, i32 noundef %.06493, ptr noundef %.06394) #5
  br label %55

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit72, %zend_parse_arg_str_ex.exit.thread
  %.in104 = phi ptr [ %17, %zend_parse_arg_str_ex.exit.thread ], [ %3, %zend_parse_arg_str_ex.exit72 ]
  %23 = load ptr, ptr %.in104, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %25 = call ptr @strptime(ptr noundef nonnull %16, ptr noundef nonnull %24, ptr noundef nonnull %5) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8, !tbaa !8
  br label %55

29:                                               ; preds = %.critedge
  %30 = call ptr @_zend_new_array_0() #5
  store ptr %30, ptr %1, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %31, align 8, !tbaa !8
  %32 = load i32, ptr %5, align 8, !tbaa !20
  %33 = sext i32 %32 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i64 noundef 6, i64 noundef range(i64 -2147483648, 2147483648) %33) #5
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 6, i64 noundef range(i64 -2147483648, 2147483648) %36) #5
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = sext i32 %38 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 7, i64 noundef range(i64 -2147483648, 2147483648) %39) #5
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i64 noundef 7, i64 noundef range(i64 -2147483648, 2147483648) %42) #5
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = sext i32 %44 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 6, i64 noundef range(i64 -2147483648, 2147483648) %45) #5
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.6, i64 noundef 7, i64 noundef range(i64 -2147483648, 2147483648) %48) #5
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !9
  %51 = sext i32 %50 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, i64 noundef 7, i64 noundef range(i64 -2147483648, 2147483648) %51) #5
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 7, i64 noundef range(i64 -2147483648, 2147483648) %54) #5
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 8, ptr noundef nonnull %25) #5
  br label %55

55:                                               ; preds = %.thread, %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 24}
!10 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !5, i64 40, !12, i64 48}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!10, !11, i64 12}
!16 = !{!10, !11, i64 16}
!17 = !{!10, !11, i64 20}
!18 = !{!10, !11, i64 8}
!19 = !{!10, !11, i64 4}
!20 = !{!10, !11, i64 0}
!21 = !{!"branch_weights", i32 4000000, i32 4001}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!"branch_weights", i32 2146410443, i32 1073205}
!24 = !{!10, !11, i64 28}
