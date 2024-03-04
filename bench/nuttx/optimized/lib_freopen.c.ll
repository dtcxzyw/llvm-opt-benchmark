; ModuleID = 'bench/nuttx/original/lib_freopen.c.ll'
source_filename = "bench/nuttx/original/lib_freopen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @freopen(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not35 = icmp eq ptr %2, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %3
  br i1 %.not35, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef %1)
  br label %34

7:                                                ; preds = %4
  %8 = tail call i32 @lib_mode2oflags(ptr noundef %1) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %0, i32 noundef %8, i32 noundef 438) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  tail call void @flockfile(ptr noundef nonnull %2)
  %14 = tail call i64 @lib_fflush_unlocked(ptr noundef nonnull %2) #4
  %15 = tail call i32 @lib_rdflush_unlocked(ptr noundef nonnull %2) #4
  tail call void @funlockfile(ptr noundef nonnull %2)
  %16 = tail call i32 @fileno(ptr noundef nonnull %2)
  %17 = tail call i32 @dup2(i32 noundef %11, i32 noundef %16) #4
  %18 = tail call i32 @close(i32 noundef %11) #4
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  tail call void @clearerr(ptr noundef nonnull %2)
  br label %34

21:                                               ; preds = %3
  br i1 %.not35, label %32, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @lib_mode2oflags(ptr noundef %1) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @fileno(ptr noundef nonnull %2)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %26, i32 noundef 9, i32 noundef %23) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  tail call void @clearerr(ptr noundef nonnull %2)
  br label %34

32:                                               ; preds = %21
  %33 = tail call ptr @__errno() #4
  store i32 22, ptr %33, align 4
  br label %34

34:                                               ; preds = %28, %25, %22, %13, %10, %7, %32, %31, %20, %5
  %.0 = phi ptr [ %6, %5 ], [ %2, %20 ], [ %2, %31 ], [ null, %32 ], [ null, %7 ], [ null, %10 ], [ null, %13 ], [ null, %22 ], [ null, %25 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @lib_mode2oflags(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @flockfile(ptr nocapture noundef) local_unnamed_addr #1

declare i64 @lib_fflush_unlocked(ptr noundef) local_unnamed_addr #2

declare i32 @lib_rdflush_unlocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @__errno() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
