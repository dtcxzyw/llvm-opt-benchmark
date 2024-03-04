; ModuleID = 'bench/nuttx/original/sig_suspend.c.ll'
source_filename = "bench/nuttx/original/sig_suspend.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_waitingforsignal = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @sigsuspend(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @g_readytorun, align 8
  %4 = tail call i32 @sched_lock() #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %5 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %6 = getelementptr inbounds i8, ptr %3, i64 136
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %7 = load i64, ptr %0, align 4
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 144
  %9 = call i32 @sigemptyset(ptr noundef nonnull %8) #3
  %10 = call zeroext i1 @nxsig_unmask_pendingsignal() #3
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %12 = and i64 %5, 512
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %13

13:                                               ; preds = %11
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

14:                                               ; preds = %1
  %15 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef nonnull %3, i1 noundef zeroext true) #3
  %16 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 6, ptr %16, align 16
  store ptr null, ptr %3, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.dq_queue_s, ptr @g_waitingforsignal, i64 0, i32 1), align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr @g_waitingforsignal, align 8
  %.not = icmp eq ptr %19, null
  %g_waitingforsignal. = select i1 %.not, ptr @g_waitingforsignal, ptr %17
  store ptr %3, ptr %g_waitingforsignal., align 8
  store ptr %3, ptr getelementptr inbounds (%struct.dq_queue_s, ptr @g_waitingforsignal, i64 0, i32 1), align 8
  br i1 %15, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %21, ptr noundef nonnull %3) #3
  br label %22

22:                                               ; preds = %20, %14
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %23 = and i64 %5, 512
  %.not.i20 = icmp eq i64 %23, 0
  br i1 %.not.i20, label %up_irq_restore.exit21, label %24

24:                                               ; preds = %22
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit21

up_irq_restore.exit21:                            ; preds = %22, %24
  %25 = call zeroext i1 @nxsig_unmask_pendingsignal() #3
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %13, %11, %up_irq_restore.exit21
  %26 = call i32 @sched_unlock() #3
  %27 = call ptr @__errno() #3
  store i32 4, ptr %27, align 4
  ret i32 -1
}

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsig_unmask_pendingsignal() local_unnamed_addr #1

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @up_switch_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

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
!6 = !{i64 246993, i64 247011}
!7 = !{i64 247612}
!8 = !{i64 247733}
