; ModuleID = 'bench/sundials/original/sundials_iterative.ll'
source_filename = "bench/sundials/original/sundials_iterative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @SUNModifiedGS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call double @N_VDotProd(ptr noundef %8, ptr noundef %8) #7
  %10 = fcmp ugt double %9, 0.000000e+00
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call double @sqrt(double noundef %9) #7
  %13 = fmul double %12, 1.000000e+03
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi double [ %13, %11 ], [ 0.000000e+00, %5 ]
  %16 = add nsw i32 %2, -1
  %17 = sub nsw i32 %2, %3
  %18 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = icmp sge i32 %18, %2
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = zext nneg i32 %16 to i64
  %21 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = tail call double @N_VDotProd(ptr noundef %24, ptr noundef %25) #7
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %20
  store double %26, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %20
  %33 = load double, ptr %32, align 8
  %34 = fneg double %33
  %35 = load ptr, ptr %23, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %30, double noundef %34, ptr noundef %35, ptr noundef %30) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %14
  %36 = load ptr, ptr %7, align 8
  %37 = tail call double @N_VDotProd(ptr noundef %36, ptr noundef %36) #7
  %38 = fcmp ugt double %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %._crit_edge
  %40 = tail call double @sqrt(double noundef %37) #7
  br label %41

41:                                               ; preds = %._crit_edge, %39
  %42 = phi double [ %40, %39 ], [ 0.000000e+00, %._crit_edge ]
  store double %42, ptr %4, align 8
  %43 = fadd double %15, %42
  %44 = fcmp une double %43, %15
  %brmerge = or i1 %44, %19
  br i1 %brmerge, label %._crit_edge92.thread, label %.lr.ph91

.lr.ph91:                                         ; preds = %41
  %45 = zext nneg i32 %16 to i64
  %46 = zext nneg i32 %18 to i64
  %wide.trip.count97 = zext nneg i32 %2 to i64
  br label %47

47:                                               ; preds = %.lr.ph91, %65
  %indvars.iv94 = phi i64 [ %46, %.lr.ph91 ], [ %indvars.iv.next95, %65 ]
  %.090 = phi double [ 0.000000e+00, %.lr.ph91 ], [ %.1, %65 ]
  %48 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv94
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = tail call double @N_VDotProd(ptr noundef %49, ptr noundef %50) #7
  %52 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv94
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw double, ptr %53, i64 %45
  %55 = load double, ptr %54, align 8
  %56 = fmul double %55, 1.000000e+03
  %57 = fadd double %51, %56
  %58 = fcmp oeq double %57, %56
  br i1 %58, label %65, label %59

59:                                               ; preds = %47
  %60 = fadd double %51, %55
  store double %60, ptr %54, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = fneg double %51
  %63 = load ptr, ptr %48, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %61, double noundef %62, ptr noundef %63, ptr noundef %61) #7
  %64 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %.090)
  br label %65

