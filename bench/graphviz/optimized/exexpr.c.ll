; ModuleID = 'bench/graphviz/original/exexpr.c.ll'
source_filename = "bench/graphviz/original/exexpr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @exexpr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %4
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %6, label %.thread

6:                                                ; preds = %5
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %7, label %9

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  br label %.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %11, ptr noundef nonnull %1, i32 noundef 512) #2
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %26, label %.thread

.thread:                                          ; preds = %7, %5, %9
  %.01831 = phi ptr [ %13, %9 ], [ %8, %7 ], [ %2, %5 ]
  %14 = getelementptr inbounds i8, ptr %.01831, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 293
  br i1 %16, label %17, label %26

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds i8, ptr %.01831, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %26, label %20

20:                                               ; preds = %17
  %.not28 = icmp eq i32 %3, 258
  br i1 %.not28, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @excast(ptr noundef nonnull %0, ptr noundef %23, i32 noundef %3, ptr noundef null, i32 noundef 0) #2
  br label %26

25:                                               ; preds = %20
  tail call void @exfreenode(ptr noundef nonnull %0, ptr noundef nonnull %19) #2
  store i64 287, ptr %14, align 8
  store ptr null, ptr %18, align 8
  br label %26

26:                                               ; preds = %4, %25, %17, %.thread, %9, %21
  %.0 = phi ptr [ %24, %21 ], [ null, %9 ], [ null, %.thread ], [ null, %17 ], [ null, %25 ], [ null, %4 ]
  ret ptr %.0
}

declare ptr @excast(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @exfreenode(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
