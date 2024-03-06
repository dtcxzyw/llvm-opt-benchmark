; ModuleID = 'bench/casadi/original/sundials_dense.c.ll'
source_filename = "bench/casadi/original/sundials_dense.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @DenseGETRF(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @denseGETRF(ptr noundef %4, i64 noundef %6, i64 noundef %8, ptr noundef %1)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @denseGETRF(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %.lr.ph91, label %._crit_edge92

.loopexit75:                                      ; preds = %..loopexit_crit_edge.us, %.preheader74, %.loopexit77
  %exitcond99.not = icmp eq i64 %8, %2
  br i1 %exitcond99.not, label %._crit_edge92, label %.lr.ph91, !llvm.loop !4

.lr.ph91:                                         ; preds = %4, %.loopexit75
  %.06889 = phi i64 [ %8, %.loopexit75 ], [ 0, %4 ]
  %6 = getelementptr inbounds ptr, ptr %0, i64 %.06889
  %7 = load ptr, ptr %6, align 8
  %8 = add nuw nsw i64 %.06889, 1
  %9 = icmp sge i64 %8, %1
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph91, %.lr.ph
  %.06679 = phi i64 [ %17, %.lr.ph ], [ %8, %.lr.ph91 ]
  %.06978 = phi i64 [ %.170, %.lr.ph ], [ %.06889, %.lr.ph91 ]
  %10 = getelementptr inbounds double, ptr %7, i64 %.06679
  %11 = load double, ptr %10, align 8
  %12 = tail call double @SUNRabs(double noundef %11) #6
  %13 = getelementptr inbounds double, ptr %7, i64 %.06978
  %14 = load double, ptr %13, align 8
  %15 = tail call double @SUNRabs(double noundef %14) #6
  %16 = fcmp ogt double %12, %15
  %.170 = select i1 %16, i64 %.06679, i64 %.06978
  %17 = add nuw nsw i64 %.06679, 1
  %18 = icmp slt i64 %17, %1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph91
  %.069.lcssa = phi i64 [ %.06889, %.lr.ph91 ], [ %.170, %.lr.ph ]
  %19 = getelementptr inbounds i64, ptr %3, i64 %.06889
  store i64 %.069.lcssa, ptr %19, align 8
  %20 = getelementptr inbounds double, ptr %7, i64 %.069.lcssa
  %21 = load double, ptr %20, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %._crit_edge92, label %23

23:                                               ; preds = %._crit_edge
  %.not = icmp eq i64 %.069.lcssa, %.06889
  br i1 %.not, label %.loopexit77, label %.lr.ph81

.lr.ph81:                                         ; preds = %23, %.lr.ph81
  %.180 = phi i64 [ %32, %.lr.ph81 ], [ 0, %23 ]
  %24 = getelementptr inbounds ptr, ptr %0, i64 %.180
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 %.069.lcssa
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds double, ptr %25, i64 %.06889
  %29 = load double, ptr %28, align 8
  store double %29, ptr %26, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %.06889
  store double %27, ptr %31, align 8
  %32 = add nuw nsw i64 %.180, 1
  %exitcond.not = icmp eq i64 %32, %2
  br i1 %exitcond.not, label %.loopexit77, label %.lr.ph81, !llvm.loop !7

.loopexit77:                                      ; preds = %.lr.ph81, %23
  %33 = getelementptr inbounds double, ptr %7, i64 %.06889
  %34 = load double, ptr %33, align 8
  %35 = fdiv double 1.000000e+00, %34
  br i1 %9, label %.loopexit75, label %.lr.ph84

.preheader74:                                     ; preds = %.lr.ph84
  %36 = icmp sge i64 %8, %2
  %brmerge = or i1 %36, %9
  br i1 %brmerge, label %.loopexit75, label %.lr.ph88.split.us

.lr.ph88.split.us:                                ; preds = %.preheader74, %..loopexit_crit_edge.us
  %.06787.us = phi i64 [ %42, %..loopexit_crit_edge.us ], [ %8, %.preheader74 ]
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.06787.us
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 %.06889
  %40 = load double, ptr %39, align 8
  %41 = fcmp une double %40, 0.000000e+00
  br i1 %41, label %.preheader.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %44, %.lr.ph88.split.us
  %42 = add nuw nsw i64 %.06787.us, 1
  %43 = icmp slt i64 %42, %2
  br i1 %43, label %.lr.ph88.split.us, label %.loopexit75, !llvm.loop !8

44:                                               ; preds = %.preheader.us, %44
  %.385.us = phi i64 [ %8, %.preheader.us ], [ %50, %44 ]
  %45 = getelementptr inbounds double, ptr %7, i64 %.385.us
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %38, i64 %.385.us
  %48 = load double, ptr %47, align 8
  %49 = tail call double @llvm.fmuladd.f64(double %52, double %46, double %48)
  store double %49, ptr %47, align 8
  %50 = add nuw nsw i64 %.385.us, 1
  %51 = icmp slt i64 %50, %1
  br i1 %51, label %44, label %..loopexit_crit_edge.us, !llvm.loop !9

.preheader.us:                                    ; preds = %.lr.ph88.split.us
  %52 = fneg double %40
  br label %44

.lr.ph84:                                         ; preds = %.loopexit77, %.lr.ph84
  %.282 = phi i64 [ %56, %.lr.ph84 ], [ %8, %.loopexit77 ]
  %53 = getelementptr inbounds double, ptr %7, i64 %.282
  %54 = load double, ptr %53, align 8
  %55 = fmul double %35, %54
  store double %55, ptr %53, align 8
  %56 = add nuw nsw i64 %.282, 1
  %57 = icmp slt i64 %56, %1
  br i1 %57, label %.lr.ph84, label %.preheader74, !llvm.loop !10