65:                                               ; preds = %47, %59
  %.1 = phi double [ %.090, %47 ], [ %64, %59 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge92, label %47

._crit_edge92:                                    ; preds = %65
  %66 = fcmp une double %.1, 0.000000e+00
  br i1 %66, label %67, label %._crit_edge92.thread

67:                                               ; preds = %._crit_edge92
  %68 = load double, ptr %4, align 8
  %69 = fneg double %.1
  %70 = tail call double @llvm.fmuladd.f64(double %68, double %68, double %69)
  %or.cond = fcmp ule double %70, 0.000000e+00
  br i1 %or.cond, label %73, label %71

71:                                               ; preds = %67
  %72 = tail call double @sqrt(double noundef %70) #7
  br label %73

73:                                               ; preds = %67, %71
  %74 = phi double [ %72, %71 ], [ 0.000000e+00, %67 ]
  store double %74, ptr %4, align 8
  br label %._crit_edge92.thread

._crit_edge92.thread:                             ; preds = %41, %._crit_edge92, %73
  ret i32 0
}

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define noundef i32 @SUNClassicalGS(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = add nsw i32 %2, -1
  %9 = sub nsw i32 %2, %3
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  %18 = tail call i32 @N_VDotProdMulti(i32 noundef %12, ptr noundef %15, ptr noundef %17, ptr noundef %5) #7
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fcmp ugt double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = tail call double @sqrt(double noundef %21) #7
  br label %25

25:                                               ; preds = %7, %23
  %26 = phi double [ %24, %23 ], [ 0.000000e+00, %7 ]
  %27 = icmp sgt i32 %11, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %28 = sext i32 %8 to i64
  %29 = zext nneg i32 %11 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.next
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %28
  store double %32, ptr %35, align 8
  %36 = fneg double %32
  %37 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %39, ptr %40, align 8
  %41 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %41, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %30, %25
  store double 1.000000e+00, ptr %5, align 8
  %42 = load ptr, ptr %14, align 8
  store ptr %42, ptr %6, align 8
  %43 = tail call i32 @N_VLinearCombination(i32 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %42) #7
  %44 = load ptr, ptr %14, align 8
  %45 = tail call double @N_VDotProd(ptr noundef %44, ptr noundef %44) #7
  %46 = fcmp ugt double %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %14, align 8
  %49 = tail call double @N_VDotProd(ptr noundef %48, ptr noundef %48) #7
  %50 = tail call double @sqrt(double noundef %49) #7
  br label %51

51:                                               ; preds = %._crit_edge, %47
  %52 = phi double [ %50, %47 ], [ 0.000000e+00, %._crit_edge ]
  store double %52, ptr %4, align 8
  %53 = fmul double %52, 1.000000e+03
  %54 = fcmp olt double %53, %26
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = tail call i32 @N_VDotProdMulti(i32 noundef %11, ptr noundef %56, ptr noundef nonnull %17, ptr noundef nonnull %57) #7
  store double 1.000000e+00, ptr %5, align 8
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %6, align 8
  %60 = icmp slt i32 %10, %2
  br i1 %60, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %55
  %61 = sext i32 %8 to i64
  %62 = zext nneg i32 %10 to i64
  %wide.trip.count = zext i32 %2 to i64
  br label %63

63:                                               ; preds = %.lr.ph108, %63
  %indvars.iv111 = phi i64 [ %16, %.lr.ph108 ], [ %indvars.iv.next112, %63 ]
  %64 = sub nuw nsw i64 %indvars.iv111, %62
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw double, ptr %5, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv111
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 %61
  %71 = load double, ptr %70, align 8
  %72 = fadd double %67, %71
  store double %72, ptr %70, align 8
  %73 = load double, ptr %66, align 8
  %74 = fneg double %73
  store double %74, ptr %66, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %0, i64 %64
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %6, i64 %65
  store ptr %76, ptr %77, align 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge109.loopexit, label %63

._crit_edge109.loopexit:                          ; preds = %63
  %.pre = load ptr, ptr %14, align 8
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %55
  %78 = phi ptr [ %.pre, %._crit_edge109.loopexit ], [ %59, %55 ]
  %79 = add nsw i32 %2, 1
  %80 = tail call i32 @N_VLinearCombination(i32 noundef %79, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %78) #7
  %81 = load ptr, ptr %14, align 8
  %82 = tail call double @N_VDotProd(ptr noundef %81, ptr noundef %81) #7
  %83 = fcmp ugt double %82, 0.000000e+00
  br i1 %83, label %84, label %88

84:                                               ; preds = %._crit_edge109
  %85 = load ptr, ptr %14, align 8
  %86 = tail call double @N_VDotProd(ptr noundef %85, ptr noundef %85) #7
  %87 = tail call double @sqrt(double noundef %86) #7
  br label %88

88:                                               ; preds = %._crit_edge109, %84
  %89 = phi double [ %87, %84 ], [ 0.000000e+00, %._crit_edge109 ]
  store double %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %88, %51
  ret i32 0
}

declare i32 @N_VDotProdMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @SUNQRfact(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %.preheader159, label %70

.preheader159:                                    ; preds = %4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader159
  %wide.trip.count177 = zext nneg i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %59
  %indvars.iv174 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next175, %59 ]
  %indvars.iv170 = phi i32 [ -1, %.preheader.preheader ], [ %indvars.iv.next171, %59 ]
  %.0165 = phi i32 [ 0, %.preheader.preheader ], [ %.1, %59 ]
  %6 = icmp samesign ugt i64 %indvars.iv174, 1
  br i1 %6, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %.preheader
  %wide.trip.count172 = zext i32 %indvars.iv170 to i64
  br label %7

7:                                                ; preds = %.lr.ph162, %7
  %indvars.iv167 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next168, %7 ]
  %8 = shl nuw nsw i64 %indvars.iv167, 1
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv167
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv174
  %12 = load double, ptr %11, align 8
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %13 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv174
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
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv174
  store double %26, ptr %28, align 8
  %exitcond173.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge163, label %7

