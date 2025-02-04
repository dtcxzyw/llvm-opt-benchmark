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
  %5 = getelementptr inbounds nuw double, ptr %0, i64 %.05
  store double %1, ptr %5, align 8
  %6 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vec_mult_scalar(ptr noundef captures(none) %0, double noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %8, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw double, ptr %0, i64 %.05
  %6 = load double, ptr %5, align 8
  %7 = fmul double %1, %6
  store double %7, ptr %5, align 8
  %8 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @vec_negate(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %7, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw double, ptr %0, i64 %.06
  %5 = load double, ptr %4, align 8
  %6 = fneg double %5
  store double %6, ptr %4, align 8
  %7 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @csc_update_values(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  %5 = icmp sgt i64 %3, 0
  br i1 %.not, label %.preheader, label %.preheader16

.preheader16:                                     ; preds = %4
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

.preheader:                                       ; preds = %4
  br i1 %5, label %.lr.ph20, label %.loopexit

.lr.ph20:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

8:                                                ; preds = %.lr.ph, %8
  %.018 = phi i64 [ 0, %.lr.ph ], [ %15, %8 ]
  %9 = getelementptr inbounds nuw double, ptr %1, i64 %.018
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i64, ptr %2, i64 %.018
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  store double %10, ptr %14, align 8
  %15 = add nuw nsw i64 %.018, 1
  %exitcond.not = icmp eq i64 %15, %3
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !8

16:                                               ; preds = %.lr.ph20, %16
  %.119 = phi i64 [ 0, %.lr.ph20 ], [ %21, %16 ]
  %17 = getelementptr inbounds nuw double, ptr %1, i64 %.119
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %.119
  store double %18, ptr %20, align 8
  %21 = add nuw nsw i64 %.119, 1
  %exitcond22.not = icmp eq i64 %21, %3
  br i1 %exitcond22.not, label %.loopexit, label %16, !llvm.loop !9

.loopexit:                                        ; preds = %8, %16, %.preheader16, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @csc_scale(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.07 = phi i64 [ 0, %.lr.ph ], [ %16, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw double, ptr %12, i64 %.07
  %14 = load double, ptr %13, align 8
  %15 = fmul double %1, %14
  store double %15, ptr %13, align 8
  %16 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %16, %8
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !10

._crit_edge:                                      ; preds = %11, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @csc_lmult_diag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp sgt i64 %4, 0
  br i1 %11, label %.lr.ph20.preheader, label %._crit_edge

.lr.ph20.preheader:                               ; preds = %2
  %.pre = load i64, ptr %6, align 8
  br label %.lr.ph20

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph20
  %12 = phi i64 [ %16, %.lr.ph20 ], [ %26, %.lr.ph ]
  %exitcond.not = icmp eq i64 %14, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph20, !llvm.loop !11

.lr.ph20:                                         ; preds = %.lr.ph20.preheader, %.loopexit
  %13 = phi i64 [ %12, %.loopexit ], [ %.pre, %.lr.ph20.preheader ]
  %.019 = phi i64 [ %14, %.loopexit ], [ 0, %.lr.ph20.preheader ]
  %14 = add nuw nsw i64 %.019, 1
  %15 = getelementptr inbounds nuw i64, ptr %6, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph20, %.lr.ph
  %.01718 = phi i64 [ %25, %.lr.ph ], [ %13, %.lr.ph20 ]
  %18 = getelementptr inbounds i64, ptr %8, i64 %.01718
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds double, ptr %1, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds double, ptr %10, i64 %.01718
  %23 = load double, ptr %22, align 8
  %24 = fmul double %21, %23
  store double %24, ptr %22, align 8
  %25 = add nsw i64 %.01718, 1
  %26 = load i64, ptr %15, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @csc_rmult_diag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp sgt i64 %4, 0
  br i1 %9, label %.lr.ph18.preheader, label %._crit_edge

.lr.ph18.preheader:                               ; preds = %2
  %.pre = load i64, ptr %6, align 8
  br label %.lr.ph18

.loopexit:                                        ; preds = %17, %.lr.ph18
  %10 = phi i64 [ %14, %.lr.ph18 ], [ %23, %17 ]
  %exitcond.not = icmp eq i64 %12, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph18, !llvm.loop !13

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.loopexit
  %11 = phi i64 [ %10, %.loopexit ], [ %.pre, %.lr.ph18.preheader ]
  %.017 = phi i64 [ %12, %.loopexit ], [ 0, %.lr.ph18.preheader ]
  %12 = add nuw nsw i64 %.017, 1
  %13 = getelementptr inbounds nuw i64, ptr %6, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph18
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %.017
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.01516 = phi i64 [ %11, %.lr.ph ], [ %22, %17 ]
  %18 = load double, ptr %16, align 8
  %19 = getelementptr inbounds double, ptr %8, i64 %.01516
  %20 = load double, ptr %19, align 8
  %21 = fmul double %18, %20
  store double %21, ptr %19, align 8
  %22 = add nsw i64 %.01516, 1
  %23 = load i64, ptr %13, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %17, label %.loopexit, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @csc_AtDA_extract_diag(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i64 %5, 0
  br i1 %12, label %.lr.ph26, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph26
  %exitcond.not = icmp eq i64 %16, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph26, !llvm.loop !15

.lr.ph26:                                         ; preds = %3, %.loopexit
  %.025 = phi i64 [ %16, %.loopexit ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw double, ptr %2, i64 %.025
  store double 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i64, ptr %7, i64 %.025
  %15 = load i64, ptr %14, align 8
  %16 = add nuw nsw i64 %.025, 1
  %17 = getelementptr inbounds nuw i64, ptr %7, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph26, %.lr.ph
  %20 = phi double [ %28, %.lr.ph ], [ 0.000000e+00, %.lr.ph26 ]
  %.02324 = phi i64 [ %29, %.lr.ph ], [ %15, %.lr.ph26 ]
  %21 = getelementptr inbounds double, ptr %11, i64 %.02324
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %22
  %24 = getelementptr inbounds i64, ptr %9, i64 %.02324
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds double, ptr %1, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %23, double %27, double %20)
  store double %28, ptr %13, align 8
  %29 = add nsw i64 %.02324, 1
  %30 = load i64, ptr %17, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @csc_Axpy_sym_triu(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, double noundef %3, double noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = fcmp oeq double %4, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %.lr.ph.i.preheader, label %vec_set_scalar.exit

.lr.ph.i.preheader:                               ; preds = %16
  %18 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %18, i1 false)
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
  %25 = getelementptr inbounds nuw double, ptr %2, i64 %.06.i
  %26 = load double, ptr %25, align 8
  %27 = fneg double %26
  store double %27, ptr %25, align 8
  %28 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i111 = icmp eq i64 %28, %12
  br i1 %exitcond.not.i111, label %vec_set_scalar.exit, label %.lr.ph.i110, !llvm.loop !7

29:                                               ; preds = %21
  br i1 %23, label %.lr.ph.i112, label %vec_set_scalar.exit

.lr.ph.i112:                                      ; preds = %29, %.lr.ph.i112
  %.05.i113 = phi i64 [ %33, %.lr.ph.i112 ], [ 0, %29 ]
  %30 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i113
  %31 = load double, ptr %30, align 8
  %32 = fmul double %4, %31
  store double %32, ptr %30, align 8
  %33 = add nuw nsw i64 %.05.i113, 1
  %exitcond.not.i114 = icmp eq i64 %33, %12
  br i1 %exitcond.not.i114, label %vec_set_scalar.exit, label %.lr.ph.i112, !llvm.loop !6

vec_set_scalar.exit:                              ; preds = %.lr.ph.i112, %.lr.ph.i110, %.lr.ph.i.preheader, %29, %24, %16, %19
  %34 = getelementptr inbounds i64, ptr %7, i64 %11
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = fcmp oeq double %3, 0.000000e+00
  %or.cond = or i1 %37, %36
  br i1 %or.cond, label %.loopexit115, label %38

38:                                               ; preds = %vec_set_scalar.exit
  %39 = fcmp oeq double %3, -1.000000e+00
  br i1 %39, label %.preheader, label %71

.preheader:                                       ; preds = %38
  %40 = icmp sgt i64 %11, 0
  br i1 %40, label %.lr.ph136.preheader, label %.loopexit115

.lr.ph136.preheader:                              ; preds = %.preheader
  %.pre144 = load i64, ptr %7, align 8
  br label %.lr.ph136

.loopexit:                                        ; preds = %67, %.lr.ph136
  %41 = phi i64 [ %45, %.lr.ph136 ], [ %69, %67 ]
  %exitcond142.not = icmp eq i64 %43, %11
  br i1 %exitcond142.not, label %.loopexit115, label %.lr.ph136, !llvm.loop !17

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.loopexit
  %42 = phi i64 [ %41, %.loopexit ], [ %.pre144, %.lr.ph136.preheader ]
  %.0100135 = phi i64 [ %43, %.loopexit ], [ 0, %.lr.ph136.preheader ]
  %43 = add nuw nsw i64 %.0100135, 1
  %44 = getelementptr inbounds nuw i64, ptr %7, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %.lr.ph136
  %47 = getelementptr inbounds nuw double, ptr %1, i64 %.0100135
  %48 = getelementptr inbounds nuw double, ptr %2, i64 %.0100135
  br label %49

49:                                               ; preds = %.lr.ph134, %67
  %.0133 = phi i64 [ %42, %.lr.ph134 ], [ %68, %67 ]
  %50 = getelementptr inbounds double, ptr %14, i64 %.0133
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %47, align 8
  %53 = getelementptr inbounds i64, ptr %9, i64 %.0133
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %2, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = fneg double %51
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %52, double %56)
  store double %58, ptr %55, align 8
  %59 = load i64, ptr %53, align 8
  %.not109 = icmp eq i64 %59, %.0100135
  br i1 %.not109, label %67, label %60

60:                                               ; preds = %49
  %61 = load double, ptr %50, align 8
  %62 = getelementptr inbounds double, ptr %1, i64 %59
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %48, align 8
  %65 = fneg double %61
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %63, double %64)
  store double %66, ptr %48, align 8
  br label %67

67:                                               ; preds = %49, %60
  %68 = add nsw i64 %.0133, 1
  %69 = load i64, ptr %44, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %49, label %.loopexit, !llvm.loop !18

71:                                               ; preds = %38
  %72 = fcmp oeq double %3, 1.000000e+00
  %73 = icmp sgt i64 %11, 0
  br i1 %72, label %.preheader117, label %.preheader120

.preheader120:                                    ; preds = %71
  br i1 %73, label %.lr.ph128.preheader, label %.loopexit115

.lr.ph128.preheader:                              ; preds = %.preheader120
  %.pre = load i64, ptr %7, align 8
  br label %.lr.ph128

.preheader117:                                    ; preds = %71
  br i1 %73, label %.lr.ph132.preheader, label %.loopexit115

.lr.ph132.preheader:                              ; preds = %.preheader117
  %.pre143 = load i64, ptr %7, align 8
  br label %.lr.ph132

.loopexit116:                                     ; preds = %98, %.lr.ph132
  %74 = phi i64 [ %78, %.lr.ph132 ], [ %100, %98 ]
  %exitcond141.not = icmp eq i64 %76, %11
  br i1 %exitcond141.not, label %.loopexit115, label %.lr.ph132, !llvm.loop !19

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.loopexit116
  %75 = phi i64 [ %74, %.loopexit116 ], [ %.pre143, %.lr.ph132.preheader ]
  %.1101131 = phi i64 [ %76, %.loopexit116 ], [ 0, %.lr.ph132.preheader ]
  %76 = add nuw nsw i64 %.1101131, 1
  %77 = getelementptr inbounds nuw i64, ptr %7, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %.lr.ph130, label %.loopexit116

.lr.ph130:                                        ; preds = %.lr.ph132
  %80 = getelementptr inbounds nuw double, ptr %1, i64 %.1101131
  %81 = getelementptr inbounds nuw double, ptr %2, i64 %.1101131
  br label %82

82:                                               ; preds = %.lr.ph130, %98
  %.1129 = phi i64 [ %75, %.lr.ph130 ], [ %99, %98 ]
  %83 = getelementptr inbounds double, ptr %14, i64 %.1129
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %80, align 8
  %86 = getelementptr inbounds i64, ptr %9, i64 %.1129
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds double, ptr %2, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = tail call double @llvm.fmuladd.f64(double %84, double %85, double %89)
  store double %90, ptr %88, align 8
  %91 = load i64, ptr %86, align 8
  %.not108 = icmp eq i64 %91, %.1101131
  br i1 %.not108, label %98, label %92

92:                                               ; preds = %82
  %93 = load double, ptr %83, align 8
  %94 = getelementptr inbounds double, ptr %1, i64 %91
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %81, align 8
  %97 = tail call double @llvm.fmuladd.f64(double %93, double %95, double %96)
  store double %97, ptr %81, align 8
  br label %98

98:                                               ; preds = %82, %92
  %99 = add nsw i64 %.1129, 1
  %100 = load i64, ptr %77, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %82, label %.loopexit116, !llvm.loop !20

.loopexit119:                                     ; preds = %128, %.lr.ph128
  %102 = phi i64 [ %106, %.lr.ph128 ], [ %130, %128 ]
  %exitcond.not = icmp eq i64 %104, %11
  br i1 %exitcond.not, label %.loopexit115, label %.lr.ph128, !llvm.loop !21

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.loopexit119
  %103 = phi i64 [ %102, %.loopexit119 ], [ %.pre, %.lr.ph128.preheader ]
  %.2102127 = phi i64 [ %104, %.loopexit119 ], [ 0, %.lr.ph128.preheader ]
  %104 = add nuw nsw i64 %.2102127, 1
  %105 = getelementptr inbounds nuw i64, ptr %7, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = icmp slt i64 %103, %106
  br i1 %107, label %.lr.ph, label %.loopexit119

.lr.ph:                                           ; preds = %.lr.ph128
  %108 = getelementptr inbounds nuw double, ptr %1, i64 %.2102127
  %109 = getelementptr inbounds nuw double, ptr %2, i64 %.2102127
  br label %110

110:                                              ; preds = %.lr.ph, %128
  %.2126 = phi i64 [ %103, %.lr.ph ], [ %129, %128 ]
  %111 = getelementptr inbounds double, ptr %14, i64 %.2126
  %112 = load double, ptr %111, align 8
  %113 = fmul double %3, %112
  %114 = load double, ptr %108, align 8
  %115 = getelementptr inbounds i64, ptr %9, i64 %.2126
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds double, ptr %2, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = tail call double @llvm.fmuladd.f64(double %113, double %114, double %118)
  store double %119, ptr %117, align 8
  %120 = load i64, ptr %115, align 8
  %.not = icmp eq i64 %120, %.2102127
  br i1 %.not, label %128, label %121

121:                                              ; preds = %110
  %122 = load double, ptr %111, align 8
  %123 = fmul double %3, %122
  %124 = getelementptr inbounds double, ptr %1, i64 %120
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %109, align 8
  %127 = tail call double @llvm.fmuladd.f64(double %123, double %125, double %126)
  store double %127, ptr %109, align 8
  br label %128

128:                                              ; preds = %110, %121
  %129 = add nsw i64 %.2126, 1
  %130 = load i64, ptr %105, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %110, label %.loopexit119, !llvm.loop !22

.loopexit115:                                     ; preds = %.loopexit119, %.loopexit116, %.loopexit, %.preheader120, %.preheader117, %.preheader, %vec_set_scalar.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @csc_Axpy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, double noundef %3, double noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = fcmp oeq double %4, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %.lr.ph.i.preheader, label %vec_set_scalar.exit

.lr.ph.i.preheader:                               ; preds = %16
  %18 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %18, i1 false)
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
  %25 = getelementptr inbounds nuw double, ptr %2, i64 %.06.i
  %26 = load double, ptr %25, align 8
  %27 = fneg double %26
  store double %27, ptr %25, align 8
  %28 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i75 = icmp eq i64 %28, %12
  br i1 %exitcond.not.i75, label %vec_set_scalar.exit, label %.lr.ph.i74, !llvm.loop !7

29:                                               ; preds = %21
  br i1 %23, label %.lr.ph.i76, label %vec_set_scalar.exit

.lr.ph.i76:                                       ; preds = %29, %.lr.ph.i76
  %.05.i77 = phi i64 [ %33, %.lr.ph.i76 ], [ 0, %29 ]
  %30 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i77
  %31 = load double, ptr %30, align 8
  %32 = fmul double %4, %31
  store double %32, ptr %30, align 8
  %33 = add nuw nsw i64 %.05.i77, 1
  %exitcond.not.i78 = icmp eq i64 %33, %12
  br i1 %exitcond.not.i78, label %vec_set_scalar.exit, label %.lr.ph.i76, !llvm.loop !6

vec_set_scalar.exit:                              ; preds = %.lr.ph.i76, %.lr.ph.i74, %.lr.ph.i.preheader, %29, %24, %16, %19
  %34 = getelementptr inbounds i64, ptr %7, i64 %11
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = fcmp oeq double %3, 0.000000e+00
  %or.cond = or i1 %37, %36
  br i1 %or.cond, label %.loopexit79, label %38

38:                                               ; preds = %vec_set_scalar.exit
  %39 = fcmp oeq double %3, -1.000000e+00
  br i1 %39, label %.preheader, label %61

.preheader:                                       ; preds = %38
  %40 = icmp sgt i64 %11, 0
  br i1 %40, label %.lr.ph100.preheader, label %.loopexit79

.lr.ph100.preheader:                              ; preds = %.preheader
  %.pre108 = load i64, ptr %7, align 8
  br label %.lr.ph100

.loopexit:                                        ; preds = %48, %.lr.ph100
  %41 = phi i64 [ %45, %.lr.ph100 ], [ %59, %48 ]
  %exitcond106.not = icmp eq i64 %43, %11
  br i1 %exitcond106.not, label %.loopexit79, label %.lr.ph100, !llvm.loop !23

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.loopexit
  %42 = phi i64 [ %41, %.loopexit ], [ %.pre108, %.lr.ph100.preheader ]
  %.06999 = phi i64 [ %43, %.loopexit ], [ 0, %.lr.ph100.preheader ]
  %43 = add nuw nsw i64 %.06999, 1
  %44 = getelementptr inbounds nuw i64, ptr %7, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.lr.ph100
  %47 = getelementptr inbounds nuw double, ptr %1, i64 %.06999
  br label %48

48:                                               ; preds = %.lr.ph98, %48
  %.097 = phi i64 [ %42, %.lr.ph98 ], [ %58, %48 ]
  %49 = getelementptr inbounds double, ptr %14, i64 %.097
  %50 = load double, ptr %49, align 8
  %51 = load double, ptr %47, align 8
  %52 = getelementptr inbounds i64, ptr %9, i64 %.097
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds double, ptr %2, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = fneg double %50
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %51, double %55)
  store double %57, ptr %54, align 8
  %58 = add nsw i64 %.097, 1
  %59 = load i64, ptr %44, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %48, label %.loopexit, !llvm.loop !24

61:                                               ; preds = %38
  %62 = fcmp oeq double %3, 1.000000e+00
  %63 = icmp sgt i64 %11, 0
  br i1 %62, label %.preheader81, label %.preheader84

.preheader84:                                     ; preds = %61
  br i1 %63, label %.lr.ph92.preheader, label %.loopexit79

.lr.ph92.preheader:                               ; preds = %.preheader84
  %.pre = load i64, ptr %7, align 8
  br label %.lr.ph92

.preheader81:                                     ; preds = %61
  br i1 %63, label %.lr.ph96.preheader, label %.loopexit79

.lr.ph96.preheader:                               ; preds = %.preheader81
  %.pre107 = load i64, ptr %7, align 8
  br label %.lr.ph96

.loopexit80:                                      ; preds = %71, %.lr.ph96
  %64 = phi i64 [ %68, %.lr.ph96 ], [ %81, %71 ]
  %exitcond105.not = icmp eq i64 %66, %11
  br i1 %exitcond105.not, label %.loopexit79, label %.lr.ph96, !llvm.loop !25

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.loopexit80
  %65 = phi i64 [ %64, %.loopexit80 ], [ %.pre107, %.lr.ph96.preheader ]
  %.17095 = phi i64 [ %66, %.loopexit80 ], [ 0, %.lr.ph96.preheader ]
  %66 = add nuw nsw i64 %.17095, 1
  %67 = getelementptr inbounds nuw i64, ptr %7, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %.lr.ph94, label %.loopexit80

.lr.ph94:                                         ; preds = %.lr.ph96
  %70 = getelementptr inbounds nuw double, ptr %1, i64 %.17095
  br label %71

71:                                               ; preds = %.lr.ph94, %71
  %.193 = phi i64 [ %65, %.lr.ph94 ], [ %80, %71 ]
  %72 = getelementptr inbounds double, ptr %14, i64 %.193
  %73 = load double, ptr %72, align 8
  %74 = load double, ptr %70, align 8
  %75 = getelementptr inbounds i64, ptr %9, i64 %.193
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds double, ptr %2, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = tail call double @llvm.fmuladd.f64(double %73, double %74, double %78)
  store double %79, ptr %77, align 8
  %80 = add nsw i64 %.193, 1
  %81 = load i64, ptr %67, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %71, label %.loopexit80, !llvm.loop !26

.loopexit83:                                      ; preds = %90, %.lr.ph92
  %83 = phi i64 [ %87, %.lr.ph92 ], [ %101, %90 ]
  %exitcond.not = icmp eq i64 %85, %11
  br i1 %exitcond.not, label %.loopexit79, label %.lr.ph92, !llvm.loop !27

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.loopexit83
  %84 = phi i64 [ %83, %.loopexit83 ], [ %.pre, %.lr.ph92.preheader ]
  %.27191 = phi i64 [ %85, %.loopexit83 ], [ 0, %.lr.ph92.preheader ]
  %85 = add nuw nsw i64 %.27191, 1
  %86 = getelementptr inbounds nuw i64, ptr %7, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %.lr.ph, label %.loopexit83

.lr.ph:                                           ; preds = %.lr.ph92
  %89 = getelementptr inbounds nuw double, ptr %1, i64 %.27191
  br label %90

90:                                               ; preds = %.lr.ph, %90
  %.290 = phi i64 [ %84, %.lr.ph ], [ %100, %90 ]
  %91 = getelementptr inbounds double, ptr %14, i64 %.290
  %92 = load double, ptr %91, align 8
  %93 = fmul double %3, %92
  %94 = load double, ptr %89, align 8
  %95 = getelementptr inbounds i64, ptr %9, i64 %.290
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds double, ptr %2, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = tail call double @llvm.fmuladd.f64(double %93, double %94, double %98)
  store double %99, ptr %97, align 8
  %100 = add nsw i64 %.290, 1
  %101 = load i64, ptr %86, align 8
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %90, label %.loopexit83, !llvm.loop !28

.loopexit79:                                      ; preds = %.loopexit83, %.loopexit80, %.loopexit, %.preheader84, %.preheader81, %.preheader, %vec_set_scalar.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @csc_Atxpy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, double noundef %3, double noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = fcmp oeq double %4, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.preheader, label %vec_set_scalar.exit

.lr.ph.i.preheader:                               ; preds = %15
  %17 = shl nuw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %17, i1 false)
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
  %24 = getelementptr inbounds nuw double, ptr %2, i64 %.06.i
  %25 = load double, ptr %24, align 8
  %26 = fneg double %25
  store double %26, ptr %24, align 8
  %27 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i74 = icmp eq i64 %27, %7
  br i1 %exitcond.not.i74, label %vec_set_scalar.exit, label %.lr.ph.i73, !llvm.loop !7

28:                                               ; preds = %20
  br i1 %22, label %.lr.ph.i75, label %vec_set_scalar.exit

.lr.ph.i75:                                       ; preds = %28, %.lr.ph.i75
  %.05.i76 = phi i64 [ %32, %.lr.ph.i75 ], [ 0, %28 ]
  %29 = getelementptr inbounds nuw double, ptr %2, i64 %.05.i76
  %30 = load double, ptr %29, align 8
  %31 = fmul double %4, %30
  store double %31, ptr %29, align 8
  %32 = add nuw nsw i64 %.05.i76, 1
  %exitcond.not.i77 = icmp eq i64 %32, %7
  br i1 %exitcond.not.i77, label %vec_set_scalar.exit, label %.lr.ph.i75, !llvm.loop !6

vec_set_scalar.exit:                              ; preds = %.lr.ph.i75, %.lr.ph.i73, %.lr.ph.i.preheader, %28, %23, %15, %18
  %33 = getelementptr inbounds i64, ptr %9, i64 %7
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = fcmp oeq double %3, 0.000000e+00
  %or.cond = or i1 %36, %35
  br i1 %or.cond, label %.loopexit78, label %37

37:                                               ; preds = %vec_set_scalar.exit
  %38 = fcmp oeq double %3, -1.000000e+00
  br i1 %38, label %.preheader, label %64

.preheader:                                       ; preds = %37
  %39 = load i64, ptr %6, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph99.preheader, label %.loopexit78

.lr.ph99.preheader:                               ; preds = %.preheader
  %.pre109 = load i64, ptr %9, align 8
  br label %.lr.ph99

.loopexit.loopexit:                               ; preds = %51
  %.pre111 = load i64, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph99
  %41 = phi i64 [ %.pre111, %.loopexit.loopexit ], [ %44, %.lr.ph99 ]
  %42 = phi i64 [ %62, %.loopexit.loopexit ], [ %48, %.lr.ph99 ]
  %43 = icmp slt i64 %46, %41
  br i1 %43, label %.lr.ph99, label %.loopexit78, !llvm.loop !29

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.loopexit
  %44 = phi i64 [ %41, %.loopexit ], [ %39, %.lr.ph99.preheader ]
  %45 = phi i64 [ %42, %.loopexit ], [ %.pre109, %.lr.ph99.preheader ]
  %.098 = phi i64 [ %46, %.loopexit ], [ 0, %.lr.ph99.preheader ]
  %46 = add nuw nsw i64 %.098, 1
  %47 = getelementptr inbounds nuw i64, ptr %9, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %.lr.ph99
  %50 = getelementptr inbounds nuw double, ptr %2, i64 %.098
  %.pre110 = load double, ptr %50, align 8
  br label %51

51:                                               ; preds = %.lr.ph97, %51
  %52 = phi double [ %.pre110, %.lr.ph97 ], [ %60, %51 ]
  %.06896 = phi i64 [ %45, %.lr.ph97 ], [ %61, %51 ]
  %53 = getelementptr inbounds double, ptr %13, i64 %.06896
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds i64, ptr %11, i64 %.06896
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds double, ptr %1, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = fneg double %54
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %58, double %52)
  store double %60, ptr %50, align 8
  %61 = add nsw i64 %.06896, 1
  %62 = load i64, ptr %47, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %51, label %.loopexit.loopexit, !llvm.loop !30

