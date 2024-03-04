; ModuleID = 'bench/nuttx/original/sem_tickwait.c.ll'
source_filename = "bench/nuttx/original/sem_tickwait.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsem_tickwait(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @g_readytorun, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #4, !srcloc !6
  %5 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %6 = call i32 @nxsem_trywait(ptr noundef %0) #4
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 72
  %11 = zext i32 %1 to i64
  %12 = call i32 @nxsched_gettid() #4
  %13 = sext i32 %12 to i64
  %14 = call i32 @wd_start(ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull @nxsem_timeout, i64 noundef %13) #4
  %15 = call i32 @nxsem_wait(ptr noundef %0) #4
  %16 = call i32 @wd_cancel(ptr noundef nonnull %10) #4
  br label %17

17:                                               ; preds = %2, %9
  %.0 = phi i32 [ %6, %2 ], [ %15, %9 ]
  %18 = and i64 %5, 512
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %19

19:                                               ; preds = %17
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %17, %19
  ret i32 %.0
}

declare i32 @nxsem_trywait(ptr noundef) local_unnamed_addr #1

declare i32 @wd_start(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nxsem_timeout(i64 noundef) #1

declare i32 @nxsched_gettid() local_unnamed_addr #1

declare i32 @nxsem_wait(ptr noundef) local_unnamed_addr #1

declare i32 @wd_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nxsem_tickwait_uninterruptible(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @clock_systime_ticks() #4
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  br label %7

7:                                                ; preds = %24, %2
  %.0 = phi i32 [ %1, %2 ], [ %spec.store.select, %24 ]
  %8 = load ptr, ptr @g_readytorun, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #4, !srcloc !6
  %9 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %10 = call i32 @nxsem_trywait(ptr noundef %0) #4
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %.0, 0
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %21, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 72
  %15 = zext i32 %.0 to i64
  %16 = call i32 @nxsched_gettid() #4
  %17 = sext i32 %16 to i64
  %18 = call i32 @wd_start(ptr noundef nonnull %14, i64 noundef %15, ptr noundef nonnull @nxsem_timeout, i64 noundef %17) #4
  %19 = call i32 @nxsem_wait(ptr noundef %0) #4
  %20 = call i32 @wd_cancel(ptr noundef nonnull %14) #4
  br label %21

21:                                               ; preds = %13, %7
  %.0.i = phi i32 [ %10, %7 ], [ %19, %13 ]
  %22 = and i64 %9, 512
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %nxsem_tickwait.exit, label %23

23:                                               ; preds = %21
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  br label %nxsem_tickwait.exit

nxsem_tickwait.exit:                              ; preds = %21, %23
  %.not = icmp eq i32 %.0.i, -4
  br i1 %.not, label %24, label %28

24:                                               ; preds = %nxsem_tickwait.exit
  %25 = call i64 @clock_systime_ticks() #4
  %26 = sub i64 %6, %25
  %27 = trunc i64 %26 to i32
  %spec.store.select = call i32 @llvm.smax.i32(i32 %27, i32 0)
  br label %7

28:                                               ; preds = %nxsem_tickwait.exit
  ret i32 %.0.i
}

declare i64 @clock_systime_ticks() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 239879, i64 239897}
!7 = !{i64 240498}
!8 = !{i64 240619}