._crit_edge163:                                   ; preds = %7, %.preheader
  %29 = shl nuw nsw i64 %indvars.iv174, 1
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv174
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv174
  %33 = load double, ptr %32, align 8
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %34 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next175
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv174
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %59, label %39

39:                                               ; preds = %._crit_edge163
  %40 = tail call double @llvm.fabs.f64(double %37)
  %41 = tail call double @llvm.fabs.f64(double %33)
  %42 = fcmp ult double %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = fdiv double %33, %37
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %44, double 1.000000e+00)
  %46 = fcmp ugt double %45, 0.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %45)
  %47 = fdiv double -1.000000e+00, %sqrt
  %48 = select i1 %46, double %47, double 0xFFF0000000000000
  %49 = fneg double %48
  %50 = fmul double %44, %49
  br label %59

51:                                               ; preds = %39
  %52 = fdiv double %37, %33
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %52, double 1.000000e+00)
  %54 = fcmp ugt double %53, 0.000000e+00
  %sqrt156 = tail call double @llvm.sqrt.f64(double %53)
  %55 = fdiv double 1.000000e+00, %sqrt156
  %56 = select i1 %54, double %55, double 0x7FF0000000000000
  %57 = fneg double %56
  %58 = fmul double %52, %57
  br label %59

59:                                               ; preds = %._crit_edge163, %43, %51
  %.0146 = phi double [ %48, %43 ], [ %58, %51 ], [ 0.000000e+00, %._crit_edge163 ]
  %.0141 = phi double [ %50, %43 ], [ %56, %51 ], [ 1.000000e+00, %._crit_edge163 ]
  %60 = getelementptr inbounds nuw double, ptr %2, i64 %29
  store double %.0141, ptr %60, align 8
  %61 = or disjoint i64 %29, 1
  %62 = getelementptr inbounds nuw double, ptr %2, i64 %61
  store double %.0146, ptr %62, align 8
  %63 = fneg double %37
  %64 = fmul double %.0146, %63
  %65 = tail call double @llvm.fmuladd.f64(double %.0141, double %33, double %64)
  %66 = load ptr, ptr %30, align 8
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv174
  store double %65, ptr %67, align 8
  %68 = fcmp oeq double %65, 0.000000e+00
  %69 = trunc nuw nsw i64 %indvars.iv.next175 to i32
  %.1 = select i1 %68, i32 %69, i32 %.0165
  %indvars.iv.next171 = add nsw i32 %indvars.iv170, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit, label %.preheader

70:                                               ; preds = %4
  %71 = add i32 %0, -1
  %72 = icmp sgt i32 %0, 1
  br i1 %72, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %70
  %.pre = sext i32 %71 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = shl nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw double, ptr %77, i64 %73
  %79 = load double, ptr %78, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw double, ptr %81, i64 %73
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw double, ptr %2, i64 %75
  %85 = load double, ptr %84, align 8
  %86 = or disjoint i64 %75, 1
  %87 = getelementptr inbounds nuw double, ptr %2, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = fneg double %83
  %90 = fmul double %88, %89
  %91 = tail call double @llvm.fmuladd.f64(double %85, double %79, double %90)
  store double %91, ptr %78, align 8
  %92 = fmul double %83, %85
  %93 = tail call double @llvm.fmuladd.f64(double %88, double %79, double %92)
  %94 = load ptr, ptr %80, align 8
  %95 = getelementptr inbounds nuw double, ptr %94, i64 %73
  store double %93, ptr %95, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74

._crit_edge:                                      ; preds = %74, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %73, %74 ]
  %96 = getelementptr inbounds ptr, ptr %1, i64 %.pre-phi
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds double, ptr %97, i64 %.pre-phi
  %99 = load double, ptr %98, align 8
  %100 = sext i32 %0 to i64
  %101 = getelementptr inbounds ptr, ptr %1, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 %.pre-phi
  %104 = load double, ptr %103, align 8
  %105 = fcmp oeq double %104, 0.000000e+00
  br i1 %105, label %126, label %106

106:                                              ; preds = %._crit_edge
  %107 = tail call double @llvm.fabs.f64(double %104)
  %108 = tail call double @llvm.fabs.f64(double %99)
  %109 = fcmp ult double %107, %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  %111 = fdiv double %99, %104
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %111, double 1.000000e+00)
  %113 = fcmp ugt double %112, 0.000000e+00
  %sqrt157 = tail call double @llvm.sqrt.f64(double %112)
  %114 = fdiv double -1.000000e+00, %sqrt157
  %115 = select i1 %113, double %114, double 0xFFF0000000000000
  %116 = fneg double %115
  %117 = fmul double %111, %116
  br label %126