._crit_edge92:                                    ; preds = %._crit_edge, %.loopexit75, %4
  %.0 = phi i64 [ 0, %4 ], [ 0, %.loopexit75 ], [ %8, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @DenseGETRS(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i, label %denseGETRS.exit

.preheader55.i:                                   ; preds = %17
  %9 = add nsw i64 %7, -1
  %.not66.i = icmp eq i64 %7, 1
  br i1 %.not66.i, label %denseGETRS.exit, label %.lr.ph58.i

.lr.ph.i:                                         ; preds = %3, %17
  %.05056.i = phi i64 [ %18, %17 ], [ 0, %3 ]
  %10 = getelementptr inbounds i64, ptr %1, i64 %.05056.i
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, %.05056.i
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds double, ptr %2, i64 %.05056.i
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %2, i64 %11
  %16 = load double, ptr %15, align 8
  store double %16, ptr %13, align 8
  store double %14, ptr %15, align 8
  br label %17

17:                                               ; preds = %12, %.lr.ph.i
  %18 = add nuw nsw i64 %.05056.i, 1
  %exitcond.not.i = icmp eq i64 %18, %7
  br i1 %exitcond.not.i, label %.preheader55.i, label %.lr.ph.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %23
  %exitcond64.not.i = icmp eq i64 %21, %9
  br i1 %exitcond64.not.i, label %.lr.ph63.i, label %.lr.ph58.i, !llvm.loop !12

.lr.ph58.i:                                       ; preds = %.preheader55.i, %.loopexit.i
  %.15159.i = phi i64 [ %21, %.loopexit.i ], [ 0, %.preheader55.i ]
  %19 = getelementptr inbounds ptr, ptr %5, i64 %.15159.i
  %20 = load ptr, ptr %19, align 8
  %21 = add nuw nsw i64 %.15159.i, 1
  %22 = getelementptr inbounds double, ptr %2, i64 %.15159.i
  br label %23

23:                                               ; preds = %23, %.lr.ph58.i
  %.057.i = phi i64 [ %21, %.lr.ph58.i ], [ %31, %23 ]
  %24 = getelementptr inbounds double, ptr %20, i64 %.057.i
  %25 = load double, ptr %24, align 8
  %26 = load double, ptr %22, align 8
  %27 = getelementptr inbounds double, ptr %2, i64 %.057.i
  %28 = load double, ptr %27, align 8
  %29 = fneg double %25
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %26, double %28)
  store double %30, ptr %27, align 8
  %31 = add nuw nsw i64 %.057.i, 1
  %32 = icmp slt i64 %31, %7
  br i1 %32, label %23, label %.loopexit.i, !llvm.loop !13

.lr.ph63.i:                                       ; preds = %.loopexit.i, %50
  %.262.i = phi i64 [ %51, %50 ], [ %9, %.loopexit.i ]
  %33 = getelementptr inbounds ptr, ptr %5, i64 %.262.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %.262.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds double, ptr %2, i64 %.262.i
  %38 = load double, ptr %37, align 8
  %39 = fdiv double %38, %36
  store double %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %40, %.lr.ph63.i
  %.161.i = phi i64 [ 0, %.lr.ph63.i ], [ %48, %40 ]
  %41 = getelementptr inbounds double, ptr %34, i64 %.161.i
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %37, align 8
  %44 = getelementptr inbounds double, ptr %2, i64 %.161.i
  %45 = load double, ptr %44, align 8
  %46 = fneg double %42
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %43, double %45)
  store double %47, ptr %44, align 8
  %48 = add nuw nsw i64 %.161.i, 1
  %49 = icmp slt i64 %48, %.262.i
  br i1 %49, label %40, label %50, !llvm.loop !14

50:                                               ; preds = %40
  %51 = add nsw i64 %.262.i, -1
  %52 = icmp sgt i64 %.262.i, 1
  br i1 %52, label %.lr.ph63.i, label %denseGETRS.exit, !llvm.loop !15

denseGETRS.exit:                                  ; preds = %50, %3, %.preheader55.i
  %53 = load ptr, ptr %5, align 8
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %2, align 8
  %56 = fdiv double %55, %54
  store double %56, ptr %2, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @denseGETRS(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.preheader55:                                     ; preds = %14
  %6 = add nsw i64 %1, -1
  %.not66 = icmp eq i64 %1, 1
  br i1 %.not66, label %._crit_edge, label %.lr.ph58

.lr.ph:                                           ; preds = %4, %14
  %.05056 = phi i64 [ %15, %14 ], [ 0, %4 ]
  %7 = getelementptr inbounds i64, ptr %2, i64 %.05056
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, %.05056
  br i1 %.not, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds double, ptr %3, i64 %.05056
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds double, ptr %3, i64 %8
  %13 = load double, ptr %12, align 8
  store double %13, ptr %10, align 8
  store double %11, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %9
  %15 = add nuw nsw i64 %.05056, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %.preheader55, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %20
  %exitcond64.not = icmp eq i64 %18, %6
  br i1 %exitcond64.not, label %.preheader, label %.lr.ph58, !llvm.loop !12

.preheader:                                       ; preds = %.loopexit
  br i1 %.not66, label %._crit_edge, label %.lr.ph63

.lr.ph58:                                         ; preds = %.preheader55, %.loopexit
  %.15159 = phi i64 [ %18, %.loopexit ], [ 0, %.preheader55 ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %.15159
  %17 = load ptr, ptr %16, align 8
  %18 = add nuw nsw i64 %.15159, 1
  %19 = getelementptr inbounds double, ptr %3, i64 %.15159
  br label %20

20:                                               ; preds = %.lr.ph58, %20
  %.057 = phi i64 [ %18, %.lr.ph58 ], [ %28, %20 ]
  %21 = getelementptr inbounds double, ptr %17, i64 %.057
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %19, align 8
  %24 = getelementptr inbounds double, ptr %3, i64 %.057
  %25 = load double, ptr %24, align 8
  %26 = fneg double %22
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %23, double %25)
  store double %27, ptr %24, align 8
  %28 = add nuw nsw i64 %.057, 1
  %29 = icmp slt i64 %28, %1
  br i1 %29, label %20, label %.loopexit, !llvm.loop !13

.lr.ph63:                                         ; preds = %.preheader, %47
  %.262 = phi i64 [ %48, %47 ], [ %6, %.preheader ]
  %30 = getelementptr inbounds ptr, ptr %0, i64 %.262
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 %.262
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %3, i64 %.262
  %35 = load double, ptr %34, align 8
  %36 = fdiv double %35, %33
  store double %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %.lr.ph63, %37
  %.161 = phi i64 [ 0, %.lr.ph63 ], [ %45, %37 ]
  %38 = getelementptr inbounds double, ptr %31, i64 %.161
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %34, align 8
  %41 = getelementptr inbounds double, ptr %3, i64 %.161
  %42 = load double, ptr %41, align 8
  %43 = fneg double %39
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %40, double %42)
  store double %44, ptr %41, align 8
  %45 = add nuw nsw i64 %.161, 1
  %46 = icmp slt i64 %45, %.262
  br i1 %46, label %37, label %47, !llvm.loop !14

