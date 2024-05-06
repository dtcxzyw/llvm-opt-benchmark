; ModuleID = 'bench/nuttx/original/lib_daemon.c.ll'
source_filename = "bench/nuttx/original/lib_daemon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @daemon(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @chdir(ptr noundef nonnull @.str) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4, %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.1, i32 noundef 3) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @lib_get_stream(i32 noundef 1) #4
  %14 = tail call i32 @fflush(ptr noundef %13)
  %15 = tail call ptr @lib_get_stream(i32 noundef 2) #4
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = tail call i32 @dup2(i32 noundef %10, i32 noundef 0) #4
  %18 = tail call i32 @dup2(i32 noundef %10, i32 noundef 1) #4
  %19 = tail call i32 @dup2(i32 noundef %10, i32 noundef 2) #4
  %20 = icmp ugt i32 %10, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = tail call i32 @close(i32 noundef %10) #4
  br label %23

23:                                               ; preds = %7, %21, %12, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %9 ], [ 0, %12 ], [ 0, %21 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @chdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @lib_get_stream(i32 noundef) local_unnamed_addr #1

declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