118:                                              ; preds = %106
  %119 = fdiv double %104, %99
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %119, double 1.000000e+00)
  %121 = fcmp ugt double %120, 0.000000e+00
  %sqrt158 = tail call double @llvm.sqrt.f64(double %120)
  %122 = fdiv double 1.000000e+00, %sqrt158
  %123 = select i1 %121, double %122, double 0x7FF0000000000000
  %124 = fneg double %123
  %125 = fmul double %119, %124
  br label %126

126:                                              ; preds = %._crit_edge, %110, %118
  %.1147 = phi double [ %115, %110 ], [ %125, %118 ], [ 0.000000e+00, %._crit_edge ]
  %.1142 = phi double [ %117, %110 ], [ %123, %118 ], [ 1.000000e+00, %._crit_edge ]
  %127 = shl nsw i32 %71, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %2, i64 %128
  store double %.1142, ptr %129, align 8
  %130 = or disjoint i32 %127, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %2, i64 %131
  store double %.1147, ptr %132, align 8
  %133 = fneg double %104
  %134 = fmul double %.1147, %133
  %135 = tail call double @llvm.fmuladd.f64(double %.1142, double %99, double %134)
  %136 = load ptr, ptr %96, align 8
  %137 = getelementptr inbounds double, ptr %136, i64 %.pre-phi
  store double %135, ptr %137, align 8
  %138 = fcmp oeq double %135, 0.000000e+00
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %126
  br label %.loopexit

.loopexit:                                        ; preds = %59, %.preheader159, %126, %139
  %.2 = phi i32 [ %0, %139 ], [ 0, %126 ], [ 0, %.preheader159 ], [ %.1, %59 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @SUNQRsol(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #5 {
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
  br i1 %exitcond.not, label %.lr.ph56.preheader, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph52
  %22 = icmp sgt i64 %indvars.iv63, 1
  br i1 %22, label %.lr.ph56, label %._crit_edge

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.loopexit
  %indvars.iv63 = phi i64 [ %6, %.lr.ph56.preheader ], [ %indvars.iv.next64, %.loopexit ]
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, -1
  %23 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv.next64
  %26 = load double, ptr %25, align 8
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %._crit_edge.loopexit.split.loop.exit66, label %28

28:                                               ; preds = %.lr.ph56
  %29 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.next64
  %30 = load double, ptr %29, align 8
  %31 = fdiv double %30, %26
  store double %31, ptr %29, align 8
  %32 = icmp samesign ugt i64 %indvars.iv63, 1
  br i1 %32, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %28, %.lr.ph52
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph52 ], [ 0, %28 ]
  %33 = load double, ptr %29, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv60
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv.next64
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv60
  %39 = load double, ptr %38, align 8
  %40 = fneg double %33
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %37, double %39)
  store double %41, ptr %38, align 8
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %42 = icmp slt i64 %indvars.iv.next61, %indvars.iv.next64
  br i1 %42, label %.lr.ph52, label %.loopexit

._crit_edge.loopexit.split.loop.exit66:           ; preds = %.lr.ph56
  %43 = trunc nuw nsw i64 %indvars.iv63 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %.loopexit, %._crit_edge.loopexit.split.loop.exit66, %4
  %.0 = phi i32 [ 0, %4 ], [ %43, %._crit_edge.loopexit.split.loop.exit66 ], [ 0, %.loopexit ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNQRAdd_MGS(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %5, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %7) #7
  %8 = sext i32 %3 to i64
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = mul nsw i32 %4, %3
  %11 = sext i32 %10 to i64
  %invariant.gep = getelementptr double, ptr %1, i64 %11
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.048 = phi i64 [ 0, %.lr.ph ], [ %20, %12 ]
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %.048
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = tail call double @N_VDotProd(ptr noundef %14, ptr noundef %15) #7
  %gep = getelementptr double, ptr %invariant.gep, i64 %.048
  store double %16, ptr %gep, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = fneg double %16
  %19 = load ptr, ptr %13, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %17, double noundef %18, ptr noundef %19, ptr noundef %17) #7
  %20 = add nuw nsw i64 %.048, 1
  %exitcond.not = icmp eq i64 %20, %8
  br i1 %exitcond.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %12, %6
  %21 = load ptr, ptr %5, align 8
  %22 = tail call double @N_VDotProd(ptr noundef %21, ptr noundef %21) #7
  %23 = fcmp ugt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge
  %25 = tail call double @sqrt(double noundef %22) #7
  br label %26