47:                                               ; preds = %37
  %48 = add nsw i64 %.262, -1
  %49 = icmp sgt i64 %.262, 1
  br i1 %49, label %.lr.ph63, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %47, %4, %.preheader55, %.preheader
  %50 = load ptr, ptr %0, align 8
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %3, align 8
  %53 = fdiv double %52, %51
  store double %53, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @DensePOTRF(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph46.i, label %densePOTRF.exit

.lr.ph46.i:                                       ; preds = %1, %._crit_edge.i
  %.03344.i = phi i64 [ %35, %._crit_edge.i ], [ 0, %1 ]
  %7 = getelementptr inbounds ptr, ptr %3, i64 %.03344.i
  %8 = load ptr, ptr %7, align 8
  %.not.not.i = icmp eq i64 %.03344.i, 0
  br i1 %.not.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph46.i, %21
  %.03442.i = phi i64 [ %22, %21 ], [ %.03344.i, %.lr.ph46.i ]
  %9 = getelementptr inbounds double, ptr %8, i64 %.03442.i
  %.promoted.i = load double, ptr %9, align 8
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %.041.i = phi i64 [ 0, %.preheader.i ], [ %20, %10 ]
  %11 = phi double [ %.promoted.i, %.preheader.i ], [ %19, %10 ]
  %12 = getelementptr inbounds ptr, ptr %3, i64 %.041.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 %.03442.i
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %13, i64 %.03344.i
  %17 = load double, ptr %16, align 8
  %18 = fneg double %15
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %17, double %11)
  store double %19, ptr %9, align 8
  %20 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %20, %.03344.i
  br i1 %exitcond.not.i, label %21, label %10, !llvm.loop !16

21:                                               ; preds = %10
  %22 = add nuw nsw i64 %.03442.i, 1
  %23 = icmp slt i64 %22, %5
  br i1 %23, label %.preheader.i, label %.loopexit.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %21, %.lr.ph46.i
  %24 = getelementptr inbounds double, ptr %8, i64 %.03344.i
  %25 = load double, ptr %24, align 8
  %26 = fcmp ugt double %25, 0.000000e+00
  br i1 %26, label %.lr.ph.preheader.i, label %27

27:                                               ; preds = %.loopexit.i
  %28 = add nuw nsw i64 %.03344.i, 1
  br label %densePOTRF.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit.i
  %29 = tail call double @SUNRsqrt(double noundef %25) #6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.143.i = phi i64 [ %33, %.lr.ph.i ], [ %.03344.i, %.lr.ph.preheader.i ]
  %30 = getelementptr inbounds double, ptr %8, i64 %.143.i
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %31, %29
  store double %32, ptr %30, align 8
  %33 = add nuw nsw i64 %.143.i, 1
  %34 = icmp slt i64 %33, %5
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %35 = add nuw nsw i64 %.03344.i, 1
  %exitcond48.not.i = icmp eq i64 %35, %5
  br i1 %exitcond48.not.i, label %densePOTRF.exit, label %.lr.ph46.i, !llvm.loop !19

densePOTRF.exit:                                  ; preds = %._crit_edge.i, %1, %27
  %.035.i = phi i64 [ %28, %27 ], [ 0, %1 ], [ 0, %._crit_edge.i ]
  ret i64 %.035.i
}

; Function Attrs: nounwind uwtable
define i64 @densePOTRF(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %.lr.ph46, label %.loopexit39

.lr.ph46:                                         ; preds = %2, %._crit_edge
  %.03344 = phi i64 [ %32, %._crit_edge ], [ 0, %2 ]
  %4 = getelementptr inbounds ptr, ptr %0, i64 %.03344
  %5 = load ptr, ptr %4, align 8
  %.not.not = icmp eq i64 %.03344, 0
  br i1 %.not.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph46, %18
  %.03442 = phi i64 [ %19, %18 ], [ %.03344, %.lr.ph46 ]
  %6 = getelementptr inbounds double, ptr %5, i64 %.03442
  %.promoted = load double, ptr %6, align 8
  br label %7

7:                                                ; preds = %.preheader, %7
  %.041 = phi i64 [ 0, %.preheader ], [ %17, %7 ]
  %8 = phi double [ %.promoted, %.preheader ], [ %16, %7 ]
  %9 = getelementptr inbounds ptr, ptr %0, i64 %.041
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 %.03442
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds double, ptr %10, i64 %.03344
  %14 = load double, ptr %13, align 8
  %15 = fneg double %12
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %14, double %8)
  store double %16, ptr %6, align 8
  %17 = add nuw nsw i64 %.041, 1
  %exitcond.not = icmp eq i64 %17, %.03344
  br i1 %exitcond.not, label %18, label %7, !llvm.loop !16

18:                                               ; preds = %7
  %19 = add nuw nsw i64 %.03442, 1
  %20 = icmp slt i64 %19, %1
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %18, %.lr.ph46
  %21 = getelementptr inbounds double, ptr %5, i64 %.03344
  %22 = load double, ptr %21, align 8
  %23 = fcmp ugt double %22, 0.000000e+00
  br i1 %23, label %.lr.ph.preheader, label %24

24:                                               ; preds = %.loopexit
  %25 = add nuw nsw i64 %.03344, 1
  br label %.loopexit39

