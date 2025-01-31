; ModuleID = 'bench/nuttx/original/lib_bsearch.c.ll'
source_filename = "bench/nuttx/original/lib_bsearch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %.not20 = icmp eq i64 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %11
  %.01622 = phi i64 [ %15, %11 ], [ %2, %5 ]
  %.01721 = phi ptr [ %.118, %11 ], [ %1, %5 ]
  %6 = lshr i64 %.01622, 1
  %7 = mul i64 %6, %3
  %8 = getelementptr inbounds i8, ptr %.01721, i64 %7
  %9 = tail call i32 %4(ptr noundef %0, ptr noundef %8) #1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp sgt i32 %9, 0
  %13 = getelementptr inbounds i8, ptr %8, i64 %3
  %.118 = select i1 %12, ptr %13, ptr %.01721
  %14 = sext i1 %12 to i64
  %.1 = add i64 %.01622, %14
  %15 = lshr i64 %.1, 1
  %.not = icmp ult i64 %.1, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %11, %5
  %.0 = phi ptr [ null, %5 ], [ null, %11 ], [ %8, %.lr.ph ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
