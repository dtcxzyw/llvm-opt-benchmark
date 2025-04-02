; ModuleID = 'bench/casadi/original/sundials_iterative.ll'
source_filename = "bench/casadi/original/sundials_iterative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @ModifiedGS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call double @N_VDotProd(ptr noundef %8, ptr noundef %8) #5
  %10 = tail call double @SUNRsqrt(double noundef %9) #5
  %11 = add nsw i32 %2, -1
  %12 = sub nsw i32 %2, %3
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = icmp sge i32 %13, %2
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = zext nneg i32 %11 to i64
  %16 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = tail call double @N_VDotProd(ptr noundef %19, ptr noundef %20) #5
  %22 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %15
  store double %21, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = fneg double %21
  %27 = load ptr, ptr %18, align 8, !tbaa !3
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %25, double noundef %26, ptr noundef %27, ptr noundef %25) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !12

._crit_edge:                                      ; preds = %17, %5
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = tail call double @N_VDotProd(ptr noundef %28, ptr noundef %28) #5
  %30 = tail call double @SUNRsqrt(double noundef %29) #5
  store double %30, ptr %4, align 8, !tbaa !10
  %31 = fmul double %10, 1.000000e+03
  %32 = fadd double %31, %30
  %33 = fcmp une double %32, %31
  %brmerge = or i1 %33, %14
  br i1 %brmerge, label %._crit_edge81.thread, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge
  %34 = zext nneg i32 %11 to i64
  %35 = zext nneg i32 %13 to i64
  %wide.trip.count86 = zext nneg i32 %2 to i64
  br label %36

36:                                               ; preds = %.lr.ph80, %54
  %indvars.iv83 = phi i64 [ %35, %.lr.ph80 ], [ %indvars.iv.next84, %54 ]
  %.07379 = phi double [ 0.000000e+00, %.lr.ph80 ], [ %.1, %54 ]
  %37 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv83
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = tail call double @N_VDotProd(ptr noundef %38, ptr noundef %39) #5
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv83
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %34
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = fmul double %44, 1.000000e+03
  %46 = fadd double %40, %45
  %47 = fcmp oeq double %46, %45
  br i1 %47, label %54, label %48

48:                                               ; preds = %36
  %49 = fadd double %40, %44
  store double %49, ptr %43, align 8, !tbaa !10
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = fneg double %40
  %52 = load ptr, ptr %37, align 8, !tbaa !3
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %50, double noundef %51, ptr noundef %52, ptr noundef %50) #5
  %53 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %.07379)
  br label %54

54:                                               ; preds = %36, %48
  %.1 = phi double [ %.07379, %36 ], [ %53, %48 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge81, label %36, !llvm.loop !14

._crit_edge81:                                    ; preds = %54
  %55 = fcmp une double %.1, 0.000000e+00
  br i1 %55, label %56, label %._crit_edge81.thread

56:                                               ; preds = %._crit_edge81
  %57 = load double, ptr %4, align 8, !tbaa !10
  %58 = fneg double %.1
  %59 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %58)
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call double @SUNRsqrt(double noundef %59) #5
  br label %63

63:                                               ; preds = %56, %61
  %64 = phi double [ %62, %61 ], [ 0.000000e+00, %56 ]
  store double %64, ptr %4, align 8, !tbaa !10
  br label %._crit_edge81.thread

._crit_edge81.thread:                             ; preds = %._crit_edge, %._crit_edge81, %63
  ret i32 0
}

declare double @SUNRsqrt(double noundef) local_unnamed_addr #1

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define noundef i32 @ClassicalGS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = add nsw i32 %2, -1
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = tail call double @N_VDotProd(ptr noundef %11, ptr noundef %11) #5
  %13 = tail call double @SUNRsqrt(double noundef %12) #5
  %14 = sub nsw i32 %2, %3
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = icmp slt i32 %15, %2
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %17 = zext nneg i32 %8 to i64
  %18 = zext nneg i32 %15 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %21

