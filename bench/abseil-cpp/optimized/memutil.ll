; ModuleID = 'bench/abseil-cpp/original/memutil.ll'
source_filename = "bench/abseil-cpp/original/memutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -255, 256) i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not4146.not = icmp eq i64 %2, 0
  br i1 %.not4146.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.thread
  %.03647 = phi i64 [ %18, %.thread ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.03647
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.03647
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %.not = icmp eq i8 %5, %7
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = add i8 %5, -65
  %or.cond = icmp ult i8 %9, 26
  %10 = add i8 %5, 32
  %11 = select i1 %or.cond, i8 %10, i8 %5
  %12 = add i8 %7, -65
  %or.cond7 = icmp ult i8 %12, 26
  %13 = add i8 %7, 32
  %14 = select i1 %or.cond7, i8 %13, i8 %7
  %15 = zext i8 %11 to i32
  %16 = zext i8 %14 to i32
  %17 = sub nsw i32 %15, %16
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %.thread, label %._crit_edge

.thread:                                          ; preds = %.lr.ph, %8
  %18 = add nuw i64 %.03647, 1
  %exitcond.not = icmp eq i64 %18, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %8, %.thread, %3
  %spec.select = phi i32 [ 0, %3 ], [ 0, %.thread ], [ %17, %8 ]
  ret i32 %spec.select
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
