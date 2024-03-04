target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.panic_notifier_s = type { ptr, ptr, ptr, ptr, i32 }
%struct.utsname = type { [21 x i8], [32 x i8], [21 x i8], [51 x i8], [21 x i8] }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.task_group_s = type { ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, %struct.mutex_s, ptr, ptr, %struct.task_info_s, ptr, %struct.sq_queue_s, %struct.sq_queue_s, %struct.sigset_s, ptr, i64, ptr, %struct.filelist, %struct.mm_map_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.task_info_s = type { %struct.mutex_s, ptr, %struct.getopt_s, i32, %struct.streamlist }
%struct.getopt_s = type { ptr, i32, i32, i32, ptr, i8 }
%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.filelist = type { i8, i8, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }

@g_current_regs = external global ptr, align 8
@g_running_tasks = external global [1 x ptr], align 8
@g_readytorun = external global %struct.dq_queue_s, align 8
@g_last_regs = internal global [90 x i64] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define void @_assert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.panic_notifier_s, align 8
  %12 = alloca %struct.utsname, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr @g_current_regs, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr @g_running_tasks, align 8
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr @g_readytorun, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 1, ptr %14, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.tcb_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.tcb_s, ptr %28, i32 0, i32 12
  %30 = load i16, ptr %29, align 16
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.tcb_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr inbounds %struct.task_group_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @nxsched_get_tcb(i32 noundef %39)
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %34, %27, %21
  %42 = call i64 @up_irq_save()
  store i64 %42, ptr %13, align 8
  %43 = call i32 @sched_lock()
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = call i32 @up_saveusercontext(ptr noundef @g_last_regs)
  store ptr @g_last_regs, ptr %8, align 8
  br label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @g_last_regs, ptr align 1 %49, i64 720, i1 false)
  br label %50

50:                                               ; preds = %48, %46
  %51 = load ptr, ptr @g_current_regs, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.tcb_s, ptr %54, i32 0, i32 12
  %56 = load i16, ptr %55, align 16
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 3
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i8 0, ptr %14, align 1
  br label %61

61:                                               ; preds = %60, %53, %50
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.panic_notifier_s, ptr %11, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.panic_notifier_s, ptr %11, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.panic_notifier_s, ptr %11, i32 0, i32 3
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %6, align 4
  %69 = getelementptr inbounds %struct.panic_notifier_s, ptr %11, i32 0, i32 4
  store i32 %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.panic_notifier_s, ptr %11, i32 0, i32 2
  store ptr %70, ptr %71, align 8
  %72 = load i8, ptr %14, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 0, i32 1
  %75 = sext i32 %74 to i64
  call void @panic_notifier_call_chain(i64 noundef %75, ptr noundef %11)
  %76 = call i32 @syslog_flush()
  %77 = call i32 @uname(ptr noundef %12)
  br label %78

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8
  call void @up_dump_register(ptr noundef %82)
  %83 = call i32 @syslog_flush()
  %84 = load i8, ptr %14, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  call void @dump_tasks()
  %87 = call i32 @syslog_flush()
  call void @panic_notifier_call_chain(i64 noundef 2, ptr noundef %11)
  call void @reboot_notifier_call_chain(i64 noundef 2, ptr noundef null)
  br label %88

88:                                               ; preds = %88, %86
  call void @up_mdelay(i32 noundef 250)
  br label %88

89:                                               ; preds = %81
  %90 = call i32 @sched_unlock()
  %91 = load i64, ptr %13, align 8
  call void @up_irq_restore(i64 noundef %91)
  ret void
}

declare ptr @nxsched_get_tcb(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

declare i32 @sched_lock() #1

declare i32 @up_saveusercontext(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @panic_notifier_call_chain(i64 noundef, ptr noundef) #1

declare i32 @syslog_flush() #1

declare i32 @uname(ptr noundef) #1

declare void @up_dump_register(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dump_tasks() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  call void @nxsched_foreach(ptr noundef @dump_task, ptr noundef null)
  ret void
}

declare void @reboot_notifier_call_chain(i64 noundef, ptr noundef) #1

declare void @up_mdelay(i32 noundef) #1

declare i32 @sched_unlock() #1

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
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #5, !srcloc !7
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

declare void @nxsched_foreach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dump_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %10 = call i64 @group_argvstr(ptr noundef %8, ptr noundef %9, i64 noundef 64)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @nxsched_get_stateinfo(ptr noundef %11, ptr noundef %12, i64 noundef 32)
  %13 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 44) #5
  store ptr %14, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  store i8 32, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @group_argvstr(ptr noundef, ptr noundef, i64 noundef) #1

declare void @nxsched_get_stateinfo(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strchr(ptr noundef, i32 noundef) #4

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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 558412}
!7 = !{i64 557793, i64 557811}
!8 = !{i64 558533}
