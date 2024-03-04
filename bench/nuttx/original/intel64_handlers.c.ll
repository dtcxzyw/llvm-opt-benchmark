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

@g_current_regs = external global ptr, align 8
@g_readytorun = external global %struct.dq_queue_s, align 8
@g_running_tasks = external global [1 x ptr], align 8

; Function Attrs: nounwind uwtable
define ptr @isr_handler(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @g_current_regs, align 8
  %6 = load i64, ptr %4, align 8
  switch i64 %6, label %12 [
    i64 0, label %7
    i64 16, label %7
  ]

7:                                                ; preds = %2, %2
  call void asm sideeffect "fnclex", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !6
  %8 = load ptr, ptr @g_readytorun, align 8
  %9 = getelementptr inbounds %struct.tcb_s, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = call i32 @nxsig_kill(i32 noundef %10, i32 noundef 8)
  br label %18

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  call void @up_dump_register(ptr noundef %17)
  call void @up_trash_cpu()
  br label %18

18:                                               ; preds = %16, %7
  %19 = load ptr, ptr @g_current_regs, align 8
  store ptr %19, ptr %3, align 8
  store ptr null, ptr @g_current_regs, align 8
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

declare i32 @nxsig_kill(i32 noundef, i32 noundef) #1

declare void @up_dump_register(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @up_trash_cpu() #0 {
  br label %1

1:                                                ; preds = %1, %0
  call void asm sideeffect "cli;hlt;", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  br label %1
}

; Function Attrs: nounwind uwtable
define ptr @irq_handler(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @common_handler(i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  call void @write_msr(i32 noundef 2059, i64 noundef 0)
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @common_handler(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr @g_current_regs, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  call void @irq_dispatch(i32 noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @g_current_regs, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @g_readytorun, align 8
  store ptr %12, ptr @g_running_tasks, align 8
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr @g_current_regs, align 8
  store ptr %14, ptr %4, align 8
  store ptr null, ptr @g_current_regs, align 8
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @write_msr(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 32
  call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %5, i64 %6, i64 %8) #2, !srcloc !8
  ret void
}

declare void @irq_dispatch(i32 noundef, ptr noundef) #1

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
!6 = !{i64 4849}
!7 = !{i64 954691}
!8 = !{i64 545059}
