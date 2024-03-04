; ModuleID = 'bench/nuttx/original/sig_set.c.ll'
source_filename = "bench/nuttx/original/sig_set.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigset_s = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define ptr @sigset(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigset_s, align 4
  %4 = icmp ugt i32 %0, 63
  br i1 %4, label %19, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i32 %0, label %5 [
    i32 19, label %19
    i32 9, label %19
  ]

5:                                                ; preds = %switch.early.test
  %6 = call i32 @sigemptyset(ptr noundef nonnull %3) #2
  %7 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef %0) #2
  %8 = icmp eq ptr %1, inttoptr (i64 2 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %19, label %22

12:                                               ; preds = %5
  %13 = call ptr @signal(i32 noundef %0, ptr noundef %1) #2
  %.not = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %22, label %14

14:                                               ; preds = %12
  %15 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = call ptr @signal(i32 noundef %0, ptr noundef %13) #2
  br label %19

19:                                               ; preds = %switch.early.test, %switch.early.test, %2, %17, %9
  %.0 = phi i32 [ -22, %switch.early.test ], [ %10, %9 ], [ %15, %17 ], [ -22, %2 ], [ -22, %switch.early.test ]
  %20 = sub nsw i32 0, %.0
  %21 = call ptr @__errno() #2
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %14, %12, %9, %19
  %.018 = phi ptr [ inttoptr (i64 -1 to ptr), %19 ], [ %13, %14 ], [ inttoptr (i64 -1 to ptr), %12 ], [ inttoptr (i64 2 to ptr), %9 ]
  ret ptr %.018
}

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