.lr.ph.preheader:                                 ; preds = %.loopexit
  %26 = tail call double @SUNRsqrt(double noundef %22) #6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.143 = phi i64 [ %30, %.lr.ph ], [ %.03344, %.lr.ph.preheader ]
  %27 = getelementptr inbounds double, ptr %5, i64 %.143
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %28, %26
  store double %29, ptr %27, align 8
  %30 = add nuw nsw i64 %.143, 1
  %31 = icmp slt i64 %30, %1
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph
  %32 = add nuw nsw i64 %.03344, 1
  %exitcond48.not = icmp eq i64 %32, %1
  br i1 %exitcond48.not, label %.loopexit39, label %.lr.ph46, !llvm.loop !19

.loopexit39:                                      ; preds = %._crit_edge, %2, %24
  %.035 = phi i64 [ %25, %24 ], [ 0, %2 ], [ 0, %._crit_edge ]
  ret i64 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @DensePOTRS(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  %8 = icmp sgt i64 %6, 1
  br i1 %8, label %.lr.ph.preheader.i, label %._crit_edge.i

.loopexit.i:                                      ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %16, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i, !llvm.loop !20

.lr.ph.preheader.i:                               ; preds = %2, %.loopexit.i
  %.053.i = phi i64 [ %16, %.loopexit.i ], [ 0, %2 ]
  %9 = getelementptr inbounds ptr, ptr %4, i64 %.053.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 %.053.i
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds double, ptr %1, i64 %.053.i
  %14 = load double, ptr %13, align 8
  %15 = fdiv double %14, %12
  store double %15, ptr %13, align 8
  %16 = add nuw nsw i64 %.053.i, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04952.i = phi i64 [ %24, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %17 = load double, ptr %13, align 8
  %18 = getelementptr inbounds double, ptr %10, i64 %.04952.i
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds double, ptr %1, i64 %.04952.i
  %21 = load double, ptr %20, align 8
  %22 = fneg double %17
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %19, double %21)
  store double %23, ptr %20, align 8
  %24 = add nuw nsw i64 %.04952.i, 1
  %25 = icmp slt i64 %24, %6
  br i1 %25, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.loopexit.i, %2
  %26 = getelementptr inbounds ptr, ptr %4, i64 %7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 %7
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds double, ptr %1, i64 %7
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %31, %29
  store double %32, ptr %30, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %7
  %35 = load double, ptr %34, align 8
  %36 = fdiv double %32, %35
  store double %36, ptr %30, align 8
  br i1 %8, label %.lr.ph62.preheader.i, label %densePOTRS.exit

.lr.ph62.preheader.i:                             ; preds = %._crit_edge.i
  %37 = add nsw i64 %6, -2
  br label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge59.i, %.lr.ph62.preheader.i
  %.15060.i = phi i64 [ %53, %._crit_edge59.i ], [ %37, %.lr.ph62.preheader.i ]
  %38 = getelementptr inbounds ptr, ptr %4, i64 %.15060.i
  %39 = load ptr, ptr %38, align 8
  %.155.i = add nuw nsw i64 %.15060.i, 1
  %40 = icmp slt i64 %.155.i, %6
  %41 = getelementptr inbounds double, ptr %1, i64 %.15060.i
  %.promoted.i = load double, ptr %41, align 8
  br i1 %40, label %.lr.ph58.i, label %._crit_edge59.i

.lr.ph58.i:                                       ; preds = %.lr.ph62.i, %.lr.ph58.i
  %42 = phi double [ %48, %.lr.ph58.i ], [ %.promoted.i, %.lr.ph62.i ]
  %.156.i = phi i64 [ %.1.i, %.lr.ph58.i ], [ %.155.i, %.lr.ph62.i ]
  %43 = getelementptr inbounds double, ptr %39, i64 %.156.i
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %1, i64 %.156.i
  %46 = load double, ptr %45, align 8
  %47 = fneg double %44
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %46, double %42)
  store double %48, ptr %41, align 8
  %.1.i = add nuw nsw i64 %.156.i, 1
  %exitcond64.not.i = icmp eq i64 %.1.i, %6
  br i1 %exitcond64.not.i, label %._crit_edge59.i, label %.lr.ph58.i, !llvm.loop !22

._crit_edge59.i:                                  ; preds = %.lr.ph58.i, %.lr.ph62.i
  %49 = phi double [ %.promoted.i, %.lr.ph62.i ], [ %48, %.lr.ph58.i ]
  %50 = getelementptr inbounds double, ptr %39, i64 %.15060.i
  %51 = load double, ptr %50, align 8
  %52 = fdiv double %49, %51
  store double %52, ptr %41, align 8
  %53 = add nsw i64 %.15060.i, -1
  %54 = icmp sgt i64 %.15060.i, 0
  br i1 %54, label %.lr.ph62.i, label %densePOTRS.exit, !llvm.loop !23