26:                                               ; preds = %._crit_edge, %24
  %27 = phi double [ %25, %24 ], [ 0.000000e+00, %._crit_edge ]
  %28 = add i32 %4, 1
  %29 = mul i32 %28, %3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %1, i64 %30
  store double %27, ptr %31, align 8
  %32 = fdiv double 1.000000e+00, %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %0, i64 %8
  %35 = load ptr, ptr %34, align 8
  tail call void @N_VScale(double noundef %32, ptr noundef %33, ptr noundef %35) #7
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @SUNQRAdd_ICWY(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %5, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %7) #7
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %6
  %10 = add nsw i32 %3, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = mul nsw i32 %10, %4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = tail call i32 @N_VDotProdMulti(i32 noundef %3, ptr noundef %13, ptr noundef %0, ptr noundef %18) #7
  %20 = load ptr, ptr %14, align 8
  %21 = add nsw i32 %16, %10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  store double 1.000000e+00, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = mul nsw i32 %4, %3
  %26 = sext i32 %25 to i64
  %27 = getelementptr double, ptr %1, i64 %26
  %28 = tail call i32 @N_VDotProdMulti(i32 noundef %3, ptr noundef %24, ptr noundef %0, ptr noundef %27) #7
  %29 = zext nneg i32 %3 to i64
  %30 = sext i32 %4 to i64
  br label %31

.loopexit:                                        ; preds = %34, %31
  %exitcond82.not = icmp eq i64 %32, %29
  br i1 %exitcond82.not, label %45, label %31

31:                                               ; preds = %9, %.loopexit
  %.07481 = phi i64 [ 0, %9 ], [ %32, %.loopexit ]
  %32 = add nuw nsw i64 %.07481, 1
  %33 = icmp samesign ult i64 %32, %29
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31
  %gep80 = getelementptr double, ptr %27, i64 %.07481
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.078 = phi i64 [ %32, %.lr.ph ], [ %44, %34 ]
  %35 = load double, ptr %gep80, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = mul nsw i64 %.078, %30
  %38 = getelementptr double, ptr %36, i64 %37
  %39 = getelementptr double, ptr %38, i64 %.07481
  %40 = load double, ptr %39, align 8
  %gep = getelementptr double, ptr %27, i64 %.078
  %41 = load double, ptr %gep, align 8
  %42 = fneg double %35
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %40, double %41)
  store double %43, ptr %gep, align 8
  %44 = add nuw nsw i64 %.078, 1
  %exitcond.not = icmp eq i64 %44, %29
  br i1 %exitcond.not, label %.loopexit, label %34

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @N_VLinearCombination(i32 noundef %3, ptr noundef %27, ptr noundef %0, ptr noundef %47) #7
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %46, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %49, double noundef -1.000000e+00, ptr noundef %50, ptr noundef %49) #7
  br label %51

51:                                               ; preds = %45, %6
  %52 = load ptr, ptr %5, align 8
  %53 = tail call double @N_VDotProd(ptr noundef %52, ptr noundef %52) #7
  %54 = fcmp ugt double %53, 0.000000e+00
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call double @sqrt(double noundef %53) #7
  br label %57

57:                                               ; preds = %51, %55
  %58 = phi double [ %56, %55 ], [ 0.000000e+00, %51 ]
  %59 = add i32 %4, 1
  %60 = mul i32 %59, %3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %1, i64 %61
  store double %58, ptr %62, align 8
  %63 = fdiv double 1.000000e+00, %58
  %64 = load ptr, ptr %5, align 8
  %65 = sext i32 %3 to i64
  %66 = getelementptr inbounds ptr, ptr %0, i64 %65
  %67 = load ptr, ptr %66, align 8
  tail call void @N_VScale(double noundef %63, ptr noundef %64, ptr noundef %67) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNQRAdd_ICWY_SB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %5, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %7) #7
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %6
  %10 = add nsw i32 %3, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = mul nsw i32 %10, %4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %3, ptr noundef %13, ptr noundef %0, ptr noundef %18) #7
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 %17
  %23 = zext nneg i32 %3 to i64
  %24 = getelementptr inbounds nuw double, ptr %22, i64 %23
  %25 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %3, ptr noundef %20, ptr noundef %0, ptr noundef nonnull %24) #7
  %26 = shl nuw nsw i32 %3, 1
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 %17
  %30 = tail call i32 @N_VDotProdMultiAllReduce(i32 noundef %26, ptr noundef %27, ptr noundef %29) #7
  %31 = add nsw i32 %16, %3
  %32 = sext i32 %31 to i64
  %33 = mul nsw i32 %4, %3
  %34 = sext i32 %33 to i64
  %invariant.gep = getelementptr double, ptr %1, i64 %34
  br label %35

