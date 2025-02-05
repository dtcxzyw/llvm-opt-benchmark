; ModuleID = 'bench/casadi/original/sundials_iterative.ll'
source_filename = "bench/casadi/original/sundials_iterative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @ModifiedGS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8
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
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = tail call double @N_VDotProd(ptr noundef %19, ptr noundef %20) #5
  %22 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %15
  store double %21, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %15
  %28 = load double, ptr %27, align 8
  %29 = fneg double %28
  %30 = load ptr, ptr %18, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %25, double noundef %29, ptr noundef %30, ptr noundef %25) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !4

._crit_edge:                                      ; preds = %17, %5
  %31 = load ptr, ptr %7, align 8
  %32 = tail call double @N_VDotProd(ptr noundef %31, ptr noundef %31) #5
  %33 = tail call double @SUNRsqrt(double noundef %32) #5
  store double %33, ptr %4, align 8
  %34 = fmul double %10, 1.000000e+03
  %35 = fadd double %34, %33
  %36 = fcmp une double %35, %34
  %brmerge = or i1 %36, %14
  br i1 %brmerge, label %._crit_edge81.thread, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge
  %37 = zext nneg i32 %11 to i64
  %38 = zext nneg i32 %13 to i64
  %wide.trip.count86 = zext nneg i32 %2 to i64
  br label %39

39:                                               ; preds = %.lr.ph80, %57
  %indvars.iv83 = phi i64 [ %38, %.lr.ph80 ], [ %indvars.iv.next84, %57 ]
  %.07379 = phi double [ 0.000000e+00, %.lr.ph80 ], [ %.1, %57 ]
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv83
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = tail call double @N_VDotProd(ptr noundef %41, ptr noundef %42) #5
  %44 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv83
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw double, ptr %45, i64 %37
  %47 = load double, ptr %46, align 8
  %48 = fmul double %47, 1.000000e+03
  %49 = fadd double %43, %48
  %50 = fcmp oeq double %49, %48
  br i1 %50, label %57, label %51

51:                                               ; preds = %39
  %52 = fadd double %43, %47
  store double %52, ptr %46, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = fneg double %43
  %55 = load ptr, ptr %40, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %53, double noundef %54, ptr noundef %55, ptr noundef %53) #5
  %56 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %.07379)
  br label %57

57:                                               ; preds = %39, %51
  %.1 = phi double [ %.07379, %39 ], [ %56, %51 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge81, label %39, !llvm.loop !6

._crit_edge81:                                    ; preds = %57
  %58 = fcmp une double %.1, 0.000000e+00
  br i1 %58, label %59, label %._crit_edge81.thread

59:                                               ; preds = %._crit_edge81
  %60 = load double, ptr %4, align 8
  %61 = fneg double %.1
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %60, double %61)
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call double @SUNRsqrt(double noundef %62) #5
  br label %66

66:                                               ; preds = %59, %64
  %67 = phi double [ %65, %64 ], [ 0.000000e+00, %59 ]
  store double %67, ptr %4, align 8
  br label %._crit_edge81.thread

._crit_edge81.thread:                             ; preds = %._crit_edge, %._crit_edge81, %66
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
  %11 = load ptr, ptr %10, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = tail call double @N_VDotProd(ptr noundef %23, ptr noundef %24) #5
  %26 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %17
  store double %25, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph91, label %21, !llvm.loop !7

29:                                               ; preds = %.lr.ph91, %29
  %indvars.iv101 = phi i64 [ %20, %.lr.ph91 ], [ %indvars.iv.next102, %29 ]
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv101
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %19
  %34 = load double, ptr %33, align 8
  %35 = fneg double %34
  %36 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv101
  %37 = load ptr, ptr %36, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %30, double noundef %35, ptr noundef %37, ptr noundef %30) #5
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge, label %29, !llvm.loop !8

._crit_edge:                                      ; preds = %29, %7
  %38 = load ptr, ptr %10, align 8
  %39 = tail call double @N_VDotProd(ptr noundef %38, ptr noundef %38) #5
  %40 = tail call double @SUNRsqrt(double noundef %39) #5
  store double %40, ptr %4, align 8
  %41 = fmul double %40, 1.000000e+03
  %42 = fcmp olt double %41, %13
  br i1 %42, label %.preheader, label %81

