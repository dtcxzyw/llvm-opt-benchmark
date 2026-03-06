; ModuleID = 'bench/osqp/original/csc_math.ll'
source_filename = "bench/osqp/original/csc_math.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @vec_set_scalar(ptr noundef writeonly captures(none) %0, double noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %6, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05
  store double %1, ptr %5, align 8, !tbaa !3
  %6 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vec_mult_scalar(ptr noundef captures(none) %0, double noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %8, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05
  %6 = load double, ptr %5, align 8, !tbaa !3
  %7 = fmul double %1, %6
  store double %7, ptr %5, align 8, !tbaa !3
  %8 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vec_negate(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %7, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.06
  %5 = load double, ptr %4, align 8, !tbaa !3
  %6 = fneg double %5
  store double %6, ptr %4, align 8, !tbaa !3
  %7 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @csc_update_values(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  %5 = icmp sgt i64 %3, 0
  br i1 %.not, label %.preheader, label %.preheader16

.preheader16:                                     ; preds = %4
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  br label %10

.preheader:                                       ; preds = %4
  br i1 %5, label %.lr.ph20, label %.loopexit

.lr.ph20:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  br label %17

10:                                               ; preds = %.lr.ph, %10
  %.018 = phi i64 [ 0, %.lr.ph ], [ %16, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.018
  %12 = load double, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.018
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds [8 x i8], ptr %7, i64 %14
  store double %12, ptr %15, align 8, !tbaa !3
  %16 = add nuw nsw i64 %.018, 1
  %exitcond.not = icmp eq i64 %16, %3
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !18

17:                                               ; preds = %.lr.ph20, %17
  %.119 = phi i64 [ 0, %.lr.ph20 ], [ %21, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.119
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.119
  store double %19, ptr %20, align 8, !tbaa !3
  %21 = add nuw nsw i64 %.119, 1
  %exitcond22.not = icmp eq i64 %21, %3
  br i1 %exitcond22.not, label %.loopexit, label %17, !llvm.loop !19

.loopexit:                                        ; preds = %10, %17, %.preheader16, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @csc_scale(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds [8 x i8], ptr %4, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.07 = phi i64 [ 0, %.lr.ph ], [ %16, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.07
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = fmul double %1, %14
  store double %15, ptr %13, align 8, !tbaa !3
  %16 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %16, %8
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !22

._crit_edge:                                      ; preds = %12, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @csc_lmult_diag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = icmp sgt i64 %4, 0
  br i1 %11, label %.lr.ph20.preheader, label %._crit_edge

.lr.ph20.preheader:                               ; preds = %2
  %.pre = load i64, ptr %6, align 8, !tbaa !17
  br label %.lr.ph20

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph20
  %exitcond21.not = icmp eq i64 %13, %4
  br i1 %exitcond21.not, label %._crit_edge, label %.lr.ph20, !llvm.loop !24

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.loopexit
  %12 = phi i64 [ %15, %.loopexit ], [ %.pre, %.lr.ph20.preheader ]
  %.019 = phi i64 [ %13, %.loopexit ], [ 0, %.lr.ph20.preheader ]
  %13 = add nuw nsw i64 %.019, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph20, %.lr.ph
  %.01718 = phi i64 [ %24, %.lr.ph ], [ %12, %.lr.ph20 ]
  %17 = getelementptr inbounds [8 x i8], ptr %8, i64 %.01718
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds [8 x i8], ptr %1, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds [8 x i8], ptr %10, i64 %.01718
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = fmul double %20, %22
  store double %23, ptr %21, align 8, !tbaa !3
  %24 = add nsw i64 %.01718, 1
  %exitcond.not = icmp eq i64 %24, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @csc_rmult_diag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp sgt i64 %4, 0
  br i1 %9, label %.lr.ph18.preheader, label %._crit_edge

.lr.ph18.preheader:                               ; preds = %2
  %.pre = load i64, ptr %6, align 8, !tbaa !17
  br label %.lr.ph18

.loopexit:                                        ; preds = %16, %.lr.ph18
  %exitcond19.not = icmp eq i64 %11, %4
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph18, !llvm.loop !26

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.loopexit
  %10 = phi i64 [ %13, %.loopexit ], [ %.pre, %.lr.ph18.preheader ]
  %.017 = phi i64 [ %11, %.loopexit ], [ 0, %.lr.ph18.preheader ]
  %11 = add nuw nsw i64 %.017, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph18
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.017
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.01516 = phi i64 [ %10, %.lr.ph ], [ %21, %16 ]
  %17 = load double, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds [8 x i8], ptr %8, i64 %.01516
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = fmul double %17, %19
  store double %20, ptr %18, align 8, !tbaa !3
  %21 = add nsw i64 %.01516, 1
  %exitcond.not = icmp eq i64 %21, %13
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !27

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @csc_AtDA_extract_diag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp sgt i64 %5, 0
  br i1 %12, label %.lr.ph26.preheader, label %._crit_edge

.lr.ph26.preheader:                               ; preds = %3
  %.pre = load i64, ptr %7, align 8, !tbaa !17
  br label %.lr.ph26

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph26
  %exitcond27.not = icmp eq i64 %15, %5
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph26, !llvm.loop !28

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.loopexit
  %13 = phi i64 [ %17, %.loopexit ], [ %.pre, %.lr.ph26.preheader ]
  %.025 = phi i64 [ %15, %.loopexit ], [ 0, %.lr.ph26.preheader ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.025
  store double 0.000000e+00, ptr %14, align 8, !tbaa !3
  %15 = add nuw nsw i64 %.025, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph26, %.lr.ph
  %19 = phi double [ %27, %.lr.ph ], [ 0.000000e+00, %.lr.ph26 ]
  %.02324 = phi i64 [ %28, %.lr.ph ], [ %13, %.lr.ph26 ]
  %20 = getelementptr inbounds [8 x i8], ptr %11, i64 %.02324
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = fmul double %21, %21
  %23 = getelementptr inbounds [8 x i8], ptr %9, i64 %.02324
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds [8 x i8], ptr %1, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = tail call double @llvm.fmuladd.f64(double %22, double %26, double %19)
  store double %27, ptr %14, align 8, !tbaa !3
  %28 = add nsw i64 %.02324, 1
  %exitcond.not = icmp eq i64 %28, %17
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @csc_Axpy_sym_triu(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, double noundef %3, double noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = load i64, ptr %0, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = fcmp oeq double %4, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %.lr.ph.i.preheader, label %vec_set_scalar.exit

.lr.ph.i.preheader:                               ; preds = %16
  %18 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %18, i1 false), !tbaa !3
  br label %vec_set_scalar.exit

19:                                               ; preds = %5
  %20 = fcmp oeq double %4, 1.000000e+00
  br i1 %20, label %vec_set_scalar.exit, label %21

21:                                               ; preds = %19
  %22 = fcmp oeq double %4, -1.000000e+00
  %23 = icmp sgt i64 %12, 0
  br i1 %22, label %24, label %29

24:                                               ; preds = %21
  br i1 %23, label %.lr.ph.i110, label %vec_set_scalar.exit

.lr.ph.i110:                                      ; preds = %24, %.lr.ph.i110
  %.06.i = phi i64 [ %28, %.lr.ph.i110 ], [ 0, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.06.i
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = fneg double %26
  store double %27, ptr %25, align 8, !tbaa !3
  %28 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i111 = icmp eq i64 %28, %12
  br i1 %exitcond.not.i111, label %vec_set_scalar.exit, label %.lr.ph.i110, !llvm.loop !10

29:                                               ; preds = %21
  br i1 %23, label %.lr.ph.i112, label %vec_set_scalar.exit

.lr.ph.i112:                                      ; preds = %29, %.lr.ph.i112
  %.05.i113 = phi i64 [ %33, %.lr.ph.i112 ], [ 0, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i113
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = fmul double %4, %31
  store double %32, ptr %30, align 8, !tbaa !3
  %33 = add nuw nsw i64 %.05.i113, 1
  %exitcond.not.i114 = icmp eq i64 %33, %12
  br i1 %exitcond.not.i114, label %vec_set_scalar.exit, label %.lr.ph.i112, !llvm.loop !9

vec_set_scalar.exit:                              ; preds = %.lr.ph.i112, %.lr.ph.i110, %.lr.ph.i.preheader, %29, %24, %16, %19
  %34 = getelementptr inbounds [8 x i8], ptr %7, i64 %11
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = icmp eq i64 %35, 0
  %37 = fcmp oeq double %3, 0.000000e+00
  %or.cond = or i1 %37, %36
  br i1 %or.cond, label %.loopexit115, label %38

38:                                               ; preds = %vec_set_scalar.exit
  %39 = fcmp oeq double %3, -1.000000e+00
  br i1 %39, label %.preheader, label %67

.preheader:                                       ; preds = %38
  %40 = icmp sgt i64 %11, 0
  br i1 %40, label %.lr.ph136.preheader, label %.loopexit115

.lr.ph136.preheader:                              ; preds = %.preheader
  %.pre147 = load i64, ptr %7, align 8, !tbaa !17
  br label %.lr.ph136

.loopexit:                                        ; preds = %65, %.lr.ph136
  %exitcond145.not = icmp eq i64 %42, %11
  br i1 %exitcond145.not, label %.loopexit115, label %.lr.ph136, !llvm.loop !31

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.loopexit
  %41 = phi i64 [ %44, %.loopexit ], [ %.pre147, %.lr.ph136.preheader ]
  %.0100135 = phi i64 [ %42, %.loopexit ], [ 0, %.lr.ph136.preheader ]
  %42 = add nuw nsw i64 %.0100135, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %.lr.ph136
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0100135
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0100135
  br label %48

48:                                               ; preds = %.lr.ph134, %65
  %.0133 = phi i64 [ %41, %.lr.ph134 ], [ %66, %65 ]
  %49 = getelementptr inbounds [8 x i8], ptr %14, i64 %.0133
  %50 = load double, ptr %49, align 8, !tbaa !3
  %51 = load double, ptr %46, align 8, !tbaa !3
  %52 = getelementptr inbounds [8 x i8], ptr %9, i64 %.0133
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds [8 x i8], ptr %2, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !3
  %56 = fneg double %50
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %51, double %55)
  store double %57, ptr %54, align 8, !tbaa !3
  %.not109 = icmp eq i64 %53, %.0100135
  br i1 %.not109, label %65, label %58

58:                                               ; preds = %48
  %59 = load double, ptr %49, align 8, !tbaa !3
  %60 = getelementptr inbounds [8 x i8], ptr %1, i64 %53
  %61 = load double, ptr %60, align 8, !tbaa !3
  %62 = load double, ptr %47, align 8, !tbaa !3
  %63 = fneg double %59
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %61, double %62)
  store double %64, ptr %47, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %48, %58
  %66 = add nsw i64 %.0133, 1
  %exitcond144.not = icmp eq i64 %66, %44
  br i1 %exitcond144.not, label %.loopexit, label %48, !llvm.loop !32

67:                                               ; preds = %38
  %68 = fcmp oeq double %3, 1.000000e+00
  %69 = icmp sgt i64 %11, 0
  br i1 %68, label %.preheader117, label %.preheader120

.preheader120:                                    ; preds = %67
  br i1 %69, label %.lr.ph128.preheader, label %.loopexit115

.lr.ph128.preheader:                              ; preds = %.preheader120
  %.pre = load i64, ptr %7, align 8, !tbaa !17
  br label %.lr.ph128

.preheader117:                                    ; preds = %67
  br i1 %69, label %.lr.ph132.preheader, label %.loopexit115

.lr.ph132.preheader:                              ; preds = %.preheader117
  %.pre146 = load i64, ptr %7, align 8, !tbaa !17
  br label %.lr.ph132

.loopexit116:                                     ; preds = %92, %.lr.ph132
  %exitcond143.not = icmp eq i64 %71, %11
  br i1 %exitcond143.not, label %.loopexit115, label %.lr.ph132, !llvm.loop !33

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.loopexit116
  %70 = phi i64 [ %73, %.loopexit116 ], [ %.pre146, %.lr.ph132.preheader ]
  %.1101131 = phi i64 [ %71, %.loopexit116 ], [ 0, %.lr.ph132.preheader ]
  %71 = add nuw nsw i64 %.1101131, 1
  %72 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !17
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %.lr.ph130, label %.loopexit116

.lr.ph130:                                        ; preds = %.lr.ph132
  %75 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.1101131
  %76 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.1101131
  br label %77

77:                                               ; preds = %.lr.ph130, %92
  %.1129 = phi i64 [ %70, %.lr.ph130 ], [ %93, %92 ]
  %78 = getelementptr inbounds [8 x i8], ptr %14, i64 %.1129
  %79 = load double, ptr %78, align 8, !tbaa !3
  %80 = load double, ptr %75, align 8, !tbaa !3
  %81 = getelementptr inbounds [8 x i8], ptr %9, i64 %.1129
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds [8 x i8], ptr %2, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = tail call double @llvm.fmuladd.f64(double %79, double %80, double %84)
  store double %85, ptr %83, align 8, !tbaa !3
  %.not108 = icmp eq i64 %82, %.1101131
  br i1 %.not108, label %92, label %86

86:                                               ; preds = %77
  %87 = load double, ptr %78, align 8, !tbaa !3
  %88 = getelementptr inbounds [8 x i8], ptr %1, i64 %82
  %89 = load double, ptr %88, align 8, !tbaa !3
  %90 = load double, ptr %76, align 8, !tbaa !3
  %91 = tail call double @llvm.fmuladd.f64(double %87, double %89, double %90)
  store double %91, ptr %76, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %77, %86
  %93 = add nsw i64 %.1129, 1
  %exitcond142.not = icmp eq i64 %93, %73
  br i1 %exitcond142.not, label %.loopexit116, label %77, !llvm.loop !34

.loopexit119:                                     ; preds = %118, %.lr.ph128
  %exitcond141.not = icmp eq i64 %95, %11
  br i1 %exitcond141.not, label %.loopexit115, label %.lr.ph128, !llvm.loop !35

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.loopexit119
  %94 = phi i64 [ %97, %.loopexit119 ], [ %.pre, %.lr.ph128.preheader ]
  %.2102127 = phi i64 [ %95, %.loopexit119 ], [ 0, %.lr.ph128.preheader ]
  %95 = add nuw nsw i64 %.2102127, 1
  %96 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !17
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %.lr.ph, label %.loopexit119

.lr.ph:                                           ; preds = %.lr.ph128
  %99 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.2102127
  %100 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.2102127
  br label %101

101:                                              ; preds = %.lr.ph, %118
  %.2126 = phi i64 [ %94, %.lr.ph ], [ %119, %118 ]
  %102 = getelementptr inbounds [8 x i8], ptr %14, i64 %.2126
  %103 = load double, ptr %102, align 8, !tbaa !3
  %104 = fmul double %3, %103
  %105 = load double, ptr %99, align 8, !tbaa !3
  %106 = getelementptr inbounds [8 x i8], ptr %9, i64 %.2126
  %107 = load i64, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds [8 x i8], ptr %2, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !3
  %110 = tail call double @llvm.fmuladd.f64(double %104, double %105, double %109)
  store double %110, ptr %108, align 8, !tbaa !3
  %.not = icmp eq i64 %107, %.2102127
  br i1 %.not, label %118, label %111

111:                                              ; preds = %101
  %112 = load double, ptr %102, align 8, !tbaa !3
  %113 = fmul double %3, %112
  %114 = getelementptr inbounds [8 x i8], ptr %1, i64 %107
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = load double, ptr %100, align 8, !tbaa !3
  %117 = tail call double @llvm.fmuladd.f64(double %113, double %115, double %116)
  store double %117, ptr %100, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %101, %111
  %119 = add nsw i64 %.2126, 1
  %exitcond.not = icmp eq i64 %119, %97
  br i1 %exitcond.not, label %.loopexit119, label %101, !llvm.loop !36

.loopexit115:                                     ; preds = %.loopexit119, %.loopexit116, %.loopexit, %.preheader120, %.preheader117, %.preheader, %vec_set_scalar.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @csc_Axpy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, double noundef %3, double noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = load i64, ptr %0, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = fcmp oeq double %4, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %.lr.ph.i.preheader, label %vec_set_scalar.exit

.lr.ph.i.preheader:                               ; preds = %16
  %18 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %18, i1 false), !tbaa !3
  br label %vec_set_scalar.exit

19:                                               ; preds = %5
  %20 = fcmp oeq double %4, 1.000000e+00
  br i1 %20, label %vec_set_scalar.exit, label %21

21:                                               ; preds = %19
  %22 = fcmp oeq double %4, -1.000000e+00
  %23 = icmp sgt i64 %12, 0
  br i1 %22, label %24, label %29

24:                                               ; preds = %21
  br i1 %23, label %.lr.ph.i74, label %vec_set_scalar.exit

.lr.ph.i74:                                       ; preds = %24, %.lr.ph.i74
  %.06.i = phi i64 [ %28, %.lr.ph.i74 ], [ 0, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.06.i
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = fneg double %26
  store double %27, ptr %25, align 8, !tbaa !3
  %28 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i75 = icmp eq i64 %28, %12
  br i1 %exitcond.not.i75, label %vec_set_scalar.exit, label %.lr.ph.i74, !llvm.loop !10

29:                                               ; preds = %21
  br i1 %23, label %.lr.ph.i76, label %vec_set_scalar.exit

.lr.ph.i76:                                       ; preds = %29, %.lr.ph.i76
  %.05.i77 = phi i64 [ %33, %.lr.ph.i76 ], [ 0, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i77
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = fmul double %4, %31
  store double %32, ptr %30, align 8, !tbaa !3
  %33 = add nuw nsw i64 %.05.i77, 1
  %exitcond.not.i78 = icmp eq i64 %33, %12
  br i1 %exitcond.not.i78, label %vec_set_scalar.exit, label %.lr.ph.i76, !llvm.loop !9

vec_set_scalar.exit:                              ; preds = %.lr.ph.i76, %.lr.ph.i74, %.lr.ph.i.preheader, %29, %24, %16, %19
  %34 = getelementptr inbounds [8 x i8], ptr %7, i64 %11
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = icmp eq i64 %35, 0
  %37 = fcmp oeq double %3, 0.000000e+00
  %or.cond = or i1 %37, %36
  br i1 %or.cond, label %.loopexit79, label %38

38:                                               ; preds = %vec_set_scalar.exit
  %39 = fcmp oeq double %3, -1.000000e+00
  br i1 %39, label %.preheader, label %58

.preheader:                                       ; preds = %38
  %40 = icmp sgt i64 %11, 0
  br i1 %40, label %.lr.ph100.preheader, label %.loopexit79

.lr.ph100.preheader:                              ; preds = %.preheader
  %.pre111 = load i64, ptr %7, align 8, !tbaa !17
  br label %.lr.ph100

.loopexit:                                        ; preds = %47, %.lr.ph100
  %exitcond109.not = icmp eq i64 %42, %11
  br i1 %exitcond109.not, label %.loopexit79, label %.lr.ph100, !llvm.loop !37

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.loopexit
  %41 = phi i64 [ %44, %.loopexit ], [ %.pre111, %.lr.ph100.preheader ]
  %.06999 = phi i64 [ %42, %.loopexit ], [ 0, %.lr.ph100.preheader ]
  %42 = add nuw nsw i64 %.06999, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.lr.ph100
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.06999
  br label %47

47:                                               ; preds = %.lr.ph98, %47
  %.097 = phi i64 [ %41, %.lr.ph98 ], [ %57, %47 ]
  %48 = getelementptr inbounds [8 x i8], ptr %14, i64 %.097
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = load double, ptr %46, align 8, !tbaa !3
  %51 = getelementptr inbounds [8 x i8], ptr %9, i64 %.097
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds [8 x i8], ptr %2, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = fneg double %49
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %50, double %54)
  store double %56, ptr %53, align 8, !tbaa !3
  %57 = add nsw i64 %.097, 1
  %exitcond108.not = icmp eq i64 %57, %44
  br i1 %exitcond108.not, label %.loopexit, label %47, !llvm.loop !38

58:                                               ; preds = %38
  %59 = fcmp oeq double %3, 1.000000e+00
  %60 = icmp sgt i64 %11, 0
  br i1 %59, label %.preheader81, label %.preheader84

.preheader84:                                     ; preds = %58
  br i1 %60, label %.lr.ph92.preheader, label %.loopexit79

.lr.ph92.preheader:                               ; preds = %.preheader84
  %.pre = load i64, ptr %7, align 8, !tbaa !17
  br label %.lr.ph92

.preheader81:                                     ; preds = %58
  br i1 %60, label %.lr.ph96.preheader, label %.loopexit79

.lr.ph96.preheader:                               ; preds = %.preheader81
  %.pre110 = load i64, ptr %7, align 8, !tbaa !17
  br label %.lr.ph96

.loopexit80:                                      ; preds = %67, %.lr.ph96
  %exitcond107.not = icmp eq i64 %62, %11
  br i1 %exitcond107.not, label %.loopexit79, label %.lr.ph96, !llvm.loop !39

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.loopexit80
  %61 = phi i64 [ %64, %.loopexit80 ], [ %.pre110, %.lr.ph96.preheader ]
  %.17095 = phi i64 [ %62, %.loopexit80 ], [ 0, %.lr.ph96.preheader ]
  %62 = add nuw nsw i64 %.17095, 1
  %63 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %.lr.ph94, label %.loopexit80

.lr.ph94:                                         ; preds = %.lr.ph96
  %66 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.17095
  br label %67

67:                                               ; preds = %.lr.ph94, %67
  %.193 = phi i64 [ %61, %.lr.ph94 ], [ %76, %67 ]
  %68 = getelementptr inbounds [8 x i8], ptr %14, i64 %.193
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = load double, ptr %66, align 8, !tbaa !3
  %71 = getelementptr inbounds [8 x i8], ptr %9, i64 %.193
  %72 = load i64, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds [8 x i8], ptr %2, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = tail call double @llvm.fmuladd.f64(double %69, double %70, double %74)
  store double %75, ptr %73, align 8, !tbaa !3
  %76 = add nsw i64 %.193, 1
  %exitcond106.not = icmp eq i64 %76, %64
  br i1 %exitcond106.not, label %.loopexit80, label %67, !llvm.loop !40

.loopexit83:                                      ; preds = %83, %.lr.ph92
  %exitcond105.not = icmp eq i64 %78, %11
  br i1 %exitcond105.not, label %.loopexit79, label %.lr.ph92, !llvm.loop !41

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.loopexit83
  %77 = phi i64 [ %80, %.loopexit83 ], [ %.pre, %.lr.ph92.preheader ]
  %.27191 = phi i64 [ %78, %.loopexit83 ], [ 0, %.lr.ph92.preheader ]
  %78 = add nuw nsw i64 %.27191, 1
  %79 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %.lr.ph, label %.loopexit83

.lr.ph:                                           ; preds = %.lr.ph92
  %82 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.27191
  br label %83

83:                                               ; preds = %.lr.ph, %83
  %.290 = phi i64 [ %77, %.lr.ph ], [ %93, %83 ]
  %84 = getelementptr inbounds [8 x i8], ptr %14, i64 %.290
  %85 = load double, ptr %84, align 8, !tbaa !3
  %86 = fmul double %3, %85
  %87 = load double, ptr %82, align 8, !tbaa !3
  %88 = getelementptr inbounds [8 x i8], ptr %9, i64 %.290
  %89 = load i64, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds [8 x i8], ptr %2, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !3
  %92 = tail call double @llvm.fmuladd.f64(double %86, double %87, double %91)
  store double %92, ptr %90, align 8, !tbaa !3
  %93 = add nsw i64 %.290, 1
  %exitcond.not = icmp eq i64 %93, %80
  br i1 %exitcond.not, label %.loopexit83, label %83, !llvm.loop !42

.loopexit79:                                      ; preds = %.loopexit83, %.loopexit80, %.loopexit, %.preheader84, %.preheader81, %.preheader, %vec_set_scalar.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @csc_Atxpy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, double noundef %3, double noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = fcmp oeq double %4, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.preheader, label %vec_set_scalar.exit

.lr.ph.i.preheader:                               ; preds = %15
  %17 = shl nuw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %17, i1 false), !tbaa !3
  br label %vec_set_scalar.exit

18:                                               ; preds = %5
  %19 = fcmp oeq double %4, 1.000000e+00
  br i1 %19, label %vec_set_scalar.exit, label %20

20:                                               ; preds = %18
  %21 = fcmp oeq double %4, -1.000000e+00
  %22 = icmp sgt i64 %7, 0
  br i1 %21, label %23, label %28

23:                                               ; preds = %20
  br i1 %22, label %.lr.ph.i73, label %vec_set_scalar.exit

.lr.ph.i73:                                       ; preds = %23, %.lr.ph.i73
  %.06.i = phi i64 [ %27, %.lr.ph.i73 ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.06.i
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = fneg double %25
  store double %26, ptr %24, align 8, !tbaa !3
  %27 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i74 = icmp eq i64 %27, %7
  br i1 %exitcond.not.i74, label %vec_set_scalar.exit, label %.lr.ph.i73, !llvm.loop !10

28:                                               ; preds = %20
  br i1 %22, label %.lr.ph.i75, label %vec_set_scalar.exit

.lr.ph.i75:                                       ; preds = %28, %.lr.ph.i75
  %.05.i76 = phi i64 [ %32, %.lr.ph.i75 ], [ 0, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05.i76
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = fmul double %4, %30
  store double %31, ptr %29, align 8, !tbaa !3
  %32 = add nuw nsw i64 %.05.i76, 1
  %exitcond.not.i77 = icmp eq i64 %32, %7
  br i1 %exitcond.not.i77, label %vec_set_scalar.exit, label %.lr.ph.i75, !llvm.loop !9

vec_set_scalar.exit:                              ; preds = %.lr.ph.i75, %.lr.ph.i73, %.lr.ph.i.preheader, %28, %23, %15, %18
  %33 = getelementptr inbounds [8 x i8], ptr %9, i64 %7
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = icmp eq i64 %34, 0
  %36 = fcmp oeq double %3, 0.000000e+00
  %or.cond = or i1 %36, %35
  br i1 %or.cond, label %.loopexit78, label %37

37:                                               ; preds = %vec_set_scalar.exit
  %38 = fcmp oeq double %3, -1.000000e+00
  br i1 %38, label %.preheader, label %57

.preheader:                                       ; preds = %37
  %39 = icmp sgt i64 %7, 0
  br i1 %39, label %.lr.ph101.preheader, label %.loopexit78

.lr.ph101.preheader:                              ; preds = %.preheader
  %.pre112 = load i64, ptr %9, align 8, !tbaa !17
  br label %.lr.ph101

.loopexit:                                        ; preds = %46, %.lr.ph101
  %exitcond110.not = icmp eq i64 %41, %7
  br i1 %exitcond110.not, label %.loopexit78, label %.lr.ph101, !llvm.loop !43

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.loopexit
  %40 = phi i64 [ %43, %.loopexit ], [ %.pre112, %.lr.ph101.preheader ]
  %.0100 = phi i64 [ %41, %.loopexit ], [ 0, %.lr.ph101.preheader ]
  %41 = add nuw nsw i64 %.0100, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.lr.ph101
  %45 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0100
  %.promoted99 = load double, ptr %45, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %.lr.ph98, %46
  %47 = phi double [ %.promoted99, %.lr.ph98 ], [ %55, %46 ]
  %.06897 = phi i64 [ %40, %.lr.ph98 ], [ %56, %46 ]
  %48 = getelementptr inbounds [8 x i8], ptr %13, i64 %.06897
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds [8 x i8], ptr %11, i64 %.06897
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds [8 x i8], ptr %1, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = fneg double %49
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %53, double %47)
  store double %55, ptr %45, align 8, !tbaa !3
  %56 = add nsw i64 %.06897, 1
  %exitcond109.not = icmp eq i64 %56, %43
  br i1 %exitcond109.not, label %.loopexit, label %46, !llvm.loop !44

57:                                               ; preds = %37
  %58 = fcmp oeq double %3, 1.000000e+00
  %59 = icmp sgt i64 %7, 0
  br i1 %58, label %.preheader80, label %.preheader83

.preheader83:                                     ; preds = %57
  br i1 %59, label %.lr.ph91.preheader, label %.loopexit78

.lr.ph91.preheader:                               ; preds = %.preheader83
  %.pre = load i64, ptr %9, align 8, !tbaa !17
  br label %.lr.ph91

.preheader80:                                     ; preds = %57
  br i1 %59, label %.lr.ph96.preheader, label %.loopexit78

.lr.ph96.preheader:                               ; preds = %.preheader80
  %.pre111 = load i64, ptr %9, align 8, !tbaa !17
  br label %.lr.ph96

.loopexit79:                                      ; preds = %66, %.lr.ph96
  %exitcond108.not = icmp eq i64 %61, %7
  br i1 %exitcond108.not, label %.loopexit78, label %.lr.ph96, !llvm.loop !45

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.loopexit79
  %60 = phi i64 [ %63, %.loopexit79 ], [ %.pre111, %.lr.ph96.preheader ]
  %.195 = phi i64 [ %61, %.loopexit79 ], [ 0, %.lr.ph96.preheader ]
  %61 = add nuw nsw i64 %.195, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !17
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %.lr.ph93, label %.loopexit79

.lr.ph93:                                         ; preds = %.lr.ph96
  %65 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.195
  %.promoted94 = load double, ptr %65, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %.lr.ph93, %66
  %67 = phi double [ %.promoted94, %.lr.ph93 ], [ %74, %66 ]
  %.16992 = phi i64 [ %60, %.lr.ph93 ], [ %75, %66 ]
  %68 = getelementptr inbounds [8 x i8], ptr %13, i64 %.16992
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds [8 x i8], ptr %11, i64 %.16992
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds [8 x i8], ptr %1, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !3
  %74 = tail call double @llvm.fmuladd.f64(double %69, double %73, double %67)
  store double %74, ptr %65, align 8, !tbaa !3
  %75 = add nsw i64 %.16992, 1
  %exitcond107.not = icmp eq i64 %75, %63
  br i1 %exitcond107.not, label %.loopexit79, label %66, !llvm.loop !46

.loopexit82:                                      ; preds = %82, %.lr.ph91
  %exitcond106.not = icmp eq i64 %77, %7
  br i1 %exitcond106.not, label %.loopexit78, label %.lr.ph91, !llvm.loop !47

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.loopexit82
  %76 = phi i64 [ %79, %.loopexit82 ], [ %.pre, %.lr.ph91.preheader ]
  %.290 = phi i64 [ %77, %.loopexit82 ], [ 0, %.lr.ph91.preheader ]
  %77 = add nuw nsw i64 %.290, 1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %.lr.ph, label %.loopexit82

.lr.ph:                                           ; preds = %.lr.ph91
  %81 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.290
  %.promoted = load double, ptr %81, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %83 = phi double [ %.promoted, %.lr.ph ], [ %91, %82 ]
  %.27089 = phi i64 [ %76, %.lr.ph ], [ %92, %82 ]
  %84 = getelementptr inbounds [8 x i8], ptr %13, i64 %.27089
  %85 = load double, ptr %84, align 8, !tbaa !3
  %86 = fmul double %3, %85
  %87 = getelementptr inbounds [8 x i8], ptr %11, i64 %.27089
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds [8 x i8], ptr %1, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !3
  %91 = tail call double @llvm.fmuladd.f64(double %86, double %90, double %83)
  store double %91, ptr %81, align 8, !tbaa !3
  %92 = add nsw i64 %.27089, 1
  %exitcond.not = icmp eq i64 %92, %79
  br i1 %exitcond.not, label %.loopexit82, label %82, !llvm.loop !48

.loopexit78:                                      ; preds = %.loopexit82, %.loopexit79, %.loopexit, %.preheader83, %.preheader80, %.preheader, %vec_set_scalar.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @csc_col_norm_inf(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %.lr.ph39.preheader, label %._crit_edge

.lr.ph39.preheader:                               ; preds = %2
  %10 = shl nuw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %10, i1 false), !tbaa !3
  %.pre = load i64, ptr %4, align 8, !tbaa !17
  br label %.lr.ph39

.loopexit:                                        ; preds = %17, %.lr.ph39
  %exitcond40.not = icmp eq i64 %12, %6
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph39, !llvm.loop !49

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.loopexit
  %11 = phi i64 [ %14, %.loopexit ], [ %.pre, %.lr.ph39.preheader ]
  %.038 = phi i64 [ %12, %.loopexit ], [ 0, %.lr.ph39.preheader ]
  %12 = add nuw nsw i64 %.038, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph39
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.038
  %.promoted = load double, ptr %16, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = phi double [ %.promoted, %.lr.ph ], [ %25, %17 ]
  %.03137 = phi i64 [ %11, %.lr.ph ], [ %26, %17 ]
  %19 = getelementptr inbounds [8 x i8], ptr %8, i64 %.03137
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = fcmp uge double %20, 0.000000e+00
  %22 = fneg double %20
  %23 = tail call double @llvm.fabs.f64(double %20)
  %24 = fcmp ule double %23, %18
  %.mux = select i1 %21, double %20, double %22
  %25 = select i1 %24, double %18, double %.mux
  store double %25, ptr %16, align 8, !tbaa !3
  %26 = add nsw i64 %.03137, 1
  %exitcond.not = icmp eq i64 %26, %14
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !50

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @csc_row_norm_inf(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = load i64, ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %.lr.ph.i.preheader, label %vec_set_scalar.exit

.lr.ph.i.preheader:                               ; preds = %2
  %13 = shl nuw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %13, i1 false), !tbaa !3
  br label %vec_set_scalar.exit

vec_set_scalar.exit:                              ; preds = %.lr.ph.i.preheader, %2
  %14 = icmp sgt i64 %8, 0
  br i1 %14, label %.lr.ph43.preheader, label %._crit_edge

.lr.ph43.preheader:                               ; preds = %vec_set_scalar.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !17
  br label %.lr.ph43

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph43
  %exitcond44.not = icmp eq i64 %16, %8
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph43, !llvm.loop !51

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.loopexit
  %15 = phi i64 [ %18, %.loopexit ], [ %.pre, %.lr.ph43.preheader ]
  %.042 = phi i64 [ %16, %.loopexit ], [ 0, %.lr.ph43.preheader ]
  %16 = add nuw nsw i64 %.042, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph43, %.lr.ph
  %.03541 = phi i64 [ %31, %.lr.ph ], [ %15, %.lr.ph43 ]
  %20 = getelementptr inbounds [8 x i8], ptr %6, i64 %.03541
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds [8 x i8], ptr %11, i64 %.03541
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = fcmp uge double %23, 0.000000e+00
  %25 = fneg double %23
  %26 = tail call double @llvm.fabs.f64(double %23)
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %21
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = fcmp ule double %26, %28
  %.mux = select i1 %24, double %23, double %25
  %30 = select i1 %29, double %28, double %.mux
  store double %30, ptr %27, align 8, !tbaa !3
  %31 = add nsw i64 %.03541, 1
  %exitcond.not = icmp eq i64 %31, %18
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.loopexit, %vec_set_scalar.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @csc_row_norm_inf_sym_triu(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = load i64, ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %.lr.ph.i.preheader, label %vec_set_scalar.exit

.lr.ph.i.preheader:                               ; preds = %2
  %13 = shl nuw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %13, i1 false), !tbaa !3
  br label %vec_set_scalar.exit

vec_set_scalar.exit:                              ; preds = %.lr.ph.i.preheader, %2
  %14 = icmp sgt i64 %8, 0
  br i1 %14, label %.lr.ph50.preheader, label %._crit_edge

.lr.ph50.preheader:                               ; preds = %vec_set_scalar.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !17
  br label %.lr.ph50

.loopexit:                                        ; preds = %36, %.lr.ph50
  %exitcond51.not = icmp eq i64 %16, %8
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph50, !llvm.loop !53

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.loopexit
  %15 = phi i64 [ %18, %.loopexit ], [ %.pre, %.lr.ph50.preheader ]
  %.049 = phi i64 [ %16, %.loopexit ], [ 0, %.lr.ph50.preheader ]
  %16 = add nuw nsw i64 %.049, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph50
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.049
  br label %21

21:                                               ; preds = %.lr.ph, %36
  %.04148 = phi i64 [ %15, %.lr.ph ], [ %37, %36 ]
  %22 = getelementptr inbounds [8 x i8], ptr %6, i64 %.04148
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds [8 x i8], ptr %11, i64 %.04148
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = fcmp olt double %25, 0.000000e+00
  %27 = fneg double %25
  %28 = select i1 %26, double %27, double %25
  %29 = load double, ptr %20, align 8, !tbaa !3
  %30 = fcmp ogt double %28, %29
  %31 = select i1 %30, double %28, double %29
  store double %31, ptr %20, align 8, !tbaa !3
  %.not = icmp eq i64 %23, %.049
  br i1 %.not, label %36, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds [8 x i8], ptr %1, i64 %23
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = fcmp ogt double %28, %34
  %. = select i1 %35, double %28, double %34
  store double %., ptr %33, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %21, %32
  %37 = add nsw i64 %.04148, 1
  %exitcond.not = icmp eq i64 %37, %18
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !54

._crit_edge:                                      ; preds = %.loopexit, %vec_set_scalar.exit
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !16, i64 32}
!12 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !16, i64 32, !13, i64 40, !13, i64 48}
!13 = !{!"long long", !5, i64 0}
!14 = !{!"p1 long long", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 double", !15, i64 0}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!12, !14, i64 16}
!21 = !{!12, !13, i64 8}
!22 = distinct !{!22, !8}
!23 = !{!12, !14, i64 24}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = !{!12, !13, i64 0}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