densePOTRS.exit:                                  ; preds = %._crit_edge59.i, %._crit_edge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @densePOTRS(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = add i64 %1, -1
  %5 = icmp sgt i64 %1, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph
  %exitcond.not = icmp eq i64 %13, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader, !llvm.loop !20

.lr.ph.preheader:                                 ; preds = %3, %.loopexit
  %.053 = phi i64 [ %13, %.loopexit ], [ 0, %3 ]
  %6 = getelementptr inbounds ptr, ptr %0, i64 %.053
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 %.053
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds double, ptr %2, i64 %.053
  %11 = load double, ptr %10, align 8
  %12 = fdiv double %11, %9
  store double %12, ptr %10, align 8
  %13 = add nuw nsw i64 %.053, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04952 = phi i64 [ %21, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %14 = load double, ptr %10, align 8
  %15 = getelementptr inbounds double, ptr %7, i64 %.04952
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds double, ptr %2, i64 %.04952
  %18 = load double, ptr %17, align 8
  %19 = fneg double %14
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %16, double %18)
  store double %20, ptr %17, align 8
  %21 = add nuw nsw i64 %.04952, 1
  %22 = icmp slt i64 %21, %1
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !21

._crit_edge:                                      ; preds = %.loopexit, %3
  %23 = getelementptr inbounds ptr, ptr %0, i64 %4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 %4
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %2, i64 %4
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %28, %26
  store double %29, ptr %27, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %4
  %32 = load double, ptr %31, align 8
  %33 = fdiv double %29, %32
  store double %33, ptr %27, align 8
  br i1 %5, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %._crit_edge
  %34 = add nsw i64 %1, -2
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %._crit_edge59
  %.15060 = phi i64 [ %51, %._crit_edge59 ], [ %34, %.lr.ph62.preheader ]
  %35 = getelementptr inbounds ptr, ptr %0, i64 %.15060
  %36 = load ptr, ptr %35, align 8
  %.155 = add nuw nsw i64 %.15060, 1
  %37 = icmp slt i64 %.155, %1
  %38 = getelementptr inbounds double, ptr %2, i64 %.15060
  %.promoted = load double, ptr %38, align 8
  br i1 %37, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %.lr.ph62, %.lr.ph58
  %39 = phi double [ %45, %.lr.ph58 ], [ %.promoted, %.lr.ph62 ]
  %.156 = phi i64 [ %.1, %.lr.ph58 ], [ %.155, %.lr.ph62 ]
  %40 = getelementptr inbounds double, ptr %36, i64 %.156
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds double, ptr %2, i64 %.156
  %43 = load double, ptr %42, align 8
  %44 = fneg double %41
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %43, double %39)
  store double %45, ptr %38, align 8
  %.1 = add nuw nsw i64 %.156, 1
  %exitcond64.not = icmp eq i64 %.1, %1
  br i1 %exitcond64.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !22

._crit_edge59:                                    ; preds = %.lr.ph58, %.lr.ph62
  %46 = phi double [ %.promoted, %.lr.ph62 ], [ %45, %.lr.ph58 ]
  %47 = getelementptr inbounds double, ptr %36, i64 %.15060
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds double, ptr %2, i64 %.15060
  %50 = fdiv double %46, %48
  store double %50, ptr %49, align 8
  %51 = add nsw i64 %.15060, -1
  %52 = icmp sgt i64 %.15060, 0
  br i1 %52, label %.lr.ph62, label %._crit_edge63, !llvm.loop !23

._crit_edge63:                                    ; preds = %._crit_edge59, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @DenseGEQRF(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @denseGEQRF(ptr noundef %5, i64 noundef %7, i64 noundef %9, ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @denseGEQRF(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %5
  %7 = add nsw i64 %1, -1
  br label %8

8:                                                ; preds = %.lr.ph126, %.loopexit
  %.087124 = phi i64 [ 0, %.lr.ph126 ], [ %69, %.loopexit ]
  %9 = getelementptr inbounds ptr, ptr %0, i64 %.087124
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr double, ptr %10, i64 %.087124
  %12 = load double, ptr %11, align 8
  store double 1.000000e+00, ptr %4, align 8
  %13 = sub nsw i64 %1, %.087124
  %14 = icmp slt i64 %13, 2
  br i1 %14, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.08897 = phi i64 [ %18, %.lr.ph ], [ 1, %8 ]
  %.08996 = phi double [ %17, %.lr.ph ], [ 0.000000e+00, %8 ]
  %gep = getelementptr double, ptr %11, i64 %.08897
  %15 = load double, ptr %gep, align 8
  %16 = getelementptr inbounds double, ptr %4, i64 %.08897
  store double %15, ptr %16, align 8
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.08996)
  %18 = add nuw nsw i64 %.08897, 1
  %19 = icmp slt i64 %18, %13
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph
  %20 = fcmp une double %17, 0.000000e+00
  br i1 %20, label %21, label %._crit_edge.thread

21:                                               ; preds = %._crit_edge
  %22 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %17)
  %23 = tail call double @SUNRsqrt(double noundef %22) #6
  %24 = fcmp ugt double %12, 0.000000e+00
  %25 = fsub double %12, %23
  %26 = fneg double %17
  %27 = fadd double %12, %23
  %28 = fdiv double %26, %27
  %29 = select i1 %24, double %28, double %25
  %30 = fmul double %29, %29
  %31 = fmul double %30, 2.000000e+00
  %32 = fadd double %17, %30
  %33 = fdiv double %31, %32
  %34 = getelementptr inbounds double, ptr %3, i64 %.087124
  store double %33, ptr %34, align 8
  br i1 %14, label %.lr.ph118, label %.lr.ph101

.lr.ph101:                                        ; preds = %21, %.lr.ph101
  %.199 = phi i64 [ %38, %.lr.ph101 ], [ 1, %21 ]
  %35 = getelementptr inbounds double, ptr %4, i64 %.199
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %36, %29
  store double %37, ptr %35, align 8
  %38 = add nuw nsw i64 %.199, 1
  %39 = icmp slt i64 %38, %13
  br i1 %39, label %.lr.ph101, label %.lr.ph118, !llvm.loop !25

._crit_edge.thread:                               ; preds = %8, %._crit_edge
  %40 = getelementptr inbounds double, ptr %3, i64 %.087124
  store double 0.000000e+00, ptr %40, align 8
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph101, %._crit_edge.thread, %21
  %41 = icmp sgt i64 %13, 0
  %42 = getelementptr inbounds double, ptr %3, i64 %.087124
  br label %43

43:                                               ; preds = %.lr.ph118, %._crit_edge115
  %.0116 = phi i64 [ %.087124, %.lr.ph118 ], [ %62, %._crit_edge115 ]
  %44 = getelementptr inbounds ptr, ptr %0, i64 %.0116
  %45 = load ptr, ptr %44, align 8
  %invariant.gep102 = getelementptr double, ptr %45, i64 %.087124
  br i1 %41, label %.lr.ph107, label %._crit_edge115

.lr.ph107:                                        ; preds = %43, %.lr.ph107
  %.2105 = phi i64 [ %50, %.lr.ph107 ], [ 0, %43 ]
  %.190104 = phi double [ %49, %.lr.ph107 ], [ 0.000000e+00, %43 ]
  %gep103 = getelementptr double, ptr %invariant.gep102, i64 %.2105
  %46 = load double, ptr %gep103, align 8
  %47 = getelementptr inbounds double, ptr %4, i64 %.2105
  %48 = load double, ptr %47, align 8
  %49 = tail call double @llvm.fmuladd.f64(double %46, double %48, double %.190104)
  %50 = add nuw nsw i64 %.2105, 1
  %51 = icmp slt i64 %50, %13
  br i1 %51, label %.lr.ph107, label %._crit_edge108, !llvm.loop !26

._crit_edge108:                                   ; preds = %.lr.ph107
  br i1 %41, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %._crit_edge108
  %52 = load double, ptr %42, align 8
  %53 = fneg double %49
  %54 = fmul double %52, %53
  br label %55

55:                                               ; preds = %.lr.ph114, %55
  %.3112 = phi i64 [ 0, %.lr.ph114 ], [ %60, %55 ]
  %56 = getelementptr inbounds double, ptr %4, i64 %.3112
  %57 = load double, ptr %56, align 8
  %gep111 = getelementptr double, ptr %invariant.gep102, i64 %.3112
  %58 = load double, ptr %gep111, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %57, double %58)
  store double %59, ptr %gep111, align 8
  %60 = add nuw nsw i64 %.3112, 1
  %61 = icmp slt i64 %60, %13
  br i1 %61, label %55, label %._crit_edge115, !llvm.loop !27