64:                                               ; preds = %37
  %65 = fcmp oeq double %3, 1.000000e+00
  %66 = load i64, ptr %6, align 8
  %67 = icmp sgt i64 %66, 0
  br i1 %65, label %.preheader80, label %.preheader83

.preheader83:                                     ; preds = %64
  br i1 %67, label %.lr.ph91.preheader, label %.loopexit78

.lr.ph91.preheader:                               ; preds = %.preheader83
  %.pre = load i64, ptr %9, align 8
  br label %.lr.ph91

.preheader80:                                     ; preds = %64
  br i1 %67, label %.lr.ph95.preheader, label %.loopexit78

.lr.ph95.preheader:                               ; preds = %.preheader80
  %.pre106 = load i64, ptr %9, align 8
  br label %.lr.ph95

.loopexit79.loopexit:                             ; preds = %78
  %.pre108 = load i64, ptr %6, align 8
  br label %.loopexit79

.loopexit79:                                      ; preds = %.loopexit79.loopexit, %.lr.ph95
  %68 = phi i64 [ %.pre108, %.loopexit79.loopexit ], [ %71, %.lr.ph95 ]
  %69 = phi i64 [ %88, %.loopexit79.loopexit ], [ %75, %.lr.ph95 ]
  %70 = icmp slt i64 %73, %68
  br i1 %70, label %.lr.ph95, label %.loopexit78, !llvm.loop !31

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.loopexit79
  %71 = phi i64 [ %68, %.loopexit79 ], [ %66, %.lr.ph95.preheader ]
  %72 = phi i64 [ %69, %.loopexit79 ], [ %.pre106, %.lr.ph95.preheader ]
  %.194 = phi i64 [ %73, %.loopexit79 ], [ 0, %.lr.ph95.preheader ]
  %73 = add nuw nsw i64 %.194, 1
  %74 = getelementptr inbounds nuw i64, ptr %9, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %.lr.ph93, label %.loopexit79

