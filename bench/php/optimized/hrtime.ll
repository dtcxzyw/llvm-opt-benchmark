; ModuleID = 'bench/php/original/hrtime.ll'
source_filename = "bench/php/original/hrtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

; Function Attrs: nounwind uwtable
define hidden void @zif_hrtime(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %zend_hrtime.exit, !prof !8

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = mul i64 %10, 1000000000
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = add i64 %11, %13
  br label %zend_hrtime.exit

zend_hrtime.exit:                                 ; preds = %2, %9
  %.0.i = phi i64 [ %14, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %.thread66, label %18, !prof !14

.thread66:                                        ; preds = %zend_hrtime.exit
  call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #5
  br label %25

18:                                               ; preds = %zend_hrtime.exit
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %.critedge.thread, label %20, !prof !14

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i8, ptr %21, align 8, !tbaa !13
  switch i8 %22, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread76
    i8 2, label %.thread76.fold.split
  ], !prof !15

.thread76.fold.split:                             ; preds = %20
  br label %.thread76

.thread76:                                        ; preds = %20, %.thread76.fold.split
  %storemerge.i = phi i8 [ 1, %20 ], [ 0, %.thread76.fold.split ]
  store i8 %storemerge.i, ptr %4, align 1, !tbaa !4
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 1) #5
  %cond.fr56 = freeze i1 %24
  br i1 %cond.fr56, label %zend_parse_arg_bool_ex.exit..critedge_crit_edge, label %25, !prof !16

zend_parse_arg_bool_ex.exit..critedge_crit_edge:  ; preds = %zend_parse_arg_bool_ex.exit
  %.pre = load i8, ptr %4, align 1, !tbaa !4, !range !17
  br label %.critedge

25:                                               ; preds = %zend_parse_arg_bool_ex.exit, %.thread66
  %.075 = phi i32 [ 0, %.thread66 ], [ 1, %zend_parse_arg_bool_ex.exit ]
  %.04774 = phi ptr [ null, %.thread66 ], [ %23, %zend_parse_arg_bool_ex.exit ]
  %.04873 = phi i32 [ 0, %.thread66 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05072 = phi i32 [ 1, %.thread66 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05072, i32 noundef %.075, ptr noundef null, i32 noundef %.04873, ptr noundef %.04774) #5
  br label %36

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit..critedge_crit_edge, %.thread76
  %26 = phi i8 [ %.pre, %zend_parse_arg_bool_ex.exit..critedge_crit_edge ], [ %storemerge.i, %.thread76 ]
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %.critedge.thread, !prof !18

28:                                               ; preds = %.critedge
  store i64 %.0.i, ptr %1, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %29, align 8, !tbaa !13
  br label %36

.critedge.thread:                                 ; preds = %18, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = udiv i64 %.0.i, 1000000000
  store i64 %30, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %31, align 8, !tbaa !13
  %32 = urem i64 %.0.i, 1000000000
  store i64 %32, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %33, align 8, !tbaa !13
  %34 = call ptr @zend_new_pair(ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  store ptr %34, ptr %1, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %25, %.critedge.thread, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_new_pair(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !11, i64 0}
!10 = !{!"timespec", !11, i64 0, !11, i64 8}
!11 = !{!"long", !6, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!6, !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!15 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!16 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!17 = !{i8 0, i8 2}
!18 = !{!"branch_weights", !"expected", i32 1073741, i32 2146409907}
