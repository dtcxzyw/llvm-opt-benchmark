; ModuleID = 'bench/graphviz/original/chrtoi.c.ll'
source_filename = "bench/graphviz/original/chrtoi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @chrtoi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %1, %10
  %.014 = phi i64 [ 0, %1 ], [ %13, %10 ]
  %.0913 = phi i32 [ 0, %1 ], [ %12, %10 ]
  %.01012 = phi ptr [ %0, %1 ], [ %.1, %10 ]
  %4 = getelementptr inbounds i8, ptr %.01012, i64 1
  %5 = load i8, ptr %.01012, align 1
  %6 = zext i8 %5 to i32
  switch i8 %5, label %10 [
    i8 92, label %7
    i8 0, label %15
  ]

7:                                                ; preds = %3
  %8 = call i32 @chresc(ptr noundef nonnull %.01012, ptr noundef nonnull %2) #2
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %3, %7
  %.1 = phi ptr [ %4, %3 ], [ %9, %7 ]
  %.08 = phi i32 [ %6, %3 ], [ %8, %7 ]
  %11 = shl i32 %.0913, 8
  %12 = or i32 %.08, %11
  %13 = add nuw nsw i64 %.014, 8
  %14 = icmp ult i64 %.014, 24
  br i1 %14, label %3, label %15

15:                                               ; preds = %10, %3
  %.09.lcssa = phi i32 [ %12, %10 ], [ %.0913, %3 ]
  ret i32 %.09.lcssa
}

declare i32 @chresc(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
