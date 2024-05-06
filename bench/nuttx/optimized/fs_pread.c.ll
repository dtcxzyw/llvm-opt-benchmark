; ModuleID = 'bench/nuttx/original/fs_pread.c.ll'
source_filename = "bench/nuttx/original/fs_pread.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @file_pread(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @file_seek(ptr noundef %0, i32 noundef 0, i32 noundef 1) #2
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  br label %20

9:                                                ; preds = %4
  %10 = tail call i32 @file_seek(ptr noundef %0, i32 noundef %3, i32 noundef 0) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  br label %20

14:                                               ; preds = %9
  %15 = tail call i64 @file_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2
  %16 = tail call i32 @file_seek(ptr noundef %0, i32 noundef %5, i32 noundef 0) #2
  %17 = icmp slt i32 %16, 0
  %18 = icmp sgt i64 %15, -1
  %or.cond = select i1 %17, i1 %18, i1 false
  %19 = sext i32 %16 to i64
  %spec.select = select i1 %or.cond, i64 %19, i64 %15
  br label %20

20:                                               ; preds = %14, %12, %7
  %.017 = phi i64 [ %8, %7 ], [ %13, %12 ], [ %spec.select, %14 ]
  ret i64 %.017
}

declare i32 @file_seek(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @pread(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %5) #2
  %7 = zext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %file_pread.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @file_seek(ptr noundef %10, i32 noundef 0, i32 noundef 1) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = zext i32 %11 to i64
  br label %file_pread.exit.thread

15:                                               ; preds = %9
  %16 = call i32 @file_seek(ptr noundef %10, i32 noundef %3, i32 noundef 0) #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %file_pread.exit

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  br label %file_pread.exit.thread

file_pread.exit:                                  ; preds = %15
  %20 = call i64 @file_read(ptr noundef %10, ptr noundef %1, i64 noundef %2) #2
  %21 = call i32 @file_seek(ptr noundef %10, i32 noundef %11, i32 noundef 0) #2
  %22 = icmp slt i32 %21, 0
  %23 = icmp sgt i64 %20, -1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  %24 = sext i32 %21 to i64
  %spec.select.i = select i1 %or.cond.i, i64 %24, i64 %20
  %25 = icmp slt i64 %spec.select.i, 0
  br i1 %25, label %file_pread.exit.thread, label %29

file_pread.exit.thread:                           ; preds = %18, %13, %4, %file_pread.exit
  %.0 = phi i64 [ %7, %4 ], [ %spec.select.i, %file_pread.exit ], [ %19, %18 ], [ %14, %13 ]
  %26 = trunc i64 %.0 to i32
  %27 = sub i32 0, %26
  %28 = call ptr @__errno() #2
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %file_pread.exit, %file_pread.exit.thread
  %.08 = phi i64 [ -1, %file_pread.exit.thread ], [ %spec.select.i, %file_pread.exit ]
  ret i64 %.08
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
