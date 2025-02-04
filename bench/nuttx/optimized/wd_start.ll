; ModuleID = 'bench/nuttx/original/wd_start.ll'
source_filename = "bench/nuttx/original/wd_start.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }

@g_wdactivelist = external global %struct.sq_queue_s, align 8
@g_wdtickbase = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @wd_start(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  %8 = icmp slt i64 %1, 0
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %up_irq_restore.exit, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #4, !srcloc !6
  %10 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %9
  %14 = call i32 @wd_cancel(ptr noundef nonnull %0) #4
  br label %15

15:                                               ; preds = %13, %9
  store ptr %2, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %16, align 8
  %17 = add nuw nsw i64 %1, 1
  %18 = call i32 @nxsched_cancel_timer() #4
  %19 = load ptr, ptr @g_wdactivelist, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %.preheader

.preheader:                                       ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %24 = load ptr, ptr %19, align 8
  %.not83125 = icmp eq ptr %24, null
  br i1 %.not83125, label %.critedge, label %.lr.ph127, !llvm.loop !8

25:                                               ; preds = %15
  %26 = call i64 @clock_systime_ticks() #4
  store i64 %26, ptr @g_wdtickbase, align 8
  store ptr null, ptr %0, align 8
  %27 = load ptr, ptr @g_wdactivelist, align 8
  %.not89 = icmp eq ptr %27, null
  br i1 %.not89, label %28, label %29

28:                                               ; preds = %25
  store ptr %0, ptr @g_wdactivelist, align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @g_wdactivelist, i64 8), align 8
  br label %59

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_wdactivelist, i64 8), align 8
  store ptr %0, ptr %30, align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @g_wdactivelist, i64 8), align 8
  br label %59

.lr.ph127:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %31 = phi ptr [ %37, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.06794126 = phi ptr [ %31, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %32 = phi i64 [ %35, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %34, %32
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph127
  %37 = load ptr, ptr %31, align 8
  %.not83 = icmp eq ptr %37, null
  br i1 %.not83, label %.critedge, label %.lr.ph127, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph127, %.lr.ph, %.lr.ph.preheader, %.preheader
  %.069.lcssa = phi ptr [ %19, %.preheader ], [ %19, %.lr.ph.preheader ], [ %.06794126, %.lr.ph ], [ %.06794126, %.lr.ph127 ]
  %.067.lcssa = phi ptr [ %19, %.preheader ], [ %19, %.lr.ph.preheader ], [ %31, %.lr.ph ], [ %31, %.lr.ph127 ]
  %.lcssa = phi i64 [ %22, %.preheader ], [ %22, %.lr.ph.preheader ], [ %35, %.lr.ph ], [ %35, %.lr.ph127 ]
  %.not84101 = icmp sgt i64 %.lcssa, %17
  br i1 %.not84101, label %.critedge.._crit_edge_crit_edge, label %.lr.ph104

.critedge.._crit_edge_crit_edge:                  ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.067.lcssa, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph104:                                        ; preds = %.critedge, %39
  %.168103 = phi ptr [ %38, %39 ], [ %.067.lcssa, %.critedge ]
  %.172102 = phi i64 [ %42, %39 ], [ %.lcssa, %.critedge ]
  %38 = load ptr, ptr %.168103, align 8
  %.not85 = icmp eq ptr %38, null
  br i1 %.not85, label %53, label %39

39:                                               ; preds = %.lr.ph104
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, %.172102
  %.not84 = icmp sgt i64 %42, %17
  br i1 %.not84, label %._crit_edge, label %.lr.ph104, !llvm.loop !10

._crit_edge:                                      ; preds = %39, %.critedge.._crit_edge_crit_edge
  %43 = phi i64 [ %.pre, %.critedge.._crit_edge_crit_edge ], [ %41, %39 ]
  %.172.lcssa = phi i64 [ %.lcssa, %.critedge.._crit_edge_crit_edge ], [ %42, %39 ]
  %.170.lcssa = phi ptr [ %.069.lcssa, %.critedge.._crit_edge_crit_edge ], [ %.168103, %39 ]
  %.168.lcssa = phi ptr [ %.067.lcssa, %.critedge.._crit_edge_crit_edge ], [ %38, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %.168.lcssa, i64 24
  %.neg = sub i64 %43, %.172.lcssa
  %45 = add i64 %.neg, %17
  %46 = sub nsw i64 %43, %45
  store i64 %46, ptr %44, align 8
  %47 = icmp eq ptr %.168.lcssa, %19
  br i1 %47, label %48, label %52

48:                                               ; preds = %._crit_edge
  store ptr %19, ptr %0, align 8
  %49 = load ptr, ptr @g_wdactivelist, align 8
  %.not88 = icmp eq ptr %49, null
  br i1 %.not88, label %50, label %51

50:                                               ; preds = %48
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @g_wdactivelist, i64 8), align 8
  br label %51

51:                                               ; preds = %50, %48
  store ptr %0, ptr @g_wdactivelist, align 8
  br label %59

52:                                               ; preds = %._crit_edge
  call void @sq_addafter(ptr noundef nonnull %.170.lcssa, ptr noundef %0, ptr noundef nonnull @g_wdactivelist) #4
  br label %59

53:                                               ; preds = %.lr.ph104
  %54 = sub nsw i64 %17, %.172102
  store ptr null, ptr %0, align 8
  %55 = load ptr, ptr @g_wdactivelist, align 8
  %.not87 = icmp eq ptr %55, null
  br i1 %.not87, label %56, label %57

56:                                               ; preds = %53
  store ptr %0, ptr @g_wdactivelist, align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @g_wdactivelist, i64 8), align 8
  br label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_wdactivelist, i64 8), align 8
  store ptr %0, ptr %58, align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @g_wdactivelist, i64 8), align 8
  br label %59

