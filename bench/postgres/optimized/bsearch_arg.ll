; ModuleID = 'bench/postgres/original/bsearch_arg.ll'
source_filename = "bench/postgres/original/bsearch_arg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bsearch_arg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not21 = icmp eq i64 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %12
  %.01723 = phi ptr [ %.1, %12 ], [ %1, %6 ]
  %.01822 = phi i64 [ %16, %12 ], [ %2, %6 ]
  %7 = lshr i64 %.01822, 1
  %8 = mul i64 %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %.01723, i64 %8
  %10 = tail call i32 %4(ptr noundef %0, ptr noundef %9, ptr noundef %5) #1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp sgt i32 %10, 0
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %3
  %15 = sext i1 %13 to i64
  %.119 = add i64 %.01822, %15
  %.1 = select i1 %13, ptr %14, ptr %.01723
  %16 = lshr i64 %.119, 1
  %.not = icmp ult i64 %.119, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %12, %6
  %.0 = phi ptr [ null, %6 ], [ null, %12 ], [ %9, %.lr.ph ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
