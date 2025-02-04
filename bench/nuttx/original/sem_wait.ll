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
define i32 @nxsem_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr @g_readytorun, align 8
  store ptr %8, ptr %3, align 8
  %9 = call i64 @up_irq_save()
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.sem_s, ptr %10, i32 0, i32 0
  %12 = load volatile i16, ptr %11, align 8
  %13 = sext i16 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.sem_s, ptr %16, i32 0, i32 0
  %18 = load volatile i16, ptr %17, align 8
  %19 = add i16 %18, -1
  store volatile i16 %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  call void @nxsem_add_holder(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.tcb_s, ptr %21, i32 0, i32 19
  store ptr null, ptr %22, align 16
  store i32 0, ptr %6, align 4
  br label %81

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.sem_s, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 3
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %7, align 1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.sem_s, ptr %30, i32 0, i32 0
  %32 = load volatile i16, ptr %31, align 8
  %33 = add i16 %32, -1
  store volatile i16 %33, ptr %31, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tcb_s, ptr %35, i32 0, i32 19
  store ptr %34, ptr %36, align 16
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %23
  %41 = call i32 @sched_lock()
  %42 = load ptr, ptr %2, align 8
  call void @nxsem_boost_priority(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %23
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.tcb_s, ptr %44, i32 0, i32 14
  store i16 0, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %46, i1 noundef zeroext true)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %5, align 1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.tcb_s, ptr %49, i32 0, i32 8
  store i8 5, ptr %50, align 16
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.sem_s, ptr %52, i32 0, i32 2
  %54 = call zeroext i1 @nxsched_add_prioritized(ptr noundef %51, ptr noundef %53)
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %43
  %58 = load ptr, ptr @g_readytorun, align 8
  %59 = load ptr, ptr %3, align 8
  call void @up_switch_context(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %43
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.tcb_s, ptr %61, i32 0, i32 14
  %63 = load i16, ptr %62, align 4
  %64 = sext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.tcb_s, ptr %67, i32 0, i32 14
  %69 = load i16, ptr %68, align 4
  %70 = sext i16 %69 to i32
  %71 = sub nsw i32 0, %70
  br label %73

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %66
  %74 = phi i32 [ %71, %66 ], [ 0, %72 ]
  store i32 %74, ptr %6, align 4
  %75 = load i8, ptr %7, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call i32 @sched_unlock()
  br label %80

80:                                               ; preds = %78, %73
  br label %81

81:                                               ; preds = %80, %15
  %82 = load i64, ptr %4, align 8
  call void @up_irq_restore(i64 noundef %82)
  %83 = load i32, ptr %6, align 4
  ret i32 %83
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

declare void @nxsem_add_holder(ptr noundef) #1

declare i32 @sched_lock() #1

declare void @nxsem_boost_priority(ptr noundef) #1

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @nxsched_add_prioritized(ptr noundef, ptr noundef) #1

declare void @up_switch_context(ptr noundef, ptr noundef) #1

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
define i32 @nxsem_wait_uninterruptible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @nxsem_wait(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, -4
  br i1 %9, label %4, label %10, !llvm.loop !6

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @up_irq_disable() #0 {
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @irqflags() #0 {
  %1 = alloca i64, align 8
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1) #2, !srcloc !9
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
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !10
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 158364}
!9 = !{i64 157745, i64 157763}
!10 = !{i64 158485}
