; ModuleID = 'bench/nuttx/original/lib_setpriority.c.ll'
source_filename = "bench/nuttx/original/lib_setpriority.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sched_param = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @setpriority(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.sched_param, align 4
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @gettid() #2
  br label %8

8:                                                ; preds = %6, %3
  %.07 = phi i32 [ %7, %6 ], [ %1, %3 ]
  %9 = call i32 @sched_getparam(i32 noundef %.07, ptr noundef nonnull %4) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = sub nsw i32 100, %2
  store i32 %12, ptr %4, align 4
  %13 = call i32 @sched_setparam(i32 noundef %.07, ptr noundef nonnull %4) #2
  br label %14

14:                                               ; preds = %8, %11
  %.0 = phi i32 [ %13, %11 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @gettid() local_unnamed_addr #1

declare i32 @sched_getparam(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sched_setparam(i32 noundef, ptr noundef) local_unnamed_addr #1

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
