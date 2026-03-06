; ModuleID = 'bench/nuttx/original/timer_initialize.ll'
source_filename = "bench/nuttx/original/timer_initialize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }
%struct.posix_timer_s = type { ptr, i32, i8, i8, i32, i32, %struct.wdog_s, %struct.sigevent, %struct.sigwork_s }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigevent = type { i8, i8, %union.sigval }
%union.sigval = type { ptr }
%struct.sigwork_s = type { %struct.work_s, %union.sigval, ptr }
%struct.work_s = type { %union.anon, ptr, ptr }
%union.anon = type { %struct.wdog_s }

@g_freetimers = local_unnamed_addr global %struct.sq_queue_s zeroinitializer, align 8
@g_prealloctimers = internal global [8 x %struct.posix_timer_s] zeroinitializer, align 16
@g_alloctimers = global %struct.sq_queue_s zeroinitializer, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @timer_initialize() local_unnamed_addr #0 {
  store i64 0, ptr @g_freetimers, align 8
  br label %1

1:                                                ; preds = %0, %1
  %.pre = phi ptr [ null, %0 ], [ %..pre, %1 ]
  %2 = phi ptr [ null, %0 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %3 = getelementptr inbounds nuw [136 x i8], ptr @g_prealloctimers, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 1, ptr %4, align 4
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %.pre, null
  %g_freetimers. = select i1 %.not, ptr @g_freetimers, ptr %2
  %..pre = select i1 %.not, ptr %3, ptr %.pre
  store ptr %3, ptr %g_freetimers., align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %5, label %1, !llvm.loop !6

5:                                                ; preds = %1
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @g_freetimers, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @g_alloctimers, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @timer_deleteall(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #5, !srcloc !8
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %4 = load volatile ptr, ptr @g_alloctimers, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %.07 = phi ptr [ %5, %11 ], [ %4, %1 ]
  %5 = load ptr, ptr %.07, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %.lr.ph
  %10 = call i32 @timer_delete(ptr noundef nonnull %.07) #5
  br label %11

11:                                               ; preds = %.lr.ph, %9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %11, %1
  %12 = and i64 %3, 512
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %13

13:                                               ; preds = %._crit_edge
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %._crit_edge, %13
  ret void
}

declare i32 @timer_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @timer_gethandle(ptr noundef readnone captures(address, ret: address, provenance) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %up_irq_restore.exit, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #5, !srcloc !8
  %4 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %5 = load volatile ptr, ptr @g_alloctimers, align 8
  %.not910 = icmp eq ptr %5, null
  br i1 %.not910, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %.0711 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %6 = icmp eq ptr %.0711, %0
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.0711, align 8
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %7, %.lr.ph, %3
  %.1 = phi ptr [ null, %3 ], [ %0, %.lr.ph ], [ null, %7 ]
  %9 = and i64 %4, 512
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %10

10:                                               ; preds = %._crit_edge
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !11
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %10, %._crit_edge, %1
  %.0 = phi ptr [ null, %1 ], [ %.1, %._crit_edge ], [ %.1, %10 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 161346, i64 161364}
!9 = !{i64 161965}
!10 = distinct !{!10, !7}
!11 = !{i64 162086}
!12 = distinct !{!12, !7}