35:                                               ; preds = %9, %35
  %.09397 = phi i64 [ 0, %9 ], [ %40, %35 ]
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr double, ptr %36, i64 %.09397
  %38 = getelementptr double, ptr %37, i64 %32
  %39 = load double, ptr %38, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %.09397
  store double %39, ptr %gep, align 8
  %40 = add nuw nsw i64 %.09397, 1
  %exitcond.not = icmp eq i64 %40, %23
  br i1 %exitcond.not, label %41, label %35

41:                                               ; preds = %35
  %42 = load ptr, ptr %14, align 8
  %43 = add nsw i32 %16, %10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store double 1.000000e+00, ptr %45, align 8
  %46 = sext i32 %4 to i64
  br label %47

.loopexit:                                        ; preds = %50, %47
  %exitcond105.not = icmp eq i64 %48, %23
  br i1 %exitcond105.not, label %61, label %47

47:                                               ; preds = %41, %.loopexit
  %.1101 = phi i64 [ 0, %41 ], [ %48, %.loopexit ]
  %48 = add nuw nsw i64 %.1101, 1
  %49 = icmp samesign ult i64 %48, %23
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %47
  %gep103 = getelementptr double, ptr %invariant.gep, i64 %.1101
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %.098 = phi i64 [ %48, %.lr.ph ], [ %60, %50 ]
  %51 = load double, ptr %gep103, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = mul nsw i64 %.098, %46
  %54 = getelementptr double, ptr %52, i64 %53
  %55 = getelementptr double, ptr %54, i64 %.1101
  %56 = load double, ptr %55, align 8
  %gep100 = getelementptr double, ptr %invariant.gep, i64 %.098
  %57 = load double, ptr %gep100, align 8
  %58 = fneg double %51
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %56, double %57)
  store double %59, ptr %gep100, align 8
  %60 = add nuw nsw i64 %.098, 1
  %exitcond104.not = icmp eq i64 %60, %23
  br i1 %exitcond104.not, label %.loopexit, label %50

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @N_VLinearCombination(i32 noundef %3, ptr noundef %invariant.gep, ptr noundef %0, ptr noundef %63) #7
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %62, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %65, double noundef -1.000000e+00, ptr noundef %66, ptr noundef %65) #7
  br label %67

67:                                               ; preds = %61, %6
  %68 = load ptr, ptr %5, align 8
  %69 = tail call double @N_VDotProd(ptr noundef %68, ptr noundef %68) #7
  %70 = fcmp ugt double %69, 0.000000e+00
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = tail call double @sqrt(double noundef %69) #7
  br label %73

73:                                               ; preds = %67, %71
  %74 = phi double [ %72, %71 ], [ 0.000000e+00, %67 ]
  %75 = add i32 %4, 1
  %76 = mul i32 %75, %3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %1, i64 %77
  store double %74, ptr %78, align 8
  %79 = fdiv double 1.000000e+00, %74
  %80 = load ptr, ptr %5, align 8
  %81 = sext i32 %3 to i64
  %82 = getelementptr inbounds ptr, ptr %0, i64 %81
  %83 = load ptr, ptr %82, align 8
  tail call void @N_VScale(double noundef %79, ptr noundef %80, ptr noundef %83) #7
  ret i32 0
}

declare i32 @N_VDotProdMultiLocal(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @SUNQRAdd_CGS2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %5, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %7) #7
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %11 = mul nsw i32 %4, %3
  %12 = sext i32 %11 to i64
  %13 = getelementptr double, ptr %1, i64 %12
  %14 = tail call i32 @N_VDotProdMulti(i32 noundef %3, ptr noundef %10, ptr noundef %0, ptr noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @N_VLinearCombination(i32 noundef %3, ptr noundef %13, ptr noundef %0, ptr noundef %16) #7
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %15, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %18, double noundef -1.000000e+00, ptr noundef %19, ptr noundef %19) #7
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @N_VDotProdMulti(i32 noundef %3, ptr noundef %20, ptr noundef %0, ptr noundef %22) #7
  %24 = load ptr, ptr %21, align 8
  %25 = zext nneg i32 %3 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @N_VLinearCombination(i32 noundef %3, ptr noundef %24, ptr noundef %0, ptr noundef %27) #7
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = load ptr, ptr %5, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %29, double noundef -1.000000e+00, ptr noundef %30, ptr noundef %31) #7
  br label %32