.lr.ph93:                                         ; preds = %.lr.ph95
  %77 = getelementptr inbounds nuw double, ptr %2, i64 %.194
  %.pre107 = load double, ptr %77, align 8
  br label %78

78:                                               ; preds = %.lr.ph93, %78
  %79 = phi double [ %.pre107, %.lr.ph93 ], [ %86, %78 ]
  %.16992 = phi i64 [ %72, %.lr.ph93 ], [ %87, %78 ]
  %80 = getelementptr inbounds double, ptr %13, i64 %.16992
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds i64, ptr %11, i64 %.16992
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds double, ptr %1, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = tail call double @llvm.fmuladd.f64(double %81, double %85, double %79)
  store double %86, ptr %77, align 8
  %87 = add nsw i64 %.16992, 1
  %88 = load i64, ptr %74, align 8
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %78, label %.loopexit79.loopexit, !llvm.loop !32

.loopexit82.loopexit:                             ; preds = %100
  %.pre105 = load i64, ptr %6, align 8
  br label %.loopexit82

.loopexit82:                                      ; preds = %.loopexit82.loopexit, %.lr.ph91
  %90 = phi i64 [ %.pre105, %.loopexit82.loopexit ], [ %93, %.lr.ph91 ]
  %91 = phi i64 [ %111, %.loopexit82.loopexit ], [ %97, %.lr.ph91 ]
  %92 = icmp slt i64 %95, %90
  br i1 %92, label %.lr.ph91, label %.loopexit78, !llvm.loop !33

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.loopexit82
  %93 = phi i64 [ %90, %.loopexit82 ], [ %66, %.lr.ph91.preheader ]
  %94 = phi i64 [ %91, %.loopexit82 ], [ %.pre, %.lr.ph91.preheader ]
  %.290 = phi i64 [ %95, %.loopexit82 ], [ 0, %.lr.ph91.preheader ]
  %95 = add nuw nsw i64 %.290, 1
  %96 = getelementptr inbounds nuw i64, ptr %9, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %.lr.ph, label %.loopexit82

