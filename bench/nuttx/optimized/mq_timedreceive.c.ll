; ModuleID = 'bench/nuttx/original/mq_timedreceive.c.ll'
source_filename = "bench/nuttx/original/mq_timedreceive.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @file_mq_timedreceive(ptr nocapture noundef readonly %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = load ptr, ptr @g_readytorun, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %49, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %or.cond28 = icmp ugt i64 %12, 999999999
  br i1 %or.cond28, label %49, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #3, !srcloc !6
  %18 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %19 = getelementptr inbounds i8, ptr %17, i64 48
  %20 = getelementptr inbounds i8, ptr %17, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %23, label %35

23:                                               ; preds = %13
  %24 = call i32 @clock_abstime2ticks(i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %8) #3
  %25 = icmp eq i32 %24, 0
  %26 = load i64, ptr %8, align 8
  %27 = icmp slt i64 %26, 1
  %or.cond = select i1 %25, i1 %27, i1 false
  %spec.store.select = select i1 %or.cond, i32 110, i32 %24
  %.not27 = icmp eq i32 %spec.store.select, 0
  br i1 %.not27, label %30, label %28

28:                                               ; preds = %23
  %29 = sub nsw i32 0, %spec.store.select
  br label %45

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %9, i64 72
  %32 = call i32 @nxsched_gettid() #3
  %33 = sext i32 %32 to i64
  %34 = call i32 @wd_start(ptr noundef nonnull %31, i64 noundef %26, ptr noundef nonnull @nxmq_rcvtimeout, i64 noundef %33) #3
  br label %35

35:                                               ; preds = %30, %13
  %36 = load i32, ptr %0, align 8
  %37 = call i32 @nxmq_wait_receive(ptr noundef nonnull %17, i32 noundef %36, ptr noundef nonnull %7) #3
  %38 = getelementptr inbounds i8, ptr %9, i64 72
  %39 = call i32 @wd_cancel(ptr noundef nonnull %38) #3
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = call i64 @nxmq_do_receive(ptr noundef nonnull %17, ptr noundef %42, ptr noundef %1, ptr noundef %3) #3
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %35, %41, %28
  %.0 = phi i32 [ %29, %28 ], [ %44, %41 ], [ %37, %35 ]
  %46 = and i64 %18, 512
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %47

47:                                               ; preds = %45
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %45, %47
  %48 = sext i32 %.0 to i64
  br label %49

49:                                               ; preds = %5, %10, %up_irq_restore.exit
  %.023 = phi i64 [ %48, %up_irq_restore.exit ], [ -22, %10 ], [ -22, %5 ]
  ret i64 %.023
}

declare i32 @clock_abstime2ticks(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wd_start(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @nxmq_rcvtimeout(i64 noundef %0) #0 {
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
  %9 = icmp eq i8 %8, 7
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

declare i32 @nxmq_wait_receive(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wd_cancel(ptr noundef) local_unnamed_addr #1

declare i64 @nxmq_do_receive(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @nxmq_timedreceive(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %6) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  br label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @file_mq_timedreceive(ptr noundef %12, ptr noundef %1, i64 poison, ptr noundef %3, ptr noundef %4)
  br label %14

14:                                               ; preds = %11, %9
  %.0 = phi i64 [ %10, %9 ], [ %13, %11 ]
  ret i64 %.0
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, 2147483648) i64 @mq_timedreceive(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = call i32 @fs_getfilep(i32 noundef %0, ptr noundef nonnull %6) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  br label %nxmq_timedreceive.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @file_mq_timedreceive(ptr noundef %12, ptr noundef %1, i64 poison, ptr noundef %3, ptr noundef %4)
  br label %nxmq_timedreceive.exit

nxmq_timedreceive.exit:                           ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = trunc nsw i64 %.0.i to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %nxmq_timedreceive.exit
  %17 = sub nsw i32 0, %14
  %18 = call ptr @__errno() #3
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %nxmq_timedreceive.exit
  %.0 = phi i64 [ -1, %16 ], [ %.0.i, %nxmq_timedreceive.exit ]
  ret i64 %.0
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
!6 = !{i64 268027, i64 268045}
!7 = !{i64 268646}
!8 = !{i64 268767}
