; ModuleID = 'bench/nuttx/original/sig_releasependingsigaction.c.ll'
source_filename = "bench/nuttx/original/sig_releasependingsigaction.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }

@g_sigpendingaction = external local_unnamed_addr global %struct.sq_queue_s, align 8
@g_sigpendingirqaction = external local_unnamed_addr global %struct.sq_queue_s, align 8

; Function Attrs: nounwind uwtable
define void @nxsig_release_pendingsigaction(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %up_irq_restore.exit [
    i8 0, label %6
    i8 2, label %12
    i8 1, label %18
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !6
  %7 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  store ptr null, ptr %0, align 8
  %8 = load ptr, ptr @g_sigpendingaction, align 8
  %.not17 = icmp eq ptr %8, null
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @g_sigpendingaction, i64 8), align 8
  %g_sigpendingaction.sink = select i1 %.not17, ptr @g_sigpendingaction, ptr %9
  store ptr %0, ptr %g_sigpendingaction.sink, align 8
  store ptr %0, ptr getelementptr inbounds (i8, ptr @g_sigpendingaction, i64 8), align 8
  %10 = and i64 %7, 512
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %11

11:                                               ; preds = %6
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %13 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  store ptr null, ptr %0, align 8
  %14 = load ptr, ptr @g_sigpendingirqaction, align 8
  %.not = icmp eq ptr %14, null
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @g_sigpendingirqaction, i64 8), align 8
  %g_sigpendingirqaction.sink = select i1 %.not, ptr @g_sigpendingirqaction, ptr %15
  store ptr %0, ptr %g_sigpendingirqaction.sink, align 8
  store ptr %0, ptr getelementptr inbounds (i8, ptr @g_sigpendingirqaction, i64 8), align 8
  %16 = and i64 %13, 512
  %.not.i18 = icmp eq i64 %16, 0
  br i1 %.not.i18, label %up_irq_restore.exit, label %17

17:                                               ; preds = %12
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

18:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %0)
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %17, %12, %11, %6, %1, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 167158, i64 167176}
!7 = !{i64 167777}
!8 = !{i64 167898}
