; ModuleID = 'bench/slurm/original/hilbert.ll'
source_filename = "bench/slurm/original/hilbert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @TransposetoAxes(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 1
  %.not41 = icmp eq i32 %4, 0
  br i1 %.not41, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = add nsw i64 %9, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr i32, ptr %0, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 -4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %11, align 4
  %15 = xor i32 %14, %13
  store i32 %15, ptr %11, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %16 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %17 = load i32, ptr %0, align 4
  %18 = xor i32 %17, %8
  store i32 %18, ptr %0, align 4
  %19 = add nsw i32 %1, -1
  %20 = shl i32 2, %19
  %.not3748 = icmp eq i32 %19, 0
  br i1 %.not3748, label %._crit_edge52, label %.lr.ph51

._crit_edge.thread:                               ; preds = %3
  %21 = load i32, ptr %0, align 4
  %22 = xor i32 %21, %8
  store i32 %22, ptr %0, align 4
  %23 = add nsw i32 %1, -1
  %24 = shl i32 2, %23
  %.not374858 = icmp eq i32 %23, 0
  br i1 %.not374858, label %._crit_edge52, label %.lr.ph51.split.us.preheader

.lr.ph51:                                         ; preds = %._crit_edge
  br i1 %.not41, label %.lr.ph51.split.us.preheader, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %.lr.ph51
  %25 = sext i32 %2 to i64
  %26 = add nsw i64 %25, -1
  br label %.lr.ph46

.lr.ph51.split.us.preheader:                      ; preds = %._crit_edge.thread, %.lr.ph51
  %27 = phi i32 [ %18, %.lr.ph51 ], [ %22, %._crit_edge.thread ]
  %28 = phi i32 [ %20, %.lr.ph51 ], [ %24, %._crit_edge.thread ]
  br label %.lr.ph51.split.us

.lr.ph51.split.us:                                ; preds = %.lr.ph51.split.us.preheader, %34
  %29 = phi i32 [ %35, %34 ], [ %27, %.lr.ph51.split.us.preheader ]
  %.03649.us = phi i32 [ %36, %34 ], [ 2, %.lr.ph51.split.us.preheader ]
  %30 = and i32 %29, %.03649.us
  %.not39.us = icmp eq i32 %30, 0
  br i1 %.not39.us, label %34, label %31

31:                                               ; preds = %.lr.ph51.split.us
  %32 = add i32 %.03649.us, -1
  %33 = xor i32 %29, %32
  store i32 %33, ptr %0, align 4
  br label %34

34:                                               ; preds = %31, %.lr.ph51.split.us
  %35 = phi i32 [ %29, %.lr.ph51.split.us ], [ %33, %31 ]
  %36 = shl i32 %.03649.us, 1
  %.not37.us = icmp eq i32 %36, %28
  br i1 %.not37.us, label %._crit_edge52, label %.lr.ph51.split.us, !llvm.loop !8

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %57
  %37 = phi i32 [ %58, %57 ], [ %18, %.lr.ph46.preheader ]
  %.03649 = phi i32 [ %59, %57 ], [ 2, %.lr.ph46.preheader ]
  %38 = add i32 %.03649, -1
  br label %39

39:                                               ; preds = %.lr.ph46, %51
  %indvars.iv55 = phi i64 [ %26, %.lr.ph46 ], [ %indvars.iv.next56, %51 ]
  %40 = phi i32 [ %37, %.lr.ph46 ], [ %52, %51 ]
  %41 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv55
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %.03649
  %.not40 = icmp eq i32 %43, 0
  br i1 %.not40, label %46, label %44

44:                                               ; preds = %39
  %45 = xor i32 %40, %38
  store i32 %45, ptr %0, align 4
  br label %51

46:                                               ; preds = %39
  %47 = xor i32 %40, %42
  %48 = and i32 %47, %38
  %49 = xor i32 %48, %40
  store i32 %49, ptr %0, align 4
  %50 = xor i32 %48, %42
  store i32 %50, ptr %41, align 4
  br label %51

