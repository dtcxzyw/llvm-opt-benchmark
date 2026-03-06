; ModuleID = 'bench/casadi/original/sundials_dense.ll'
source_filename = "bench/casadi/original/sundials_dense.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @DenseGETRF(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = tail call i64 @denseGETRF(ptr noundef %4, i64 noundef %6, i64 noundef %8, ptr noundef %1)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @denseGETRF(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %.lr.ph91, label %._crit_edge92

.loopexit75:                                      ; preds = %..loopexit_crit_edge.us, %.preheader74, %.loopexit77
  %exitcond103.not = icmp eq i64 %8, %2
  br i1 %exitcond103.not, label %._crit_edge92, label %.lr.ph91, !llvm.loop !14

.lr.ph91:                                         ; preds = %4, %.loopexit75
  %.06889 = phi i64 [ %8, %.loopexit75 ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.06889
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = add nuw nsw i64 %.06889, 1
  %9 = icmp slt i64 %8, %1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph91, %.lr.ph
  %.06679 = phi i64 [ %17, %.lr.ph ], [ %8, %.lr.ph91 ]
  %.06978 = phi i64 [ %.170, %.lr.ph ], [ %.06889, %.lr.ph91 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06679
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = tail call double @SUNRabs(double noundef %11) #6
  %13 = getelementptr inbounds [8 x i8], ptr %7, i64 %.06978
  %14 = load double, ptr %13, align 8, !tbaa !17
  %15 = tail call double @SUNRabs(double noundef %14) #6
  %16 = fcmp ogt double %12, %15
  %.170 = select i1 %16, i64 %.06679, i64 %.06978
  %17 = add nuw i64 %.06679, 1
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph91
  %.069.lcssa = phi i64 [ %.06889, %.lr.ph91 ], [ %.170, %.lr.ph ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.06889
  store i64 %.069.lcssa, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds [8 x i8], ptr %7, i64 %.069.lcssa
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %._crit_edge92, label %22

22:                                               ; preds = %._crit_edge
  %.not = icmp eq i64 %.069.lcssa, %.06889
  br i1 %.not, label %.loopexit77, label %.lr.ph81

.lr.ph81:                                         ; preds = %22, %.lr.ph81
  %.180 = phi i64 [ %29, %.lr.ph81 ], [ 0, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.180
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %.069.lcssa
  %26 = load double, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.06889
  %28 = load double, ptr %27, align 8, !tbaa !17
  store double %28, ptr %25, align 8, !tbaa !17
  store double %26, ptr %27, align 8, !tbaa !17
  %29 = add nuw nsw i64 %.180, 1
  %exitcond99.not = icmp eq i64 %29, %2
  br i1 %exitcond99.not, label %.loopexit77, label %.lr.ph81, !llvm.loop !21

.loopexit77:                                      ; preds = %.lr.ph81, %22
  %30 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06889
  %31 = load double, ptr %30, align 8, !tbaa !17
  %32 = fdiv double 1.000000e+00, %31
  br i1 %9, label %.lr.ph84, label %.loopexit75

.preheader74:                                     ; preds = %.lr.ph84
  %.not112 = icmp slt i64 %8, %2
  br i1 %.not112, label %.lr.ph88.split.us, label %.loopexit75

.lr.ph88.split.us:                                ; preds = %.preheader74, %..loopexit_crit_edge.us
  %.06787.us = phi i64 [ %38, %..loopexit_crit_edge.us ], [ %8, %.preheader74 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.06787.us
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.06889
  %36 = load double, ptr %35, align 8, !tbaa !17
  %37 = fcmp une double %36, 0.000000e+00
  br i1 %37, label %.preheader.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %39, %.lr.ph88.split.us
  %38 = add nuw nsw i64 %.06787.us, 1
  %exitcond102.not = icmp eq i64 %38, %2
  br i1 %exitcond102.not, label %.loopexit75, label %.lr.ph88.split.us, !llvm.loop !22

39:                                               ; preds = %.preheader.us, %39
  %.385.us = phi i64 [ %8, %.preheader.us ], [ %45, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.385.us
  %41 = load double, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.385.us
  %43 = load double, ptr %42, align 8, !tbaa !17
  %44 = tail call double @llvm.fmuladd.f64(double %46, double %41, double %43)
  store double %44, ptr %42, align 8, !tbaa !17
  %45 = add nuw nsw i64 %.385.us, 1
  %exitcond101.not = icmp eq i64 %45, %1
  br i1 %exitcond101.not, label %..loopexit_crit_edge.us, label %39, !llvm.loop !23

.preheader.us:                                    ; preds = %.lr.ph88.split.us
  %46 = fneg double %36
  br label %39

.lr.ph84:                                         ; preds = %.loopexit77, %.lr.ph84
  %.282 = phi i64 [ %50, %.lr.ph84 ], [ %8, %.loopexit77 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.282
  %48 = load double, ptr %47, align 8, !tbaa !17
  %49 = fmul double %32, %48
  store double %49, ptr %47, align 8, !tbaa !17
  %50 = add nuw nsw i64 %.282, 1
  %exitcond100.not = icmp eq i64 %50, %1
  br i1 %exitcond100.not, label %.preheader74, label %.lr.ph84, !llvm.loop !24

._crit_edge92:                                    ; preds = %._crit_edge, %.loopexit75, %4
  %.0 = phi i64 [ 0, %4 ], [ 0, %.loopexit75 ], [ %8, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @DenseGETRS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i, label %denseGETRS.exit

.preheader55.i:                                   ; preds = %17
  %9 = add nsw i64 %7, -1
  %.not71.i = icmp eq i64 %7, 1
  br i1 %.not71.i, label %denseGETRS.exit, label %.lr.ph58.i

.lr.ph.i:                                         ; preds = %3, %17
  %.05056.i = phi i64 [ %18, %17 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.05056.i
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %.not.i = icmp eq i64 %11, %.05056.i
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05056.i
  %14 = load double, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %16 = load double, ptr %15, align 8, !tbaa !17
  store double %16, ptr %13, align 8, !tbaa !17
  store double %14, ptr %15, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %12, %.lr.ph.i
  %18 = add nuw nsw i64 %.05056.i, 1
  %exitcond.not.i = icmp eq i64 %18, %7
  br i1 %exitcond.not.i, label %.preheader55.i, label %.lr.ph.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %23
  %exitcond65.not.i = icmp eq i64 %21, %9
  br i1 %exitcond65.not.i, label %.lr.ph63.i, label %.lr.ph58.i, !llvm.loop !26

.lr.ph58.i:                                       ; preds = %.preheader55.i, %.loopexit.i
  %.15159.i = phi i64 [ %21, %.loopexit.i ], [ 0, %.preheader55.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.15159.i
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = add nuw nsw i64 %.15159.i, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.15159.i
  br label %23

23:                                               ; preds = %23, %.lr.ph58.i
  %.057.i = phi i64 [ %21, %.lr.ph58.i ], [ %31, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.057.i
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = load double, ptr %22, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.057.i
  %28 = load double, ptr %27, align 8, !tbaa !17
  %29 = fneg double %25
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %26, double %28)
  store double %30, ptr %27, align 8, !tbaa !17
  %31 = add nuw nsw i64 %.057.i, 1
  %exitcond64.not.i = icmp eq i64 %31, %7
  br i1 %exitcond64.not.i, label %.loopexit.i, label %23, !llvm.loop !27

.lr.ph63.i:                                       ; preds = %.loopexit.i, %48
  %.262.i = phi i64 [ %49, %48 ], [ %9, %.loopexit.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.262.i
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.262.i
  %35 = load double, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.262.i
  %37 = load double, ptr %36, align 8, !tbaa !17
  %38 = fdiv double %37, %35
  store double %38, ptr %36, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %39, %.lr.ph63.i
  %.161.i = phi i64 [ 0, %.lr.ph63.i ], [ %47, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.161.i
  %41 = load double, ptr %40, align 8, !tbaa !17
  %42 = load double, ptr %36, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.161.i
  %44 = load double, ptr %43, align 8, !tbaa !17
  %45 = fneg double %41
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %42, double %44)
  store double %46, ptr %43, align 8, !tbaa !17
  %47 = add nuw nsw i64 %.161.i, 1
  %exitcond66.not.i = icmp eq i64 %47, %.262.i
  br i1 %exitcond66.not.i, label %48, label %39, !llvm.loop !28

48:                                               ; preds = %39
  %49 = add nsw i64 %.262.i, -1
  %50 = icmp sgt i64 %.262.i, 1
  br i1 %50, label %.lr.ph63.i, label %denseGETRS.exit, !llvm.loop !29

denseGETRS.exit:                                  ; preds = %48, %3, %.preheader55.i
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = load double, ptr %51, align 8, !tbaa !17
  %53 = load double, ptr %2, align 8, !tbaa !17
  %54 = fdiv double %53, %52
  store double %54, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @denseGETRS(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.preheader55:                                     ; preds = %14
  %6 = add nsw i64 %1, -1
  %.not71 = icmp eq i64 %1, 1
  br i1 %.not71, label %._crit_edge, label %.lr.ph58

.lr.ph:                                           ; preds = %4, %14
  %.05056 = phi i64 [ %15, %14 ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05056
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %.not = icmp eq i64 %8, %.05056
  br i1 %.not, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05056
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 %8
  %13 = load double, ptr %12, align 8, !tbaa !17
  store double %13, ptr %10, align 8, !tbaa !17
  store double %11, ptr %12, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %.lr.ph, %9
  %15 = add nuw nsw i64 %.05056, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %.preheader55, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %20
  %exitcond65.not = icmp eq i64 %18, %6
  br i1 %exitcond65.not, label %.lr.ph63, label %.lr.ph58, !llvm.loop !26

.lr.ph58:                                         ; preds = %.preheader55, %.loopexit
  %.15159 = phi i64 [ %18, %.loopexit ], [ 0, %.preheader55 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.15159
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = add nuw nsw i64 %.15159, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.15159
  br label %20

20:                                               ; preds = %.lr.ph58, %20
  %.057 = phi i64 [ %18, %.lr.ph58 ], [ %28, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.057
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = load double, ptr %19, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.057
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = fneg double %22
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %23, double %25)
  store double %27, ptr %24, align 8, !tbaa !17
  %28 = add nuw nsw i64 %.057, 1
  %exitcond64.not = icmp eq i64 %28, %1
  br i1 %exitcond64.not, label %.loopexit, label %20, !llvm.loop !27

.lr.ph63:                                         ; preds = %.loopexit, %45
  %.262 = phi i64 [ %46, %45 ], [ %6, %.loopexit ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.262
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.262
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.262
  %34 = load double, ptr %33, align 8, !tbaa !17
  %35 = fdiv double %34, %32
  store double %35, ptr %33, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %.lr.ph63, %36
  %.161 = phi i64 [ 0, %.lr.ph63 ], [ %44, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.161
  %38 = load double, ptr %37, align 8, !tbaa !17
  %39 = load double, ptr %33, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.161
  %41 = load double, ptr %40, align 8, !tbaa !17
  %42 = fneg double %38
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %39, double %41)
  store double %43, ptr %40, align 8, !tbaa !17
  %44 = add nuw nsw i64 %.161, 1
  %exitcond66.not = icmp eq i64 %44, %.262
  br i1 %exitcond66.not, label %45, label %36, !llvm.loop !28

45:                                               ; preds = %36
  %46 = add nsw i64 %.262, -1
  %47 = icmp sgt i64 %.262, 1
  br i1 %47, label %.lr.ph63, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %45, %4, %.preheader55
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = load double, ptr %48, align 8, !tbaa !17
  %50 = load double, ptr %3, align 8, !tbaa !17
  %51 = fdiv double %50, %49
  store double %51, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @DensePOTRF(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph46.i, label %densePOTRF.exit

.lr.ph46.i:                                       ; preds = %1, %._crit_edge.i
  %.03344.i = phi i64 [ %33, %._crit_edge.i ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.03344.i
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.not.i = icmp eq i64 %.03344.i, 0
  br i1 %.not.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph46.i, %21
  %.03442.i = phi i64 [ %22, %21 ], [ %.03344.i, %.lr.ph46.i ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03442.i
  %.promoted.i = load double, ptr %9, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %.041.i = phi i64 [ 0, %.preheader.i ], [ %20, %10 ]
  %11 = phi double [ %.promoted.i, %.preheader.i ], [ %19, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.041.i
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.03442.i
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.03344.i
  %17 = load double, ptr %16, align 8, !tbaa !17
  %18 = fneg double %15
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %17, double %11)
  store double %19, ptr %9, align 8, !tbaa !17
  %20 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %20, %.03344.i
  br i1 %exitcond.not.i, label %21, label %10, !llvm.loop !30

21:                                               ; preds = %10
  %22 = add nuw nsw i64 %.03442.i, 1
  %exitcond48.not.i = icmp eq i64 %22, %5
  br i1 %exitcond48.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %21, %.lr.ph46.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03344.i
  %24 = load double, ptr %23, align 8, !tbaa !17
  %25 = fcmp ugt double %24, 0.000000e+00
  br i1 %25, label %.lr.ph.preheader.i, label %26

26:                                               ; preds = %.loopexit.i
  %27 = add nuw nsw i64 %.03344.i, 1
  br label %densePOTRF.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit.i
  %28 = tail call double @SUNRsqrt(double noundef %24) #6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.143.i = phi i64 [ %32, %.lr.ph.i ], [ %.03344.i, %.lr.ph.preheader.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.143.i
  %30 = load double, ptr %29, align 8, !tbaa !17
  %31 = fdiv double %30, %28
  store double %31, ptr %29, align 8, !tbaa !17
  %32 = add nuw nsw i64 %.143.i, 1
  %exitcond49.not.i = icmp eq i64 %32, %5
  br i1 %exitcond49.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %33 = add nuw nsw i64 %.03344.i, 1
  %exitcond50.not.i = icmp eq i64 %33, %5
  br i1 %exitcond50.not.i, label %densePOTRF.exit, label %.lr.ph46.i, !llvm.loop !33

densePOTRF.exit:                                  ; preds = %._crit_edge.i, %1, %26
  %.035.i = phi i64 [ %27, %26 ], [ 0, %1 ], [ 0, %._crit_edge.i ]
  ret i64 %.035.i
}

; Function Attrs: nounwind uwtable
define i64 @densePOTRF(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %.lr.ph46, label %.loopexit39

.lr.ph46:                                         ; preds = %2, %._crit_edge
  %.03344 = phi i64 [ %30, %._crit_edge ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.03344
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.not = icmp eq i64 %.03344, 0
  br i1 %.not.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph46, %18
  %.03442 = phi i64 [ %19, %18 ], [ %.03344, %.lr.ph46 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03442
  %.promoted = load double, ptr %6, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %.preheader, %7
  %.041 = phi i64 [ 0, %.preheader ], [ %17, %7 ]
  %8 = phi double [ %.promoted, %.preheader ], [ %16, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.041
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.03442
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.03344
  %14 = load double, ptr %13, align 8, !tbaa !17
  %15 = fneg double %12
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %14, double %8)
  store double %16, ptr %6, align 8, !tbaa !17
  %17 = add nuw nsw i64 %.041, 1
  %exitcond.not = icmp eq i64 %17, %.03344
  br i1 %exitcond.not, label %18, label %7, !llvm.loop !30

18:                                               ; preds = %7
  %19 = add nuw nsw i64 %.03442, 1
  %exitcond48.not = icmp eq i64 %19, %1
  br i1 %exitcond48.not, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %18, %.lr.ph46
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03344
  %21 = load double, ptr %20, align 8, !tbaa !17
  %22 = fcmp ugt double %21, 0.000000e+00
  br i1 %22, label %.lr.ph.preheader, label %23

23:                                               ; preds = %.loopexit
  %24 = add nuw nsw i64 %.03344, 1
  br label %.loopexit39

.lr.ph.preheader:                                 ; preds = %.loopexit
  %25 = tail call double @SUNRsqrt(double noundef %21) #6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.143 = phi i64 [ %29, %.lr.ph ], [ %.03344, %.lr.ph.preheader ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.143
  %27 = load double, ptr %26, align 8, !tbaa !17
  %28 = fdiv double %27, %25
  store double %28, ptr %26, align 8, !tbaa !17
  %29 = add nuw nsw i64 %.143, 1
  %exitcond49.not = icmp eq i64 %29, %1
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph
  %30 = add nuw nsw i64 %.03344, 1
  %exitcond50.not = icmp eq i64 %30, %1
  br i1 %exitcond50.not, label %.loopexit39, label %.lr.ph46, !llvm.loop !33

.loopexit39:                                      ; preds = %._crit_edge, %2, %23
  %.035 = phi i64 [ %24, %23 ], [ 0, %2 ], [ 0, %._crit_edge ]
  ret i64 %.035
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @DensePOTRS(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = add i64 %6, -1
  %8 = icmp sgt i64 %6, 1
  br i1 %8, label %.lr.ph.preheader.i, label %._crit_edge.i

.loopexit.i:                                      ; preds = %.lr.ph.i
  %exitcond64.not.i = icmp eq i64 %16, %7
  br i1 %exitcond64.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i, !llvm.loop !34

.lr.ph.preheader.i:                               ; preds = %2, %.loopexit.i
  %.053.i = phi i64 [ %16, %.loopexit.i ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.053.i
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.053.i
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.053.i
  %14 = load double, ptr %13, align 8, !tbaa !17
  %15 = fdiv double %14, %12
  store double %15, ptr %13, align 8, !tbaa !17
  %16 = add nuw nsw i64 %.053.i, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04952.i = phi i64 [ %24, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %17 = load double, ptr %13, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.04952.i
  %19 = load double, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.04952.i
  %21 = load double, ptr %20, align 8, !tbaa !17
  %22 = fneg double %17
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %19, double %21)
  store double %23, ptr %20, align 8, !tbaa !17
  %24 = add nuw nsw i64 %.04952.i, 1
  %exitcond.not.i = icmp eq i64 %24, %6
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.loopexit.i, %2
  %25 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %7
  %28 = load double, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %7
  %30 = load double, ptr %29, align 8, !tbaa !17
  %31 = fdiv double %30, %28
  store double %31, ptr %29, align 8, !tbaa !17
  %32 = load double, ptr %27, align 8, !tbaa !17
  %33 = fdiv double %31, %32
  store double %33, ptr %29, align 8, !tbaa !17
  br i1 %8, label %.lr.ph62.preheader.i, label %densePOTRS.exit

.lr.ph62.preheader.i:                             ; preds = %._crit_edge.i
  %34 = add nsw i64 %6, -2
  br label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge59.i, %.lr.ph62.preheader.i
  %.15060.i = phi i64 [ %50, %._crit_edge59.i ], [ %34, %.lr.ph62.preheader.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.15060.i
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %.155.i = add nuw nsw i64 %.15060.i, 1
  %37 = icmp slt i64 %.155.i, %6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.15060.i
  %.promoted.i = load double, ptr %38, align 8, !tbaa !17
  br i1 %37, label %.lr.ph58.i, label %._crit_edge59.i

.lr.ph58.i:                                       ; preds = %.lr.ph62.i, %.lr.ph58.i
  %39 = phi double [ %45, %.lr.ph58.i ], [ %.promoted.i, %.lr.ph62.i ]
  %.156.i = phi i64 [ %.1.i, %.lr.ph58.i ], [ %.155.i, %.lr.ph62.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.156.i
  %41 = load double, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.156.i
  %43 = load double, ptr %42, align 8, !tbaa !17
  %44 = fneg double %41
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %43, double %39)
  store double %45, ptr %38, align 8, !tbaa !17
  %.1.i = add nuw nsw i64 %.156.i, 1
  %exitcond65.not.i = icmp eq i64 %.1.i, %6
  br i1 %exitcond65.not.i, label %._crit_edge59.i, label %.lr.ph58.i, !llvm.loop !36

._crit_edge59.i:                                  ; preds = %.lr.ph58.i, %.lr.ph62.i
  %46 = phi double [ %.promoted.i, %.lr.ph62.i ], [ %45, %.lr.ph58.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.15060.i
  %48 = load double, ptr %47, align 8, !tbaa !17
  %49 = fdiv double %46, %48
  store double %49, ptr %38, align 8, !tbaa !17
  %50 = add nsw i64 %.15060.i, -1
  %51 = icmp sgt i64 %.15060.i, 0
  br i1 %51, label %.lr.ph62.i, label %densePOTRS.exit, !llvm.loop !37

densePOTRS.exit:                                  ; preds = %._crit_edge59.i, %._crit_edge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @densePOTRS(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = add i64 %1, -1
  %5 = icmp sgt i64 %1, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph
  %exitcond64.not = icmp eq i64 %13, %4
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph.preheader, !llvm.loop !34

.lr.ph.preheader:                                 ; preds = %3, %.loopexit
  %.053 = phi i64 [ %13, %.loopexit ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.053
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.053
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.053
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = fdiv double %11, %9
  store double %12, ptr %10, align 8, !tbaa !17
  %13 = add nuw nsw i64 %.053, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04952 = phi i64 [ %21, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %14 = load double, ptr %10, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04952
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.04952
  %18 = load double, ptr %17, align 8, !tbaa !17
  %19 = fneg double %14
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %16, double %18)
  store double %20, ptr %17, align 8, !tbaa !17
  %21 = add nuw nsw i64 %.04952, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.loopexit, %3
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %4
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %4
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %27 = load double, ptr %26, align 8, !tbaa !17
  %28 = fdiv double %27, %25
  store double %28, ptr %26, align 8, !tbaa !17
  %29 = load double, ptr %24, align 8, !tbaa !17
  %30 = fdiv double %28, %29
  store double %30, ptr %26, align 8, !tbaa !17
  br i1 %5, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %._crit_edge
  %31 = add nsw i64 %1, -2
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %._crit_edge59
  %.15060 = phi i64 [ %48, %._crit_edge59 ], [ %31, %.lr.ph62.preheader ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.15060
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %.155 = add nuw nsw i64 %.15060, 1
  %34 = icmp slt i64 %.155, %1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.15060
  %.promoted = load double, ptr %35, align 8, !tbaa !17
  br i1 %34, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %.lr.ph62, %.lr.ph58
  %36 = phi double [ %42, %.lr.ph58 ], [ %.promoted, %.lr.ph62 ]
  %.156 = phi i64 [ %.1, %.lr.ph58 ], [ %.155, %.lr.ph62 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.156
  %38 = load double, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.156
  %40 = load double, ptr %39, align 8, !tbaa !17
  %41 = fneg double %38
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %40, double %36)
  store double %42, ptr %35, align 8, !tbaa !17
  %.1 = add nuw nsw i64 %.156, 1
  %exitcond65.not = icmp eq i64 %.1, %1
  br i1 %exitcond65.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !36

._crit_edge59:                                    ; preds = %.lr.ph58, %.lr.ph62
  %43 = phi double [ %.promoted, %.lr.ph62 ], [ %42, %.lr.ph58 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.15060
  %45 = load double, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.15060
  %47 = fdiv double %43, %45
  store double %47, ptr %46, align 8, !tbaa !17
  %48 = add nsw i64 %.15060, -1
  %49 = icmp sgt i64 %.15060, 0
  br i1 %49, label %.lr.ph62, label %._crit_edge63, !llvm.loop !37

._crit_edge63:                                    ; preds = %._crit_edge59, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @DenseGEQRF(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = tail call i32 @denseGEQRF(ptr noundef %5, i64 noundef %7, i64 noundef %9, ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @denseGEQRF(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %5
  %7 = add nsw i64 %1, -1
  br label %8

8:                                                ; preds = %.lr.ph126, %.loopexit
  %indvars.iv = phi i64 [ %1, %.lr.ph126 ], [ %indvars.iv.next, %.loopexit ]
  %.087124 = phi i64 [ 0, %.lr.ph126 ], [ %62, %.loopexit ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.087124
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.087124
  %12 = load double, ptr %11, align 8, !tbaa !17
  store double 1.000000e+00, ptr %4, align 8, !tbaa !17
  %13 = sub nsw i64 %1, %.087124
  %14 = icmp slt i64 %13, 2
  br i1 %14, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.08897 = phi i64 [ %18, %.lr.ph ], [ 1, %8 ]
  %.08996 = phi double [ %17, %.lr.ph ], [ 0.000000e+00, %8 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.08897
  %15 = load double, ptr %gep, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.08897
  store double %15, ptr %16, align 8, !tbaa !17
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.08996)
  %18 = add nuw nsw i64 %.08897, 1
  %exitcond.not = icmp eq i64 %18, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph
  %19 = fcmp une double %17, 0.000000e+00
  br i1 %19, label %.lr.ph101.preheader, label %._crit_edge.thread

.lr.ph101.preheader:                              ; preds = %._crit_edge
  %20 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %17)
  %21 = tail call double @SUNRsqrt(double noundef %20) #6
  %22 = fcmp ugt double %12, 0.000000e+00
  %23 = fsub double %12, %21
  %24 = fneg double %17
  %25 = fadd double %12, %21
  %26 = fdiv double %24, %25
  %27 = select i1 %22, double %26, double %23
  %28 = fmul double %27, %27
  %29 = fmul double %28, 2.000000e+00
  %30 = fadd double %17, %28
  %31 = fdiv double %29, %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.087124
  store double %31, ptr %32, align 8, !tbaa !17
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %.199 = phi i64 [ %36, %.lr.ph101 ], [ 1, %.lr.ph101.preheader ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.199
  %34 = load double, ptr %33, align 8, !tbaa !17
  %35 = fdiv double %34, %27
  store double %35, ptr %33, align 8, !tbaa !17
  %36 = add nuw nsw i64 %.199, 1
  %exitcond129.not = icmp eq i64 %36, %indvars.iv
  br i1 %exitcond129.not, label %.lr.ph118, label %.lr.ph101, !llvm.loop !39

._crit_edge.thread:                               ; preds = %8, %._crit_edge
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.087124
  store double 0.000000e+00, ptr %37, align 8, !tbaa !17
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph101, %._crit_edge.thread
  %38 = icmp sgt i64 %13, 0
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.087124
  br label %40

40:                                               ; preds = %.lr.ph118, %._crit_edge115
  %.0116 = phi i64 [ %.087124, %.lr.ph118 ], [ %57, %._crit_edge115 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0116
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %invariant.gep102 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.087124
  br i1 %38, label %.lr.ph107, label %._crit_edge115

.lr.ph107:                                        ; preds = %40, %.lr.ph107
  %.2105 = phi i64 [ %47, %.lr.ph107 ], [ 0, %40 ]
  %.190104 = phi double [ %46, %.lr.ph107 ], [ 0.000000e+00, %40 ]
  %gep103 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep102, i64 %.2105
  %43 = load double, ptr %gep103, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.2105
  %45 = load double, ptr %44, align 8, !tbaa !17
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %.190104)
  %47 = add nuw nsw i64 %.2105, 1
  %exitcond130.not = icmp eq i64 %47, %indvars.iv
  br i1 %exitcond130.not, label %.lr.ph114, label %.lr.ph107, !llvm.loop !40

.lr.ph114:                                        ; preds = %.lr.ph107
  %48 = load double, ptr %39, align 8, !tbaa !17
  %49 = fneg double %48
  %50 = fmul double %46, %49
  br label %51

51:                                               ; preds = %.lr.ph114, %51
  %.3112 = phi i64 [ 0, %.lr.ph114 ], [ %56, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.3112
  %53 = load double, ptr %52, align 8, !tbaa !17
  %gep111 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep102, i64 %.3112
  %54 = load double, ptr %gep111, align 8, !tbaa !17
  %55 = tail call double @llvm.fmuladd.f64(double %50, double %53, double %54)
  store double %55, ptr %gep111, align 8, !tbaa !17
  %56 = add nuw nsw i64 %.3112, 1
  %exitcond131.not = icmp eq i64 %56, %indvars.iv
  br i1 %exitcond131.not, label %._crit_edge115, label %51, !llvm.loop !41

._crit_edge115:                                   ; preds = %51, %40
  %57 = add nuw nsw i64 %.0116, 1
  %exitcond132.not = icmp eq i64 %57, %2
  br i1 %exitcond132.not, label %._crit_edge119, label %40, !llvm.loop !42

._crit_edge119:                                   ; preds = %._crit_edge115
  %58 = icmp sge i64 %.087124, %7
  %brmerge = or i1 %58, %14
  br i1 %brmerge, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %._crit_edge119, %.lr.ph123
  %.4122 = phi i64 [ %61, %.lr.ph123 ], [ 1, %._crit_edge119 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.4122
  %60 = load double, ptr %59, align 8, !tbaa !17
  %gep121 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.4122
  store double %60, ptr %gep121, align 8, !tbaa !17
  %61 = add nuw nsw i64 %.4122, 1
  %exitcond134.not = icmp eq i64 %61, %indvars.iv
  br i1 %exitcond134.not, label %.loopexit, label %.lr.ph123, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph123, %._crit_edge119
  %62 = add nuw nsw i64 %.087124, 1
  %indvars.iv.next = add i64 %indvars.iv, -1
  %exitcond135.not = icmp eq i64 %62, %2
  br i1 %exitcond135.not, label %._crit_edge127, label %8, !llvm.loop !44

._crit_edge127:                                   ; preds = %.loopexit, %5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @DenseORMQR(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %16, i1 false), !tbaa !17
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.04854.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %5 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.04854.i
  %18 = load double, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.04854.i
  store double %18, ptr %19, align 8, !tbaa !17
  %20 = add nuw nsw i64 %.04854.i, 1
  %exitcond.not.i = icmp eq i64 %20, %11
  br i1 %exitcond.not.i, label %.preheader53.i, label %.lr.ph.i, !llvm.loop !45

.preheader.i:                                     ; preds = %.lr.ph56.preheader.i, %.preheader53.i
  br i1 %12, label %.lr.ph66.preheader.i, label %denseORMQR.exit

.lr.ph66.preheader.i:                             ; preds = %.preheader.i
  %21 = add i64 %9, 1
  %22 = sub i64 %21, %11
  br label %.lr.ph66.i

.loopexit.i:                                      ; preds = %44, %._crit_edge.i
  %23 = icmp samesign ugt i64 %.065.in.i, 1
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  br i1 %23, label %.lr.ph66.i, label %denseORMQR.exit, !llvm.loop !46

.lr.ph66.i:                                       ; preds = %.loopexit.i, %.lr.ph66.preheader.i
  %indvars.iv.i = phi i64 [ %22, %.lr.ph66.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.065.in.i = phi i64 [ %11, %.lr.ph66.preheader.i ], [ %.065.i, %.loopexit.i ]
  %.065.i = add nsw i64 %.065.in.i, -1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.065.i
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store double 1.000000e+00, ptr %4, align 8, !tbaa !17
  %26 = getelementptr [8 x i8], ptr %3, i64 %.065.i
  %27 = load double, ptr %26, align 8, !tbaa !17
  %28 = sub nsw i64 %9, %.065.i
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %.lr.ph59.i, label %._crit_edge.i

.lr.ph59.i:                                       ; preds = %.lr.ph66.i, %.lr.ph59.i
  %.258.i = phi i64 [ %37, %.lr.ph59.i ], [ 1, %.lr.ph66.i ]
  %.04957.i = phi double [ %36, %.lr.ph59.i ], [ %27, %.lr.ph66.i ]
  %30 = add nsw i64 %.258.i, %.065.i
  %31 = getelementptr inbounds [8 x i8], ptr %25, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.258.i
  store double %32, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds [8 x i8], ptr %3, i64 %30
  %35 = load double, ptr %34, align 8, !tbaa !17
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %35, double %.04957.i)
  %37 = add nuw nsw i64 %.258.i, 1
  %38 = icmp slt i64 %37, %28
  br i1 %38, label %.lr.ph59.i, label %.lr.ph63.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.lr.ph66.i
  %39 = icmp eq i64 %28, 1
  br i1 %39, label %.lr.ph63.i, label %.loopexit.i

.lr.ph63.i:                                       ; preds = %.lr.ph59.i, %._crit_edge.i
  %.049.lcssa73.i = phi double [ %27, %._crit_edge.i ], [ %36, %.lr.ph59.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.065.i
  %41 = load double, ptr %40, align 8, !tbaa !17
  %42 = fneg double %41
  %43 = fmul double %.049.lcssa73.i, %42
  br label %44

44:                                               ; preds = %44, %.lr.ph63.i
  %.361.i = phi i64 [ 0, %.lr.ph63.i ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.361.i
  %46 = load double, ptr %45, align 8, !tbaa !17
  %gep.i = getelementptr [8 x i8], ptr %26, i64 %.361.i
  %47 = load double, ptr %gep.i, align 8, !tbaa !17
  %48 = tail call double @llvm.fmuladd.f64(double %43, double %46, double %47)
  store double %48, ptr %gep.i, align 8, !tbaa !17
  %49 = add nuw nsw i64 %.361.i, 1
  %exitcond69.not.i = icmp eq i64 %49, %indvars.iv.i
  br i1 %exitcond69.not.i, label %.loopexit.i, label %44, !llvm.loop !48

denseORMQR.exit:                                  ; preds = %.loopexit.i, %.preheader.i
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @denseORMQR(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #1 {
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %12, i1 false), !tbaa !17
  br label %.preheader

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04854 = phi i64 [ %16, %.lr.ph ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.04854
  %14 = load double, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.04854
  store double %14, ptr %15, align 8, !tbaa !17
  %16 = add nuw nsw i64 %.04854, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %.preheader53, label %.lr.ph, !llvm.loop !45

.preheader:                                       ; preds = %.lr.ph56.preheader, %.preheader53
  br i1 %8, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %.preheader
  %17 = add i64 %1, 1
  %18 = sub i64 %17, %2
  br label %.lr.ph66

.loopexit:                                        ; preds = %40, %._crit_edge
  %19 = icmp samesign ugt i64 %.065.in, 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %19, label %.lr.ph66, label %._crit_edge67, !llvm.loop !46

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.loopexit
  %indvars.iv = phi i64 [ %18, %.lr.ph66.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.065.in = phi i64 [ %2, %.lr.ph66.preheader ], [ %.065, %.loopexit ]
  %.065 = add nsw i64 %.065.in, -1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.065
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store double 1.000000e+00, ptr %6, align 8, !tbaa !17
  %22 = getelementptr [8 x i8], ptr %5, i64 %.065
  %23 = load double, ptr %22, align 8, !tbaa !17
  %24 = sub nsw i64 %1, %.065
  %25 = icmp sgt i64 %24, 1
  br i1 %25, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.lr.ph66, %.lr.ph59
  %.258 = phi i64 [ %33, %.lr.ph59 ], [ 1, %.lr.ph66 ]
  %.04957 = phi double [ %32, %.lr.ph59 ], [ %23, %.lr.ph66 ]
  %26 = add nsw i64 %.258, %.065
  %27 = getelementptr inbounds [8 x i8], ptr %21, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.258
  store double %28, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 %26
  %31 = load double, ptr %30, align 8, !tbaa !17
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %31, double %.04957)
  %33 = add nuw nsw i64 %.258, 1
  %34 = icmp slt i64 %33, %24
  br i1 %34, label %.lr.ph59, label %.lr.ph63, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph66
  %35 = icmp eq i64 %24, 1
  br i1 %35, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %.lr.ph59, %._crit_edge
  %.049.lcssa73 = phi double [ %23, %._crit_edge ], [ %32, %.lr.ph59 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.065
  %37 = load double, ptr %36, align 8, !tbaa !17
  %38 = fneg double %37
  %39 = fmul double %.049.lcssa73, %38
  br label %40

40:                                               ; preds = %.lr.ph63, %40
  %.361 = phi i64 [ 0, %.lr.ph63 ], [ %45, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.361
  %42 = load double, ptr %41, align 8, !tbaa !17
  %gep = getelementptr [8 x i8], ptr %22, i64 %.361
  %43 = load double, ptr %gep, align 8, !tbaa !17
  %44 = tail call double @llvm.fmuladd.f64(double %39, double %42, double %43)
  store double %44, ptr %gep, align 8, !tbaa !17
  %45 = add nuw nsw i64 %.361, 1
  %exitcond69.not = icmp eq i64 %45, %indvars.iv
  br i1 %exitcond69.not, label %.loopexit, label %40, !llvm.loop !48

._crit_edge67:                                    ; preds = %.loopexit, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @DenseCopy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp sgt i64 %10, 0
  %12 = icmp sgt i64 %8, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.lr.ph.us.i, label %denseCopy.exit

.lr.ph.us.i:                                      ; preds = %2, %._crit_edge.us.i
  %.01315.us.i = phi i64 [ %22, %._crit_edge.us.i ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01315.us.i
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01315.us.i
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %17, %.lr.ph.us.i
  %.014.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %21, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.014.us.i
  %19 = load double, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.014.us.i
  store double %19, ptr %20, align 8, !tbaa !17
  %21 = add nuw nsw i64 %.014.us.i, 1
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17, !llvm.loop !49

._crit_edge.us.i:                                 ; preds = %17
  %22 = add nuw nsw i64 %.01315.us.i, 1
  %exitcond20.not.i = icmp eq i64 %22, %10
  br i1 %exitcond20.not.i, label %denseCopy.exit, label %.lr.ph.us.i, !llvm.loop !50

denseCopy.exit:                                   ; preds = %._crit_edge.us.i, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @denseCopy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp sgt i64 %3, 0
  %6 = icmp sgt i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.lr.ph.us, label %._crit_edge18

.lr.ph.us:                                        ; preds = %4, %._crit_edge.us
  %.01315.us = phi i64 [ %16, %._crit_edge.us ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01315.us
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01315.us
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %.lr.ph.us, %11
  %.014.us = phi i64 [ 0, %.lr.ph.us ], [ %15, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.014.us
  %13 = load double, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.014.us
  store double %13, ptr %14, align 8, !tbaa !17
  %15 = add nuw nsw i64 %.014.us, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !49

._crit_edge.us:                                   ; preds = %11
  %16 = add nuw nsw i64 %.01315.us, 1
  %exitcond20.not = icmp eq i64 %16, %3
  br i1 %exitcond20.not, label %._crit_edge18, label %.lr.ph.us, !llvm.loop !50

._crit_edge18:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @DenseScale(double noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp sgt i64 %8, 0
  %10 = icmp sgt i64 %6, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %.lr.ph.us.i, label %denseScale.exit

.lr.ph.us.i:                                      ; preds = %2, %._crit_edge.us.i
  %.01012.us.i = phi i64 [ %18, %._crit_edge.us.i ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01012.us.i
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %13, %.lr.ph.us.i
  %.011.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.011.us.i
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = fmul double %0, %15
  store double %16, ptr %14, align 8, !tbaa !17
  %17 = add nuw nsw i64 %.011.us.i, 1
  %exitcond.not.i = icmp eq i64 %17, %6
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !51

._crit_edge.us.i:                                 ; preds = %13
  %18 = add nuw nsw i64 %.01012.us.i, 1
  %exitcond17.not.i = icmp eq i64 %18, %8
  br i1 %exitcond17.not.i, label %denseScale.exit, label %.lr.ph.us.i, !llvm.loop !52

denseScale.exit:                                  ; preds = %._crit_edge.us.i, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @denseScale(double noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp sgt i64 %3, 0
  %6 = icmp sgt i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.lr.ph.us, label %._crit_edge15

.lr.ph.us:                                        ; preds = %4, %._crit_edge.us
  %.01012.us = phi i64 [ %14, %._crit_edge.us ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01012.us
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %.lr.ph.us, %9
  %.011.us = phi i64 [ 0, %.lr.ph.us ], [ %13, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.011.us
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = fmul double %0, %11
  store double %12, ptr %10, align 8, !tbaa !17
  %13 = add nuw nsw i64 %.011.us, 1
  %exitcond.not = icmp eq i64 %13, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !51

._crit_edge.us:                                   ; preds = %9
  %14 = add nuw nsw i64 %.01012.us, 1
  %exitcond17.not = icmp eq i64 %14, %3
  br i1 %exitcond17.not, label %._crit_edge15, label %.lr.ph.us, !llvm.loop !52

._crit_edge15:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @DenseMatvec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %.preheader.i, label %denseMatvec.exit

.preheader.i:                                     ; preds = %3
  %11 = shl nuw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %11, i1 false), !tbaa !17
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %.lr.ph22.us.i, label %denseMatvec.exit

.lr.ph22.us.i:                                    ; preds = %.preheader.i, %._crit_edge.us.i
  %.01823.us.i = phi i64 [ %24, %._crit_edge.us.i ], [ 0, %.preheader.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01823.us.i
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01823.us.i
  br label %16

16:                                               ; preds = %16, %.lr.ph22.us.i
  %.121.us.i = phi i64 [ 0, %.lr.ph22.us.i ], [ %23, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.121.us.i
  %18 = load double, ptr %17, align 8, !tbaa !17
  %19 = load double, ptr %15, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.121.us.i
  %21 = load double, ptr %20, align 8, !tbaa !17
  %22 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %21)
  store double %22, ptr %20, align 8, !tbaa !17
  %23 = add nuw nsw i64 %.121.us.i, 1
  %exitcond.not.i = icmp eq i64 %23, %7
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16, !llvm.loop !53

._crit_edge.us.i:                                 ; preds = %16
  %24 = add nuw nsw i64 %.01823.us.i, 1
  %exitcond27.not.i = icmp eq i64 %24, %9
  br i1 %exitcond27.not.i, label %denseMatvec.exit, label %.lr.ph22.us.i, !llvm.loop !54

denseMatvec.exit:                                 ; preds = %._crit_edge.us.i, %3, %.preheader.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @denseMatvec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.preheader, label %._crit_edge25

.preheader:                                       ; preds = %5
  %7 = shl nuw i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %7, i1 false), !tbaa !17
  %8 = icmp sgt i64 %4, 0
  br i1 %8, label %.lr.ph22.us, label %._crit_edge25

.lr.ph22.us:                                      ; preds = %.preheader, %._crit_edge.us
  %.01823.us = phi i64 [ %20, %._crit_edge.us ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01823.us
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01823.us
  br label %12

12:                                               ; preds = %.lr.ph22.us, %12
  %.121.us = phi i64 [ 0, %.lr.ph22.us ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.121.us
  %14 = load double, ptr %13, align 8, !tbaa !17
  %15 = load double, ptr %11, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.121.us
  %17 = load double, ptr %16, align 8, !tbaa !17
  %18 = tail call double @llvm.fmuladd.f64(double %14, double %15, double %17)
  store double %18, ptr %16, align 8, !tbaa !17
  %19 = add nuw nsw i64 %.121.us, 1
  %exitcond.not = icmp eq i64 %19, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !53

._crit_edge.us:                                   ; preds = %12
  %20 = add nuw nsw i64 %.01823.us, 1
  %exitcond27.not = icmp eq i64 %20, %4
  br i1 %exitcond27.not, label %._crit_edge25, label %.lr.ph22.us, !llvm.loop !54

._crit_edge25:                                    ; preds = %._crit_edge.us, %5, %.preheader
  ret void
}

declare double @SUNRabs(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @SUNRsqrt(double noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @denseAddIdentity(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.05
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = fadd double %7, 1.000000e+00
  store double %8, ptr %6, align 8, !tbaa !17
  %9 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 72}
!4 = !{!"_DlsMat", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !8, i64 64, !11, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p2 double", !10, i64 0}
!12 = !{!4, !8, i64 8}
!13 = !{!4, !8, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = distinct !{!19, !15}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