32:                                               ; preds = %9, %32
  %.072 = phi i64 [ 0, %9 ], [ %38, %32 ]
  %gep = getelementptr double, ptr %13, i64 %.072
  %33 = load double, ptr %gep, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw double, ptr %34, i64 %.072
  %36 = load double, ptr %35, align 8
  %37 = fadd double %33, %36
  store double %37, ptr %gep, align 8
  %38 = add nuw nsw i64 %.072, 1
  %exitcond.not = icmp eq i64 %38, %25
  br i1 %exitcond.not, label %.loopexit, label %32

.loopexit:                                        ; preds = %32, %6
  %39 = load ptr, ptr %5, align 8
  %40 = tail call double @N_VDotProd(ptr noundef %39, ptr noundef %39) #7
  %41 = fcmp ugt double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %.loopexit
  %43 = tail call double @sqrt(double noundef %40) #7
  br label %44

44:                                               ; preds = %.loopexit, %42
  %45 = phi double [ %43, %42 ], [ 0.000000e+00, %.loopexit ]
  %46 = add i32 %4, 1
  %47 = mul i32 %46, %3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %1, i64 %48
  store double %45, ptr %49, align 8
  %50 = fdiv double 1.000000e+00, %45
  %51 = load ptr, ptr %5, align 8
  %52 = sext i32 %3 to i64
  %53 = getelementptr inbounds ptr, ptr %0, i64 %52
  %54 = load ptr, ptr %53, align 8
  tail call void @N_VScale(double noundef %50, ptr noundef %51, ptr noundef %54) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNQRAdd_DCGS2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %5, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %7) #7
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8
  %11 = mul nsw i32 %4, %3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %1, i64 %12
  %14 = tail call i32 @N_VDotProdMulti(i32 noundef %3, ptr noundef %10, ptr noundef %0, ptr noundef %13) #7
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = add nsw i32 %3, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @N_VDotProdMulti(i32 noundef %15, ptr noundef %18, ptr noundef %0, ptr noundef %20) #7
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @N_VLinearCombination(i32 noundef %15, ptr noundef %22, ptr noundef %0, ptr noundef %24) #7
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %23, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %26, double noundef -1.000000e+00, ptr noundef %27, ptr noundef %26) #7
  %28 = mul nsw i32 %15, %4
  %29 = sext i32 %28 to i64
  %invariant.gep = getelementptr double, ptr %1, i64 %29
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.074 = phi i64 [ 0, %.lr.ph ], [ %36, %30 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %.074
  %31 = load double, ptr %gep, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %.074
  %34 = load double, ptr %33, align 8
  %35 = fadd double %31, %34
  store double %35, ptr %gep, align 8
  %36 = add nuw nsw i64 %.074, 1
  %exitcond.not = icmp eq i64 %36, %16
  br i1 %exitcond.not, label %.loopexit, label %30

.loopexit:                                        ; preds = %30, %9
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @N_VLinearCombination(i32 noundef %3, ptr noundef %13, ptr noundef %0, ptr noundef %38) #7
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %37, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %40, double noundef -1.000000e+00, ptr noundef %41, ptr noundef %40) #7
  br label %42

42:                                               ; preds = %.loopexit, %6
  %43 = load ptr, ptr %5, align 8
  %44 = tail call double @N_VDotProd(ptr noundef %43, ptr noundef %43) #7
  %45 = fcmp ugt double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call double @sqrt(double noundef %44) #7
  br label %48

48:                                               ; preds = %42, %46
  %49 = phi double [ %47, %46 ], [ 0.000000e+00, %42 ]
  %50 = add i32 %4, 1
  %51 = mul i32 %50, %3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %1, i64 %52
  store double %49, ptr %53, align 8
  %54 = fdiv double 1.000000e+00, %49
  %55 = load ptr, ptr %5, align 8
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds ptr, ptr %0, i64 %56
  %58 = load ptr, ptr %57, align 8
  tail call void @N_VScale(double noundef %54, ptr noundef %55, ptr noundef %58) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNQRAdd_DCGS2_SB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %5, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %7) #7
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %6
  %10 = icmp eq i32 %3, 1
  %11 = load ptr, ptr %5, align 8
  br i1 %10, label %12, label %16