.preheader:                                       ; preds = %._crit_edge
  br i1 %16, label %.lr.ph93.preheader, label %._crit_edge94.thread

.lr.ph93.preheader:                               ; preds = %.preheader
  %43 = zext nneg i32 %15 to i64
  %wide.trip.count109 = zext nneg i32 %2 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv106 = phi i64 [ %43, %.lr.ph93.preheader ], [ %indvars.iv.next107, %.lr.ph93 ]
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv106
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = tail call double @N_VDotProd(ptr noundef %45, ptr noundef %46) #5
  %48 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv106
  store double %47, ptr %48, align 8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge94, label %.lr.ph93, !llvm.loop !9

._crit_edge94:                                    ; preds = %.lr.ph93
  %49 = zext nneg i32 %15 to i64
  %50 = getelementptr inbounds nuw double, ptr %6, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %0, i64 %49
  %53 = load ptr, ptr %52, align 8
  tail call void @N_VScale(double noundef %51, ptr noundef %53, ptr noundef %5) #5
  %54 = load double, ptr %50, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %1, i64 %49
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i32 %8 to i64
  %58 = getelementptr inbounds nuw double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fadd double %54, %59
  store double %60, ptr %58, align 8
  br label %._crit_edge94.thread

._crit_edge94.thread:                             ; preds = %.preheader, %._crit_edge94
  %.395 = add nuw nsw i32 %15, 1
  %61 = icmp slt i32 %.395, %2
  br i1 %61, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %._crit_edge94.thread
  %62 = sext i32 %8 to i64
  %narrow = add nuw i32 %15, 1
  %63 = zext i32 %narrow to i64
  br label %64

64:                                               ; preds = %.lr.ph98, %64
  %indvars.iv111 = phi i64 [ %63, %.lr.ph98 ], [ %indvars.iv.next112, %64 ]
  %65 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv111
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv111
  %68 = load ptr, ptr %67, align 8
  tail call void @N_VLinearSum(double noundef %66, ptr noundef %68, double noundef 1.000000e+00, ptr noundef %5, ptr noundef %5) #5
  %69 = load double, ptr %65, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv111
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 %62
  %73 = load double, ptr %72, align 8
  %74 = fadd double %69, %73
  store double %74, ptr %72, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %75 = trunc nuw i64 %indvars.iv.next112 to i32
  %76 = icmp sgt i32 %2, %75
  br i1 %76, label %64, label %._crit_edge99, !llvm.loop !10

._crit_edge99:                                    ; preds = %64, %._crit_edge94.thread
  %77 = load ptr, ptr %10, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %77, double noundef -1.000000e+00, ptr noundef %5, ptr noundef %77) #5
  %78 = load ptr, ptr %10, align 8
  %79 = tail call double @N_VDotProd(ptr noundef %78, ptr noundef %78) #5
  %80 = tail call double @SUNRsqrt(double noundef %79) #5
  store double %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %._crit_edge99, %._crit_edge
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @QRfact(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %.preheader144, label %68

.preheader144:                                    ; preds = %4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader144
  %wide.trip.count162 = zext nneg i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %57
  %indvars.iv159 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next160, %57 ]
  %indvars.iv155 = phi i32 [ -1, %.preheader.preheader ], [ %indvars.iv.next156, %57 ]
  %.0150 = phi i32 [ 0, %.preheader.preheader ], [ %.1, %57 ]
  %6 = icmp samesign ugt i64 %indvars.iv159, 1
  br i1 %6, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader
  %wide.trip.count157 = zext i32 %indvars.iv155 to i64
  br label %7

7:                                                ; preds = %.lr.ph147, %7
  %indvars.iv152 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next153, %7 ]
  %8 = shl nuw nsw i64 %indvars.iv152, 1
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv159
  %12 = load double, ptr %11, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %13 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next153
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv159
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw double, ptr %2, i64 %8
  %18 = load double, ptr %17, align 8
  %19 = or disjoint i64 %8, 1
  %20 = getelementptr inbounds nuw double, ptr %2, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fneg double %16
  %23 = fmul double %21, %22
  %24 = tail call double @llvm.fmuladd.f64(double %18, double %12, double %23)
  store double %24, ptr %11, align 8
  %25 = fmul double %16, %18
  %26 = tail call double @llvm.fmuladd.f64(double %21, double %12, double %25)
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv159
  store double %26, ptr %28, align 8
  %exitcond158.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge148, label %7, !llvm.loop !11