._crit_edge115:                                   ; preds = %55, %43, %._crit_edge108
  %62 = add nuw nsw i64 %.0116, 1
  %63 = icmp slt i64 %62, %2
  br i1 %63, label %43, label %._crit_edge119, !llvm.loop !28

._crit_edge119:                                   ; preds = %._crit_edge115
  %64 = icmp sge i64 %.087124, %7
  %brmerge = or i1 %64, %14
  br i1 %brmerge, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %._crit_edge119, %.lr.ph123
  %.4122 = phi i64 [ %67, %.lr.ph123 ], [ 1, %._crit_edge119 ]
  %65 = getelementptr inbounds double, ptr %4, i64 %.4122
  %66 = load double, ptr %65, align 8
  %gep121 = getelementptr double, ptr %11, i64 %.4122
  store double %66, ptr %gep121, align 8
  %67 = add nuw nsw i64 %.4122, 1
  %68 = icmp slt i64 %67, %13
  br i1 %68, label %.lr.ph123, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph123, %._crit_edge119
  %69 = add nuw nsw i64 %.087124, 1
  %exitcond.not = icmp eq i64 %69, %2
  br i1 %exitcond.not, label %._crit_edge127, label %8, !llvm.loop !30

._crit_edge127:                                   ; preds = %.loopexit, %5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @DenseORMQR(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i, label %.preheader53.i

.preheader53.i:                                   ; preds = %.lr.ph.i, %5
  %13 = icmp slt i64 %11, %9
  br i1 %13, label %.lr.ph56.preheader.i, label %.preheader.i

.lr.ph56.preheader.i:                             ; preds = %.preheader53.i
  %14 = shl i64 %11, 3
  %scevgep.i = getelementptr i8, ptr %3, i64 %14
  %15 = sub i64 %9, %11
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %16, i1 false)
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.04854.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %5 ]
  %17 = getelementptr inbounds double, ptr %2, i64 %.04854.i
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %3, i64 %.04854.i
  store double %18, ptr %19, align 8
  %20 = add nuw nsw i64 %.04854.i, 1
  %exitcond.not.i = icmp eq i64 %20, %11
  br i1 %exitcond.not.i, label %.preheader53.i, label %.lr.ph.i, !llvm.loop !31

.preheader.i:                                     ; preds = %.lr.ph56.preheader.i, %.preheader53.i
  br i1 %12, label %.lr.ph66.i, label %denseORMQR.exit

.loopexit.i:                                      ; preds = %42, %._crit_edge.i
  %21 = icmp sgt i64 %.065.in.i, 1
  br i1 %21, label %.lr.ph66.i, label %denseORMQR.exit, !llvm.loop !32

.lr.ph66.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %.065.in.i = phi i64 [ %.065.i, %.loopexit.i ], [ %11, %.preheader.i ]
  %.065.i = add nsw i64 %.065.in.i, -1
  %22 = getelementptr inbounds ptr, ptr %7, i64 %.065.i
  %23 = load ptr, ptr %22, align 8
  store double 1.000000e+00, ptr %4, align 8
  %24 = getelementptr double, ptr %3, i64 %.065.i
  %25 = load double, ptr %24, align 8
  %26 = sub nsw i64 %9, %.065.i
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %.lr.ph59.i, label %._crit_edge.i

.lr.ph59.i:                                       ; preds = %.lr.ph66.i, %.lr.ph59.i
  %.258.i = phi i64 [ %35, %.lr.ph59.i ], [ 1, %.lr.ph66.i ]
  %.04957.i = phi double [ %34, %.lr.ph59.i ], [ %25, %.lr.ph66.i ]
  %28 = add nsw i64 %.258.i, %.065.i
  %29 = getelementptr inbounds double, ptr %23, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %4, i64 %.258.i
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds double, ptr %3, i64 %28
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %30, double %33, double %.04957.i)
  %35 = add nuw nsw i64 %.258.i, 1
  %36 = icmp slt i64 %35, %26
  br i1 %36, label %.lr.ph59.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph59.i, %.lr.ph66.i
  %.049.lcssa.i = phi double [ %25, %.lr.ph66.i ], [ %34, %.lr.ph59.i ]
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %.lr.ph63.i, label %.loopexit.i

.lr.ph63.i:                                       ; preds = %._crit_edge.i
  %38 = getelementptr inbounds double, ptr %1, i64 %.065.i
  %39 = load double, ptr %38, align 8
  %40 = fneg double %.049.lcssa.i
  %41 = fmul double %39, %40
  br label %42

