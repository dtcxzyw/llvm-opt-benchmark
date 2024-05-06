; ModuleID = 'bench/nuttx/original/sem_clockwait.c.ll'
source_filename = "bench/nuttx/original/sem_clockwait.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsem_clockwait(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr @g_readytorun, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #3, !srcloc !6
  %7 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %8 = call i32 @nxsem_trywait(ptr noundef %0) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = call i32 @clock_abstime2ticks(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5) #3
  %12 = icmp eq i32 %11, 0
  %13 = load i64, ptr %5, align 8
  %14 = icmp slt i64 %13, 1
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %25, label %15

15:                                               ; preds = %10
  br i1 %12, label %18, label %16

16:                                               ; preds = %15
  %17 = sub nsw i32 0, %11
  br label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 72
  %20 = call i32 @nxsched_gettid() #3
  %21 = sext i32 %20 to i64
  %22 = call i32 @wd_start(ptr noundef nonnull %19, i64 noundef %13, ptr noundef nonnull @nxsem_timeout, i64 noundef %21) #3
  %23 = call i32 @nxsem_wait(ptr noundef %0) #3
  %24 = call i32 @wd_cancel(ptr noundef nonnull %19) #3
  br label %25

25:                                               ; preds = %10, %3, %18, %16
  %.0 = phi i32 [ 0, %3 ], [ %17, %16 ], [ %23, %18 ], [ -110, %10 ]
  %26 = and i64 %7, 512
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %27

27:                                               ; preds = %25
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %25, %27
  ret i32 %.0
}

declare i32 @nxsem_trywait(ptr noundef) local_unnamed_addr #1

declare i32 @clock_abstime2ticks(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wd_start(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @nxsem_timeout(i64 noundef) #1

declare i32 @nxsched_gettid() local_unnamed_addr #1

declare i32 @nxsem_wait(ptr noundef) local_unnamed_addr #1

declare i32 @wd_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -3, -4) i32 @nxsem_clockwait_uninterruptible(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %4, %3
  %5 = tail call i32 @nxsem_clockwait(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %6 = icmp eq i32 %5, -4
  br i1 %6, label %4, label %7, !llvm.loop !9

7:                                                ; preds = %4
  ret i32 %5
}

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
!6 = !{i64 241762, i64 241780}
!7 = !{i64 242381}
!8 = !{i64 242502}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
