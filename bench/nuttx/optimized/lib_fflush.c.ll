; ModuleID = 'bench/nuttx/original/lib_fflush.c.ll'
source_filename = "bench/nuttx/original/lib_fflush.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @fflush_unlocked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call ptr @lib_get_streams() #2
  %5 = tail call i32 @lib_flushall_unlocked(ptr noundef %4) #2
  br label %9

6:                                                ; preds = %1
  %7 = tail call i64 @lib_fflush_unlocked(ptr noundef nonnull %0) #2
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i32 [ %5, %3 ], [ %8, %6 ]
  %10 = icmp slt i32 %.0, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = sub nsw i32 0, %.0
  %13 = tail call ptr @__errno() #2
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %9, %11
  %.04 = phi i32 [ -1, %11 ], [ 0, %9 ]
  ret i32 %.04
}

declare i32 @lib_flushall_unlocked(ptr noundef) local_unnamed_addr #1

declare ptr @lib_get_streams() local_unnamed_addr #1

declare i64 @lib_fflush_unlocked(ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @fflush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call ptr @lib_get_streams() #2
  %5 = tail call i32 @lib_flushall(ptr noundef %4) #2
  br label %9

6:                                                ; preds = %1
  %7 = tail call i64 @lib_fflush(ptr noundef nonnull %0) #2
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i32 [ %5, %3 ], [ %8, %6 ]
  %10 = icmp slt i32 %.0, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = sub nsw i32 0, %.0
  %13 = tail call ptr @__errno() #2
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %9, %11
  %.04 = phi i32 [ -1, %11 ], [ 0, %9 ]
  ret i32 %.04
}

declare i32 @lib_flushall(ptr noundef) local_unnamed_addr #1

declare i64 @lib_fflush(ptr noundef) local_unnamed_addr #1

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
