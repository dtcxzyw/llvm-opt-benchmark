target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.file = type { i32, i32, ptr, ptr }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.mqueue_inode_s = type { %struct.mqueue_cmn_s, ptr, %struct.list_node, i16, i16, i8, i32, %struct.sigevent, %struct.sigwork_s, [4 x ptr] }
%struct.mqueue_cmn_s = type { %struct.dq_queue_s, %struct.dq_queue_s, i16, i16 }
%struct.list_node = type { ptr, ptr }
%struct.sigevent = type { i8, i8, %union.sigval }
%union.sigval = type { ptr }
%struct.sigwork_s = type { %struct.work_s, %union.sigval, ptr }
%struct.work_s = type { %union.anon, ptr, ptr }
%union.anon = type { %struct.wdog_s }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i64 @file_mq_timedreceive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr @g_readytorun, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load i32, ptr %16, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %6, align 8
  br label %97

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.timespec, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.timespec, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp sge i64 %35, 1000000000
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27, %24
  store i64 -22, ptr %6, align 8
  br label %97

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.file, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.inode, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  %44 = call i64 @up_irq_save()
  store i64 %44, ptr %15, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.mqueue_inode_s, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.list_node, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.mqueue_inode_s, ptr %49, i32 0, i32 2
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %38
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @clock_abstime2ticks(i32 noundef 0, ptr noundef %53, ptr noundef %17)
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr %17, align 8
  %59 = icmp sle i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 110, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %57, %52
  %62 = load i32, ptr %16, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4
  %66 = sub nsw i32 0, %65
  store i32 %66, ptr %16, align 4
  br label %93

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.tcb_s, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %17, align 8
  %71 = call i32 @nxsched_gettid()
  %72 = sext i32 %71 to i64
  %73 = call i32 @wd_start(ptr noundef %69, i64 noundef %70, ptr noundef @nxmq_rcvtimeout, i64 noundef %72)
  br label %74

74:                                               ; preds = %67, %38
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.file, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = call i32 @nxmq_wait_receive(ptr noundef %75, i32 noundef %78, ptr noundef %14)
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.tcb_s, ptr %80, i32 0, i32 15
  %82 = call i32 @wd_cancel(ptr noundef %81)
  %83 = load i32, ptr %16, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %74
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call i64 @nxmq_do_receive(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %16, align 4
  br label %92

92:                                               ; preds = %85, %74
  br label %93

93:                                               ; preds = %92, %64
  %94 = load i64, ptr %15, align 8
  call void @up_irq_restore(i64 noundef %94)
  %95 = load i32, ptr %16, align 4
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %93, %37, %21
  %98 = load i64, ptr %6, align 8
  ret i64 %98
}

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare i32 @clock_abstime2ticks(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @wd_start(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nxmq_rcvtimeout(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @up_irq_save()
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = trunc i64 %6 to i32
  %8 = call ptr @nxsched_get_tcb(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tcb_s, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 16
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  call void @nxmq_wait_irq(ptr noundef %18, i32 noundef 110)
  br label %19

19:                                               ; preds = %17, %11, %1
  %20 = load i64, ptr %4, align 8
  call void @up_irq_restore(i64 noundef %20)
  ret void
}

declare i32 @nxsched_gettid() #1

declare i32 @nxmq_wait_receive(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @wd_cancel(ptr noundef) #1

declare i64 @nxmq_do_receive(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_restore(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @up_irq_enabled(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @up_irq_enable()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @nxmq_timedreceive(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @fs_getfilep(i32 noundef %14, ptr noundef %12)
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load i32, ptr %13, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %6, align 8
  br label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i64 @file_mq_timedreceive(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26)
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %6, align 8
  ret i64 %29
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @mq_timedreceive(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @nxmq_timedreceive(i32 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %11, align 4
  %24 = sub nsw i32 0, %23
  %25 = call ptr @__errno()
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  store i32 -1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %5
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  ret i64 %29
}

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #2, !srcloc !7
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

declare ptr @nxsched_get_tcb(i32 noundef) #1

declare void @nxmq_wait_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @up_irq_enabled(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_enable() #0 {
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  ret void
}

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
!6 = !{i64 268646}
!7 = !{i64 268027, i64 268045}
!8 = !{i64 268767}
