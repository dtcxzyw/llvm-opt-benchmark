target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsem_post(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = call i64 @up_irq_save()
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sem_s, ptr %10, i32 0, i32 0
  %12 = load volatile i16, ptr %11, align 8
  store i16 %12, ptr %6, align 2
  %13 = load i16, ptr %6, align 2
  %14 = sext i16 %13 to i32
  %15 = icmp sge i32 %14, 32767
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8
  call void @up_irq_restore(i64 noundef %17)
  store i32 -75, ptr %2, align 4
  br label %79

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  call void @nxsem_release_holder(ptr noundef %19)
  %20 = load i16, ptr %6, align 2
  %21 = add i16 %20, 1
  store i16 %21, ptr %6, align 2
  %22 = load i16, ptr %6, align 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.sem_s, ptr %23, i32 0, i32 0
  store volatile i16 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.sem_s, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 3
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %7, align 1
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %18
  %35 = call i32 @sched_lock()
  br label %36

36:                                               ; preds = %34, %18
  %37 = load i16, ptr %6, align 2
  %38 = sext i16 %37 to i32
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.sem_s, ptr %41, i32 0, i32 2
  %43 = call ptr @dq_remfirst(ptr noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %40
  %47 = load ptr, ptr @g_readytorun, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  call void @nxsem_add_holder_tcb(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.tcb_s, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds %struct.wdog_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.tcb_s, ptr %56, i32 0, i32 15
  %58 = call i32 @wd_cancel(ptr noundef %57)
  br label %59

59:                                               ; preds = %55, %46
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.tcb_s, ptr %60, i32 0, i32 19
  store ptr null, ptr %61, align 16
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i1 @nxsched_add_readytorun(ptr noundef %62)
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %8, align 8
  call void @up_switch_context(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %59
  br label %68

68:                                               ; preds = %67, %40
  br label %69

69:                                               ; preds = %68, %36
  %70 = load i8, ptr %7, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %3, align 8
  call void @nxsem_restore_baseprio(ptr noundef %74, ptr noundef %75)
  %76 = call i32 @sched_unlock()
  br label %77

77:                                               ; preds = %73, %69
  %78 = load i64, ptr %5, align 8
  call void @up_irq_restore(i64 noundef %78)
  store i32 0, ptr %2, align 4
  br label %79

79:                                               ; preds = %77, %16
  %80 = load i32, ptr %2, align 4
  ret i32 %80
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

declare void @nxsem_release_holder(ptr noundef) #1

declare i32 @sched_lock() #1

declare ptr @dq_remfirst(ptr noundef) #1

declare void @nxsem_add_holder_tcb(ptr noundef, ptr noundef) #1

declare i32 @wd_cancel(ptr noundef) #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) #1

declare void @up_switch_context(ptr noundef, ptr noundef) #1

declare void @nxsem_restore_baseprio(ptr noundef, ptr noundef) #1

declare i32 @sched_unlock() #1

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
!6 = !{i64 188174}
!7 = !{i64 187555, i64 187573}
!8 = !{i64 188295}