.lr.ph91:                                         ; preds = %21
  %19 = zext nneg i32 %8 to i64
  %20 = zext nneg i32 %15 to i64
  %wide.trip.count104 = zext nneg i32 %2 to i64
  br label %29

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = tail call double @N_VDotProd(ptr noundef %23, ptr noundef %24) #5
  %26 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %17
  store double %25, ptr %28, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph91, label %21, !llvm.loop !15

29:                                               ; preds = %.lr.ph91, %29
  %indvars.iv101 = phi i64 [ %20, %.lr.ph91 ], [ %indvars.iv.next102, %29 ]
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv101
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %19
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = fneg double %34
  %36 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv101
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %30, double noundef %35, ptr noundef %37, ptr noundef %30) #5
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge, label %29, !llvm.loop !16

._crit_edge:                                      ; preds = %29, %7
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = tail call double @N_VDotProd(ptr noundef %38, ptr noundef %38) #5
  %40 = tail call double @SUNRsqrt(double noundef %39) #5
  store double %40, ptr %4, align 8, !tbaa !10
  %41 = fmul double %40, 1.000000e+03
  %42 = fcmp olt double %41, %13
  br i1 %42, label %.preheader, label %82

.preheader:                                       ; preds = %._crit_edge
  br i1 %16, label %.lr.ph93.preheader, label %._crit_edge94

.lr.ph93.preheader:                               ; preds = %.preheader
  %43 = zext nneg i32 %15 to i64
  %wide.trip.count109 = zext nneg i32 %2 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv106 = phi i64 [ %43, %.lr.ph93.preheader ], [ %indvars.iv.next107, %.lr.ph93 ]
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv106
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = tail call double @N_VDotProd(ptr noundef %45, ptr noundef %46) #5
  %48 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv106
  store double %47, ptr %48, align 8, !tbaa !10
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %49, label %.lr.ph93, !llvm.loop !17

49:                                               ; preds = %.lr.ph93
  %50 = zext nneg i32 %15 to i64
  %51 = getelementptr inbounds nuw double, ptr %6, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw ptr, ptr %0, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  tail call void @N_VScale(double noundef %52, ptr noundef %54, ptr noundef %5) #5
  %55 = load double, ptr %51, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %50
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = zext nneg i32 %8 to i64
  %59 = getelementptr inbounds nuw double, ptr %57, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !10
  %61 = fadd double %55, %60
  store double %61, ptr %59, align 8, !tbaa !10
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %.preheader, %49
  %.395 = add nuw nsw i32 %15, 1
  %62 = icmp slt i32 %.395, %2
  br i1 %62, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %._crit_edge94
  %63 = zext nneg i32 %8 to i64
  %narrow = add nuw i32 %15, 1
  %64 = zext i32 %narrow to i64
  br label %65

65:                                               ; preds = %.lr.ph98, %65
  %indvars.iv111 = phi i64 [ %64, %.lr.ph98 ], [ %indvars.iv.next112, %65 ]
  %66 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv111
  %67 = load double, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv111
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  tail call void @N_VLinearSum(double noundef %67, ptr noundef %69, double noundef 1.000000e+00, ptr noundef %5, ptr noundef %5) #5
  %70 = load double, ptr %66, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv111
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %63
  %74 = load double, ptr %73, align 8, !tbaa !10
  %75 = fadd double %70, %74
  store double %75, ptr %73, align 8, !tbaa !10
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %76 = trunc nuw i64 %indvars.iv.next112 to i32
  %77 = icmp sgt i32 %2, %76
  br i1 %77, label %65, label %._crit_edge99, !llvm.loop !18

