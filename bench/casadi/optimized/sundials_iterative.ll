; ModuleID = 'bench/casadi/original/sundials_iterative.ll'
source_filename = "bench/casadi/original/sundials_iterative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @ModifiedGS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %6
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = tail call double @N_VDotProd(ptr noundef %19, ptr noundef %20) #5
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %15
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv83
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = tail call double @N_VDotProd(ptr noundef %38, ptr noundef %39) #5
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv83
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %34
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define noundef i32 @ClassicalGS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = add nsw i32 %2, -1
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = tail call double @N_VDotProd(ptr noundef %23, ptr noundef %24) #5
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %17
  store double %25, ptr %28, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph91, label %21, !llvm.loop !15

29:                                               ; preds = %.lr.ph91, %29
  %indvars.iv101 = phi i64 [ %20, %.lr.ph91 ], [ %indvars.iv.next102, %29 ]
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv101
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %19
  %34 = load double, ptr %33, align 8, !tbaa !10
  %35 = fneg double %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv101
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv106
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = tail call double @N_VDotProd(ptr noundef %45, ptr noundef %46) #5
  %48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv106
  store double %47, ptr %48, align 8, !tbaa !10
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %49, label %.lr.ph93, !llvm.loop !17

49:                                               ; preds = %.lr.ph93
  %50 = zext nneg i32 %15 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  tail call void @N_VScale(double noundef %52, ptr noundef %54, ptr noundef %5) #5
  %55 = load double, ptr %51, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %50
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = zext nneg i32 %8 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv111
  %67 = load double, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv111
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  tail call void @N_VLinearSum(double noundef %67, ptr noundef %69, double noundef 1.000000e+00, ptr noundef %5, ptr noundef %5) #5
  %70 = load double, ptr %66, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv111
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %63
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
  br i1 %cond, label %.preheader144, label %61

.preheader144:                                    ; preds = %4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader144
  %wide.trip.count162 = zext nneg i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %51
  %indvars.iv159 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next160, %51 ]
  %indvars.iv155 = phi i32 [ -1, %.preheader.preheader ], [ %indvars.iv.next156, %51 ]
  %.0150 = phi i32 [ 0, %.preheader.preheader ], [ %.1, %51 ]
  %6 = icmp samesign ugt i64 %indvars.iv159, 1
  br i1 %6, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %.preheader
  %wide.trip.count157 = zext i32 %indvars.iv155 to i64
  %.pre165 = load ptr, ptr %1, align 8, !tbaa !8
  %.phi.trans.insert166 = getelementptr inbounds nuw [8 x i8], ptr %.pre165, i64 %indvars.iv159
  %.pre167 = load double, ptr %.phi.trans.insert166, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %.lr.ph147, %7
  %8 = phi double [ %.pre167, %.lr.ph147 ], [ %23, %7 ]
  %9 = phi ptr [ %.pre165, %.lr.ph147 ], [ %12, %7 ]
  %indvars.iv152 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next153, %7 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv159
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next153
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv159
  %14 = load double, ptr %13, align 8, !tbaa !10
  %.idx171 = shl nuw nsw i64 %indvars.iv152, 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx171
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !10
  %19 = fneg double %14
  %20 = fmul double %18, %19
  %21 = tail call double @llvm.fmuladd.f64(double %16, double %8, double %20)
  store double %21, ptr %10, align 8, !tbaa !10
  %22 = fmul double %14, %16
  %23 = tail call double @llvm.fmuladd.f64(double %18, double %8, double %22)
  store double %23, ptr %13, align 8, !tbaa !10
  %exitcond158.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge148, label %7, !llvm.loop !19

._crit_edge148:                                   ; preds = %7, %.preheader
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv159
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv159
  %27 = load double, ptr %26, align 8, !tbaa !10
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next160
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv159
  %31 = load double, ptr %30, align 8, !tbaa !10
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %51, label %33

33:                                               ; preds = %._crit_edge148
  %34 = tail call double @SUNRabs(double noundef %31) #5
  %35 = tail call double @SUNRabs(double noundef %27) #5
  %36 = fcmp ult double %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = fdiv double %27, %31
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %38, double 1.000000e+00)
  %40 = tail call double @SUNRsqrt(double noundef %39) #5
  %41 = fdiv double -1.000000e+00, %40
  %42 = fneg double %41
  %43 = fmul double %38, %42
  br label %51