12:                                               ; preds = %9
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds double, ptr %1, i64 %13
  %15 = tail call i32 @N_VDotProdMulti(i32 noundef 1, ptr noundef %11, ptr noundef %0, ptr noundef %14) #7
  %.pre = mul nuw nsw i32 %4, %3
  %.pre101 = sext i32 %.pre to i64
  br label %.loopexit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %3, ptr noundef %11, ptr noundef %0, ptr noundef %18) #7
  %20 = add nsw i32 %3, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = zext nneg i32 %3 to i64
  %26 = getelementptr inbounds nuw double, ptr %24, i64 %25
  %27 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %20, ptr noundef %23, ptr noundef %0, ptr noundef nonnull %26) #7
  %28 = shl nuw nsw i32 %3, 1
  %29 = add nsw i32 %28, -1
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = tail call i32 @N_VDotProdMultiAllReduce(i32 noundef %29, ptr noundef %30, ptr noundef %31) #7
  %33 = mul nsw i32 %4, %3
  %34 = sext i32 %33 to i64
  %invariant.gep = getelementptr double, ptr %1, i64 %34
  br label %35

35:                                               ; preds = %16, %35
  %.096 = phi i64 [ 0, %16 ], [ %39, %35 ]
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw double, ptr %36, i64 %.096
  %38 = load double, ptr %37, align 8
  %gep = getelementptr double, ptr %invariant.gep, i64 %.096
  store double %38, ptr %gep, align 8
  %39 = add nuw nsw i64 %.096, 1
  %exitcond.not = icmp eq i64 %39, %25
  br i1 %exitcond.not, label %40, label %35

40:                                               ; preds = %35
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @N_VLinearCombination(i32 noundef %20, ptr noundef nonnull %42, ptr noundef %0, ptr noundef %44) #7
  %46 = load ptr, ptr %22, align 8
  %47 = load ptr, ptr %43, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %46, double noundef -1.000000e+00, ptr noundef %47, ptr noundef %46) #7
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %48 = mul nsw i32 %20, %4
  %49 = sext i32 %48 to i64
  %invariant.gep98 = getelementptr double, ptr %1, i64 %49
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %.197 = phi i64 [ 0, %.lr.ph ], [ %57, %50 ]
  %gep99 = getelementptr double, ptr %invariant.gep98, i64 %.197
  %51 = load double, ptr %gep99, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds nuw double, ptr %52, i64 %.197
  %54 = getelementptr inbounds nuw double, ptr %53, i64 %25
  %55 = load double, ptr %54, align 8
  %56 = fadd double %51, %55
  store double %56, ptr %gep99, align 8
  %57 = add nuw nsw i64 %.197, 1
  %exitcond100.not = icmp eq i64 %57, %21
  br i1 %exitcond100.not, label %.loopexit, label %50

.loopexit:                                        ; preds = %50, %40, %12
  %.pre-phi102 = phi i64 [ %34, %40 ], [ %.pre101, %12 ], [ %34, %50 ]
  %58 = getelementptr inbounds double, ptr %1, i64 %.pre-phi102
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @N_VLinearCombination(i32 noundef %3, ptr noundef %58, ptr noundef %0, ptr noundef %60) #7
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %59, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %62, double noundef -1.000000e+00, ptr noundef %63, ptr noundef %62) #7
  br label %64

64:                                               ; preds = %.loopexit, %6
  %65 = load ptr, ptr %5, align 8
  %66 = tail call double @N_VDotProd(ptr noundef %65, ptr noundef %65) #7
  %67 = fcmp ugt double %66, 0.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call double @sqrt(double noundef %66) #7
  br label %70

70:                                               ; preds = %64, %68
  %71 = phi double [ %69, %68 ], [ 0.000000e+00, %64 ]
  %72 = add i32 %4, 1
  %73 = mul i32 %72, %3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %1, i64 %74
  store double %71, ptr %75, align 8
  %76 = fdiv double 1.000000e+00, %71
  %77 = load ptr, ptr %5, align 8
  %78 = sext i32 %3 to i64
  %79 = getelementptr inbounds ptr, ptr %0, i64 %78
  %80 = load ptr, ptr %79, align 8
  tail call void @N_VScale(double noundef %76, ptr noundef %77, ptr noundef %80) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