._crit_edge99:                                    ; preds = %65, %._crit_edge94
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %78, double noundef -1.000000e+00, ptr noundef %5, ptr noundef %78) #5
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = tail call double @N_VDotProd(ptr noundef %79, ptr noundef %79) #5
  %81 = tail call double @SUNRsqrt(double noundef %80) #5
  store double %81, ptr %4, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %._crit_edge99, %._crit_edge
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @QRfact(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %.preheader144, label %65

.preheader144:                                    ; preds = %4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader144
  %wide.trip.count162 = zext nneg i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %54
  %indvars.iv159 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next160, %54 ]
  %indvars.iv155 = phi i32 [ -1, %.preheader.preheader ], [ %indvars.iv.next156, %54 ]
  %.0150 = phi i32 [ 0, %.preheader.preheader ], [ %.1, %54 ]
  %6 = icmp samesign ugt i64 %indvars.iv159, 1
  br i1 %6, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader
  %wide.trip.count157 = zext i32 %indvars.iv155 to i64
  %.pre165 = load ptr, ptr %1, align 8, !tbaa !8
  %.phi.trans.insert166 = getelementptr inbounds nuw double, ptr %.pre165, i64 %indvars.iv159
  %.pre167 = load double, ptr %.phi.trans.insert166, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %.lr.ph147, %7
  %8 = phi double [ %.pre167, %.lr.ph147 ], [ %25, %7 ]
  %9 = phi ptr [ %.pre165, %.lr.ph147 ], [ %13, %7 ]
  %indvars.iv152 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next153, %7 ]
  %10 = shl nuw nsw i64 %indvars.iv152, 1
  %11 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv159
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next153
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv159
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw double, ptr %2, i64 %10
  %17 = load double, ptr %16, align 8, !tbaa !10
  %18 = or disjoint i64 %10, 1
  %19 = getelementptr inbounds nuw double, ptr %2, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = fneg double %15
  %22 = fmul double %20, %21
  %23 = tail call double @llvm.fmuladd.f64(double %17, double %8, double %22)
  store double %23, ptr %11, align 8, !tbaa !10
  %24 = fmul double %15, %17
  %25 = tail call double @llvm.fmuladd.f64(double %20, double %8, double %24)
  store double %25, ptr %14, align 8, !tbaa !10
  %exitcond158.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge148, label %7, !llvm.loop !19

._crit_edge148:                                   ; preds = %7, %.preheader
  %26 = shl nuw nsw i64 %indvars.iv159, 1
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv159
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv159
  %30 = load double, ptr %29, align 8, !tbaa !10
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %31 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next160
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv159
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %54, label %36

36:                                               ; preds = %._crit_edge148
  %37 = tail call double @SUNRabs(double noundef %34) #5
  %38 = tail call double @SUNRabs(double noundef %30) #5
  %39 = fcmp ult double %37, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = fdiv double %30, %34
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %41, double 1.000000e+00)
  %43 = tail call double @SUNRsqrt(double noundef %42) #5
  %44 = fdiv double -1.000000e+00, %43
  %45 = fneg double %44
  %46 = fmul double %41, %45
  br label %54

47:                                               ; preds = %36
  %48 = fdiv double %34, %30
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %48, double 1.000000e+00)
  %50 = tail call double @SUNRsqrt(double noundef %49) #5
  %51 = fdiv double 1.000000e+00, %50
  %52 = fneg double %51
  %53 = fmul double %48, %52
  br label %54

54:                                               ; preds = %._crit_edge148, %40, %47
  %.0138 = phi double [ %44, %40 ], [ %53, %47 ], [ 0.000000e+00, %._crit_edge148 ]
  %.0133 = phi double [ %46, %40 ], [ %51, %47 ], [ 1.000000e+00, %._crit_edge148 ]
  %55 = getelementptr inbounds nuw double, ptr %2, i64 %26
  store double %.0133, ptr %55, align 8, !tbaa !10
  %56 = or disjoint i64 %26, 1
  %57 = getelementptr inbounds nuw double, ptr %2, i64 %56
  store double %.0138, ptr %57, align 8, !tbaa !10
  %58 = fneg double %34
  %59 = fmul double %.0138, %58
  %60 = tail call double @llvm.fmuladd.f64(double %.0133, double %30, double %59)
  %61 = load ptr, ptr %27, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv159
  store double %60, ptr %62, align 8, !tbaa !10
  %63 = fcmp oeq double %60, 0.000000e+00
  %64 = trunc nuw nsw i64 %indvars.iv.next160 to i32
  %.1 = select i1 %63, i32 %64, i32 %.0150
  %indvars.iv.next156 = add nsw i32 %indvars.iv155, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.loopexit, label %.preheader, !llvm.loop !20