.lr.ph:                                           ; preds = %.lr.ph91
  %99 = getelementptr inbounds nuw double, ptr %2, i64 %.290
  %.pre104 = load double, ptr %99, align 8
  br label %100

100:                                              ; preds = %.lr.ph, %100
  %101 = phi double [ %.pre104, %.lr.ph ], [ %109, %100 ]
  %.27089 = phi i64 [ %94, %.lr.ph ], [ %110, %100 ]
  %102 = getelementptr inbounds double, ptr %13, i64 %.27089
  %103 = load double, ptr %102, align 8
  %104 = fmul double %3, %103
  %105 = getelementptr inbounds i64, ptr %11, i64 %.27089
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds double, ptr %1, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = tail call double @llvm.fmuladd.f64(double %104, double %108, double %101)
  store double %109, ptr %99, align 8
  %110 = add nsw i64 %.27089, 1
  %111 = load i64, ptr %96, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %100, label %.loopexit82.loopexit, !llvm.loop !34

.loopexit78:                                      ; preds = %.loopexit82, %.loopexit79, %.loopexit, %.preheader83, %.preheader80, %.preheader, %vec_set_scalar.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @csc_col_norm_inf(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %.lr.ph39.preheader, label %._crit_edge

.lr.ph39.preheader:                               ; preds = %2
  %10 = shl nuw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %10, i1 false)
  %.pre = load i64, ptr %4, align 8
  br label %.lr.ph39

