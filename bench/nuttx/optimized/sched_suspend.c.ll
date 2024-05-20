; ModuleID = 'bench/nuttx/original/sched_suspend.c.ll'
source_filename = "bench/nuttx/original/sched_suspend.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_stoppedtasks = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define void @nxsched_suspend(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 16
  %6 = add i8 %5, -4
  %or.cond = icmp ult i8 %6, 6
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %1
  call void @nxsched_remove_blocked(ptr noundef nonnull %0) #3
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  store i16 4, ptr %8, align 4
  store i8 9, ptr %4, align 16
  store ptr null, ptr %0, align 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @g_stoppedtasks, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr @g_stoppedtasks, align 8
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %12, label %13

12:                                               ; preds = %7
  store ptr %0, ptr @g_stoppedtasks, align 8
  store ptr %0, ptr getelementptr inbounds (i8, ptr @g_stoppedtasks, i64 8), align 8
  br label %22

13:                                               ; preds = %7
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr getelementptr inbounds (i8, ptr @g_stoppedtasks, i64 8), align 8
  br label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr @g_readytorun, align 8
  %16 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef nonnull %0, i1 noundef zeroext true) #3
  store i8 9, ptr %4, align 16
  store ptr null, ptr %0, align 8
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @g_stoppedtasks, i64 8), align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr @g_stoppedtasks, align 8
  %.not = icmp eq ptr %19, null
  %g_stoppedtasks. = select i1 %.not, ptr @g_stoppedtasks, ptr %17
  store ptr %0, ptr %g_stoppedtasks., align 8
  store ptr %0, ptr getelementptr inbounds (i8, ptr @g_stoppedtasks, i64 8), align 8
  br i1 %16, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr @g_readytorun, align 8
  call void @up_switch_context(ptr noundef %21, ptr noundef %15) #3
  br label %22

22:                                               ; preds = %14, %20, %13, %12
  %23 = and i64 %3, 512
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %24

24:                                               ; preds = %22
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %22, %24
  ret void
}

declare void @nxsched_remove_blocked(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
!6 = !{i64 175029, i64 175047}
!7 = !{i64 175648}
!8 = !{i64 175769}