._crit_edge148:                                   ; preds = %7, %.preheader
  %29 = shl nuw nsw i64 %indvars.iv159, 1
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv159
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv159
  %33 = load double, ptr %32, align 8
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %34 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next160
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv159
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %57, label %39

39:                                               ; preds = %._crit_edge148
  %40 = tail call double @SUNRabs(double noundef %37) #5
  %41 = tail call double @SUNRabs(double noundef %33) #5
  %42 = fcmp ult double %40, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = fdiv double %33, %37
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %44, double 1.000000e+00)
  %46 = tail call double @SUNRsqrt(double noundef %45) #5
  %47 = fdiv double -1.000000e+00, %46
  %48 = fneg double %47
  %49 = fmul double %44, %48
  br label %57

50:                                               ; preds = %39
  %51 = fdiv double %37, %33
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %51, double 1.000000e+00)
  %53 = tail call double @SUNRsqrt(double noundef %52) #5
  %54 = fdiv double 1.000000e+00, %53
  %55 = fneg double %54
  %56 = fmul double %51, %55
  br label %57

57:                                               ; preds = %._crit_edge148, %43, %50
  %.0138 = phi double [ %47, %43 ], [ %56, %50 ], [ 0.000000e+00, %._crit_edge148 ]
  %.0133 = phi double [ %49, %43 ], [ %54, %50 ], [ 1.000000e+00, %._crit_edge148 ]
  %58 = getelementptr inbounds nuw double, ptr %2, i64 %29
  store double %.0133, ptr %58, align 8
  %59 = or disjoint i64 %29, 1
  %60 = getelementptr inbounds nuw double, ptr %2, i64 %59
  store double %.0138, ptr %60, align 8
  %61 = fneg double %37
  %62 = fmul double %.0138, %61
  %63 = tail call double @llvm.fmuladd.f64(double %.0133, double %33, double %62)
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv159
  store double %63, ptr %65, align 8
  %66 = fcmp oeq double %63, 0.000000e+00
  %67 = trunc nuw nsw i64 %indvars.iv.next160 to i32
  %.1 = select i1 %66, i32 %67, i32 %.0150
  %indvars.iv.next156 = add nsw i32 %indvars.iv155, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.loopexit, label %.preheader, !llvm.loop !12

68:                                               ; preds = %4
  %69 = add i32 %0, -1
  %70 = icmp sgt i32 %0, 1
  br i1 %70, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %68
  %.pre = sext i32 %69 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %68
  %71 = zext nneg i32 %69 to i64
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %73 = shl nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %71
  %77 = load double, ptr %76, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw double, ptr %79, i64 %71
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw double, ptr %2, i64 %73
  %83 = load double, ptr %82, align 8
  %84 = or disjoint i64 %73, 1
  %85 = getelementptr inbounds nuw double, ptr %2, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = fneg double %81
  %88 = fmul double %86, %87
  %89 = tail call double @llvm.fmuladd.f64(double %83, double %77, double %88)
  store double %89, ptr %76, align 8
  %90 = fmul double %81, %83
  %91 = tail call double @llvm.fmuladd.f64(double %86, double %77, double %90)
  %92 = load ptr, ptr %78, align 8
  %93 = getelementptr inbounds nuw double, ptr %92, i64 %71
  store double %91, ptr %93, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %72, !llvm.loop !13

._crit_edge:                                      ; preds = %72, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %71, %72 ]
  %94 = getelementptr inbounds ptr, ptr %1, i64 %.pre-phi
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 %.pre-phi
  %97 = load double, ptr %96, align 8
  %98 = sext i32 %0 to i64
  %99 = getelementptr inbounds ptr, ptr %1, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 %.pre-phi
  %102 = load double, ptr %101, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %122, label %104

104:                                              ; preds = %._crit_edge
  %105 = tail call double @SUNRabs(double noundef %102) #5
  %106 = tail call double @SUNRabs(double noundef %97) #5
  %107 = fcmp ult double %105, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = fdiv double %97, %102
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %109, double 1.000000e+00)
  %111 = tail call double @SUNRsqrt(double noundef %110) #5
  %112 = fdiv double -1.000000e+00, %111
  %113 = fneg double %112
  %114 = fmul double %109, %113
  br label %122

