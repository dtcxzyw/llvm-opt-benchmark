; ModuleID = 'bench/nuttx/original/sem_waitirq.c.ll'
source_filename = "bench/nuttx/original/sem_waitirq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define void @nxsem_wait_irq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @g_readytorun, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 16
  tail call void @nxsem_canceled(ptr noundef %0, ptr noundef %5) #3
  %6 = load volatile i16, ptr %5, align 8
  %7 = add i16 %6, 1
  store volatile i16 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink = select i1 %.not, ptr %11, ptr %9
  store ptr %10, ptr %.sink, align 8
  %.not25 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink26 = select i1 %.not25, ptr %13, ptr %12
  store ptr %9, ptr %.sink26, align 8
  store ptr null, ptr %4, align 16
  %14 = trunc i32 %1 to i16
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i16 %14, ptr %15, align 4
  %16 = tail call zeroext i1 @nxsched_add_readytorun(ptr noundef nonnull %0) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @up_switch_context(ptr noundef nonnull %0, ptr noundef %3) #3
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

declare void @nxsem_canceled(ptr noundef, ptr noundef) local_unnamed_addr #1

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
