target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sigset_s = type { [2 x i32] }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.dq_entry_s = type { ptr, ptr }

@g_readytorun = external global %struct.dq_queue_s, align 8
@g_waitingforsignal = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @sigsuspend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sigset_s, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr @g_readytorun, align 8
  store ptr %8, ptr %3, align 8
  %9 = call i32 @sched_lock()
  %10 = call i64 @up_irq_save()
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tcb_s, ptr %11, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %12, i64 8, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tcb_s, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %15, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tcb_s, ptr %16, i32 0, i32 21
  %18 = call i32 @sigemptyset(ptr noundef %17)
  %19 = call zeroext i1 @nxsig_unmask_pendingsignal()
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.tcb_s, ptr %21, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %4, i64 8, i1 false)
  %23 = load i64, ptr %5, align 8
  call void @up_irq_restore(i64 noundef %23)
  br label %63

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %25, i1 noundef zeroext true)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tcb_s, ptr %28, i32 0, i32 8
  store i8 6, ptr %29, align 16
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.dq_entry_s, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.dq_entry_s, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr @g_waitingforsignal, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr @g_waitingforsignal, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1
  store ptr %42, ptr %43, align 8
  br label %51

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.dq_entry_s, ptr %47, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.dq_queue_s, ptr @g_waitingforsignal, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  br label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %6, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @g_readytorun, align 8
  %57 = load ptr, ptr %3, align 8
  call void @up_switch_context(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.tcb_s, ptr %59, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 4 %4, i64 8, i1 false)
  %61 = load i64, ptr %5, align 8
  call void @up_irq_restore(i64 noundef %61)
  %62 = call zeroext i1 @nxsig_unmask_pendingsignal()
  br label %63

63:                                               ; preds = %58, %20
  %64 = call i32 @sched_unlock()
  br label %65

65:                                               ; preds = %63
  %66 = call ptr @__errno()
  store i32 4, ptr %66, align 4
  br label %67

67:                                               ; preds = %65
  ret i32 -1
}

declare i32 @sched_lock() #1

; Function Attrs: nounwind uwtable
define internal i64 @up_irq_save() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @irqflags()
  store i64 %2, ptr %1, align 8
  call void @up_irq_disable()
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @sigemptyset(ptr noundef) #1

declare zeroext i1 @nxsig_unmask_pendingsignal() #1

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

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) #1

declare void @up_switch_context(ptr noundef, ptr noundef) #1

declare i32 @sched_unlock() #1

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #3, !srcloc !7
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 247612}
!7 = !{i64 246993, i64 247011}
!8 = !{i64 247733}
