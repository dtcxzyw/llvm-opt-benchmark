; ModuleID = 'bench/nuttx/original/intel64_handlers.c.ll'
source_filename = "bench/nuttx/original/intel64_handlers.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_current_regs = external local_unnamed_addr global ptr, align 8
@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_running_tasks = external local_unnamed_addr global [1 x ptr], align 8

; Function Attrs: nounwind uwtable
define ptr @isr_handler(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @g_current_regs, align 8
  switch i64 %1, label %9 [
    i64 0, label %3
    i64 16, label %3
  ]

3:                                                ; preds = %2, %2
  tail call void asm sideeffect "fnclex", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !6
  %4 = load ptr, ptr @g_readytorun, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @nxsig_kill(i32 noundef %6, i32 noundef 8) #2
  %8 = load ptr, ptr @g_current_regs, align 8
  store ptr null, ptr @g_current_regs, align 8
  ret ptr %8

9:                                                ; preds = %2
  tail call void @up_dump_register(ptr noundef %0) #2
  br label %10

10:                                               ; preds = %10, %9
  tail call void asm sideeffect "cli;hlt;", "~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  br label %10
}

declare i32 @nxsig_kill(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @up_dump_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @irq_handler(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  store ptr %0, ptr @g_current_regs, align 8
  tail call void @irq_dispatch(i32 noundef %3, ptr noundef %0) #2
  %4 = load ptr, ptr @g_current_regs, align 8
  %.not.i = icmp eq ptr %4, %0
  br i1 %.not.i, label %common_handler.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_readytorun, align 8
  store ptr %6, ptr @g_running_tasks, align 8
  br label %common_handler.exit

common_handler.exit:                              ; preds = %2, %5
  store ptr null, ptr @g_current_regs, align 8
  tail call void asm sideeffect "wrmsr", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2059, i64 0, i64 0) #2, !srcloc !8
  ret ptr %4
}

declare void @irq_dispatch(i32 noundef, ptr noundef) local_unnamed_addr #1

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
