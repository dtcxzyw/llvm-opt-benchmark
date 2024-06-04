target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.dq_entry_s = type { ptr, ptr }

@g_stoppedtasks = external global %struct.dq_queue_s, align 8
@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define void @nxsched_suspend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = call i64 @up_irq_save()
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tcb_s, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 16
  %12 = zext i8 %11 to i32
  %13 = icmp sge i32 %12, 4
  br i1 %13, label %14, label %49

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tcb_s, ptr %15, i32 0, i32 8
  %17 = load i8, ptr %16, align 16
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 %18, 9
  br i1 %19, label %20, label %49

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  call void @nxsched_remove_blocked(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.tcb_s, ptr %22, i32 0, i32 14
  store i16 4, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.tcb_s, ptr %24, i32 0, i32 8
  store i8 9, ptr %25, align 16
  br label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.dq_entry_s, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.dq_queue_s, ptr @g_stoppedtasks, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.dq_entry_s, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr @g_stoppedtasks, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr @g_stoppedtasks, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.dq_queue_s, ptr @g_stoppedtasks, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  br label %47

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.dq_queue_s, ptr @g_stoppedtasks, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.dq_entry_s, ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.dq_queue_s, ptr @g_stoppedtasks, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %36
  br label %48

48:                                               ; preds = %47
  br label %85

49:                                               ; preds = %14, %1
  %50 = load ptr, ptr @g_readytorun, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef %51, i1 noundef zeroext true)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %4, align 1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.tcb_s, ptr %54, i32 0, i32 8
  store i8 9, ptr %55, align 16
  br label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.dq_entry_s, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds %struct.dq_queue_s, ptr @g_stoppedtasks, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.dq_entry_s, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr @g_stoppedtasks, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr @g_stoppedtasks, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.dq_queue_s, ptr @g_stoppedtasks, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  br label %77

70:                                               ; preds = %56
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.dq_queue_s, ptr @g_stoppedtasks, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.dq_entry_s, ptr %73, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.dq_queue_s, ptr @g_stoppedtasks, i32 0, i32 1
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %66
  br label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %4, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr @g_readytorun, align 8
  %83 = load ptr, ptr %6, align 8
  call void @up_switch_context(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84, %48
  %86 = load i64, ptr %3, align 8
  call void @up_irq_restore(i64 noundef %86)
  ret void
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

declare void @nxsched_remove_blocked(ptr noundef) #1

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) #1

declare void @up_switch_context(ptr noundef, ptr noundef) #1

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
!6 = !{i64 175648}
!7 = !{i64 175029, i64 175047}
!8 = !{i64 175769}