44:                                               ; preds = %33
  %45 = fdiv double %31, %27
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %45, double 1.000000e+00)
  %47 = tail call double @SUNRsqrt(double noundef %46) #5
  %48 = fdiv double 1.000000e+00, %47
  %49 = fneg double %48
  %50 = fmul double %45, %49
  br label %51

51:                                               ; preds = %._crit_edge148, %37, %44
  %.0138 = phi double [ %50, %44 ], [ %41, %37 ], [ 0.000000e+00, %._crit_edge148 ]
  %.0133 = phi double [ %48, %44 ], [ %43, %37 ], [ 1.000000e+00, %._crit_edge148 ]
  %.idx172 = shl nuw nsw i64 %indvars.iv159, 4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx172
  store double %.0133, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double %.0138, ptr %53, align 8, !tbaa !10
  %54 = fneg double %31
  %55 = fmul double %.0138, %54
  %56 = tail call double @llvm.fmuladd.f64(double %.0133, double %27, double %55)
  %57 = load ptr, ptr %24, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv159
  store double %56, ptr %58, align 8, !tbaa !10
  %59 = fcmp oeq double %56, 0.000000e+00
  %60 = trunc nuw nsw i64 %indvars.iv.next160 to i32
  %.1 = select i1 %59, i32 %60, i32 %.0150
  %indvars.iv.next156 = add nsw i32 %indvars.iv155, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.loopexit, label %.preheader, !llvm.loop !20

61:                                               ; preds = %4
  %62 = add i32 %0, -1
  %63 = icmp sgt i32 %0, 1
  br i1 %63, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %61
  %.pre168 = sext i32 %62 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %wide.trip.count = zext nneg i32 %62 to i64
  %.pre = load ptr, ptr %1, align 8, !tbaa !8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %64
  %.pre164 = load double, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %66 = phi double [ %.pre164, %.lr.ph ], [ %81, %65 ]
  %67 = phi ptr [ %.pre, %.lr.ph ], [ %70, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %64
  %72 = load double, ptr %71, align 8, !tbaa !10
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %74 = load double, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load double, ptr %75, align 8, !tbaa !10
  %77 = fneg double %72
  %78 = fmul double %76, %77
  %79 = tail call double @llvm.fmuladd.f64(double %74, double %66, double %78)
  store double %79, ptr %68, align 8, !tbaa !10
  %80 = fmul double %72, %74
  %81 = tail call double @llvm.fmuladd.f64(double %76, double %66, double %80)
  store double %81, ptr %71, align 8, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !21

._crit_edge:                                      ; preds = %65, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre168, %.._crit_edge_crit_edge ], [ %64, %65 ]
  %82 = getelementptr inbounds [8 x i8], ptr %1, i64 %.pre-phi
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %.pre-phi
  %85 = load double, ptr %84, align 8, !tbaa !10
  %86 = sext i32 %0 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %1, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %.pre-phi
  %90 = load double, ptr %89, align 8, !tbaa !10
  %91 = fcmp oeq double %90, 0.000000e+00
  br i1 %91, label %110, label %92

92:                                               ; preds = %._crit_edge
  %93 = tail call double @SUNRabs(double noundef %90) #5
  %94 = tail call double @SUNRabs(double noundef %85) #5
  %95 = fcmp ult double %93, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = fdiv double %85, %90
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %97, double 1.000000e+00)
  %99 = tail call double @SUNRsqrt(double noundef %98) #5
  %100 = fdiv double -1.000000e+00, %99
  %101 = fneg double %100
  %102 = fmul double %97, %101
  br label %110

103:                                              ; preds = %92
  %104 = fdiv double %90, %85
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %104, double 1.000000e+00)
  %106 = tail call double @SUNRsqrt(double noundef %105) #5
  %107 = fdiv double 1.000000e+00, %106
  %108 = fneg double %107
  %109 = fmul double %104, %108
  br label %110

