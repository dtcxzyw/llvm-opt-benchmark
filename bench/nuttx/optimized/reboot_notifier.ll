; ModuleID = 'bench/nuttx/original/reboot_notifier.ll'
source_filename = "bench/nuttx/original/reboot_notifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atomic_notifier_head = type { ptr }

@g_reboot_notifier_list = internal unnamed_addr global %struct.atomic_notifier_head zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @register_reboot_notifier(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #2, !srcloc !6
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  %4 = load ptr, ptr @g_reboot_notifier_list, align 8
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %7 = phi ptr [ %4, %.lr.ph ], [ %16, %14 ]
  %.01521 = phi ptr [ @g_reboot_notifier_list, %.lr.ph ], [ %15, %14 ]
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %6, !llvm.loop !8

.critedge:                                        ; preds = %9, %14, %1
  %.015.lcssa = phi ptr [ @g_reboot_notifier_list, %1 ], [ %15, %14 ], [ %.01521, %9 ]
  %.lcssa = phi ptr [ null, %1 ], [ null, %14 ], [ %7, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa, ptr %17, align 8
  store ptr %0, ptr %.015.lcssa, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %6, %.critedge
  %18 = and i64 %3, 512
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %19

19:                                               ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %.loopexit, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @unregister_reboot_notifier(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #2, !srcloc !6
  %3 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  %4 = load ptr, ptr @g_reboot_notifier_list, align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.lr.ph._crit_edge, label %.lr.ph16

.lr.ph16:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph16
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %.lr.ph._crit_edge.loopexit, label %.lr.ph16, !llvm.loop !11

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.012.lcssa = phi ptr [ @g_reboot_notifier_list, %.lr.ph.preheader ], [ %10, %.lr.ph._crit_edge.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %.012.lcssa, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph16, %1, %.lr.ph._crit_edge
  %13 = and i64 %3, 512
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %14

14:                                               ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %.loopexit, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @reboot_notifier_call_chain(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #2, !srcloc !6
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !7
  %5 = load ptr, ptr @g_reboot_notifier_list, align 8
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.014 = phi ptr [ %7, %.lr.ph ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %.014, align 8
  %9 = call i32 %8(ptr noundef nonnull %.014, i64 noundef %0, ptr noundef %1) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = and i64 %4, 512
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %11

11:                                               ; preds = %._crit_edge
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %._crit_edge, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 544262, i64 544280}
!7 = !{i64 544881}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 545002}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
