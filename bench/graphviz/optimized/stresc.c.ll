; ModuleID = 'bench/graphviz/original/stresc.c.ll'
source_filename = "bench/graphviz/original/stresc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @stresc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %11, %1
  %.06 = phi ptr [ %0, %1 ], [ %.1, %11 ]
  %.05 = phi ptr [ %0, %1 ], [ %13, %11 ]
  %4 = getelementptr inbounds i8, ptr %.06, i64 1
  %5 = load i8, ptr %.06, align 1
  %6 = zext i8 %5 to i32
  switch i8 %5, label %11 [
    i8 92, label %7
    i8 0, label %10
  ]

7:                                                ; preds = %3
  %8 = call i32 @chresc(ptr noundef nonnull %.06, ptr noundef nonnull %2) #2
  %9 = load ptr, ptr %2, align 8
  br label %11

10:                                               ; preds = %3
  store i8 0, ptr %.05, align 1
  ret void

11:                                               ; preds = %3, %7
  %.1 = phi ptr [ %4, %3 ], [ %9, %7 ]
  %.0 = phi i32 [ %6, %3 ], [ %8, %7 ]
  %12 = trunc i32 %.0 to i8
  %13 = getelementptr inbounds i8, ptr %.05, i64 1
  store i8 %12, ptr %.05, align 1
  br label %3
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