.loopexit:                                        ; preds = %18, %.lr.ph39
  %11 = phi i64 [ %15, %.lr.ph39 ], [ %27, %18 ]
  %exitcond.not = icmp eq i64 %13, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph39, !llvm.loop !35

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.loopexit
  %12 = phi i64 [ %11, %.loopexit ], [ %.pre, %.lr.ph39.preheader ]
  %.038 = phi i64 [ %13, %.loopexit ], [ 0, %.lr.ph39.preheader ]
  %13 = add nuw nsw i64 %.038, 1
  %14 = getelementptr inbounds nuw i64, ptr %4, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph39
  %17 = getelementptr inbounds nuw double, ptr %1, i64 %.038
  %.pre40 = load double, ptr %17, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi double [ %.pre40, %.lr.ph ], [ %25, %18 ]
  %.03137 = phi i64 [ %12, %.lr.ph ], [ %26, %18 ]
  %20 = getelementptr inbounds double, ptr %8, i64 %.03137
  %21 = load double, ptr %20, align 8
  %22 = fcmp uge double %21, 0.000000e+00
  %23 = fneg double %21
  %24 = select i1 %22, double %21, double %23
  %.inv = fcmp ogt double %24, %19
  %25 = select i1 %.inv, double %24, double %19
  store double %25, ptr %17, align 8
  %26 = add nsw i64 %.03137, 1
  %27 = load i64, ptr %14, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %18, label %.loopexit, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @csc_row_norm_inf(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %.lr.ph.i.preheader, label %vec_set_scalar.exit

.lr.ph.i.preheader:                               ; preds = %2
  %13 = shl nuw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %13, i1 false)
  br label %vec_set_scalar.exit

