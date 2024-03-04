; ModuleID = 'bench/nuttx/original/task_terminate.c.ll'
source_filename = "bench/nuttx/original/task_terminate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @nxtask_terminate(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %4 = call ptr @nxsched_get_tcb(i32 noundef %0) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = and i64 %3, 512
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %7

7:                                                ; preds = %5
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load i8, ptr %9, align 16
  %11 = call zeroext i1 @nxsched_remove_readytorun(ptr noundef nonnull %4, i1 noundef zeroext false) #3
  store i8 %10, ptr %9, align 16
  %12 = and i64 %3, 512
  %.not.i12 = icmp eq i64 %12, 0
  br i1 %.not.i12, label %up_irq_restore.exit13, label %13

13:                                               ; preds = %8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit13

up_irq_restore.exit13:                            ; preds = %8, %13
  call void @nxtask_exithook(ptr noundef nonnull %4, i32 noundef 0) #3
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  %15 = load i16, ptr %14, align 16
  %16 = trunc i16 %15 to i8
  %17 = and i8 %16, 3
  %18 = call i32 @nxsched_release_tcb(ptr noundef nonnull %4, i8 noundef zeroext %17) #3
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %7, %5, %up_irq_restore.exit13
  %.0 = phi i32 [ %18, %up_irq_restore.exit13 ], [ -3, %5 ], [ -3, %7 ]
  ret i32 %.0
}

declare ptr @nxsched_get_tcb(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @nxsched_remove_readytorun(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @nxtask_exithook(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nxsched_release_tcb(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

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
!6 = !{i64 445403, i64 445421}
!7 = !{i64 446022}
!8 = !{i64 446143}
