; ModuleID = 'bench/openmpi/original/daemon_init.ll'
source_filename = "bench/openmpi/original/daemon_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -6, 1) i32 @prte_daemon_init_callback(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @fork() #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 %1(i32 noundef %3) #6
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi i32 [ %8, %7 ], [ 0, %6 ]
  tail call void @exit(i32 noundef %.0) #7
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @setsid() #6
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @chdir(ptr noundef nonnull %0) #6
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %31, label %15

15:                                               ; preds = %12, %10
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @dup2(i32 noundef %16, i32 noundef 0) #6
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @close(i32 noundef %16) #6
  br label %22

22:                                               ; preds = %20, %18
  %23 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 578, i32 noundef 438) #6
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = tail call i32 @dup2(i32 noundef %23, i32 noundef 1) #6
  %27 = tail call i32 @dup2(i32 noundef %23, i32 noundef 2) #6
  %28 = add nsw i32 %23, -3
  %or.cond = icmp ult i32 %28, -2
  br i1 %or.cond, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call i32 @close(i32 noundef %23) #6
  br label %31

31:                                               ; preds = %29, %25, %22, %15, %12, %2
  %.018 = phi i32 [ -1, %2 ], [ -6, %12 ], [ -6, %15 ], [ -6, %22 ], [ 0, %25 ], [ 0, %29 ]
  ret i32 %.018
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsid() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