115:                                              ; preds = %104
  %116 = fdiv double %102, %97
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %116, double 1.000000e+00)
  %118 = tail call double @SUNRsqrt(double noundef %117) #5
  %119 = fdiv double 1.000000e+00, %118
  %120 = fneg double %119
  %121 = fmul double %116, %120
  br label %122

122:                                              ; preds = %._crit_edge, %108, %115
  %.1139 = phi double [ %112, %108 ], [ %121, %115 ], [ 0.000000e+00, %._crit_edge ]
  %.1134 = phi double [ %114, %108 ], [ %119, %115 ], [ 1.000000e+00, %._crit_edge ]
  %123 = shl nsw i32 %69, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %2, i64 %124
  store double %.1134, ptr %125, align 8
  %126 = or disjoint i32 %123, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %2, i64 %127
  store double %.1139, ptr %128, align 8
  %129 = fneg double %102
  %130 = fmul double %.1139, %129
  %131 = tail call double @llvm.fmuladd.f64(double %.1134, double %97, double %130)
  %132 = load ptr, ptr %94, align 8
  %133 = getelementptr inbounds double, ptr %132, i64 %.pre-phi
  store double %131, ptr %133, align 8
  %134 = fcmp oeq double %131, 0.000000e+00
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %122
  br label %.loopexit

.loopexit:                                        ; preds = %57, %.preheader144, %122, %135
  %.2 = phi i32 [ %0, %135 ], [ 0, %122 ], [ 0, %.preheader144 ], [ %.1, %57 ]
  ret i32 %.2
}

declare double @SUNRabs(double noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @QRsol(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  %.pre = load double, ptr %3, align 8
  br label %.lr.ph

.lr.ph56.preheader:                               ; preds = %.lr.ph
  %6 = zext nneg i32 %0 to i64
  br label %.lr.ph56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi double [ %.pre, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = shl nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw double, ptr %2, i64 %8
  %10 = load double, ptr %9, align 8
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds nuw double, ptr %2, i64 %11
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.next
  %16 = load double, ptr %15, align 8
  %17 = fneg double %16
  %18 = fmul double %13, %17
  %19 = tail call double @llvm.fmuladd.f64(double %10, double %7, double %18)
  store double %19, ptr %14, align 8
  %20 = fmul double %10, %16
  %21 = tail call double @llvm.fmuladd.f64(double %13, double %7, double %20)
  store double %21, ptr %15, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph56.preheader, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph52
  %22 = icmp sgt i64 %indvars.iv67, 1
  br i1 %22, label %.lr.ph56, label %._crit_edge, !llvm.loop !15

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.loopexit
  %indvars.iv67 = phi i64 [ %6, %.lr.ph56.preheader ], [ %indvars.iv.next68, %.loopexit ]
  %indvars.iv63.in = phi i32 [ %0, %.lr.ph56.preheader ], [ %indvars.iv63, %.loopexit ]
  %indvars.iv63 = add nsw i32 %indvars.iv63.in, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv63, i32 1)
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, -1
  %23 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next68
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.next68
  %26 = load double, ptr %25, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %._crit_edge.loopexit.split.loop.exit70, label %28

28:                                               ; preds = %.lr.ph56
  %29 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.next68
  %30 = load double, ptr %29, align 8
  %31 = fdiv double %30, %26
  store double %31, ptr %29, align 8
  %32 = icmp samesign ugt i64 %indvars.iv67, 1
  br i1 %32, label %.lr.ph52.preheader, label %._crit_edge

.lr.ph52.preheader:                               ; preds = %28
  %wide.trip.count65 = zext nneg i32 %smax to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv60 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next61, %.lr.ph52 ]
  %33 = load double, ptr %29, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv60
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv.next68
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv60
  %39 = load double, ptr %38, align 8
  %40 = fneg double %33
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %37, double %39)
  store double %41, ptr %38, align 8
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count65
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph52, !llvm.loop !16

._crit_edge.loopexit.split.loop.exit70:           ; preds = %.lr.ph56
  %42 = trunc nuw nsw i64 %indvars.iv67 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %.loopexit, %._crit_edge.loopexit.split.loop.exit70, %4
  %.0 = phi i32 [ 0, %4 ], [ %42, %._crit_edge.loopexit.split.loop.exit70 ], [ 0, %.loopexit ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
