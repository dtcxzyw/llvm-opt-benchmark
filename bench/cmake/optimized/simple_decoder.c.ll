; ModuleID = 'bench/cmake/original/simple_decoder.c.ll'
source_filename = "bench/cmake/original/simple_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9) i32 @lzma_simple_props_decode(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  switch i64 %3, label %5 [
    i64 0, label %13
    i64 4, label %6
  ]

5:                                                ; preds = %4
  br label %13

6:                                                ; preds = %4
  %7 = tail call noalias ptr @lzma_alloc(i64 noundef 4, ptr noundef %1) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %.val = load i32, ptr %2, align 1
  store i32 %.val, ptr %7, align 4
  %10 = icmp eq i32 %.val, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @lzma_free(ptr noundef nonnull %7, ptr noundef %1) #2
  br label %13

12:                                               ; preds = %9
  store ptr %7, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %12, %6, %4, %5
  %.0 = phi i32 [ 8, %5 ], [ 0, %4 ], [ 5, %6 ], [ 0, %12 ], [ 0, %11 ]
  ret i32 %.0
}

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