65:                                               ; preds = %4
  %66 = add i32 %0, -1
  %67 = icmp sgt i32 %0, 1
  br i1 %67, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %65
  %.pre168 = sext i32 %66 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %65
  %68 = zext nneg i32 %66 to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  %.pre = load ptr, ptr %1, align 8, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw double, ptr %.pre, i64 %68
  %.pre164 = load double, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %.lr.ph, %69
  %70 = phi double [ %.pre164, %.lr.ph ], [ %87, %69 ]
  %71 = phi ptr [ %.pre, %.lr.ph ], [ %75, %69 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %72 = shl nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr inbounds nuw double, ptr %71, i64 %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %68
  %77 = load double, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw double, ptr %2, i64 %72
  %79 = load double, ptr %78, align 8, !tbaa !10
  %80 = or disjoint i64 %72, 1
  %81 = getelementptr inbounds nuw double, ptr %2, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !10
  %83 = fneg double %77
  %84 = fmul double %82, %83
  %85 = tail call double @llvm.fmuladd.f64(double %79, double %70, double %84)
  store double %85, ptr %73, align 8, !tbaa !10
  %86 = fmul double %77, %79
  %87 = tail call double @llvm.fmuladd.f64(double %82, double %70, double %86)
  store double %87, ptr %76, align 8, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !21

._crit_edge:                                      ; preds = %69, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre168, %.._crit_edge_crit_edge ], [ %68, %69 ]
  %88 = getelementptr inbounds ptr, ptr %1, i64 %.pre-phi
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds double, ptr %89, i64 %.pre-phi
  %91 = load double, ptr %90, align 8, !tbaa !10
  %92 = sext i32 %0 to i64
  %93 = getelementptr inbounds ptr, ptr %1, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds double, ptr %94, i64 %.pre-phi
  %96 = load double, ptr %95, align 8, !tbaa !10
  %97 = fcmp oeq double %96, 0.000000e+00
  br i1 %97, label %116, label %98

98:                                               ; preds = %._crit_edge
  %99 = tail call double @SUNRabs(double noundef %96) #5
  %100 = tail call double @SUNRabs(double noundef %91) #5
  %101 = fcmp ult double %99, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = fdiv double %91, %96
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %103, double 1.000000e+00)
  %105 = tail call double @SUNRsqrt(double noundef %104) #5
  %106 = fdiv double -1.000000e+00, %105
  %107 = fneg double %106
  %108 = fmul double %103, %107
  br label %116

109:                                              ; preds = %98
  %110 = fdiv double %96, %91
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %110, double 1.000000e+00)
  %112 = tail call double @SUNRsqrt(double noundef %111) #5
  %113 = fdiv double 1.000000e+00, %112
  %114 = fneg double %113
  %115 = fmul double %110, %114
  br label %116

116:                                              ; preds = %._crit_edge, %102, %109
  %.1139 = phi double [ %106, %102 ], [ %115, %109 ], [ 0.000000e+00, %._crit_edge ]
  %.1134 = phi double [ %108, %102 ], [ %113, %109 ], [ 1.000000e+00, %._crit_edge ]
  %117 = shl nsw i32 %66, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %2, i64 %118
  store double %.1134, ptr %119, align 8, !tbaa !10
  %120 = or disjoint i32 %117, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %2, i64 %121
  store double %.1139, ptr %122, align 8, !tbaa !10
  %123 = fneg double %96
  %124 = fmul double %.1139, %123
  %125 = tail call double @llvm.fmuladd.f64(double %.1134, double %91, double %124)
  %126 = load ptr, ptr %88, align 8, !tbaa !8
  %127 = getelementptr inbounds double, ptr %126, i64 %.pre-phi
  store double %125, ptr %127, align 8, !tbaa !10
  %128 = fcmp oeq double %125, 0.000000e+00
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %116
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.preheader144, %116, %129
  %.2 = phi i32 [ %0, %129 ], [ 0, %116 ], [ 0, %.preheader144 ], [ %.1, %54 ]
  ret i32 %.2
}

