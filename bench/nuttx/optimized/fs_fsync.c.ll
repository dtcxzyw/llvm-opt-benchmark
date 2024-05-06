; ModuleID = 'bench/nuttx/original/fs_fsync.c.ll'
source_filename = "bench/nuttx/original/fs_fsync.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @file_fsync(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 26
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 15
  %8 = icmp eq i16 %7, 3
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %10, null
  br i1 %8, label %11, label %17

11:                                               ; preds = %4
  br i1 %.not20, label %24, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %10, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %24, label %15

15:                                               ; preds = %12
  %16 = tail call i32 %14(ptr noundef nonnull %0) #3
  br label %24

17:                                               ; preds = %4
  br i1 %.not20, label %24, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %10, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %20(ptr noundef nonnull %0, i32 noundef 1293, i64 noundef 0) #3
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 0)
  br label %24

24:                                               ; preds = %1, %17, %18, %11, %12, %21, %15
  %.0 = phi i32 [ %16, %15 ], [ %23, %21 ], [ -22, %12 ], [ -22, %11 ], [ -22, %18 ], [ -22, %17 ], [ -22, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @fsync(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %2) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %file_fsync.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %file_fsync.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 26
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 15
  %13 = icmp eq i16 %12, 3
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not20.i = icmp eq ptr %15, null
  br i1 %13, label %16, label %22

16:                                               ; preds = %9
  br i1 %.not20.i, label %file_fsync.exit.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %15, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not21.i = icmp eq ptr %19, null
  br i1 %.not21.i, label %file_fsync.exit.thread, label %20

20:                                               ; preds = %17
  %21 = call i32 %19(ptr noundef nonnull %6) #3
  br label %file_fsync.exit

22:                                               ; preds = %9
  br i1 %.not20.i, label %file_fsync.exit.thread, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %15, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not19.i = icmp eq ptr %25, null
  br i1 %.not19.i, label %file_fsync.exit.thread, label %26

26:                                               ; preds = %23
  %27 = call i32 %25(ptr noundef nonnull %6, i32 noundef 1293, i64 noundef 0) #3
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 0)
  br label %file_fsync.exit

file_fsync.exit:                                  ; preds = %20, %26
  %.0.i = phi i32 [ %21, %20 ], [ %28, %26 ]
  %29 = icmp slt i32 %.0.i, 0
  br i1 %29, label %file_fsync.exit.thread, label %32

file_fsync.exit.thread:                           ; preds = %5, %22, %23, %16, %17, %1, %file_fsync.exit
  %.0 = phi i32 [ %3, %1 ], [ %.0.i, %file_fsync.exit ], [ -22, %17 ], [ -22, %16 ], [ -22, %23 ], [ -22, %22 ], [ -22, %5 ]
  %30 = sub nsw i32 0, %.0
  %31 = call ptr @__errno() #3
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %file_fsync.exit, %file_fsync.exit.thread
  %.06 = phi i32 [ -1, %file_fsync.exit.thread ], [ %.0.i, %file_fsync.exit ]
  ret i32 %.06
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
