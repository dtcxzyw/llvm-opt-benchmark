; ModuleID = 'bench/nuttx/original/intel64_schedulesigaction.c.ll'
source_filename = "bench/nuttx/original/intel64_schedulesigaction.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_current_regs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @up_schedule_sigaction(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %29

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 16
  %6 = load ptr, ptr @g_readytorun, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr @g_current_regs, align 8
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %10, label %11

10:                                               ; preds = %8
  tail call void %1(ptr noundef nonnull %0) #2
  store ptr null, ptr %3, align 16
  br label %29

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 680
  %13 = load volatile i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = getelementptr inbounds i8, ptr %0, i64 960
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 696
  %20 = load volatile i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %20, ptr %21, align 16
  store volatile i64 ptrtoint (ptr @x86_64_sigdeliver to i64), ptr %12, align 8
  store volatile i64 0, ptr %19, align 8
  tail call void @x86_64_savestate(ptr noundef nonnull %15) #2
  br label %29

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 936
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 952
  %27 = getelementptr inbounds i8, ptr %0, i64 240
  %28 = load <2 x i64>, ptr %26, align 8
  store <2 x i64> %28, ptr %27, align 16
  store i64 ptrtoint (ptr @x86_64_sigdeliver to i64), ptr %23, align 8
  store i64 0, ptr %26, align 8
  br label %29

29:                                               ; preds = %22, %11, %10, %2
  ret void
}

declare void @x86_64_sigdeliver() #1

declare void @x86_64_savestate(ptr noundef) local_unnamed_addr #1

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
