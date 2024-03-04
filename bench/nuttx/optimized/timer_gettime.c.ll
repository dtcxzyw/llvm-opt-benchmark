; ModuleID = 'bench/nuttx/original/timer_gettime.c.ll'
source_filename = "bench/nuttx/original/timer_gettime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @timer_gettime(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @timer_gethandle(ptr noundef %0) #2
  %4 = icmp ne ptr %3, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__errno() #2
  store i32 22, ptr %7, align 4
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = tail call i64 @wd_gettime(ptr noundef nonnull %9) #2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = tail call i32 @clock_ticks2time(i64 noundef %10, ptr noundef nonnull %11) #2
  %13 = getelementptr inbounds i8, ptr %3, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call i32 @clock_ticks2time(i64 noundef %15, ptr noundef nonnull %1) #2
  br label %17

17:                                               ; preds = %8, %6
  %.0 = phi i32 [ 0, %8 ], [ -1, %6 ]
  ret i32 %.0
}

declare ptr @timer_gethandle(ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare i64 @wd_gettime(ptr noundef) local_unnamed_addr #1

declare i32 @clock_ticks2time(i64 noundef, ptr noundef) local_unnamed_addr #1

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