vec_set_scalar.exit:                              ; preds = %.lr.ph.i.preheader, %2
  %14 = icmp sgt i64 %8, 0
  br i1 %14, label %.lr.ph43.preheader, label %._crit_edge

.lr.ph43.preheader:                               ; preds = %vec_set_scalar.exit
  %.pre = load i64, ptr %4, align 8
  br label %.lr.ph43

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph43
  %15 = phi i64 [ %19, %.lr.ph43 ], [ %32, %.lr.ph ]
  %exitcond.not = icmp eq i64 %17, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph43, !llvm.loop !37

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.loopexit
  %16 = phi i64 [ %15, %.loopexit ], [ %.pre, %.lr.ph43.preheader ]
  %.042 = phi i64 [ %17, %.loopexit ], [ 0, %.lr.ph43.preheader ]
  %17 = add nuw nsw i64 %.042, 1
  %18 = getelementptr inbounds nuw i64, ptr %4, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph43, %.lr.ph
  %.03541 = phi i64 [ %31, %.lr.ph ], [ %16, %.lr.ph43 ]
  %21 = getelementptr inbounds i64, ptr %6, i64 %.03541
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %11, i64 %.03541
  %24 = load double, ptr %23, align 8
  %25 = fcmp uge double %24, 0.000000e+00
  %26 = fneg double %24
  %27 = select i1 %25, double %24, double %26
  %28 = getelementptr inbounds double, ptr %1, i64 %22
  %29 = load double, ptr %28, align 8
  %.inv = fcmp ogt double %27, %29
  %30 = select i1 %.inv, double %27, double %29
  store double %30, ptr %28, align 8
  %31 = add nsw i64 %.03541, 1
  %32 = load i64, ptr %18, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit, %vec_set_scalar.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @csc_row_norm_inf_sym_triu(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %.lr.ph.i.preheader, label %vec_set_scalar.exit

.lr.ph.i.preheader:                               ; preds = %2
  %13 = shl nuw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %13, i1 false)
  br label %vec_set_scalar.exit

