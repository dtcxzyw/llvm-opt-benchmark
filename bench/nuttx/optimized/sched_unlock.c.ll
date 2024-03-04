; ModuleID = 'bench/nuttx/original/sched_unlock.c.ll'
source_filename = "bench/nuttx/original/sched_unlock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_current_regs = external local_unnamed_addr global ptr, align 8
@g_pendingtasks = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @sched_unlock() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @g_readytorun, align 8
  %3 = icmp eq ptr %2, null
  %4 = load ptr, ptr @g_current_regs, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %up_irq_restore.exit, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #3, !srcloc !6
  %7 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %8 = getelementptr inbounds i8, ptr %2, i64 66
  %9 = load i16, ptr %8, align 2
  %10 = icmp sgt i16 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %6
  %12 = add nsw i16 %9, -1
  store i16 %12, ptr %8, align 2
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %.thread, label %19

.thread:                                          ; preds = %6, %11
  store i16 0, ptr %8, align 2
  %14 = load ptr, ptr @g_pendingtasks, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %.thread
  %16 = call zeroext i1 @nxsched_merge_pending() #3
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %18, ptr noundef nonnull %2) #3
  br label %19

19:                                               ; preds = %.thread, %17, %15, %11
  %20 = and i64 %7, 512
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %21

21:                                               ; preds = %19
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %21, %19, %0
  ret i32 0
}

declare zeroext i1 @nxsched_merge_pending() local_unnamed_addr #1

declare void @up_switch_context(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 140573, i64 140591}
!7 = !{i64 141192}
!8 = !{i64 141313}