42:                                               ; preds = %42, %.lr.ph63.i
  %.361.i = phi i64 [ 0, %.lr.ph63.i ], [ %47, %42 ]
  %43 = getelementptr inbounds double, ptr %4, i64 %.361.i
  %44 = load double, ptr %43, align 8
  %gep.i = getelementptr double, ptr %24, i64 %.361.i
  %45 = load double, ptr %gep.i, align 8
  %46 = tail call double @llvm.fmuladd.f64(double %41, double %44, double %45)
  store double %46, ptr %gep.i, align 8
  %47 = add nuw nsw i64 %.361.i, 1
  %48 = icmp slt i64 %47, %26
  br i1 %48, label %42, label %.loopexit.i, !llvm.loop !34

denseORMQR.exit:                                  ; preds = %.loopexit.i, %.preheader.i
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @denseORMQR(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #1 {
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %.lr.ph, label %.preheader53

.preheader53:                                     ; preds = %.lr.ph, %7
  %9 = icmp slt i64 %2, %1
  br i1 %9, label %.lr.ph56.preheader, label %.preheader

.lr.ph56.preheader:                               ; preds = %.preheader53
  %10 = shl i64 %2, 3
  %scevgep = getelementptr i8, ptr %5, i64 %10
  %11 = sub i64 %1, %2
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %12, i1 false)
  br label %.preheader

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04854 = phi i64 [ %16, %.lr.ph ], [ 0, %7 ]
  %13 = getelementptr inbounds double, ptr %4, i64 %.04854
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %5, i64 %.04854
  store double %14, ptr %15, align 8
  %16 = add nuw nsw i64 %.04854, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %.preheader53, label %.lr.ph, !llvm.loop !31

.preheader:                                       ; preds = %.lr.ph56.preheader, %.preheader53
  br i1 %8, label %.lr.ph66, label %._crit_edge67

.loopexit:                                        ; preds = %38, %._crit_edge
  %17 = icmp sgt i64 %.065.in, 1
  br i1 %17, label %.lr.ph66, label %._crit_edge67, !llvm.loop !32

.lr.ph66:                                         ; preds = %.preheader, %.loopexit
  %.065.in = phi i64 [ %.065, %.loopexit ], [ %2, %.preheader ]
  %.065 = add nsw i64 %.065.in, -1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %.065
  %19 = load ptr, ptr %18, align 8
  store double 1.000000e+00, ptr %6, align 8
  %20 = getelementptr double, ptr %5, i64 %.065
  %21 = load double, ptr %20, align 8
  %22 = sub nsw i64 %1, %.065
  %23 = icmp sgt i64 %22, 1
  br i1 %23, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.lr.ph66, %.lr.ph59
  %.258 = phi i64 [ %31, %.lr.ph59 ], [ 1, %.lr.ph66 ]
  %.04957 = phi double [ %30, %.lr.ph59 ], [ %21, %.lr.ph66 ]
  %24 = add nsw i64 %.258, %.065
  %25 = getelementptr inbounds double, ptr %19, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds double, ptr %6, i64 %.258
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds double, ptr %5, i64 %24
  %29 = load double, ptr %28, align 8
  %30 = tail call double @llvm.fmuladd.f64(double %26, double %29, double %.04957)
  %31 = add nuw nsw i64 %.258, 1
  %32 = icmp slt i64 %31, %22
  br i1 %32, label %.lr.ph59, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph59, %.lr.ph66
  %.049.lcssa = phi double [ %21, %.lr.ph66 ], [ %30, %.lr.ph59 ]
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds double, ptr %3, i64 %.065
  %35 = load double, ptr %34, align 8
  %36 = fneg double %.049.lcssa
  %37 = fmul double %35, %36
  br label %38

38:                                               ; preds = %.lr.ph63, %38
  %.361 = phi i64 [ 0, %.lr.ph63 ], [ %43, %38 ]
  %39 = getelementptr inbounds double, ptr %6, i64 %.361
  %40 = load double, ptr %39, align 8
  %gep = getelementptr double, ptr %20, i64 %.361
  %41 = load double, ptr %gep, align 8
  %42 = tail call double @llvm.fmuladd.f64(double %37, double %40, double %41)
  store double %42, ptr %gep, align 8
  %43 = add nuw nsw i64 %.361, 1
  %44 = icmp slt i64 %43, %22
  br i1 %44, label %38, label %.loopexit, !llvm.loop !34

._crit_edge67:                                    ; preds = %.loopexit, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @DenseCopy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, 0
  %12 = icmp sgt i64 %8, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.lr.ph.us.i, label %denseCopy.exit

.lr.ph.us.i:                                      ; preds = %2, %._crit_edge.us.i
  %.01315.us.i = phi i64 [ %22, %._crit_edge.us.i ], [ 0, %2 ]
  %13 = getelementptr inbounds ptr, ptr %4, i64 %.01315.us.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %6, i64 %.01315.us.i
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.us.i
  %.014.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %21, %17 ]
  %18 = getelementptr inbounds double, ptr %14, i64 %.014.us.i
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds double, ptr %16, i64 %.014.us.i
  store double %19, ptr %20, align 8
  %21 = add nuw nsw i64 %.014.us.i, 1
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %17
  %22 = add nuw nsw i64 %.01315.us.i, 1
  %exitcond20.not.i = icmp eq i64 %22, %10
  br i1 %exitcond20.not.i, label %denseCopy.exit, label %.lr.ph.us.i, !llvm.loop !36

denseCopy.exit:                                   ; preds = %._crit_edge.us.i, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @denseCopy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp sgt i64 %3, 0
  %6 = icmp sgt i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.lr.ph.us, label %._crit_edge18

.lr.ph.us:                                        ; preds = %4, %._crit_edge.us
  %.01315.us = phi i64 [ %16, %._crit_edge.us ], [ 0, %4 ]
  %7 = getelementptr inbounds ptr, ptr %0, i64 %.01315.us
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %1, i64 %.01315.us
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph.us, %11
  %.014.us = phi i64 [ 0, %.lr.ph.us ], [ %15, %11 ]
  %12 = getelementptr inbounds double, ptr %8, i64 %.014.us
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %10, i64 %.014.us
  store double %13, ptr %14, align 8
  %15 = add nuw nsw i64 %.014.us, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !35