declare double @SUNRabs(double noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @QRsol(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  %.pre = load double, ptr %3, align 8, !tbaa !10
  br label %.lr.ph

.lr.ph56.preheader:                               ; preds = %.lr.ph
  %6 = zext nneg i32 %0 to i64
  %indvars.iv.next7078 = add nsw i64 %6, -1
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next7078
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.next7078
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph56.preheader
  %12 = add nsw i32 %0, -1
  %13 = zext nneg i32 %12 to i64
  br label %34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %14 = phi double [ %.pre, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = shl nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw double, ptr %2, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !10
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds nuw double, ptr %2, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.next
  %23 = load double, ptr %22, align 8, !tbaa !10
  %24 = fneg double %23
  %25 = fmul double %20, %24
  %26 = tail call double @llvm.fmuladd.f64(double %17, double %14, double %25)
  store double %26, ptr %21, align 8, !tbaa !10
  %27 = fmul double %17, %23
  %28 = tail call double @llvm.fmuladd.f64(double %20, double %14, double %27)
  store double %28, ptr %22, align 8, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph56.preheader, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph52
  %indvars.iv.next68 = add nsw i64 %indvars.iv6780, -1
  %indvars.iv.next70 = add nsw i64 %indvars.iv.next7081, -1
  %29 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next70
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv.next70
  %32 = load double, ptr %31, align 8, !tbaa !10
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %.lr.ph56.._crit_edge.loopexit.split.loop.exit75_crit_edge, label %34, !llvm.loop !23

34:                                               ; preds = %.lr.ph82, %.loopexit
  %35 = phi double [ %10, %.lr.ph82 ], [ %32, %.loopexit ]
  %indvars.iv.next7081 = phi i64 [ %indvars.iv.next7078, %.lr.ph82 ], [ %indvars.iv.next70, %.loopexit ]
  %indvars.iv6780 = phi i64 [ %13, %.lr.ph82 ], [ %indvars.iv.next68, %.loopexit ]
  %indvars.iv6979 = phi i64 [ %6, %.lr.ph82 ], [ %indvars.iv.next7081, %.loopexit ]
  %36 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.next7081
  %37 = load double, ptr %36, align 8, !tbaa !10
  %38 = fdiv double %37, %35
  store double %38, ptr %36, align 8, !tbaa !10
  %39 = icmp samesign ugt i64 %indvars.iv6979, 1
  br i1 %39, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %34, %.lr.ph52
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph52 ], [ 0, %34 ]
  %40 = load double, ptr %36, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv60
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv.next7081
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv60
  %46 = load double, ptr %45, align 8, !tbaa !10
  %47 = fneg double %40
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %44, double %46)
  store double %48, ptr %45, align 8, !tbaa !10
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next61, %indvars.iv6780
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph52, !llvm.loop !24

.lr.ph56.._crit_edge.loopexit.split.loop.exit75_crit_edge: ; preds = %.loopexit
  %49 = trunc nuw nsw i64 %indvars.iv.next7081 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %.lr.ph56.preheader, %.lr.ph56.._crit_edge.loopexit.split.loop.exit75_crit_edge, %4
  %.0 = phi i32 [ 0, %4 ], [ %49, %.lr.ph56.._crit_edge.loopexit.split.loop.exit75_crit_edge ], [ %0, %.lr.ph56.preheader ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
