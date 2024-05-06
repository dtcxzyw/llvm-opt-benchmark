; ModuleID = 'bench/graphviz/original/dtwalk.c.ll'
source_filename = "bench/graphviz/original/dtwalk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @dtwalk(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr %4(ptr noundef nonnull %0, ptr noundef null, i32 noundef 128) #1
  br label %6

6:                                                ; preds = %7, %3
  %.013 = phi ptr [ %5, %3 ], [ %9, %7 ]
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull %.013, i32 noundef 8) #1
  %10 = tail call i32 %1(ptr noundef nonnull %.013, ptr noundef %2) #1
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %6

12:                                               ; preds = %6, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %6 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