._crit_edge.us:                                   ; preds = %11
  %16 = add nuw nsw i64 %.01315.us, 1
  %exitcond20.not = icmp eq i64 %16, %3
  br i1 %exitcond20.not, label %._crit_edge18, label %.lr.ph.us, !llvm.loop !36

._crit_edge18:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @DenseScale(double noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  %10 = icmp sgt i64 %6, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %.lr.ph.us.i, label %denseScale.exit

.lr.ph.us.i:                                      ; preds = %2, %._crit_edge.us.i
  %.01012.us.i = phi i64 [ %18, %._crit_edge.us.i ], [ 0, %2 ]
  %11 = getelementptr inbounds ptr, ptr %4, i64 %.01012.us.i
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %13, %.lr.ph.us.i
  %.011.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %17, %13 ]
  %14 = getelementptr inbounds double, ptr %12, i64 %.011.us.i
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %0
  store double %16, ptr %14, align 8
  %17 = add nuw nsw i64 %.011.us.i, 1
  %exitcond.not.i = icmp eq i64 %17, %6
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %13
  %18 = add nuw nsw i64 %.01012.us.i, 1
  %exitcond17.not.i = icmp eq i64 %18, %8
  br i1 %exitcond17.not.i, label %denseScale.exit, label %.lr.ph.us.i, !llvm.loop !38

denseScale.exit:                                  ; preds = %._crit_edge.us.i, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @denseScale(double noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp sgt i64 %3, 0
  %6 = icmp sgt i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.lr.ph.us, label %._crit_edge15

.lr.ph.us:                                        ; preds = %4, %._crit_edge.us
  %.01012.us = phi i64 [ %14, %._crit_edge.us ], [ 0, %4 ]
  %7 = getelementptr inbounds ptr, ptr %1, i64 %.01012.us
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph.us, %9
  %.011.us = phi i64 [ 0, %.lr.ph.us ], [ %13, %9 ]
  %10 = getelementptr inbounds double, ptr %8, i64 %.011.us
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, %0
  store double %12, ptr %10, align 8
  %13 = add nuw nsw i64 %.011.us, 1
  %exitcond.not = icmp eq i64 %13, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !37

._crit_edge.us:                                   ; preds = %9
  %14 = add nuw nsw i64 %.01012.us, 1
  %exitcond17.not = icmp eq i64 %14, %3
  br i1 %exitcond17.not, label %._crit_edge15, label %.lr.ph.us, !llvm.loop !38

._crit_edge15:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @DenseMatvec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %.preheader.i, label %denseMatvec.exit

.preheader.i:                                     ; preds = %3
  %11 = shl nuw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %11, i1 false)
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %.lr.ph22.us.i, label %denseMatvec.exit

.lr.ph22.us.i:                                    ; preds = %.preheader.i, %._crit_edge.us.i
  %.01823.us.i = phi i64 [ %24, %._crit_edge.us.i ], [ 0, %.preheader.i ]
  %13 = getelementptr inbounds ptr, ptr %5, i64 %.01823.us.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds double, ptr %1, i64 %.01823.us.i
  br label %16

16:                                               ; preds = %16, %.lr.ph22.us.i
  %.121.us.i = phi i64 [ 0, %.lr.ph22.us.i ], [ %23, %16 ]
  %17 = getelementptr inbounds double, ptr %14, i64 %.121.us.i
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %15, align 8
  %20 = getelementptr inbounds double, ptr %2, i64 %.121.us.i
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %21)
  store double %22, ptr %20, align 8
  %23 = add nuw nsw i64 %.121.us.i, 1
  %exitcond.not.i = icmp eq i64 %23, %7
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !39

._crit_edge.us.i:                                 ; preds = %16
  %24 = add nuw nsw i64 %.01823.us.i, 1
  %exitcond27.not.i = icmp eq i64 %24, %9
  br i1 %exitcond27.not.i, label %denseMatvec.exit, label %.lr.ph22.us.i, !llvm.loop !40

denseMatvec.exit:                                 ; preds = %._crit_edge.us.i, %3, %.preheader.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @denseMatvec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.preheader, label %._crit_edge25

.preheader:                                       ; preds = %5
  %7 = shl nuw i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %7, i1 false)
  %8 = icmp sgt i64 %4, 0
  br i1 %8, label %.lr.ph22.us, label %._crit_edge25

.lr.ph22.us:                                      ; preds = %.preheader, %._crit_edge.us
  %.01823.us = phi i64 [ %20, %._crit_edge.us ], [ 0, %.preheader ]
  %9 = getelementptr inbounds ptr, ptr %0, i64 %.01823.us
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds double, ptr %1, i64 %.01823.us
  br label %12

12:                                               ; preds = %.lr.ph22.us, %12
  %.121.us = phi i64 [ 0, %.lr.ph22.us ], [ %19, %12 ]
  %13 = getelementptr inbounds double, ptr %10, i64 %.121.us
  %14 = load double, ptr %13, align 8
  %15 = load double, ptr %11, align 8
  %16 = getelementptr inbounds double, ptr %2, i64 %.121.us
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %14, double %15, double %17)
  store double %18, ptr %16, align 8
  %19 = add nuw nsw i64 %.121.us, 1
  %exitcond.not = icmp eq i64 %19, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !39

._crit_edge.us:                                   ; preds = %12
  %20 = add nuw nsw i64 %.01823.us, 1
  %exitcond27.not = icmp eq i64 %20, %4
  br i1 %exitcond27.not, label %._crit_edge25, label %.lr.ph22.us, !llvm.loop !40

._crit_edge25:                                    ; preds = %._crit_edge.us, %5, %.preheader
  ret void
}

declare double @SUNRabs(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @SUNRsqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @denseAddIdentity(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds ptr, ptr %0, i64 %.05
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 %.05
  %7 = load double, ptr %6, align 8
  %8 = fadd double %7, 1.000000e+00
  store double %8, ptr %6, align 8
  %9 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
