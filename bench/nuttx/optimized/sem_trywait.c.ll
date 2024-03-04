; ModuleID = 'bench/nuttx/original/sem_trywait.c.ll'
source_filename = "bench/nuttx/original/sem_trywait.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @nxsem_trywait(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @g_readytorun, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %5 = load volatile i16, ptr %0, align 8
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load volatile i16, ptr %0, align 8
  %9 = add i16 %8, -1
  store volatile i16 %9, ptr %0, align 8
  call void @nxsem_add_holder(ptr noundef nonnull %0) #3
  %10 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr null, ptr %10, align 16
  br label %11

11:                                               ; preds = %1, %7
  %.0 = phi i32 [ 0, %7 ], [ -11, %1 ]
  %12 = and i64 %4, 512
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %13

13:                                               ; preds = %11
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %11, %13
  ret i32 %.0
}

declare void @nxsem_add_holder(ptr noundef) local_unnamed_addr #1

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
!6 = !{i64 195878, i64 195896}
!7 = !{i64 196497}
!8 = !{i64 196618}
