; ModuleID = 'bench/postgres/original/bsearch_arg_shlib.ll'
source_filename = "bench/postgres/original/bsearch_arg_shlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @bsearch_arg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = trunc i64 %2 to i32
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %14
  %.01723 = phi ptr [ %.1, %14 ], [ %1, %6 ]
  %.01822 = phi i32 [ %18, %14 ], [ %7, %6 ]
  %8 = ashr i32 %.01822, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 %3, %9
  %11 = getelementptr i8, ptr %.01723, i64 %10
  %12 = tail call i32 %4(ptr noundef %0, ptr noundef %11, ptr noundef %5) #1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp sgt i32 %12, 0
  %16 = getelementptr i8, ptr %11, i64 %3
  %17 = sext i1 %15 to i32
  %.119 = add i32 %.01822, %17
  %.1 = select i1 %15, ptr %16, ptr %.01723
  %18 = ashr i32 %.119, 1
  %.not = icmp ult i32 %.119, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %14, %6
  %.0 = phi ptr [ null, %6 ], [ null, %14 ], [ %11, %.lr.ph ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
