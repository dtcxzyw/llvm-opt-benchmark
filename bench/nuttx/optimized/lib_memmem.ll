; ModuleID = 'bench/nuttx/original/lib_memmem.ll'
source_filename = "bench/nuttx/original/lib_memmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @memmem(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %3, %1
  br i1 %5, label %.loopexit, label %.preheader22

.preheader22:                                     ; preds = %4
  %6 = sub nuw i64 %1, %3
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader22, %17
  %.01725 = phi i64 [ %18, %17 ], [ 0, %.preheader22 ]
  %7 = getelementptr i8, ptr %0, i64 %.01725
  br label %8

8:                                                ; preds = %.preheader, %14
  %.0 = phi i64 [ %15, %14 ], [ 0, %.preheader ]
  %9 = getelementptr i8, ptr %7, i64 %.0
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 %.0
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = add i64 %.0, 1
  %16 = icmp eq i64 %15, %3
  br i1 %16, label %.loopexit, label %8, !llvm.loop !6

17:                                               ; preds = %8
  %18 = add nuw i64 %.01725, 1
  %exitcond.not = icmp eq i64 %18, %6
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %17, %14, %.preheader22, %4
  %.018 = phi ptr [ null, %4 ], [ null, %.preheader22 ], [ %7, %14 ], [ null, %17 ]
  ret ptr %.018
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
