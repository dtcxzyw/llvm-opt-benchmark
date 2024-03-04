; ModuleID = 'bench/nuttx/original/lib_getpriority.c.ll'
source_filename = "bench/nuttx/original/lib_getpriority.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sched_param = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @getpriority(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sched_param, align 4
  %4 = add i32 %0, -4
  %or.cond = icmp ult i32 %4, -3
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__errno() #2
  store i32 22, ptr %6, align 4
  br label %18

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @gettid() #2
  br label %11

11:                                               ; preds = %9, %7
  %.08 = phi i32 [ %10, %9 ], [ %1, %7 ]
  %12 = call i32 @sched_getparam(i32 noundef %.08, ptr noundef nonnull %3) #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call ptr @__errno() #2
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sub nsw i32 100, %16
  br label %18

18:                                               ; preds = %11, %14, %5
  %.0 = phi i32 [ -1, %5 ], [ %17, %14 ], [ %12, %11 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

declare i32 @gettid() local_unnamed_addr #1

declare i32 @sched_getparam(i32 noundef, ptr noundef) local_unnamed_addr #1

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
