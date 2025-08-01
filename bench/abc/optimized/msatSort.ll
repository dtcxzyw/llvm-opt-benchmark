; ModuleID = 'bench/abc/original/msatSort.ll'
source_filename = "bench/abc/original/msatSort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Msat_SolverSortDB(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Msat_SolverReadLearned(ptr noundef %0) #2
  %3 = tail call i32 @Msat_ClauseVecReadSize(ptr noundef %2) #2
  %4 = tail call ptr @Msat_ClauseVecReadArray(ptr noundef %2) #2
  tail call fastcc void @Msat_SolverSort(ptr noundef %4, i32 noundef %3)
  ret void
}

declare ptr @Msat_SolverReadLearned(ptr noundef) local_unnamed_addr #1

declare i32 @Msat_ClauseVecReadSize(ptr noundef) local_unnamed_addr #1

declare ptr @Msat_ClauseVecReadArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Msat_SolverSort(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp slt i32 %1, 16
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %35, %tailrecurse ]
  %.tr40.lcssa = phi i32 [ %1, %2 ], [ %50, %tailrecurse ]
  %4 = icmp sgt i32 %.tr40.lcssa, 1
  br i1 %4, label %.lr.ph27.preheader.i, label %Msat_SolverSortSelection.exit

.lr.ph27.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %5 = add nsw i32 %.tr40.lcssa, -1
  %wide.trip.count35.i = zext nneg i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %.tr40.lcssa to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph27.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %6 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %.024.i = phi i32 [ %6, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %indvars.iv29.i
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call float @Msat_ClauseReadActivity(ptr noundef %8) #2
  %10 = sext i32 %.024.i to i64
  %11 = getelementptr inbounds ptr, ptr %.tr.lcssa, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call float @Msat_ClauseReadActivity(ptr noundef %12) #2
  %14 = fcmp olt float %9, %13
  %15 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %.1.i = select i1 %14, i32 %15, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %16 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %indvars.iv32.i
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = sext i32 %.1.i to i64
  %19 = getelementptr inbounds ptr, ptr %.tr.lcssa, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr %19, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Msat_SolverSortSelection.exit, label %.lr.ph.preheader.i, !llvm.loop !10

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr4047 = phi i32 [ %50, %tailrecurse ], [ %1, %2 ]
  %.tr46 = phi ptr [ %35, %tailrecurse ], [ %0, %2 ]
  %21 = uitofp nneg i32 %.tr4047 to double
  %22 = fmul double %21, 0x3FD898F6823131ED
  %23 = fptosi double %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %.tr46, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %44, %.lr.ph
  %.033 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.0 = phi i32 [ %.tr4047, %.lr.ph ], [ %46, %44 ]
  %sext = shl i64 %.033, 32
  %28 = ashr exact i64 %sext, 32
  br label %29

29:                                               ; preds = %29, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ %28, %27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds ptr, ptr %.tr46, i64 %indvars.iv.next
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = tail call float @Msat_ClauseReadActivity(ptr noundef %31) #2
  %33 = tail call float @Msat_ClauseReadActivity(ptr noundef %26) #2
  %34 = fcmp olt float %32, %33
  br i1 %34, label %29, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %29
  %35 = getelementptr inbounds ptr, ptr %.tr46, i64 %indvars.iv.next
  %36 = sext i32 %.0 to i64
  br label %37

37:                                               ; preds = %.preheader, %37
  %indvars.iv55 = phi i64 [ %36, %.preheader ], [ %indvars.iv.next56, %37 ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %38 = tail call float @Msat_ClauseReadActivity(ptr noundef %26) #2
  %39 = getelementptr inbounds ptr, ptr %.tr46, i64 %indvars.iv.next56
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = tail call float @Msat_ClauseReadActivity(ptr noundef %40) #2
  %42 = fcmp olt float %38, %41
  br i1 %42, label %37, label %43, !llvm.loop !12

43:                                               ; preds = %37
  %.not = icmp slt i64 %indvars.iv.next, %indvars.iv.next56
  br i1 %.not, label %44, label %tailrecurse

44:                                               ; preds = %43
  %45 = getelementptr inbounds ptr, ptr %.tr46, i64 %indvars.iv.next56
  %46 = trunc nsw i64 %indvars.iv.next56 to i32
  %47 = load ptr, ptr %35, align 8, !tbaa !3
  %48 = load ptr, ptr %45, align 8, !tbaa !3
  store ptr %48, ptr %35, align 8, !tbaa !3
  store ptr %47, ptr %45, align 8, !tbaa !3
  br label %27

tailrecurse:                                      ; preds = %43
  %49 = trunc nsw i64 %indvars.iv.next to i32
  tail call fastcc void @Msat_SolverSort(ptr noundef nonnull %.tr46, i32 noundef %49)
  %50 = sub nsw i32 %.tr4047, %49
  %51 = icmp slt i32 %50, 16
  br i1 %51, label %tailrecurse._crit_edge, label %.lr.ph

Msat_SolverSortSelection.exit:                    ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Msat_SolverSortSelection(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.lr.ph27.preheader, label %._crit_edge28

.lr.ph27.preheader:                               ; preds = %2
  %4 = add nsw i32 %1, -1
  %wide.trip.count35 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.lr.ph27.preheader
  %indvars.iv32 = phi i64 [ 0, %.lr.ph27.preheader ], [ %indvars.iv.next33, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph27.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %5 = trunc nuw nsw i64 %indvars.iv32 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv29 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next30, %.lr.ph ]
  %.024 = phi i32 [ %5, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %6 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv29
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call float @Msat_ClauseReadActivity(ptr noundef %7) #2
  %9 = sext i32 %.024 to i64
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call float @Msat_ClauseReadActivity(ptr noundef %11) #2
  %13 = fcmp olt float %8, %12
  %14 = trunc nuw nsw i64 %indvars.iv29 to i32
  %.1 = select i1 %13, i32 %14, i32 %.024
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = sext i32 %.1 to i64
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %15, align 8, !tbaa !3
  store ptr %16, ptr %18, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge28, label %.lr.ph.preheader, !llvm.loop !10

._crit_edge28:                                    ; preds = %._crit_edge, %2
  ret void
}

declare float @Msat_ClauseReadActivity(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Msat_Clause_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
