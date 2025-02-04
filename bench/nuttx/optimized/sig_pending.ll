; ModuleID = 'bench/nuttx/original/sig_pending.ll'
source_filename = "bench/nuttx/original/sig_pending.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.sigset_s = type { [2 x i32] }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @sigpending(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.sigset_s, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load ptr, ptr @g_readytorun, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = call i32 @sigemptyset(ptr noundef nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %9 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 880
  %.068.i = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %.068.i, null
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.0610.i = phi ptr [ %.06.i, %.lr.ph.i ], [ %.068.i, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = call i32 @nxsig_addset(ptr noundef nonnull %3, i32 noundef %13) #3
  %.06.i = load ptr, ptr %.0610.i, align 8
  %.not.i = icmp eq ptr %.06.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %15 = and i64 %9, 512
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %nxsig_pendingset.exit, label %16

16:                                               ; preds = %._crit_edge.i
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %nxsig_pendingset.exit

nxsig_pendingset.exit:                            ; preds = %._crit_edge.i, %16
  %17 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i64 %17, ptr %0, align 4
  br label %18

18:                                               ; preds = %1, %nxsig_pendingset.exit
  %.0 = phi i32 [ 0, %nxsig_pendingset.exit ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @nxsig_pendingset(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.sigset_s, align 8
  %4 = icmp eq ptr %0, null
  %5 = load ptr, ptr @g_readytorun, align 8
  %spec.select = select i1 %4, ptr %5, ptr %0
  %6 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = call i32 @sigemptyset(ptr noundef nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #3, !srcloc !6
  %9 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !7
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 880
  %.068 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %.068, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0610 = phi ptr [ %.06, %.lr.ph ], [ %.068, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0610, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = call i32 @nxsig_addset(ptr noundef nonnull %3, i32 noundef %13) #3
  %.06 = load ptr, ptr %.0610, align 8
  %.not = icmp eq ptr %.06, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = and i64 %9, 512
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %16

16:                                               ; preds = %._crit_edge
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %._crit_edge, %16
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

declare i32 @nxsig_addset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!6 = !{i64 192669, i64 192687}
!7 = !{i64 193288}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 193409}
