; ModuleID = 'bench/nuttx/original/sched_foreach.c.ll'
source_filename = "bench/nuttx/original/sched_foreach.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_npidhash = external global i32, align 4
@g_pidhash = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @nxsched_foreach(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #3, !srcloc !6
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %5 = call i32 @sched_lock() #3
  %6 = load volatile i32, ptr @g_npidhash, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %.pre9 = load ptr, ptr @g_pidhash, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %8 = phi ptr [ %.pre9, %.lr.ph.preheader ], [ %13, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %.lr.ph
  call void %0(ptr noundef nonnull %10, ptr noundef %1) #3
  %.pre = load ptr, ptr @g_pidhash, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %13 = phi ptr [ %8, %.lr.ph ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load volatile i32, ptr @g_npidhash, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %12, %2
  %17 = call i32 @sched_unlock() #3
  %18 = and i64 %4, 512
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %19

19:                                               ; preds = %._crit_edge
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %._crit_edge, %19
  ret void
}

declare i32 @sched_lock() local_unnamed_addr #1

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
!6 = !{i64 166989, i64 167007}
!7 = !{i64 167608}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 167729}
