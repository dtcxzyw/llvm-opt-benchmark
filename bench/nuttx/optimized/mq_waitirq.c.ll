; ModuleID = 'bench/nuttx/original/mq_waitirq.c.ll'
source_filename = "bench/nuttx/original/mq_waitirq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define void @nxmq_wait_irq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @g_readytorun, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 16
  %8 = icmp eq i8 %7, 7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %8, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 34
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, -1
  store i16 %13, ptr %11, align 2
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %0, align 8
  %.not43 = icmp eq ptr %14, null
  %. = select i1 %.not43, ptr %5, ptr %14
  store ptr %15, ptr %., align 8
  %.not44 = icmp eq ptr %15, null
  %.sink46 = select i1 %.not44, ptr %5, ptr %15
  %16 = getelementptr inbounds i8, ptr %.sink46, i64 8
  store ptr %14, ptr %16, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = add i16 %19, -1
  store i16 %20, ptr %18, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink47 = select i1 %.not, ptr %23, ptr %21
  store ptr %22, ptr %.sink47, align 8
  %.not42 = icmp eq ptr %22, null
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %.sink48 = select i1 %.not42, ptr %25, ptr %24
  store ptr %21, ptr %.sink48, align 8
  br label %26

26:                                               ; preds = %17, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr null, ptr %4, align 16
  %27 = trunc i32 %1 to i16
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  store i16 %27, ptr %28, align 4
  %29 = tail call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %0) #3
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @up_switch_context(ptr noundef nonnull %0, ptr noundef %3) #3
  br label %31

31:                                               ; preds = %30, %26
  ret void
}

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) local_unnamed_addr #1

declare void @up_switch_context(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
