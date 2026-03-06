; ModuleID = 'bench/sundials/original/sundials_dense.ll'
source_filename = "bench/sundials/original/sundials_dense.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNDlsMat_DenseGETRF(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph91.i, label %SUNDlsMat_denseGETRF.exit

.loopexit75.i:                                    ; preds = %..loopexit_crit_edge.us.i, %.preheader74.i, %.loopexit77.i
  %exitcond103.not.i = icmp eq i64 %12, %8
  br i1 %exitcond103.not.i, label %SUNDlsMat_denseGETRF.exit, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %2, %.loopexit75.i
  %.06889.i = phi i64 [ %12, %.loopexit75.i ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.06889.i
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = add nuw nsw i64 %.06889.i, 1
  %13 = icmp slt i64 %12, %6
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph91.i, %.lr.ph.i
  %.06679.i = phi i64 [ %21, %.lr.ph.i ], [ %12, %.lr.ph91.i ]
  %.06978.i = phi i64 [ %.170.i, %.lr.ph.i ], [ %.06889.i, %.lr.ph91.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.06679.i
  %15 = load double, ptr %14, align 8, !tbaa !15
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = getelementptr inbounds [8 x i8], ptr %11, i64 %.06978.i
  %18 = load double, ptr %17, align 8, !tbaa !15
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp ogt double %16, %19
  %.170.i = select i1 %20, i64 %.06679.i, i64 %.06978.i
  %21 = add nuw nsw i64 %.06679.i, 1
  %exitcond.not.i = icmp eq i64 %21, %6
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph91.i
  %.069.lcssa.i = phi i64 [ %.06889.i, %.lr.ph91.i ], [ %.170.i, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.06889.i
  store i64 %.069.lcssa.i, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds [8 x i8], ptr %11, i64 %.069.lcssa.i
  %24 = load double, ptr %23, align 8, !tbaa !15
  %25 = fcmp oeq double %24, 0.000000e+00
  br i1 %25, label %SUNDlsMat_denseGETRF.exit, label %26

26:                                               ; preds = %._crit_edge.i
  %.not.i = icmp eq i64 %.069.lcssa.i, %.06889.i
  br i1 %.not.i, label %.loopexit77.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %26, %.lr.ph81.i
  %.180.i = phi i64 [ %33, %.lr.ph81.i ], [ 0, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.180.i
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %.069.lcssa.i
  %30 = load double, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.06889.i
  %32 = load double, ptr %31, align 8, !tbaa !15
  store double %32, ptr %29, align 8, !tbaa !15
  store double %30, ptr %31, align 8, !tbaa !15
  %33 = add nuw nsw i64 %.180.i, 1
  %exitcond99.not.i = icmp eq i64 %33, %8
  br i1 %exitcond99.not.i, label %.loopexit77.i, label %.lr.ph81.i

.loopexit77.i:                                    ; preds = %.lr.ph81.i, %26
  %34 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.06889.i
  %35 = load double, ptr %34, align 8, !tbaa !15
  %36 = fdiv double 1.000000e+00, %35
  br i1 %13, label %.lr.ph84.i, label %.loopexit75.i

.preheader74.i:                                   ; preds = %.lr.ph84.i
  %.not112.i = icmp slt i64 %12, %8
  br i1 %.not112.i, label %.lr.ph88.split.us.i, label %.loopexit75.i

.lr.ph88.split.us.i:                              ; preds = %.preheader74.i, %..loopexit_crit_edge.us.i
  %.06787.us.i = phi i64 [ %42, %..loopexit_crit_edge.us.i ], [ %12, %.preheader74.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.06787.us.i
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.06889.i
  %40 = load double, ptr %39, align 8, !tbaa !15
  %41 = fcmp une double %40, 0.000000e+00
  br i1 %41, label %.preheader.us.i, label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %43, %.lr.ph88.split.us.i
  %42 = add nuw nsw i64 %.06787.us.i, 1
  %exitcond102.not.i = icmp eq i64 %42, %8
  br i1 %exitcond102.not.i, label %.loopexit75.i, label %.lr.ph88.split.us.i

43:                                               ; preds = %.preheader.us.i, %43
  %.385.us.i = phi i64 [ %12, %.preheader.us.i ], [ %49, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.385.us.i
  %45 = load double, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.385.us.i
  %47 = load double, ptr %46, align 8, !tbaa !15
  %48 = tail call double @llvm.fmuladd.f64(double %50, double %45, double %47)
  store double %48, ptr %46, align 8, !tbaa !15
  %49 = add nuw nsw i64 %.385.us.i, 1
  %exitcond101.not.i = icmp eq i64 %49, %6
  br i1 %exitcond101.not.i, label %..loopexit_crit_edge.us.i, label %43

.preheader.us.i:                                  ; preds = %.lr.ph88.split.us.i
  %50 = fneg double %40
  br label %43

.lr.ph84.i:                                       ; preds = %.loopexit77.i, %.lr.ph84.i
  %.282.i = phi i64 [ %54, %.lr.ph84.i ], [ %12, %.loopexit77.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.282.i
  %52 = load double, ptr %51, align 8, !tbaa !15
  %53 = fmul double %36, %52
  store double %53, ptr %51, align 8, !tbaa !15
  %54 = add nuw nsw i64 %.282.i, 1
  %exitcond100.not.i = icmp eq i64 %54, %6
  br i1 %exitcond100.not.i, label %.preheader74.i, label %.lr.ph84.i

SUNDlsMat_denseGETRF.exit:                        ; preds = %.loopexit75.i, %._crit_edge.i, %2
  %.0.i = phi i64 [ 0, %2 ], [ %12, %._crit_edge.i ], [ 0, %.loopexit75.i ]
  ret i64 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNDlsMat_denseGETRF(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %.lr.ph91, label %._crit_edge92

.loopexit75:                                      ; preds = %..loopexit_crit_edge.us, %.preheader74, %.loopexit77
  %exitcond103.not = icmp eq i64 %8, %2
  br i1 %exitcond103.not, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %4, %.loopexit75
  %.06889 = phi i64 [ %8, %.loopexit75 ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.06889
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = add nuw nsw i64 %.06889, 1
  %9 = icmp slt i64 %8, %1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph91, %.lr.ph
  %.06679 = phi i64 [ %17, %.lr.ph ], [ %8, %.lr.ph91 ]
  %.06978 = phi i64 [ %.170, %.lr.ph ], [ %.06889, %.lr.ph91 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06679
  %11 = load double, ptr %10, align 8, !tbaa !15
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = getelementptr inbounds [8 x i8], ptr %7, i64 %.06978
  %14 = load double, ptr %13, align 8, !tbaa !15
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp ogt double %12, %15
  %.170 = select i1 %16, i64 %.06679, i64 %.06978
  %17 = add nuw nsw i64 %.06679, 1
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph91
  %.069.lcssa = phi i64 [ %.06889, %.lr.ph91 ], [ %.170, %.lr.ph ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.06889
  store i64 %.069.lcssa, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds [8 x i8], ptr %7, i64 %.069.lcssa
  %20 = load double, ptr %19, align 8, !tbaa !15
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %._crit_edge92, label %22

22:                                               ; preds = %._crit_edge
  %.not = icmp eq i64 %.069.lcssa, %.06889
  br i1 %.not, label %.loopexit77, label %.lr.ph81

.lr.ph81:                                         ; preds = %22, %.lr.ph81
  %.180 = phi i64 [ %29, %.lr.ph81 ], [ 0, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.180
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %.069.lcssa
  %26 = load double, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.06889
  %28 = load double, ptr %27, align 8, !tbaa !15
  store double %28, ptr %25, align 8, !tbaa !15
  store double %26, ptr %27, align 8, !tbaa !15
  %29 = add nuw nsw i64 %.180, 1
  %exitcond99.not = icmp eq i64 %29, %2
  br i1 %exitcond99.not, label %.loopexit77, label %.lr.ph81

.loopexit77:                                      ; preds = %.lr.ph81, %22
  %30 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.06889
  %31 = load double, ptr %30, align 8, !tbaa !15
  %32 = fdiv double 1.000000e+00, %31
  br i1 %9, label %.lr.ph84, label %.loopexit75

.preheader74:                                     ; preds = %.lr.ph84
  %.not112 = icmp slt i64 %8, %2
  br i1 %.not112, label %.lr.ph88.split.us, label %.loopexit75

.lr.ph88.split.us:                                ; preds = %.preheader74, %..loopexit_crit_edge.us
  %.06787.us = phi i64 [ %38, %..loopexit_crit_edge.us ], [ %8, %.preheader74 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.06787.us
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.06889
  %36 = load double, ptr %35, align 8, !tbaa !15
  %37 = fcmp une double %36, 0.000000e+00
  br i1 %37, label %.preheader.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %39, %.lr.ph88.split.us
  %38 = add nuw nsw i64 %.06787.us, 1
  %exitcond102.not = icmp eq i64 %38, %2
  br i1 %exitcond102.not, label %.loopexit75, label %.lr.ph88.split.us

39:                                               ; preds = %.preheader.us, %39
  %.385.us = phi i64 [ %8, %.preheader.us ], [ %45, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.385.us
  %41 = load double, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.385.us
  %43 = load double, ptr %42, align 8, !tbaa !15
  %44 = tail call double @llvm.fmuladd.f64(double %46, double %41, double %43)
  store double %44, ptr %42, align 8, !tbaa !15
  %45 = add nuw nsw i64 %.385.us, 1
  %exitcond101.not = icmp eq i64 %45, %1
  br i1 %exitcond101.not, label %..loopexit_crit_edge.us, label %39

.preheader.us:                                    ; preds = %.lr.ph88.split.us
  %46 = fneg double %36
  br label %39

.lr.ph84:                                         ; preds = %.loopexit77, %.lr.ph84
  %.282 = phi i64 [ %50, %.lr.ph84 ], [ %8, %.loopexit77 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.282
  %48 = load double, ptr %47, align 8, !tbaa !15
  %49 = fmul double %32, %48
  store double %49, ptr %47, align 8, !tbaa !15
  %50 = add nuw nsw i64 %.282, 1
  %exitcond100.not = icmp eq i64 %50, %1
  br i1 %exitcond100.not, label %.preheader74, label %.lr.ph84

._crit_edge92:                                    ; preds = %._crit_edge, %.loopexit75, %4
  %.0 = phi i64 [ 0, %4 ], [ 0, %.loopexit75 ], [ %8, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_DenseGETRS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i, label %SUNDlsMat_denseGETRS.exit

.preheader55.i:                                   ; preds = %17
  %9 = add nsw i64 %7, -1
  %.not71.i = icmp eq i64 %7, 1
  br i1 %.not71.i, label %SUNDlsMat_denseGETRS.exit, label %.lr.ph58.i

.lr.ph.i:                                         ; preds = %3, %17
  %.05056.i = phi i64 [ %18, %17 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.05056.i
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %.not.i = icmp eq i64 %11, %.05056.i
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05056.i
  %14 = load double, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %16 = load double, ptr %15, align 8, !tbaa !15
  store double %16, ptr %13, align 8, !tbaa !15
  store double %14, ptr %15, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %12, %.lr.ph.i
  %18 = add nuw nsw i64 %.05056.i, 1
  %exitcond.not.i = icmp eq i64 %18, %7
  br i1 %exitcond.not.i, label %.preheader55.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %23
  %exitcond65.not.i = icmp eq i64 %21, %9
  br i1 %exitcond65.not.i, label %.lr.ph63.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.preheader55.i, %.loopexit.i
  %.15159.i = phi i64 [ %21, %.loopexit.i ], [ 0, %.preheader55.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.15159.i
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = add nuw nsw i64 %.15159.i, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.15159.i
  br label %23

23:                                               ; preds = %23, %.lr.ph58.i
  %.057.i = phi i64 [ %21, %.lr.ph58.i ], [ %31, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.057.i
  %25 = load double, ptr %24, align 8, !tbaa !15
  %26 = load double, ptr %22, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.057.i
  %28 = load double, ptr %27, align 8, !tbaa !15
  %29 = fneg double %25
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %26, double %28)
  store double %30, ptr %27, align 8, !tbaa !15
  %31 = add nuw nsw i64 %.057.i, 1
  %exitcond64.not.i = icmp eq i64 %31, %7
  br i1 %exitcond64.not.i, label %.loopexit.i, label %23

.lr.ph63.i:                                       ; preds = %.loopexit.i, %48
  %.262.i = phi i64 [ %49, %48 ], [ %9, %.loopexit.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.262.i
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.262.i
  %35 = load double, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.262.i
  %37 = load double, ptr %36, align 8, !tbaa !15
  %38 = fdiv double %37, %35
  store double %38, ptr %36, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %39, %.lr.ph63.i
  %.161.i = phi i64 [ 0, %.lr.ph63.i ], [ %47, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.161.i
  %41 = load double, ptr %40, align 8, !tbaa !15
  %42 = load double, ptr %36, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.161.i
  %44 = load double, ptr %43, align 8, !tbaa !15
  %45 = fneg double %41
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %42, double %44)
  store double %46, ptr %43, align 8, !tbaa !15
  %47 = add nuw nsw i64 %.161.i, 1
  %exitcond66.not.i = icmp eq i64 %47, %.262.i
  br i1 %exitcond66.not.i, label %48, label %39

48:                                               ; preds = %39
  %49 = add nsw i64 %.262.i, -1
  %50 = icmp sgt i64 %.262.i, 1
  br i1 %50, label %.lr.ph63.i, label %SUNDlsMat_denseGETRS.exit

SUNDlsMat_denseGETRS.exit:                        ; preds = %48, %3, %.preheader55.i
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = load double, ptr %51, align 8, !tbaa !15
  %53 = load double, ptr %2, align 8, !tbaa !15
  %54 = fdiv double %53, %52
  store double %54, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_denseGETRS(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.preheader55:                                     ; preds = %14
  %6 = add nsw i64 %1, -1
  %.not71 = icmp eq i64 %1, 1
  br i1 %.not71, label %._crit_edge, label %.lr.ph58

.lr.ph:                                           ; preds = %4, %14
  %.05056 = phi i64 [ %15, %14 ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05056
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, %.05056
  br i1 %.not, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.05056
  %11 = load double, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 %8
  %13 = load double, ptr %12, align 8, !tbaa !15
  store double %13, ptr %10, align 8, !tbaa !15
  store double %11, ptr %12, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %.lr.ph, %9
  %15 = add nuw nsw i64 %.05056, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %.preheader55, label %.lr.ph

.loopexit:                                        ; preds = %20
  %exitcond65.not = icmp eq i64 %18, %6
  br i1 %exitcond65.not, label %.lr.ph63, label %.lr.ph58

.lr.ph58:                                         ; preds = %.preheader55, %.loopexit
  %.15159 = phi i64 [ %18, %.loopexit ], [ 0, %.preheader55 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.15159
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = add nuw nsw i64 %.15159, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.15159
  br label %20

20:                                               ; preds = %.lr.ph58, %20
  %.057 = phi i64 [ %18, %.lr.ph58 ], [ %28, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.057
  %22 = load double, ptr %21, align 8, !tbaa !15
  %23 = load double, ptr %19, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.057
  %25 = load double, ptr %24, align 8, !tbaa !15
  %26 = fneg double %22
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %23, double %25)
  store double %27, ptr %24, align 8, !tbaa !15
  %28 = add nuw nsw i64 %.057, 1
  %exitcond64.not = icmp eq i64 %28, %1
  br i1 %exitcond64.not, label %.loopexit, label %20

.lr.ph63:                                         ; preds = %.loopexit, %45
  %.262 = phi i64 [ %46, %45 ], [ %6, %.loopexit ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.262
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.262
  %32 = load double, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.262
  %34 = load double, ptr %33, align 8, !tbaa !15
  %35 = fdiv double %34, %32
  store double %35, ptr %33, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %.lr.ph63, %36
  %.161 = phi i64 [ 0, %.lr.ph63 ], [ %44, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.161
  %38 = load double, ptr %37, align 8, !tbaa !15
  %39 = load double, ptr %33, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.161
  %41 = load double, ptr %40, align 8, !tbaa !15
  %42 = fneg double %38
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %39, double %41)
  store double %43, ptr %40, align 8, !tbaa !15
  %44 = add nuw nsw i64 %.161, 1
  %exitcond66.not = icmp eq i64 %44, %.262
  br i1 %exitcond66.not, label %45, label %36

45:                                               ; preds = %36
  %46 = add nsw i64 %.262, -1
  %47 = icmp sgt i64 %.262, 1
  br i1 %47, label %.lr.ph63, label %._crit_edge

._crit_edge:                                      ; preds = %45, %4, %.preheader55
  %48 = load ptr, ptr %0, align 8, !tbaa !14
  %49 = load double, ptr %48, align 8, !tbaa !15
  %50 = load double, ptr %3, align 8, !tbaa !15
  %51 = fdiv double %50, %49
  store double %51, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNDlsMat_DensePOTRF(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %.lr.ph47.i, label %SUNDlsMat_densePOTRF.exit

.lr.ph47.i:                                       ; preds = %1, %._crit_edge.i
  %.03445.i = phi i64 [ %33, %._crit_edge.i ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.03445.i
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not.not.i = icmp eq i64 %.03445.i, 0
  br i1 %.not.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph47.i, %21
  %.03543.i = phi i64 [ %22, %21 ], [ %.03445.i, %.lr.ph47.i ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03543.i
  %.promoted.i = load double, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %.042.i = phi i64 [ 0, %.preheader.i ], [ %20, %10 ]
  %11 = phi double [ %.promoted.i, %.preheader.i ], [ %19, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.042.i
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.03543.i
  %15 = load double, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.03445.i
  %17 = load double, ptr %16, align 8, !tbaa !15
  %18 = fneg double %15
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %17, double %11)
  store double %19, ptr %9, align 8, !tbaa !15
  %20 = add nuw nsw i64 %.042.i, 1
  %exitcond.not.i = icmp eq i64 %20, %.03445.i
  br i1 %exitcond.not.i, label %21, label %10

21:                                               ; preds = %10
  %22 = add nuw nsw i64 %.03543.i, 1
  %exitcond49.not.i = icmp eq i64 %22, %5
  br i1 %exitcond49.not.i, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %21, %.lr.ph47.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03445.i
  %24 = load double, ptr %23, align 8, !tbaa !15
  %25 = fcmp ugt double %24, 0.000000e+00
  br i1 %25, label %.lr.ph.preheader.i, label %26

26:                                               ; preds = %.loopexit.i
  %27 = add nuw nsw i64 %.03445.i, 1
  br label %SUNDlsMat_densePOTRF.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit.i
  %28 = tail call double @sqrt(double noundef %24) #6, !tbaa !18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.144.i = phi i64 [ %32, %.lr.ph.i ], [ %.03445.i, %.lr.ph.preheader.i ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.144.i
  %30 = load double, ptr %29, align 8, !tbaa !15
  %31 = fdiv double %30, %28
  store double %31, ptr %29, align 8, !tbaa !15
  %32 = add nuw nsw i64 %.144.i, 1
  %exitcond50.not.i = icmp eq i64 %32, %5
  br i1 %exitcond50.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %33 = add nuw nsw i64 %.03445.i, 1
  %exitcond51.not.i = icmp eq i64 %33, %5
  br i1 %exitcond51.not.i, label %SUNDlsMat_densePOTRF.exit, label %.lr.ph47.i

SUNDlsMat_densePOTRF.exit:                        ; preds = %._crit_edge.i, %1, %26
  %.036.i = phi i64 [ %27, %26 ], [ 0, %1 ], [ 0, %._crit_edge.i ]
  ret i64 %.036.i
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNDlsMat_densePOTRF(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %.lr.ph47, label %.loopexit40

.lr.ph47:                                         ; preds = %2, %._crit_edge
  %.03445 = phi i64 [ %30, %._crit_edge ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.03445
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not.not = icmp eq i64 %.03445, 0
  br i1 %.not.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph47, %18
  %.03543 = phi i64 [ %19, %18 ], [ %.03445, %.lr.ph47 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03543
  %.promoted = load double, ptr %6, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %.preheader, %7
  %.042 = phi i64 [ 0, %.preheader ], [ %17, %7 ]
  %8 = phi double [ %.promoted, %.preheader ], [ %16, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.042
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.03543
  %12 = load double, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.03445
  %14 = load double, ptr %13, align 8, !tbaa !15
  %15 = fneg double %12
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %14, double %8)
  store double %16, ptr %6, align 8, !tbaa !15
  %17 = add nuw nsw i64 %.042, 1
  %exitcond.not = icmp eq i64 %17, %.03445
  br i1 %exitcond.not, label %18, label %7

18:                                               ; preds = %7
  %19 = add nuw nsw i64 %.03543, 1
  %exitcond49.not = icmp eq i64 %19, %1
  br i1 %exitcond49.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %18, %.lr.ph47
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03445
  %21 = load double, ptr %20, align 8, !tbaa !15
  %22 = fcmp ugt double %21, 0.000000e+00
  br i1 %22, label %.lr.ph.preheader, label %23

23:                                               ; preds = %.loopexit
  %24 = add nuw nsw i64 %.03445, 1
  br label %.loopexit40

.lr.ph.preheader:                                 ; preds = %.loopexit
  %25 = tail call double @sqrt(double noundef %21) #6, !tbaa !18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.144 = phi i64 [ %29, %.lr.ph ], [ %.03445, %.lr.ph.preheader ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.144
  %27 = load double, ptr %26, align 8, !tbaa !15
  %28 = fdiv double %27, %25
  store double %28, ptr %26, align 8, !tbaa !15
  %29 = add nuw nsw i64 %.144, 1
  %exitcond50.not = icmp eq i64 %29, %1
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %30 = add nuw nsw i64 %.03445, 1
  %exitcond51.not = icmp eq i64 %30, %1
  br i1 %exitcond51.not, label %.loopexit40, label %.lr.ph47

.loopexit40:                                      ; preds = %._crit_edge, %2, %23
  %.036 = phi i64 [ %24, %23 ], [ 0, %2 ], [ 0, %._crit_edge ]
  ret i64 %.036
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_DensePOTRS(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = add i64 %6, -1
  %8 = icmp sgt i64 %6, 1
  br i1 %8, label %.lr.ph.preheader.i, label %._crit_edge.i

.loopexit.i:                                      ; preds = %.lr.ph.i
  %exitcond64.not.i = icmp eq i64 %16, %7
  br i1 %exitcond64.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2, %.loopexit.i
  %.053.i = phi i64 [ %16, %.loopexit.i ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.053.i
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.053.i
  %12 = load double, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.053.i
  %14 = load double, ptr %13, align 8, !tbaa !15
  %15 = fdiv double %14, %12
  store double %15, ptr %13, align 8, !tbaa !15
  %16 = add nuw nsw i64 %.053.i, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04952.i = phi i64 [ %24, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %17 = load double, ptr %13, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.04952.i
  %19 = load double, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.04952.i
  %21 = load double, ptr %20, align 8, !tbaa !15
  %22 = fneg double %17
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %19, double %21)
  store double %23, ptr %20, align 8, !tbaa !15
  %24 = add nuw nsw i64 %.04952.i, 1
  %exitcond.not.i = icmp eq i64 %24, %6
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.loopexit.i, %2
  %25 = getelementptr inbounds [8 x i8], ptr %4, i64 %7
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %7
  %28 = load double, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds [8 x i8], ptr %1, i64 %7
  %30 = load double, ptr %29, align 8, !tbaa !15
  %31 = fdiv double %30, %28
  store double %31, ptr %29, align 8, !tbaa !15
  %32 = load double, ptr %27, align 8, !tbaa !15
  %33 = fdiv double %31, %32
  store double %33, ptr %29, align 8, !tbaa !15
  br i1 %8, label %.lr.ph62.preheader.i, label %SUNDlsMat_densePOTRS.exit

.lr.ph62.preheader.i:                             ; preds = %._crit_edge.i
  %34 = add nsw i64 %6, -2
  br label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %._crit_edge59.i, %.lr.ph62.preheader.i
  %.15060.i = phi i64 [ %50, %._crit_edge59.i ], [ %34, %.lr.ph62.preheader.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.15060.i
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %.155.i = add nuw nsw i64 %.15060.i, 1
  %37 = icmp slt i64 %.155.i, %6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.15060.i
  %.promoted.i = load double, ptr %38, align 8, !tbaa !15
  br i1 %37, label %.lr.ph58.i, label %._crit_edge59.i

.lr.ph58.i:                                       ; preds = %.lr.ph62.i, %.lr.ph58.i
  %39 = phi double [ %45, %.lr.ph58.i ], [ %.promoted.i, %.lr.ph62.i ]
  %.156.i = phi i64 [ %.1.i, %.lr.ph58.i ], [ %.155.i, %.lr.ph62.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.156.i
  %41 = load double, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.156.i
  %43 = load double, ptr %42, align 8, !tbaa !15
  %44 = fneg double %41
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %43, double %39)
  store double %45, ptr %38, align 8, !tbaa !15
  %.1.i = add nuw nsw i64 %.156.i, 1
  %exitcond65.not.i = icmp eq i64 %.1.i, %6
  br i1 %exitcond65.not.i, label %._crit_edge59.i, label %.lr.ph58.i

._crit_edge59.i:                                  ; preds = %.lr.ph58.i, %.lr.ph62.i
  %46 = phi double [ %.promoted.i, %.lr.ph62.i ], [ %45, %.lr.ph58.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.15060.i
  %48 = load double, ptr %47, align 8, !tbaa !15
  %49 = fdiv double %46, %48
  store double %49, ptr %38, align 8, !tbaa !15
  %50 = add nsw i64 %.15060.i, -1
  %51 = icmp sgt i64 %.15060.i, 0
  br i1 %51, label %.lr.ph62.i, label %SUNDlsMat_densePOTRS.exit

SUNDlsMat_densePOTRS.exit:                        ; preds = %._crit_edge59.i, %._crit_edge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_densePOTRS(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = add i64 %1, -1
  %5 = icmp sgt i64 %1, 1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph
  %exitcond64.not = icmp eq i64 %13, %4
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3, %.loopexit
  %.053 = phi i64 [ %13, %.loopexit ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.053
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.053
  %9 = load double, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.053
  %11 = load double, ptr %10, align 8, !tbaa !15
  %12 = fdiv double %11, %9
  store double %12, ptr %10, align 8, !tbaa !15
  %13 = add nuw nsw i64 %.053, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04952 = phi i64 [ %21, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %14 = load double, ptr %10, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04952
  %16 = load double, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.04952
  %18 = load double, ptr %17, align 8, !tbaa !15
  %19 = fneg double %14
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %16, double %18)
  store double %20, ptr %17, align 8, !tbaa !15
  %21 = add nuw nsw i64 %.04952, 1
  %exitcond.not = icmp eq i64 %21, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %3
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %4
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %4
  %25 = load double, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds [8 x i8], ptr %2, i64 %4
  %27 = load double, ptr %26, align 8, !tbaa !15
  %28 = fdiv double %27, %25
  store double %28, ptr %26, align 8, !tbaa !15
  %29 = load double, ptr %24, align 8, !tbaa !15
  %30 = fdiv double %28, %29
  store double %30, ptr %26, align 8, !tbaa !15
  br i1 %5, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %._crit_edge
  %31 = add nsw i64 %1, -2
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %._crit_edge59
  %.15060 = phi i64 [ %48, %._crit_edge59 ], [ %31, %.lr.ph62.preheader ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.15060
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %.155 = add nuw nsw i64 %.15060, 1
  %34 = icmp slt i64 %.155, %1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.15060
  %.promoted = load double, ptr %35, align 8, !tbaa !15
  br i1 %34, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %.lr.ph62, %.lr.ph58
  %36 = phi double [ %42, %.lr.ph58 ], [ %.promoted, %.lr.ph62 ]
  %.156 = phi i64 [ %.1, %.lr.ph58 ], [ %.155, %.lr.ph62 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.156
  %38 = load double, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.156
  %40 = load double, ptr %39, align 8, !tbaa !15
  %41 = fneg double %38
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %40, double %36)
  store double %42, ptr %35, align 8, !tbaa !15
  %.1 = add nuw nsw i64 %.156, 1
  %exitcond65.not = icmp eq i64 %.1, %1
  br i1 %exitcond65.not, label %._crit_edge59, label %.lr.ph58

._crit_edge59:                                    ; preds = %.lr.ph58, %.lr.ph62
  %43 = phi double [ %.promoted, %.lr.ph62 ], [ %42, %.lr.ph58 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.15060
  %45 = load double, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.15060
  %47 = fdiv double %43, %45
  store double %47, ptr %46, align 8, !tbaa !15
  %48 = add nsw i64 %.15060, -1
  %49 = icmp sgt i64 %.15060, 0
  br i1 %49, label %.lr.ph62, label %._crit_edge63

._crit_edge63:                                    ; preds = %._crit_edge59, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNDlsMat_DenseGEQRF(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = tail call i32 @SUNDlsMat_denseGEQRF(ptr noundef %5, i64 noundef %7, i64 noundef %9, ptr noundef %1, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNDlsMat_denseGEQRF(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #2 {
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %5
  %7 = add nsw i64 %1, -1
  br label %8

8:                                                ; preds = %.lr.ph130, %.loopexit
  %indvars.iv = phi i64 [ %1, %.lr.ph130 ], [ %indvars.iv.next, %.loopexit ]
  %.090128 = phi i64 [ 0, %.lr.ph130 ], [ %66, %.loopexit ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.090128
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.090128
  %12 = load double, ptr %11, align 8, !tbaa !15
  store double 1.000000e+00, ptr %4, align 8, !tbaa !15
  %13 = sub nsw i64 %1, %.090128
  %14 = icmp slt i64 %13, 2
  br i1 %14, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.091101 = phi i64 [ %18, %.lr.ph ], [ 1, %8 ]
  %.092100 = phi double [ %17, %.lr.ph ], [ 0.000000e+00, %8 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.091101
  %15 = load double, ptr %gep, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.091101
  store double %15, ptr %16, align 8, !tbaa !15
  %17 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.092100)
  %18 = add nuw nsw i64 %.091101, 1
  %exitcond.not = icmp eq i64 %18, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %19 = fcmp une double %17, 0.000000e+00
  br i1 %19, label %20, label %._crit_edge.thread

20:                                               ; preds = %._crit_edge
  %21 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %17)
  %22 = fcmp ugt double %21, 0.000000e+00
  br i1 %22, label %23, label %.lr.ph105.preheader

23:                                               ; preds = %20
  %24 = tail call double @sqrt(double noundef %21) #6, !tbaa !18
  br label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %23, %20
  %25 = phi double [ %24, %23 ], [ 0.000000e+00, %20 ]
  %26 = fcmp ugt double %12, 0.000000e+00
  %27 = fsub double %12, %25
  %28 = fneg double %17
  %29 = fadd double %12, %25
  %30 = fdiv double %28, %29
  %31 = select i1 %26, double %30, double %27
  %32 = fmul double %31, %31
  %33 = fmul double %32, 2.000000e+00
  %34 = fadd double %17, %32
  %35 = fdiv double %33, %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.090128
  store double %35, ptr %36, align 8, !tbaa !15
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %.lr.ph105
  %.1103 = phi i64 [ %40, %.lr.ph105 ], [ 1, %.lr.ph105.preheader ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.1103
  %38 = load double, ptr %37, align 8, !tbaa !15
  %39 = fdiv double %38, %31
  store double %39, ptr %37, align 8, !tbaa !15
  %40 = add nuw nsw i64 %.1103, 1
  %exitcond133.not = icmp eq i64 %40, %indvars.iv
  br i1 %exitcond133.not, label %.lr.ph122, label %.lr.ph105

._crit_edge.thread:                               ; preds = %8, %._crit_edge
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.090128
  store double 0.000000e+00, ptr %41, align 8, !tbaa !15
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph105, %._crit_edge.thread
  %42 = icmp sgt i64 %13, 0
  %43 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.090128
  br label %44

44:                                               ; preds = %.lr.ph122, %._crit_edge119
  %.0120 = phi i64 [ %.090128, %.lr.ph122 ], [ %61, %._crit_edge119 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0120
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %invariant.gep106 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.090128
  br i1 %42, label %.lr.ph111, label %._crit_edge119

.lr.ph111:                                        ; preds = %44, %.lr.ph111
  %.2109 = phi i64 [ %51, %.lr.ph111 ], [ 0, %44 ]
  %.193108 = phi double [ %50, %.lr.ph111 ], [ 0.000000e+00, %44 ]
  %gep107 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep106, i64 %.2109
  %47 = load double, ptr %gep107, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.2109
  %49 = load double, ptr %48, align 8, !tbaa !15
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %.193108)
  %51 = add nuw nsw i64 %.2109, 1
  %exitcond134.not = icmp eq i64 %51, %indvars.iv
  br i1 %exitcond134.not, label %.lr.ph118, label %.lr.ph111

.lr.ph118:                                        ; preds = %.lr.ph111
  %52 = load double, ptr %43, align 8, !tbaa !15
  %53 = fneg double %52
  %54 = fmul double %50, %53
  br label %55

55:                                               ; preds = %.lr.ph118, %55
  %.3116 = phi i64 [ 0, %.lr.ph118 ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.3116
  %57 = load double, ptr %56, align 8, !tbaa !15
  %gep115 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep106, i64 %.3116
  %58 = load double, ptr %gep115, align 8, !tbaa !15
  %59 = tail call double @llvm.fmuladd.f64(double %54, double %57, double %58)
  store double %59, ptr %gep115, align 8, !tbaa !15
  %60 = add nuw nsw i64 %.3116, 1
  %exitcond135.not = icmp eq i64 %60, %indvars.iv
  br i1 %exitcond135.not, label %._crit_edge119, label %55

._crit_edge119:                                   ; preds = %55, %44
  %61 = add nuw nsw i64 %.0120, 1
  %exitcond136.not = icmp eq i64 %61, %2
  br i1 %exitcond136.not, label %._crit_edge123, label %44

._crit_edge123:                                   ; preds = %._crit_edge119
  %62 = icmp sge i64 %.090128, %7
  %brmerge = or i1 %62, %14
  br i1 %brmerge, label %.loopexit, label %.lr.ph127

.lr.ph127:                                        ; preds = %._crit_edge123, %.lr.ph127
  %.4126 = phi i64 [ %65, %.lr.ph127 ], [ 1, %._crit_edge123 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.4126
  %64 = load double, ptr %63, align 8, !tbaa !15
  %gep125 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.4126
  store double %64, ptr %gep125, align 8, !tbaa !15
  %65 = add nuw nsw i64 %.4126, 1
  %exitcond138.not = icmp eq i64 %65, %indvars.iv
  br i1 %exitcond138.not, label %.loopexit, label %.lr.ph127

.loopexit:                                        ; preds = %.lr.ph127, %._crit_edge123
  %66 = add nuw nsw i64 %.090128, 1
  %indvars.iv.next = add i64 %indvars.iv, -1
  %exitcond139.not = icmp eq i64 %66, %2
  br i1 %exitcond139.not, label %._crit_edge131, label %8

._crit_edge131:                                   ; preds = %.loopexit, %5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNDlsMat_DenseORMQR(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %16, i1 false), !tbaa !15
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.04854.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %5 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.04854.i
  %18 = load double, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.04854.i
  store double %18, ptr %19, align 8, !tbaa !15
  %20 = add nuw nsw i64 %.04854.i, 1
  %exitcond.not.i = icmp eq i64 %20, %11
  br i1 %exitcond.not.i, label %.preheader53.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph56.preheader.i, %.preheader53.i
  br i1 %12, label %.lr.ph66.preheader.i, label %SUNDlsMat_denseORMQR.exit

.lr.ph66.preheader.i:                             ; preds = %.preheader.i
  %21 = add i64 %9, 1
  %22 = sub i64 %21, %11
  br label %.lr.ph66.i

.loopexit.i:                                      ; preds = %44, %._crit_edge.i
  %23 = icmp samesign ugt i64 %.065.in.i, 1
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  br i1 %23, label %.lr.ph66.i, label %SUNDlsMat_denseORMQR.exit

.lr.ph66.i:                                       ; preds = %.loopexit.i, %.lr.ph66.preheader.i
  %indvars.iv.i = phi i64 [ %22, %.lr.ph66.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.065.in.i = phi i64 [ %11, %.lr.ph66.preheader.i ], [ %.065.i, %.loopexit.i ]
  %.065.i = add nsw i64 %.065.in.i, -1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.065.i
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store double 1.000000e+00, ptr %4, align 8, !tbaa !15
  %26 = getelementptr [8 x i8], ptr %3, i64 %.065.i
  %27 = load double, ptr %26, align 8, !tbaa !15
  %28 = sub nsw i64 %9, %.065.i
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %.lr.ph59.i, label %._crit_edge.i

.lr.ph59.i:                                       ; preds = %.lr.ph66.i, %.lr.ph59.i
  %.258.i = phi i64 [ %37, %.lr.ph59.i ], [ 1, %.lr.ph66.i ]
  %.04957.i = phi double [ %36, %.lr.ph59.i ], [ %27, %.lr.ph66.i ]
  %30 = add nsw i64 %.258.i, %.065.i
  %31 = getelementptr inbounds [8 x i8], ptr %25, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.258.i
  store double %32, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds [8 x i8], ptr %3, i64 %30
  %35 = load double, ptr %34, align 8, !tbaa !15
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %35, double %.04957.i)
  %37 = add nuw nsw i64 %.258.i, 1
  %38 = icmp slt i64 %37, %28
  br i1 %38, label %.lr.ph59.i, label %.lr.ph63.i

._crit_edge.i:                                    ; preds = %.lr.ph66.i
  %39 = icmp eq i64 %28, 1
  br i1 %39, label %.lr.ph63.i, label %.loopexit.i

.lr.ph63.i:                                       ; preds = %.lr.ph59.i, %._crit_edge.i
  %.049.lcssa73.i = phi double [ %27, %._crit_edge.i ], [ %36, %.lr.ph59.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.065.i
  %41 = load double, ptr %40, align 8, !tbaa !15
  %42 = fneg double %41
  %43 = fmul double %.049.lcssa73.i, %42
  br label %44

44:                                               ; preds = %44, %.lr.ph63.i
  %.361.i = phi i64 [ 0, %.lr.ph63.i ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.361.i
  %46 = load double, ptr %45, align 8, !tbaa !15
  %gep.i = getelementptr [8 x i8], ptr %26, i64 %.361.i
  %47 = load double, ptr %gep.i, align 8, !tbaa !15
  %48 = tail call double @llvm.fmuladd.f64(double %43, double %46, double %47)
  store double %48, ptr %gep.i, align 8, !tbaa !15
  %49 = add nuw nsw i64 %.361.i, 1
  %exitcond69.not.i = icmp eq i64 %49, %indvars.iv.i
  br i1 %exitcond69.not.i, label %.loopexit.i, label %44

SUNDlsMat_denseORMQR.exit:                        ; preds = %.loopexit.i, %.preheader.i
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNDlsMat_denseORMQR(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #1 {
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %12, i1 false), !tbaa !15
  br label %.preheader

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04854 = phi i64 [ %16, %.lr.ph ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.04854
  %14 = load double, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.04854
  store double %14, ptr %15, align 8, !tbaa !15
  %16 = add nuw nsw i64 %.04854, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %.preheader53, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph56.preheader, %.preheader53
  br i1 %8, label %.lr.ph66.preheader, label %._crit_edge67

.lr.ph66.preheader:                               ; preds = %.preheader
  %17 = add i64 %1, 1
  %18 = sub i64 %17, %2
  br label %.lr.ph66

.loopexit:                                        ; preds = %40, %._crit_edge
  %19 = icmp samesign ugt i64 %.065.in, 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %19, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %.loopexit
  %indvars.iv = phi i64 [ %18, %.lr.ph66.preheader ], [ %indvars.iv.next, %.loopexit ]
  %.065.in = phi i64 [ %2, %.lr.ph66.preheader ], [ %.065, %.loopexit ]
  %.065 = add nsw i64 %.065.in, -1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.065
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store double 1.000000e+00, ptr %6, align 8, !tbaa !15
  %22 = getelementptr [8 x i8], ptr %5, i64 %.065
  %23 = load double, ptr %22, align 8, !tbaa !15
  %24 = sub nsw i64 %1, %.065
  %25 = icmp sgt i64 %24, 1
  br i1 %25, label %.lr.ph59, label %._crit_edge

.lr.ph59:                                         ; preds = %.lr.ph66, %.lr.ph59
  %.258 = phi i64 [ %33, %.lr.ph59 ], [ 1, %.lr.ph66 ]
  %.04957 = phi double [ %32, %.lr.ph59 ], [ %23, %.lr.ph66 ]
  %26 = add nsw i64 %.258, %.065
  %27 = getelementptr inbounds [8 x i8], ptr %21, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.258
  store double %28, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 %26
  %31 = load double, ptr %30, align 8, !tbaa !15
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %31, double %.04957)
  %33 = add nuw nsw i64 %.258, 1
  %34 = icmp slt i64 %33, %24
  br i1 %34, label %.lr.ph59, label %.lr.ph63

._crit_edge:                                      ; preds = %.lr.ph66
  %35 = icmp eq i64 %24, 1
  br i1 %35, label %.lr.ph63, label %.loopexit

.lr.ph63:                                         ; preds = %.lr.ph59, %._crit_edge
  %.049.lcssa73 = phi double [ %23, %._crit_edge ], [ %32, %.lr.ph59 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.065
  %37 = load double, ptr %36, align 8, !tbaa !15
  %38 = fneg double %37
  %39 = fmul double %.049.lcssa73, %38
  br label %40

40:                                               ; preds = %.lr.ph63, %40
  %.361 = phi i64 [ 0, %.lr.ph63 ], [ %45, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.361
  %42 = load double, ptr %41, align 8, !tbaa !15
  %gep = getelementptr [8 x i8], ptr %22, i64 %.361
  %43 = load double, ptr %gep, align 8, !tbaa !15
  %44 = tail call double @llvm.fmuladd.f64(double %39, double %42, double %43)
  store double %44, ptr %gep, align 8, !tbaa !15
  %45 = add nuw nsw i64 %.361, 1
  %exitcond69.not = icmp eq i64 %45, %indvars.iv
  br i1 %exitcond69.not, label %.loopexit, label %40

._crit_edge67:                                    ; preds = %.loopexit, %.preheader
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_DenseCopy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  br i1 %or.cond.i, label %.lr.ph.us.i, label %SUNDlsMat_denseCopy.exit

.lr.ph.us.i:                                      ; preds = %2, %._crit_edge.us.i
  %.01315.us.i = phi i64 [ %22, %._crit_edge.us.i ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01315.us.i
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01315.us.i
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %17, %.lr.ph.us.i
  %.014.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %21, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.014.us.i
  %19 = load double, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.014.us.i
  store double %19, ptr %20, align 8, !tbaa !15
  %21 = add nuw nsw i64 %.014.us.i, 1
  %exitcond.not.i = icmp eq i64 %21, %8
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %17

._crit_edge.us.i:                                 ; preds = %17
  %22 = add nuw nsw i64 %.01315.us.i, 1
  %exitcond20.not.i = icmp eq i64 %22, %10
  br i1 %exitcond20.not.i, label %SUNDlsMat_denseCopy.exit, label %.lr.ph.us.i

SUNDlsMat_denseCopy.exit:                         ; preds = %._crit_edge.us.i, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_denseCopy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i64 %3, 0
  %6 = icmp sgt i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.lr.ph.us, label %._crit_edge18

.lr.ph.us:                                        ; preds = %4, %._crit_edge.us
  %.01315.us = phi i64 [ %16, %._crit_edge.us ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01315.us
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01315.us
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %.lr.ph.us, %11
  %.014.us = phi i64 [ 0, %.lr.ph.us ], [ %15, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.014.us
  %13 = load double, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.014.us
  store double %13, ptr %14, align 8, !tbaa !15
  %15 = add nuw nsw i64 %.014.us, 1
  %exitcond.not = icmp eq i64 %15, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %11

._crit_edge.us:                                   ; preds = %11
  %16 = add nuw nsw i64 %.01315.us, 1
  %exitcond20.not = icmp eq i64 %16, %3
  br i1 %exitcond20.not, label %._crit_edge18, label %.lr.ph.us

._crit_edge18:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_DenseScale(double noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp sgt i64 %8, 0
  %10 = icmp sgt i64 %6, 0
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %.lr.ph.us.i, label %SUNDlsMat_denseScale.exit

.lr.ph.us.i:                                      ; preds = %2, %._crit_edge.us.i
  %.01012.us.i = phi i64 [ %18, %._crit_edge.us.i ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01012.us.i
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %13, %.lr.ph.us.i
  %.011.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.011.us.i
  %15 = load double, ptr %14, align 8, !tbaa !15
  %16 = fmul double %0, %15
  store double %16, ptr %14, align 8, !tbaa !15
  %17 = add nuw nsw i64 %.011.us.i, 1
  %exitcond.not.i = icmp eq i64 %17, %6
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13

._crit_edge.us.i:                                 ; preds = %13
  %18 = add nuw nsw i64 %.01012.us.i, 1
  %exitcond17.not.i = icmp eq i64 %18, %8
  br i1 %exitcond17.not.i, label %SUNDlsMat_denseScale.exit, label %.lr.ph.us.i

SUNDlsMat_denseScale.exit:                        ; preds = %._crit_edge.us.i, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_denseScale(double noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i64 %3, 0
  %6 = icmp sgt i64 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.lr.ph.us, label %._crit_edge15

.lr.ph.us:                                        ; preds = %4, %._crit_edge.us
  %.01012.us = phi i64 [ %14, %._crit_edge.us ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01012.us
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %.lr.ph.us, %9
  %.011.us = phi i64 [ 0, %.lr.ph.us ], [ %13, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.011.us
  %11 = load double, ptr %10, align 8, !tbaa !15
  %12 = fmul double %0, %11
  store double %12, ptr %10, align 8, !tbaa !15
  %13 = add nuw nsw i64 %.011.us, 1
  %exitcond.not = icmp eq i64 %13, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %9

._crit_edge.us:                                   ; preds = %9
  %14 = add nuw nsw i64 %.01012.us, 1
  %exitcond17.not = icmp eq i64 %14, %3
  br i1 %exitcond17.not, label %._crit_edge15, label %.lr.ph.us

._crit_edge15:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_DenseMatvec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp sgt i64 %7, 0
  br i1 %10, label %.preheader.i, label %SUNDlsMat_denseMatvec.exit

.preheader.i:                                     ; preds = %3
  %11 = shl nuw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %11, i1 false), !tbaa !15
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %.lr.ph22.us.i, label %SUNDlsMat_denseMatvec.exit

.lr.ph22.us.i:                                    ; preds = %.preheader.i, %._crit_edge.us.i
  %.01823.us.i = phi i64 [ %24, %._crit_edge.us.i ], [ 0, %.preheader.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01823.us.i
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01823.us.i
  br label %16

16:                                               ; preds = %16, %.lr.ph22.us.i
  %.121.us.i = phi i64 [ 0, %.lr.ph22.us.i ], [ %23, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.121.us.i
  %18 = load double, ptr %17, align 8, !tbaa !15
  %19 = load double, ptr %15, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.121.us.i
  %21 = load double, ptr %20, align 8, !tbaa !15
  %22 = tail call double @llvm.fmuladd.f64(double %18, double %19, double %21)
  store double %22, ptr %20, align 8, !tbaa !15
  %23 = add nuw nsw i64 %.121.us.i, 1
  %exitcond.not.i = icmp eq i64 %23, %7
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %16

._crit_edge.us.i:                                 ; preds = %16
  %24 = add nuw nsw i64 %.01823.us.i, 1
  %exitcond27.not.i = icmp eq i64 %24, %9
  br i1 %exitcond27.not.i, label %SUNDlsMat_denseMatvec.exit, label %.lr.ph22.us.i

SUNDlsMat_denseMatvec.exit:                       ; preds = %._crit_edge.us.i, %3, %.preheader.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_denseMatvec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = icmp sgt i64 %3, 0
  br i1 %6, label %.preheader, label %._crit_edge25

.preheader:                                       ; preds = %5
  %7 = shl nuw i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %7, i1 false), !tbaa !15
  %8 = icmp sgt i64 %4, 0
  br i1 %8, label %.lr.ph22.us, label %._crit_edge25

.lr.ph22.us:                                      ; preds = %.preheader, %._crit_edge.us
  %.01823.us = phi i64 [ %20, %._crit_edge.us ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01823.us
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01823.us
  br label %12

12:                                               ; preds = %.lr.ph22.us, %12
  %.121.us = phi i64 [ 0, %.lr.ph22.us ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.121.us
  %14 = load double, ptr %13, align 8, !tbaa !15
  %15 = load double, ptr %11, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.121.us
  %17 = load double, ptr %16, align 8, !tbaa !15
  %18 = tail call double @llvm.fmuladd.f64(double %14, double %15, double %17)
  store double %18, ptr %16, align 8, !tbaa !15
  %19 = add nuw nsw i64 %.121.us, 1
  %exitcond.not = icmp eq i64 %19, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %12

._crit_edge.us:                                   ; preds = %12
  %20 = add nuw nsw i64 %.01823.us, 1
  %exitcond27.not = icmp eq i64 %20, %4
  br i1 %exitcond27.not, label %._crit_edge25, label %.lr.ph22.us

._crit_edge25:                                    ; preds = %._crit_edge.us, %5, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_denseAddIdentity(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.05
  %7 = load double, ptr %6, align 8, !tbaa !15
  %8 = fadd double %7, 1.000000e+00
  store double %8, ptr %6, align 8, !tbaa !15
  %9 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!5, !5, i64 0}
