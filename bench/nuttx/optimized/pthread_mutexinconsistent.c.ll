; ModuleID = 'bench/nuttx/original/pthread_mutexinconsistent.c.ll'
source_filename = "bench/nuttx/original/pthread_mutexinconsistent.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @pthread_mutex_inconsistent(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i32 @sched_lock() #3
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %up_irq_restore.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %6 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %9 = and i64 %6, 512
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %10

10:                                               ; preds = %.lr.ph
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %.lr.ph, %10
  %11 = getelementptr inbounds i8, ptr %7, i64 44
  %12 = load i8, ptr %11, align 4
  %13 = or i8 %12, 2
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = call i32 @pthread_sem_give(ptr noundef nonnull %14) #3
  %16 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %up_irq_restore.exit, %1
  %17 = call i32 @sched_unlock() #3
  ret void
}

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @pthread_sem_give(ptr noundef) local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

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
!6 = !{i64 474366, i64 474384}
!7 = !{i64 474985}
!8 = !{i64 475106}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