vec_set_scalar.exit:                              ; preds = %.lr.ph.i.preheader, %2
  %14 = icmp sgt i64 %8, 0
  br i1 %14, label %.lr.ph50.preheader, label %._crit_edge

.lr.ph50.preheader:                               ; preds = %vec_set_scalar.exit
  %.pre = load i64, ptr %4, align 8
  br label %.lr.ph50

.loopexit:                                        ; preds = %37, %.lr.ph50
  %15 = phi i64 [ %19, %.lr.ph50 ], [ %39, %37 ]
  %exitcond.not = icmp eq i64 %17, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph50, !llvm.loop !39

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.loopexit
  %16 = phi i64 [ %15, %.loopexit ], [ %.pre, %.lr.ph50.preheader ]
  %.049 = phi i64 [ %17, %.loopexit ], [ 0, %.lr.ph50.preheader ]
  %17 = add nuw nsw i64 %.049, 1
  %18 = getelementptr inbounds nuw i64, ptr %4, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph50
  %21 = getelementptr inbounds nuw double, ptr %1, i64 %.049
  br label %22

22:                                               ; preds = %.lr.ph, %37
  %.04148 = phi i64 [ %16, %.lr.ph ], [ %38, %37 ]
  %23 = getelementptr inbounds i64, ptr %6, i64 %.04148
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %11, i64 %.04148
  %26 = load double, ptr %25, align 8
  %27 = fcmp olt double %26, 0.000000e+00
  %28 = fneg double %26
  %29 = select i1 %27, double %28, double %26
  %30 = load double, ptr %21, align 8
  %31 = fcmp ogt double %29, %30
  %32 = select i1 %31, double %29, double %30
  store double %32, ptr %21, align 8
  %.not = icmp eq i64 %24, %.049
  br i1 %.not, label %37, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds double, ptr %1, i64 %24
  %35 = load double, ptr %34, align 8
  %36 = fcmp ogt double %29, %35
  %. = select i1 %36, double %29, double %35
  store double %., ptr %34, align 8
  br label %37

37:                                               ; preds = %22, %33
  %38 = add nsw i64 %.04148, 1
  %39 = load i64, ptr %18, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %22, label %.loopexit, !llvm.loop !40

._crit_edge:                                      ; preds = %.loopexit, %vec_set_scalar.exit
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
