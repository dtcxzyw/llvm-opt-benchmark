; ModuleID = 'bench/nuttx/original/mq_timedsend.c.ll'
source_filename = "bench/nuttx/original/mq_timedsend.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_current_regs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @file_mq_timedsend(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr @g_readytorun, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #3, !srcloc !6
  %13 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %14 = call ptr @nxmq_alloc_msg() #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %12, i64 66
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds i8, ptr %12, i64 64
  %20 = load i16, ptr %19, align 8
  %21 = icmp slt i16 %18, %20
  %22 = load ptr, ptr @g_current_regs, align 8
  %23 = icmp ne ptr %22, null
  %or.cond = select i1 %21, i1 true, i1 %23
  br i1 %or.cond, label %45, label %24

24:                                               ; preds = %16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8
  %or.cond36 = icmp ugt i64 %27, 999999999
  br i1 %or.cond36, label %28, label %29

28:                                               ; preds = %25, %24
  call void @nxmq_free_msg(ptr noundef nonnull %14) #3
  br label %47

29:                                               ; preds = %25
  %30 = call i32 @clock_abstime2ticks(i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %7) #3
  %31 = icmp eq i32 %30, 0
  %32 = load i64, ptr %7, align 8
  %33 = icmp slt i64 %32, 1
  %or.cond3 = select i1 %31, i1 %33, i1 false
  %spec.store.select = select i1 %or.cond3, i32 110, i32 %30
  %.not35 = icmp eq i32 %spec.store.select, 0
  br i1 %.not35, label %36, label %34

34:                                               ; preds = %29
  %35 = sub nsw i32 0, %spec.store.select
  call void @nxmq_free_msg(ptr noundef nonnull %14) #3
  br label %47

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %8, i64 72
  %38 = call i32 @nxsched_gettid() #3
  %39 = sext i32 %38 to i64
  %40 = call i32 @wd_start(ptr noundef nonnull %37, i64 noundef %32, ptr noundef nonnull @nxmq_sndtimeout, i64 noundef %39) #3
  %41 = load i32, ptr %0, align 8
  %42 = call i32 @nxmq_wait_send(ptr noundef nonnull %12, i32 noundef %41) #3
  %43 = call i32 @wd_cancel(ptr noundef nonnull %37) #3
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36, %16
  %46 = call i32 @nxmq_do_send(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3
  br label %47

47:                                               ; preds = %5, %36, %45, %34, %28
  %.0 = phi i32 [ %46, %45 ], [ -22, %28 ], [ %35, %34 ], [ %42, %36 ], [ -12, %5 ]
  %48 = and i64 %13, 512
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %49

49:                                               ; preds = %47
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %47, %49
  ret i32 %.0
}

declare ptr @nxmq_alloc_msg() local_unnamed_addr #1

declare void @nxmq_free_msg(ptr noundef) local_unnamed_addr #1

declare i32 @clock_abstime2ticks(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wd_start(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @nxmq_sndtimeout(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %4 = trunc i64 %0 to i32
  %5 = call ptr @nxsched_get_tcb(i32 noundef %4) #3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  %8 = load i8, ptr %7, align 16
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @nxmq_wait_irq(ptr noundef nonnull %5, i32 noundef 110) #3
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = and i64 %3, 512
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %13

13:                                               ; preds = %11
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %11, %13
  ret void
}

declare i32 @nxsched_gettid() local_unnamed_addr #1

declare i32 @nxmq_wait_send(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wd_cancel(ptr noundef) local_unnamed_addr #1

declare i32 @nxmq_do_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @nxmq_timedsend(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %6) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @file_mq_timedsend(ptr noundef %10, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4)
  br label %12

12:                                               ; preds = %5, %9
  %.0 = phi i32 [ %11, %9 ], [ %7, %5 ]
  ret i32 %.0
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @mq_timedsend(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %6) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %nxmq_timedsend.exit.thread, label %nxmq_timedsend.exit

nxmq_timedsend.exit.thread:                       ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %12

nxmq_timedsend.exit:                              ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @file_mq_timedsend(ptr noundef %9, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %nxmq_timedsend.exit.thread, %nxmq_timedsend.exit
  %.0.i9 = phi i32 [ %7, %nxmq_timedsend.exit.thread ], [ %10, %nxmq_timedsend.exit ]
  %13 = sub nsw i32 0, %.0.i9
  %14 = call ptr @__errno() #3
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %nxmq_timedsend.exit
  %.0 = phi i32 [ -1, %12 ], [ %10, %nxmq_timedsend.exit ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare void @nxmq_wait_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

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
!6 = !{i64 270048, i64 270066}
!7 = !{i64 270667}
!8 = !{i64 270788}
