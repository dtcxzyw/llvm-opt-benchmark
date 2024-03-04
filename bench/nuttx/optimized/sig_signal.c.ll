; ModuleID = 'bench/nuttx/original/sig_signal.c.ll'
source_filename = "bench/nuttx/original/sig_signal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.sigset_s, i32, ptr }
%union.anon = type { ptr }
%struct.sigset_s = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define ptr @signal(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = icmp ugt i32 %0, 63
  br i1 %5, label %18, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i32 %0, label %6 [
    i32 19, label %18
    i32 9, label %18
  ]

6:                                                ; preds = %switch.early.test
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = call i32 @sigemptyset(ptr noundef nonnull %8) #2
  %.not = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %.not, label %13, label %10

10:                                               ; preds = %6
  %11 = call i32 @sigaddset(ptr noundef nonnull %8, i32 noundef %0) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10, %6
  %14 = call i32 @sigaction(i32 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  br label %21

18:                                               ; preds = %switch.early.test, %switch.early.test, %2, %10, %13
  %.0 = phi i32 [ -22, %switch.early.test ], [ %11, %10 ], [ %14, %13 ], [ -22, %2 ], [ -22, %switch.early.test ]
  %19 = sub nsw i32 0, %.0
  %20 = call ptr @__errno() #2
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %16
  %.013 = phi ptr [ inttoptr (i64 -1 to ptr), %18 ], [ %17, %16 ]
  ret ptr %.013
}

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