51:                                               ; preds = %44, %46
  %52 = phi i32 [ %45, %44 ], [ %49, %46 ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %53 = and i64 %indvars.iv.next56, 4294967295
  %.not38 = icmp eq i64 %53, 0
  br i1 %.not38, label %._crit_edge47, label %39, !llvm.loop !9

._crit_edge47:                                    ; preds = %51
  %54 = and i32 %52, %.03649
  %.not39 = icmp eq i32 %54, 0
  br i1 %.not39, label %57, label %55

55:                                               ; preds = %._crit_edge47
  %56 = xor i32 %52, %38
  store i32 %56, ptr %0, align 4
  br label %57

57:                                               ; preds = %._crit_edge47, %55
  %58 = phi i32 [ %52, %._crit_edge47 ], [ %56, %55 ]
  %59 = shl i32 %.03649, 1
  %.not37 = icmp eq i32 %59, %20
  br i1 %.not37, label %._crit_edge52, label %.lr.ph46, !llvm.loop !8

._crit_edge52:                                    ; preds = %57, %34, %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @AxestoTranspose(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  %.not67 = icmp eq i32 %4, 0
  br i1 %.not67, label %.preheader, label %.lr.ph56

.lr.ph56:                                         ; preds = %3
  %5 = shl nuw i32 1, %4
  %6 = icmp sgt i32 %2, 1
  %.promoted = load i32, ptr %0, align 4
  br i1 %6, label %.lr.ph56.split.us.preheader, label %.lr.ph56.split

.lr.ph56.split.us.preheader:                      ; preds = %.lr.ph56
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph56.split.us

.lr.ph56.split.us:                                ; preds = %.lr.ph56.split.us.preheader, %._crit_edge.us
  %7 = phi i32 [ %.sink, %._crit_edge.us ], [ %.promoted, %.lr.ph56.split.us.preheader ]
  %.05054.us = phi i32 [ %24, %._crit_edge.us ], [ %5, %.lr.ph56.split.us.preheader ]
  %8 = add i32 %.05054.us, -1
  %9 = and i32 %7, %.05054.us
  %.not.us = icmp eq i32 %9, 0
  %10 = select i1 %.not.us, i32 0, i32 %8
  %spec.select = xor i32 %7, %10
  br label %11

11:                                               ; preds = %.lr.ph56.split.us, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph56.split.us ], [ %indvars.iv.next, %23 ]
  %12 = phi i32 [ %spec.select, %.lr.ph56.split.us ], [ %.sink, %23 ]
  %13 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %.05054.us
  %.not52.us = icmp eq i32 %15, 0
  br i1 %.not52.us, label %18, label %16

16:                                               ; preds = %11
  %17 = xor i32 %12, %8
  br label %23

18:                                               ; preds = %11
  %19 = xor i32 %12, %14
  %20 = and i32 %19, %8
  %21 = xor i32 %20, %12
  %22 = xor i32 %20, %14
  store i32 %22, ptr %13, align 4
  br label %23

23:                                               ; preds = %18, %16
  %.sink = phi i32 [ %21, %18 ], [ %17, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !10

._crit_edge.us:                                   ; preds = %23
  %24 = lshr i32 %.05054.us, 1
  %25 = icmp ugt i32 %.05054.us, 3
  br i1 %25, label %.lr.ph56.split.us, label %.preheader.loopexit, !llvm.loop !11

.preheader.loopexit:                              ; preds = %._crit_edge.us
  store i32 %.sink, ptr %0, align 4
  br label %.preheader

.preheader:                                       ; preds = %32, %.preheader.loopexit, %3
  %26 = icmp sgt i32 %2, 1
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count74 = zext nneg i32 %2 to i64
  %load_initial = load i32, ptr %0, align 4
  br label %.lr.ph

.lr.ph56.split:                                   ; preds = %.lr.ph56, %32
  %27 = phi i32 [ %33, %32 ], [ %.promoted, %.lr.ph56 ]
  %.05054 = phi i32 [ %34, %32 ], [ %5, %.lr.ph56 ]
  %28 = and i32 %27, %.05054
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %.lr.ph56.split
  %30 = add i32 %.05054, -1
  %31 = xor i32 %27, %30
  store i32 %31, ptr %0, align 4
  br label %32

32:                                               ; preds = %29, %.lr.ph56.split
  %33 = phi i32 [ %31, %29 ], [ %27, %.lr.ph56.split ]
  %34 = lshr i32 %.05054, 1
  %35 = icmp ugt i32 %.05054, 3
  br i1 %35, label %.lr.ph56.split, label %.preheader, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %indvars.iv71 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next72, %.lr.ph ]
  %36 = getelementptr i32, ptr %0, i64 %indvars.iv71
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %37, %store_forwarded
  store i32 %38, ptr %36, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %39 = sext i32 %2 to i64
  %40 = getelementptr i32, ptr %0, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %1, 1
  br i1 %43, label %.lr.ph60, label %49

.lr.ph60:                                         ; preds = %._crit_edge, %.lr.ph60
  %44 = phi i32 [ %46, %.lr.ph60 ], [ %42, %._crit_edge ]
  %.258 = phi i32 [ %47, %.lr.ph60 ], [ 1, %._crit_edge ]
  %45 = lshr i32 %44, %.258
  %46 = xor i32 %45, %44
  %47 = shl i32 %.258, 1
  %48 = icmp slt i32 %47, %1
  br i1 %48, label %.lr.ph60, label %._crit_edge61, !llvm.loop !13

._crit_edge61:                                    ; preds = %.lr.ph60
  store i32 %46, ptr %41, align 4
  br label %49

49:                                               ; preds = %._crit_edge61, %._crit_edge
  %50 = phi i32 [ %46, %._crit_edge61 ], [ %42, %._crit_edge ]
  br i1 %26, label %.lr.ph65.preheader, label %._crit_edge66

.lr.ph65.preheader:                               ; preds = %49
  %51 = add nsw i32 %2, -2
  %52 = zext nneg i32 %51 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv76 = phi i64 [ %52, %.lr.ph65.preheader ], [ %indvars.iv.next77, %.lr.ph65 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv76
  %54 = load i32, ptr %53, align 4
  %55 = xor i32 %50, %54
  %56 = xor i32 %55, %42
  store i32 %56, ptr %53, align 4
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, -1
  %.not81 = icmp eq i64 %indvars.iv76, 0
  br i1 %.not81, label %._crit_edge66, label %.lr.ph65, !llvm.loop !14

._crit_edge66:                                    ; preds = %.lr.ph65, %49
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
