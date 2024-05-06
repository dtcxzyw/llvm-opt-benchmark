; ModuleID = 'bench/nuttx/original/binfmt_unregister.c.ll'
source_filename = "bench/nuttx/original/binfmt_unregister.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_binfmts = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -22, 1) i32 @unregister_binfmt(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %.013.in = phi ptr [ %.013, %.preheader ], [ @g_binfmts, %1 ]
  %.012 = phi ptr [ %.013, %.preheader ], [ null, %1 ]
  %.013 = load ptr, ptr %.013.in, align 8
  %2 = icmp ne ptr %.013, null
  %3 = icmp ne ptr %.013, %0
  %4 = and i1 %2, %3
  br i1 %4, label %.preheader, label %5, !llvm.loop !6

5:                                                ; preds = %.preheader
  br i1 %2, label %6, label %8

6:                                                ; preds = %5
  %.not15 = icmp eq ptr %.012, null
  %7 = load ptr, ptr %0, align 8
  %g_binfmts..012 = select i1 %.not15, ptr @g_binfmts, ptr %.012
  store ptr %7, ptr %g_binfmts..012, align 8
  store ptr null, ptr %0, align 8
  br label %8

8:                                                ; preds = %5, %6, %1
  %.0 = phi i32 [ 0, %6 ], [ -22, %5 ], [ -22, %1 ]
  ret i32 %.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
