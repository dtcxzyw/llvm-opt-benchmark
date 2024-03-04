; ModuleID = 'bench/nuttx/original/sem_reset.c.ll'
source_filename = "bench/nuttx/original/sem_reset.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @nxsem_reset(ptr noundef %0, i16 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i32 @sched_lock() #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !6
  %5 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %6 = load volatile i16, ptr %0, align 8
  %7 = icmp slt i16 %6, 0
  %8 = icmp sgt i16 %1, 0
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i16 [ %11, %.lr.ph ], [ %1, %2 ]
  %10 = call i32 @nxsem_post(ptr noundef nonnull %0) #3
  %11 = add nsw i16 %.07, -1
  %12 = load volatile i16, ptr %0, align 8
  %13 = icmp slt i16 %12, 0
  %14 = icmp ugt i16 %.07, 1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i16 [ %1, %2 ], [ %11, %.lr.ph ]
  %16 = load volatile i16, ptr %0, align 8
  %17 = icmp sgt i16 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %._crit_edge
  store volatile i16 %.0.lcssa, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %._crit_edge
  %20 = and i64 %5, 512
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %21

21:                                               ; preds = %19
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %19, %21
  %22 = call i32 @sched_unlock() #3
  ret i32 0
}

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @nxsem_post(ptr noundef) local_unnamed_addr #1

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
!6 = !{i64 175212, i64 175230}
!7 = !{i64 175831}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 175952}
