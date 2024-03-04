target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
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
%struct.timespec = type { i64, i64 }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

@g_readytorun = external global %struct.dq_queue_s, align 8
@g_current_regs = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @file_mq_timedsend(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr @g_readytorun, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %17, align 4
  %19 = load i32, ptr %17, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %17, align 4
  store i32 %22, ptr %6, align 4
  br label %108

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.file, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.inode, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = call i64 @up_irq_save()
  store i64 %29, ptr %15, align 8
  %30 = call ptr @nxmq_alloc_msg()
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 -12, ptr %17, align 4
  br label %105

34:                                               ; preds = %23
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.mqueue_inode_s, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.mqueue_inode_s, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 8
  %42 = sext i16 %41 to i32
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr @g_current_regs, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %34
  br label %97

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.timespec, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.timespec, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp sge i64 %59, 1000000000
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %51, %48
  store i32 -22, ptr %17, align 4
  %62 = load ptr, ptr %14, align 8
  call void @nxmq_free_msg(ptr noundef %62)
  br label %105

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @clock_abstime2ticks(i32 noundef 0, ptr noundef %64, ptr noundef %16)
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %17, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr %16, align 8
  %70 = icmp sle i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 110, ptr %17, align 4
  br label %72

72:                                               ; preds = %71, %68, %63
  %73 = load i32, ptr %17, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %17, align 4
  %77 = sub nsw i32 0, %76
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %14, align 8
  call void @nxmq_free_msg(ptr noundef %78)
  br label %105

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.tcb_s, ptr %80, i32 0, i32 15
  %82 = load i64, ptr %16, align 8
  %83 = call i32 @nxsched_gettid()
  %84 = sext i32 %83 to i64
  %85 = call i32 @wd_start(ptr noundef %81, i64 noundef %82, ptr noundef @nxmq_sndtimeout, i64 noundef %84)
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.file, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @nxmq_wait_send(ptr noundef %86, i32 noundef %89)
  store i32 %90, ptr %17, align 4
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.tcb_s, ptr %91, i32 0, i32 15
  %93 = call i32 @wd_cancel(ptr noundef %92)
  %94 = load i32, ptr %17, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96, %47
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @nxmq_do_send(ptr noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef %101, i32 noundef %102)
  store i32 %103, ptr %17, align 4
  br label %104

104:                                              ; preds = %97, %79
  br label %105

105:                                              ; preds = %104, %75, %61, %33
  %106 = load i64, ptr %15, align 8
  call void @up_irq_restore(i64 noundef %106)
  %107 = load i32, ptr %17, align 4
  store i32 %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %105, %21
  %109 = load i32, ptr %6, align 4
  ret i32 %109
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

declare ptr @nxmq_alloc_msg() #1

declare void @nxmq_free_msg(ptr noundef) #1

declare i32 @clock_abstime2ticks(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @wd_start(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nxmq_sndtimeout(i64 noundef %0) #0 {
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
  %16 = icmp eq i32 %15, 8
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

declare i32 @nxmq_wait_send(ptr noundef, i32 noundef) #1

declare i32 @wd_cancel(ptr noundef) #1

declare i32 @nxmq_do_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

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
define i32 @nxmq_timedsend(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @fs_getfilep(i32 noundef %14, ptr noundef %12)
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %13, align 4
  store i32 %19, ptr %6, align 4
  br label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @file_mq_timedsend(ptr noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %20, %18
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mq_timedsend(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @nxmq_timedsend(i32 noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %11, align 4
  %23 = sub nsw i32 0, %22
  %24 = call ptr @__errno()
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  store i32 -1, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %5
  %27 = load i32, ptr %11, align 4
  ret i32 %27
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
!6 = !{i64 270667}
!7 = !{i64 270048, i64 270066}
!8 = !{i64 270788}