110:                                              ; preds = %._crit_edge, %96, %103
  %.1139 = phi double [ %109, %103 ], [ %100, %96 ], [ 0.000000e+00, %._crit_edge ]
  %.1134 = phi double [ %107, %103 ], [ %102, %96 ], [ 1.000000e+00, %._crit_edge ]
  %111 = shl nsw i32 %62, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %2, i64 %112
  store double %.1134, ptr %113, align 8, !tbaa !10
  %114 = getelementptr i8, ptr %113, i64 8
  store double %.1139, ptr %114, align 8, !tbaa !10
  %115 = fneg double %90
  %116 = fmul double %.1139, %115
  %117 = tail call double @llvm.fmuladd.f64(double %.1134, double %85, double %116)
  %118 = load ptr, ptr %82, align 8, !tbaa !8
  %119 = getelementptr inbounds [8 x i8], ptr %118, i64 %.pre-phi
  store double %117, ptr %119, align 8, !tbaa !10
  %120 = fcmp oeq double %117, 0.000000e+00
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %110
  br label %.loopexit

.loopexit:                                        ; preds = %51, %.preheader144, %110, %121
  %.2 = phi i32 [ 0, %110 ], [ %0, %121 ], [ 0, %.preheader144 ], [ %.1, %51 ]
  ret i32 %.2
}

declare double @SUNRabs(double noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @QRsol(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  %.pre = load double, ptr %3, align 8, !tbaa !10
  br label %.lr.ph

.lr.ph56.preheader:                               ; preds = %.lr.ph
  %6 = zext nneg i32 %0 to i64
  %indvars.iv.next7080 = add nsw i64 %6, -1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next7080
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next7080
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph56.preheader
  %12 = add nsw i32 %0, -1
  %13 = zext nneg i32 %12 to i64
  br label %32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %14 = phi double [ %.pre, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %16 = load double, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next
  %21 = load double, ptr %20, align 8, !tbaa !10
  %22 = fneg double %21
  %23 = fmul double %18, %22
  %24 = tail call double @llvm.fmuladd.f64(double %16, double %14, double %23)
  store double %24, ptr %19, align 8, !tbaa !10
  %25 = fmul double %16, %21
  %26 = tail call double @llvm.fmuladd.f64(double %18, double %14, double %25)
  store double %26, ptr %20, align 8, !tbaa !10
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph56.preheader, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph52
  %indvars.iv.next68 = add nsw i64 %indvars.iv6782, -1
  %indvars.iv.next70 = add nsw i64 %indvars.iv.next7083, -1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next70
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.next70
  %30 = load double, ptr %29, align 8, !tbaa !10
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %.lr.ph56.._crit_edge.loopexit.split.loop.exit77_crit_edge, label %32, !llvm.loop !23

32:                                               ; preds = %.lr.ph84, %.loopexit
  %33 = phi double [ %10, %.lr.ph84 ], [ %30, %.loopexit ]
  %indvars.iv.next7083 = phi i64 [ %indvars.iv.next7080, %.lr.ph84 ], [ %indvars.iv.next70, %.loopexit ]
  %indvars.iv6782 = phi i64 [ %13, %.lr.ph84 ], [ %indvars.iv.next68, %.loopexit ]
  %indvars.iv6981 = phi i64 [ %6, %.lr.ph84 ], [ %indvars.iv.next7083, %.loopexit ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next7083
  %35 = load double, ptr %34, align 8, !tbaa !10
  %36 = fdiv double %35, %33
  store double %36, ptr %34, align 8, !tbaa !10
  %37 = icmp samesign ugt i64 %indvars.iv6981, 1
  br i1 %37, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %32, %.lr.ph52
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph52 ], [ 0, %32 ]
  %38 = load double, ptr %34, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv60
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.next7083
  %42 = load double, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv60
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = fneg double %38
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %42, double %44)
  store double %46, ptr %43, align 8, !tbaa !10
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next61, %indvars.iv6782
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph52, !llvm.loop !24

.lr.ph56.._crit_edge.loopexit.split.loop.exit77_crit_edge: ; preds = %.loopexit
  %47 = trunc nuw nsw i64 %indvars.iv.next7083 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %.lr.ph56.preheader, %.lr.ph56.._crit_edge.loopexit.split.loop.exit77_crit_edge, %4
  %.0 = phi i32 [ 0, %4 ], [ %0, %.lr.ph56.preheader ], [ %47, %.lr.ph56.._crit_edge.loopexit.split.loop.exit77_crit_edge ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