59:                                               ; preds = %52, %51, %57, %56, %29, %28
  %.1 = phi i64 [ %17, %29 ], [ %17, %28 ], [ %45, %51 ], [ %45, %52 ], [ %54, %57 ], [ %54, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.1, ptr %60, align 8
  call void @nxsched_resume_timer() #4
  %61 = and i64 %10, 512
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %up_irq_restore.exit, label %62

62:                                               ; preds = %59
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !11
  br label %up_irq_restore.exit

up_irq_restore.exit:                              ; preds = %62, %59, %4
  %.0 = phi i32 [ -22, %4 ], [ 0, %59 ], [ 0, %62 ]
  ret i32 %.0
}

declare i32 @wd_cancel(ptr noundef) local_unnamed_addr #1

declare i32 @nxsched_cancel_timer() local_unnamed_addr #1

declare i64 @clock_systime_ticks() local_unnamed_addr #1

declare void @sq_addafter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nxsched_resume_timer() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wd_timer(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = load i64, ptr @g_wdtickbase, align 8
  %5 = add i64 %4, %3
  store i64 %5, ptr @g_wdtickbase, align 8
  %.01320 = load ptr, ptr @g_wdactivelist, align 8
  %6 = icmp ne ptr %.01320, null
  %7 = icmp sgt i32 %0, 0
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01322 = phi ptr [ %.013, %.lr.ph ], [ %.01320, %2 ]
  %.021 = phi i32 [ %16, %.lr.ph ], [ %0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01322, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = zext nneg i32 %.021 to i64
  %12 = tail call i64 @llvm.smin.i64(i64 %10, i64 %11)
  %13 = trunc i64 %12 to i32
  %sext = shl i64 %12, 32
  %14 = ashr exact i64 %sext, 32
  %15 = sub nsw i64 %10, %14
  store i64 %15, ptr %9, align 8
  %16 = sub nsw i32 %.021, %13
  %.013 = load ptr, ptr %.01322, align 8
  %17 = icmp ne ptr %.013, null
  %18 = icmp sgt i32 %16, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not = icmp eq ptr %.01320, null
  br i1 %1, label %wd_expiration.exit, label %20

20:                                               ; preds = %._crit_edge
  br i1 %.not, label %wd_expiration.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %34
  %21 = phi ptr [ %39, %34 ], [ %.01320, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %25, label %wd_expiration.exit.thread24

25:                                               ; preds = %.lr.ph.i
  %26 = tail call ptr @sq_remfirst(ptr noundef nonnull @g_wdactivelist) #4
  %27 = load ptr, ptr @g_wdactivelist, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %32, %30
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i64, ptr %37, align 8
  tail call void %36(i64 noundef %38) #4
  %39 = load ptr, ptr @g_wdactivelist, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %wd_expiration.exit.thread, label %.lr.ph.i, !llvm.loop !13

wd_expiration.exit:                               ; preds = %._crit_edge
  br i1 %.not, label %wd_expiration.exit.thread, label %wd_expiration.exit.thread24

wd_expiration.exit.thread24:                      ; preds = %.lr.ph.i, %wd_expiration.exit
  %.pr27 = phi ptr [ %.01320, %wd_expiration.exit ], [ %21, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.pr27, i64 24
  %41 = load i64, ptr %40, align 8
  %spec.select19 = tail call i64 @llvm.smax.i64(i64 %41, i64 1)
  %spec.select = trunc i64 %spec.select19 to i32
  br label %wd_expiration.exit.thread

wd_expiration.exit.thread:                        ; preds = %34, %20, %wd_expiration.exit.thread24, %wd_expiration.exit
  %42 = phi i32 [ 0, %wd_expiration.exit ], [ %spec.select, %wd_expiration.exit.thread24 ], [ 0, %20 ], [ 0, %34 ]
  ret i32 %42
}

declare ptr @sq_remfirst(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 274732, i64 274750}
!7 = !{i64 275351}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{i64 275472}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
