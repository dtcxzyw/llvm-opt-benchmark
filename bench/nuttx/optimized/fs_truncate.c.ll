; ModuleID = 'bench/nuttx/original/fs_truncate.c.ll'
source_filename = "bench/nuttx/original/fs_truncate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @file_truncate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 %20(ptr noundef nonnull %0, i32 noundef %1) #2
  br label %24

24:                                               ; preds = %18, %14, %10, %6, %2, %22
  %.0 = phi i32 [ %23, %22 ], [ -22, %2 ], [ -22, %6 ], [ -22, %10 ], [ -30, %14 ], [ -38, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ftruncate(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %file_truncate.exit.thread, label %5

5:                                                ; preds = %2
  %6 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %3) #2
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %file_truncate.exit.thread, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %file_truncate.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %file_truncate.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %file_truncate.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %file_truncate.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %file_truncate.exit.thread, label %file_truncate.exit

file_truncate.exit:                               ; preds = %25
  %29 = call i32 %27(ptr noundef nonnull %9, i32 noundef %1) #2
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %33, label %file_truncate.exit.thread

file_truncate.exit.thread:                        ; preds = %25, %21, %17, %13, %8, %2, %5, %file_truncate.exit
  %.0 = phi i32 [ -22, %2 ], [ %6, %5 ], [ %29, %file_truncate.exit ], [ -38, %25 ], [ -30, %21 ], [ -22, %17 ], [ -22, %13 ], [ -22, %8 ]
  %31 = sub nsw i32 0, %.0
  %32 = call ptr @__errno() #2
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %file_truncate.exit, %file_truncate.exit.thread
  %.07 = phi i32 [ -1, %file_truncate.exit.thread ], [ 0, %file_truncate.exit ]
  ret i32 %.07
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

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
