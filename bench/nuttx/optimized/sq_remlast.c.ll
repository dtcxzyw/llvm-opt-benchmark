; ModuleID = 'bench/nuttx/original/sq_remlast.c.ll'
source_filename = "bench/nuttx/original/sq_remlast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @sq_remlast(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.critedge22

.preheader:                                       ; preds = %4, %8
  %.0 = phi ptr [ %9, %8 ], [ %5, %4 ]
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %.critedge22, label %8

8:                                                ; preds = %.preheader
  %9 = load ptr, ptr %.0, align 8
  %.not21 = icmp eq ptr %9, %3
  br i1 %.not21, label %.critedge, label %.preheader, !llvm.loop !6

.critedge:                                        ; preds = %8
  store ptr null, ptr %.0, align 8
  store ptr %.0, ptr %2, align 8
  br label %.critedge22

.critedge22:                                      ; preds = %.preheader, %.critedge, %7
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %.critedge22, %1
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
