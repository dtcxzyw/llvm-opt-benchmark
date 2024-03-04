; ModuleID = 'bench/nuttx/original/sched_addreadytorun.c.ll'
source_filename = "bench/nuttx/original/sched_addreadytorun.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external global %struct.dq_queue_s, align 8
@g_pendingtasks = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @nxsched_add_readytorun(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @g_readytorun, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 66
  %4 = load i16, ptr %3, align 2
  %5 = icmp sgt i16 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = icmp ult i8 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = tail call zeroext i1 @nxsched_add_prioritized(ptr noundef nonnull %0, ptr noundef nonnull @g_pendingtasks) #2
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %14, align 16
  br label %22

15:                                               ; preds = %6, %1
  %16 = tail call zeroext i1 @nxsched_add_prioritized(ptr noundef %0, ptr noundef nonnull @g_readytorun) #2
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %16, label %18, label %21

18:                                               ; preds = %15
  store i8 3, ptr %17, align 16
  %19 = load ptr, ptr %0, align 16
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  store i8 2, ptr %20, align 16
  br label %22

21:                                               ; preds = %15
  store i8 2, ptr %17, align 16
  br label %22

22:                                               ; preds = %18, %21, %12
  %.0 = phi i1 [ false, %12 ], [ true, %18 ], [ false, %21 ]
  ret i1 %.0
}

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) local_unnamed_addr #1

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
