; ModuleID = 'bench/sundials/original/sundials_iterative.ll'
source_filename = "bench/sundials/original/sundials_iterative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @SUNModifiedGS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call double @N_VDotProd(ptr noundef %8, ptr noundef %8) #7
  %10 = fcmp ugt double %9, 0.000000e+00
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call double @sqrt(double noundef %9) #7, !tbaa !8
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
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = tail call double @N_VDotProd(ptr noundef %24, ptr noundef %25) #7
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %20
  store double %26, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = fneg double %26
  %32 = load ptr, ptr %23, align 8, !tbaa !3
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %30, double noundef %31, ptr noundef %32, ptr noundef %30) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %22, %14
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = tail call double @N_VDotProd(ptr noundef %33, ptr noundef %33) #7
  %35 = fcmp ugt double %34, 0.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %._crit_edge
  %37 = tail call double @sqrt(double noundef %34) #7, !tbaa !8
  br label %38

38:                                               ; preds = %._crit_edge, %36
  %39 = phi double [ %37, %36 ], [ 0.000000e+00, %._crit_edge ]
  store double %39, ptr %4, align 8, !tbaa !12
  %40 = fadd double %15, %39
  %41 = fcmp une double %40, %15
  %brmerge = or i1 %41, %19
  br i1 %brmerge, label %._crit_edge92.thread, label %.lr.ph91

.lr.ph91:                                         ; preds = %38
  %42 = zext nneg i32 %16 to i64
  %43 = zext nneg i32 %18 to i64
  %wide.trip.count97 = zext nneg i32 %2 to i64
  br label %44

44:                                               ; preds = %.lr.ph91, %62
  %indvars.iv94 = phi i64 [ %43, %.lr.ph91 ], [ %indvars.iv.next95, %62 ]
  %.090 = phi double [ 0.000000e+00, %.lr.ph91 ], [ %.1, %62 ]
  %45 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv94
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = tail call double @N_VDotProd(ptr noundef %46, ptr noundef %47) #7
  %49 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv94
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %42
  %52 = load double, ptr %51, align 8, !tbaa !12
  %53 = fmul double %52, 1.000000e+03
  %54 = fadd double %48, %53
  %55 = fcmp oeq double %54, %53
  br i1 %55, label %62, label %56

56:                                               ; preds = %44
  %57 = fadd double %48, %52
  store double %57, ptr %51, align 8, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = fneg double %48
  %60 = load ptr, ptr %45, align 8, !tbaa !3
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %58, double noundef %59, ptr noundef %60, ptr noundef %58) #7
  %61 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %.090)
  br label %62

62:                                               ; preds = %44, %56
  %.1 = phi double [ %.090, %44 ], [ %61, %56 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge92, label %44

._crit_edge92:                                    ; preds = %62
  %63 = fcmp une double %.1, 0.000000e+00
  br i1 %63, label %64, label %._crit_edge92.thread

64:                                               ; preds = %._crit_edge92
  %65 = load double, ptr %4, align 8, !tbaa !12
  %66 = fneg double %.1
  %67 = tail call double @llvm.fmuladd.f64(double %65, double %65, double %66)
  %or.cond = fcmp ule double %67, 0.000000e+00
  br i1 %or.cond, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call double @sqrt(double noundef %67) #7, !tbaa !8
  br label %70

70:                                               ; preds = %64, %68
  %71 = phi double [ %69, %68 ], [ 0.000000e+00, %64 ]
  store double %71, ptr %4, align 8, !tbaa !12
  br label %._crit_edge92.thread

._crit_edge92.thread:                             ; preds = %38, %._crit_edge92, %70
  ret i32 0
}

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  %18 = tail call i32 @N_VDotProdMulti(i32 noundef %12, ptr noundef %15, ptr noundef %17, ptr noundef %5) #7
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !12
  %22 = fcmp ugt double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = tail call double @sqrt(double noundef %21) #7, !tbaa !8
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
  %32 = load double, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds double, ptr %34, i64 %28
  store double %32, ptr %35, align 8, !tbaa !12
  %36 = fneg double %32
  %37 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  store double %36, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %39, ptr %40, align 8, !tbaa !3
  %41 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %41, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %30, %25
  store double 1.000000e+00, ptr %5, align 8, !tbaa !12
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %42, ptr %6, align 8, !tbaa !3
  %43 = tail call i32 @N_VLinearCombination(i32 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %42) #7
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = tail call double @N_VDotProd(ptr noundef %44, ptr noundef %44) #7
  %46 = fcmp ugt double %45, 0.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %._crit_edge
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  %49 = tail call double @N_VDotProd(ptr noundef %48, ptr noundef %48) #7
  %50 = tail call double @sqrt(double noundef %49) #7, !tbaa !8
  br label %51

51:                                               ; preds = %._crit_edge, %47
  %52 = phi double [ %50, %47 ], [ 0.000000e+00, %._crit_edge ]
  store double %52, ptr %4, align 8, !tbaa !12
  %53 = fmul double %52, 1.000000e+03
  %54 = fcmp olt double %53, %26
  br i1 %54, label %55, label %90

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = tail call i32 @N_VDotProdMulti(i32 noundef %11, ptr noundef %56, ptr noundef nonnull %17, ptr noundef nonnull %57) #7
  store double 1.000000e+00, ptr %5, align 8, !tbaa !12
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %59, ptr %6, align 8, !tbaa !3
  %60 = icmp slt i32 %10, %2
  br i1 %60, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %55
  %61 = zext nneg i32 %8 to i64
  %62 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %63

63:                                               ; preds = %.lr.ph108, %63
  %indvars.iv111 = phi i64 [ %16, %.lr.ph108 ], [ %indvars.iv.next112, %63 ]
  %64 = sub nuw nsw i64 %indvars.iv111, %62
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw double, ptr %5, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv111
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw double, ptr %69, i64 %61
  %71 = load double, ptr %70, align 8, !tbaa !12
  %72 = fadd double %67, %71
  store double %72, ptr %70, align 8, !tbaa !12
  %73 = load double, ptr %66, align 8, !tbaa !12
  %74 = fneg double %73
  store double %74, ptr %66, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw ptr, ptr %0, i64 %64
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw ptr, ptr %6, i64 %65
  store ptr %76, ptr %77, align 8, !tbaa !3
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge109.loopexit, label %63

._crit_edge109.loopexit:                          ; preds = %63
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %55
  %78 = phi ptr [ %.pre, %._crit_edge109.loopexit ], [ %59, %55 ]
  %79 = add nsw i32 %2, 1
  %80 = tail call i32 @N_VLinearCombination(i32 noundef %79, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %78) #7
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = tail call double @N_VDotProd(ptr noundef %81, ptr noundef %81) #7
  %83 = fcmp ugt double %82, 0.000000e+00
  br i1 %83, label %84, label %88

84:                                               ; preds = %._crit_edge109
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = tail call double @N_VDotProd(ptr noundef %85, ptr noundef %85) #7
  %87 = tail call double @sqrt(double noundef %86) #7, !tbaa !8
  br label %88

88:                                               ; preds = %._crit_edge109, %84
  %89 = phi double [ %87, %84 ], [ 0.000000e+00, %._crit_edge109 ]
  store double %89, ptr %4, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %88, %51
  ret i32 0
}

declare i32 @N_VDotProdMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @SUNQRfact(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %.preheader159, label %61

.preheader159:                                    ; preds = %4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader159
  %wide.trip.count177 = zext nneg i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %53
  %indvars.iv174 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next175, %53 ]
  %indvars.iv170 = phi i32 [ -1, %.preheader.preheader ], [ %indvars.iv.next171, %53 ]
  %.0165 = phi i32 [ 0, %.preheader.preheader ], [ %.1, %53 ]
  %6 = icmp samesign ugt i64 %indvars.iv174, 1
  br i1 %6, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %.preheader
  %wide.trip.count172 = zext i32 %indvars.iv170 to i64
  %.pre180 = load ptr, ptr %1, align 8, !tbaa !10
  %.phi.trans.insert181 = getelementptr inbounds nuw double, ptr %.pre180, i64 %indvars.iv174
  %.pre182 = load double, ptr %.phi.trans.insert181, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %.lr.ph162, %7
  %8 = phi double [ %.pre182, %.lr.ph162 ], [ %23, %7 ]
  %9 = phi ptr [ %.pre180, %.lr.ph162 ], [ %12, %7 ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next168, %7 ]
  %10 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv174
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %11 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next168
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv174
  %14 = load double, ptr %13, align 8, !tbaa !12
  %.idx184 = shl nuw nsw i64 %indvars.iv167, 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx184
  %16 = load double, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !12
  %19 = fneg double %14
  %20 = fmul double %18, %19
  %21 = tail call double @llvm.fmuladd.f64(double %16, double %8, double %20)
  store double %21, ptr %10, align 8, !tbaa !12
  %22 = fmul double %14, %16
  %23 = tail call double @llvm.fmuladd.f64(double %18, double %8, double %22)
  store double %23, ptr %13, align 8, !tbaa !12
  %exitcond173.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge163, label %7

._crit_edge163:                                   ; preds = %7, %.preheader
  %24 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv174
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv174
  %27 = load double, ptr %26, align 8, !tbaa !12
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %28 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next175
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv174
  %31 = load double, ptr %30, align 8, !tbaa !12
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %53, label %33

33:                                               ; preds = %._crit_edge163
  %34 = tail call double @llvm.fabs.f64(double %31)
  %35 = tail call double @llvm.fabs.f64(double %27)
  %36 = fcmp ult double %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = fdiv double %27, %31
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %38, double 1.000000e+00)
  %40 = fcmp ugt double %39, 0.000000e+00
  %sqrt = tail call double @llvm.sqrt.f64(double %39)
  %41 = fdiv double -1.000000e+00, %sqrt
  %42 = select i1 %40, double %41, double 0xFFF0000000000000
  %43 = fneg double %42
  %44 = fmul double %38, %43
  br label %53

45:                                               ; preds = %33
  %46 = fdiv double %31, %27
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double 1.000000e+00)
  %48 = fcmp ugt double %47, 0.000000e+00
  %sqrt156 = tail call double @llvm.sqrt.f64(double %47)
  %49 = fdiv double 1.000000e+00, %sqrt156
  %50 = select i1 %48, double %49, double 0x7FF0000000000000
  %51 = fneg double %50
  %52 = fmul double %46, %51
  br label %53

53:                                               ; preds = %._crit_edge163, %37, %45
  %.0146 = phi double [ %42, %37 ], [ %52, %45 ], [ 0.000000e+00, %._crit_edge163 ]
  %.0141 = phi double [ %44, %37 ], [ %50, %45 ], [ 1.000000e+00, %._crit_edge163 ]
  %.idx185 = shl nuw nsw i64 %indvars.iv174, 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx185
  store double %.0141, ptr %54, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %.0146, ptr %55, align 8, !tbaa !12
  %56 = fneg double %31
  %57 = fmul double %.0146, %56
  %58 = tail call double @llvm.fmuladd.f64(double %.0141, double %27, double %57)
  store double %58, ptr %26, align 8, !tbaa !12
  %59 = fcmp oeq double %58, 0.000000e+00
  %60 = trunc nuw nsw i64 %indvars.iv.next175 to i32
  %.1 = select i1 %59, i32 %60, i32 %.0165
  %indvars.iv.next171 = add nsw i32 %indvars.iv170, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.loopexit, label %.preheader

61:                                               ; preds = %4
  %62 = add i32 %0, -1
  %63 = icmp sgt i32 %0, 1
  br i1 %63, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %61
  %.pre183 = sext i32 %62 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %61
  %64 = zext nneg i32 %62 to i64
  %wide.trip.count = zext nneg i32 %62 to i64
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw double, ptr %.pre, i64 %64
  %.pre179 = load double, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %.lr.ph, %65
  %66 = phi double [ %.pre179, %.lr.ph ], [ %81, %65 ]
  %67 = phi ptr [ %.pre, %.lr.ph ], [ %70, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %68 = getelementptr inbounds nuw double, ptr %67, i64 %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %64
  %72 = load double, ptr %71, align 8, !tbaa !12
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %74 = load double, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load double, ptr %75, align 8, !tbaa !12
  %77 = fneg double %72
  %78 = fmul double %76, %77
  %79 = tail call double @llvm.fmuladd.f64(double %74, double %66, double %78)
  store double %79, ptr %68, align 8, !tbaa !12
  %80 = fmul double %72, %74
  %81 = tail call double @llvm.fmuladd.f64(double %76, double %66, double %80)
  store double %81, ptr %71, align 8, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %65, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre183, %.._crit_edge_crit_edge ], [ %64, %65 ]
  %82 = getelementptr inbounds ptr, ptr %1, i64 %.pre-phi
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds double, ptr %83, i64 %.pre-phi
  %85 = load double, ptr %84, align 8, !tbaa !12
  %86 = sext i32 %0 to i64
  %87 = getelementptr inbounds ptr, ptr %1, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds double, ptr %88, i64 %.pre-phi
  %90 = load double, ptr %89, align 8, !tbaa !12
  %91 = fcmp oeq double %90, 0.000000e+00
  br i1 %91, label %112, label %92

92:                                               ; preds = %._crit_edge
  %93 = tail call double @llvm.fabs.f64(double %90)
  %94 = tail call double @llvm.fabs.f64(double %85)
  %95 = fcmp ult double %93, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = fdiv double %85, %90
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %97, double 1.000000e+00)
  %99 = fcmp ugt double %98, 0.000000e+00
  %sqrt157 = tail call double @llvm.sqrt.f64(double %98)
  %100 = fdiv double -1.000000e+00, %sqrt157
  %101 = select i1 %99, double %100, double 0xFFF0000000000000
  %102 = fneg double %101
  %103 = fmul double %97, %102
  br label %112

104:                                              ; preds = %92
  %105 = fdiv double %90, %85
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %105, double 1.000000e+00)
  %107 = fcmp ugt double %106, 0.000000e+00
  %sqrt158 = tail call double @llvm.sqrt.f64(double %106)
  %108 = fdiv double 1.000000e+00, %sqrt158
  %109 = select i1 %107, double %108, double 0x7FF0000000000000
  %110 = fneg double %109
  %111 = fmul double %105, %110
  br label %112

112:                                              ; preds = %._crit_edge, %96, %104
  %.1147 = phi double [ %101, %96 ], [ %111, %104 ], [ 0.000000e+00, %._crit_edge ]
  %.1142 = phi double [ %103, %96 ], [ %109, %104 ], [ 1.000000e+00, %._crit_edge ]
  %113 = shl nsw i32 %62, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %2, i64 %114
  store double %.1142, ptr %115, align 8, !tbaa !12
  %116 = getelementptr i8, ptr %115, i64 8
  store double %.1147, ptr %116, align 8, !tbaa !12
  %117 = fneg double %90
  %118 = fmul double %.1147, %117
  %119 = tail call double @llvm.fmuladd.f64(double %.1142, double %85, double %118)
  store double %119, ptr %84, align 8, !tbaa !12
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %112
  br label %.loopexit

.loopexit:                                        ; preds = %53, %.preheader159, %112, %121
  %.2 = phi i32 [ %0, %121 ], [ 0, %112 ], [ 0, %.preheader159 ], [ %.1, %53 ]
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
  %.pre = load double, ptr %3, align 8, !tbaa !12
  br label %.lr.ph

.lr.ph56.preheader:                               ; preds = %.lr.ph
  %6 = zext nneg i32 %0 to i64
  %indvars.iv.next7078 = add nsw i64 %6, -1
  %7 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next7078
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.next7078
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph56.preheader
  %12 = add nsw i32 %0, -1
  %13 = zext nneg i32 %12 to i64
  br label %32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %14 = phi double [ %.pre, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %16 = load double, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.next
  %21 = load double, ptr %20, align 8, !tbaa !12
  %22 = fneg double %21
  %23 = fmul double %18, %22
  %24 = tail call double @llvm.fmuladd.f64(double %16, double %14, double %23)
  store double %24, ptr %19, align 8, !tbaa !12
  %25 = fmul double %16, %21
  %26 = tail call double @llvm.fmuladd.f64(double %18, double %14, double %25)
  store double %26, ptr %20, align 8, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph56.preheader, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph52
  %indvars.iv.next68 = add nsw i64 %indvars.iv6780, -1
  %indvars.iv.next70 = add nsw i64 %indvars.iv.next7081, -1
  %27 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next70
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv.next70
  %30 = load double, ptr %29, align 8, !tbaa !12
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %.lr.ph56.._crit_edge.loopexit.split.loop.exit75_crit_edge, label %32

32:                                               ; preds = %.lr.ph82, %.loopexit
  %33 = phi double [ %10, %.lr.ph84 ], [ %30, %.loopexit ]
  %indvars.iv.next7081 = phi i64 [ %indvars.iv.next7078, %.lr.ph84 ], [ %indvars.iv.next70, %.loopexit ]
  %indvars.iv6780 = phi i64 [ %13, %.lr.ph84 ], [ %indvars.iv.next68, %.loopexit ]
  %indvars.iv6979 = phi i64 [ %6, %.lr.ph84 ], [ %indvars.iv.next7081, %.loopexit ]
  %34 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.next7081
  %35 = load double, ptr %34, align 8, !tbaa !12
  %36 = fdiv double %35, %33
  store double %36, ptr %34, align 8, !tbaa !12
  %37 = icmp samesign ugt i64 %indvars.iv6979, 1
  br i1 %37, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %32, %.lr.ph52
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph52 ], [ 0, %32 ]
  %38 = load double, ptr %34, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv60
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv.next7081
  %42 = load double, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv60
  %44 = load double, ptr %43, align 8, !tbaa !12
  %45 = fneg double %38
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %42, double %44)
  store double %46, ptr %43, align 8, !tbaa !12
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next61, %indvars.iv6780
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph52

.lr.ph56.._crit_edge.loopexit.split.loop.exit75_crit_edge: ; preds = %.loopexit
  %47 = trunc nuw nsw i64 %indvars.iv.next7081 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %.lr.ph56.preheader, %.lr.ph56.._crit_edge.loopexit.split.loop.exit75_crit_edge, %4
  %.0 = phi i32 [ 0, %4 ], [ %47, %.lr.ph56.._crit_edge.loopexit.split.loop.exit77_crit_edge ], [ %0, %.lr.ph56.preheader ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNQRAdd_MGS(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !14
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
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = tail call double @N_VDotProd(ptr noundef %14, ptr noundef %15) #7
  %gep = getelementptr double, ptr %invariant.gep, i64 %.048
  store double %16, ptr %gep, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = fneg double %16
  %19 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %17, double noundef %18, ptr noundef %19, ptr noundef %17) #7
  %20 = add nuw nsw i64 %.048, 1
  %exitcond.not = icmp eq i64 %20, %8
  br i1 %exitcond.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %12, %6
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = tail call double @N_VDotProd(ptr noundef %21, ptr noundef %21) #7
  %23 = fcmp ugt double %22, 0.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge
  %25 = tail call double @sqrt(double noundef %22) #7, !tbaa !8
  br label %26

26:                                               ; preds = %._crit_edge, %24
  %27 = phi double [ %25, %24 ], [ 0.000000e+00, %._crit_edge ]
  %28 = add i32 %4, 1
  %29 = mul i32 %28, %3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %1, i64 %30
  store double %27, ptr %31, align 8, !tbaa !12
  %32 = fdiv double 1.000000e+00, %27
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds ptr, ptr %0, i64 %8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  tail call void @N_VScale(double noundef %32, ptr noundef %33, ptr noundef %35) #7
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @SUNQRAdd_ICWY(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %7) #7
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %6
  %10 = add nsw i32 %3, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = mul nsw i32 %10, %4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = tail call i32 @N_VDotProdMulti(i32 noundef %3, ptr noundef %13, ptr noundef %0, ptr noundef %18) #7
  %20 = load ptr, ptr %14, align 8, !tbaa !16
  %21 = add nsw i32 %16, %10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  store double 1.000000e+00, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = mul nsw i32 %4, %3
  %26 = sext i32 %25 to i64
  %27 = getelementptr double, ptr %1, i64 %26
  %28 = tail call i32 @N_VDotProdMulti(i32 noundef %3, ptr noundef %24, ptr noundef %0, ptr noundef %27) #7
  %29 = zext nneg i32 %3 to i64
  %30 = sext i32 %4 to i64
  br label %31

.loopexit:                                        ; preds = %35, %31
  %exitcond84.not = icmp eq i64 %32, %29
  br i1 %exitcond84.not, label %43, label %31

31:                                               ; preds = %9, %.loopexit
  %.07483 = phi i64 [ 0, %9 ], [ %32, %.loopexit ]
  %32 = add nuw nsw i64 %.07483, 1
  %33 = icmp samesign ult i64 %32, %29
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31
  %gep82 = getelementptr double, ptr %27, i64 %.07483
  %34 = load ptr, ptr %14, align 8, !tbaa !16
  %invariant.gep79 = getelementptr double, ptr %34, i64 %.07483
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.078 = phi i64 [ %32, %.lr.ph ], [ %42, %35 ]
  %36 = load double, ptr %gep82, align 8, !tbaa !12
  %37 = mul nsw i64 %.078, %30
  %gep80 = getelementptr double, ptr %invariant.gep79, i64 %37
  %38 = load double, ptr %gep80, align 8, !tbaa !12
  %gep = getelementptr double, ptr %27, i64 %.078
  %39 = load double, ptr %gep, align 8, !tbaa !12
  %40 = fneg double %36
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %38, double %39)
  store double %41, ptr %gep, align 8, !tbaa !12
  %42 = add nuw nsw i64 %.078, 1
  %exitcond.not = icmp eq i64 %42, %29
  br i1 %exitcond.not, label %.loopexit, label %35

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = tail call i32 @N_VLinearCombination(i32 noundef %3, ptr noundef %27, ptr noundef %0, ptr noundef %45) #7
  %47 = load ptr, ptr %5, align 8, !tbaa !14
  %48 = load ptr, ptr %44, align 8, !tbaa !17
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %47, double noundef -1.000000e+00, ptr noundef %48, ptr noundef %47) #7
  br label %49

49:                                               ; preds = %43, %6
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = tail call double @N_VDotProd(ptr noundef %50, ptr noundef %50) #7
  %52 = fcmp ugt double %51, 0.000000e+00
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call double @sqrt(double noundef %51) #7, !tbaa !8
  br label %55

55:                                               ; preds = %49, %53
  %56 = phi double [ %54, %53 ], [ 0.000000e+00, %49 ]
  %57 = add i32 %4, 1
  %58 = mul i32 %57, %3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %1, i64 %59
  store double %56, ptr %60, align 8, !tbaa !12
  %61 = fdiv double 1.000000e+00, %56
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = sext i32 %3 to i64
  %64 = getelementptr inbounds ptr, ptr %0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  tail call void @N_VScale(double noundef %61, ptr noundef %62, ptr noundef %65) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNQRAdd_ICWY_SB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %7) #7
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %61

9:                                                ; preds = %6
  %10 = add nsw i32 %3, -1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = mul nsw i32 %10, %4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %3, ptr noundef %13, ptr noundef %0, ptr noundef %18) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %14, align 8, !tbaa !16
  %22 = getelementptr inbounds double, ptr %21, i64 %17
  %23 = zext nneg i32 %3 to i64
  %24 = getelementptr inbounds nuw double, ptr %22, i64 %23
  %25 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %3, ptr noundef %20, ptr noundef %0, ptr noundef nonnull %24) #7
  %26 = shl nuw nsw i32 %3, 1
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load ptr, ptr %14, align 8, !tbaa !16
  %29 = getelementptr inbounds double, ptr %28, i64 %17
  %30 = tail call i32 @N_VDotProdMultiAllReduce(i32 noundef %26, ptr noundef %27, ptr noundef %29) #7
  %31 = load ptr, ptr %14, align 8, !tbaa !16
  %32 = add nsw i32 %16, %3
  %33 = sext i32 %32 to i64
  %invariant.gep = getelementptr double, ptr %31, i64 %33
  %34 = mul nsw i32 %4, %3
  %35 = sext i32 %34 to i64
  %invariant.gep97 = getelementptr double, ptr %1, i64 %35
  br label %36

36:                                               ; preds = %9, %36
  %.09399 = phi i64 [ 0, %9 ], [ %38, %36 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %.09399
  %37 = load double, ptr %gep, align 8, !tbaa !12
  %gep98 = getelementptr double, ptr %invariant.gep97, i64 %.09399
  store double %37, ptr %gep98, align 8, !tbaa !12
  %38 = add nuw nsw i64 %.09399, 1
  %exitcond.not = icmp eq i64 %38, %23
  br i1 %exitcond.not, label %39, label %36

39:                                               ; preds = %36
  %40 = add nsw i32 %16, %10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %31, i64 %41
  store double 1.000000e+00, ptr %42, align 8, !tbaa !12
  %43 = sext i32 %4 to i64
  br label %44

.loopexit:                                        ; preds = %47, %44
  %exitcond109.not = icmp eq i64 %45, %23
  br i1 %exitcond109.not, label %55, label %44

44:                                               ; preds = %39, %.loopexit
  %.1105 = phi i64 [ 0, %39 ], [ %45, %.loopexit ]
  %45 = add nuw nsw i64 %.1105, 1
  %invariant.gep100 = getelementptr double, ptr %31, i64 %.1105
  %46 = icmp samesign ult i64 %45, %23
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44
  %gep107 = getelementptr double, ptr %invariant.gep97, i64 %.1105
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %.0102 = phi i64 [ %45, %.lr.ph ], [ %54, %47 ]
  %48 = load double, ptr %gep107, align 8, !tbaa !12
  %49 = mul nsw i64 %.0102, %43
  %gep101 = getelementptr double, ptr %invariant.gep100, i64 %49
  %50 = load double, ptr %gep101, align 8, !tbaa !12
  %gep104 = getelementptr double, ptr %invariant.gep97, i64 %.0102
  %51 = load double, ptr %gep104, align 8, !tbaa !12
  %52 = fneg double %48
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %50, double %51)
  store double %53, ptr %gep104, align 8, !tbaa !12
  %54 = add nuw nsw i64 %.0102, 1
  %exitcond108.not = icmp eq i64 %54, %23
  br i1 %exitcond108.not, label %.loopexit, label %47

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = tail call i32 @N_VLinearCombination(i32 noundef %3, ptr noundef %invariant.gep97, ptr noundef %0, ptr noundef %57) #7
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = load ptr, ptr %56, align 8, !tbaa !17
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %59, double noundef -1.000000e+00, ptr noundef %60, ptr noundef %59) #7
  br label %61

61:                                               ; preds = %55, %6
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = tail call double @N_VDotProd(ptr noundef %62, ptr noundef %62) #7
  %64 = fcmp ugt double %63, 0.000000e+00
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = tail call double @sqrt(double noundef %63) #7, !tbaa !8
  br label %67

67:                                               ; preds = %61, %65
  %68 = phi double [ %66, %65 ], [ 0.000000e+00, %61 ]
  %69 = add i32 %4, 1
  %70 = mul i32 %69, %3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %1, i64 %71
  store double %68, ptr %72, align 8, !tbaa !12
  %73 = fdiv double 1.000000e+00, %68
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = sext i32 %3 to i64
  %76 = getelementptr inbounds ptr, ptr %0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  tail call void @N_VScale(double noundef %73, ptr noundef %74, ptr noundef %77) #7
  ret i32 0
}

declare i32 @N_VDotProdMultiLocal(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VDotProdMultiAllReduce(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @SUNQRAdd_CGS2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %7) #7
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = mul nsw i32 %4, %3
  %12 = sext i32 %11 to i64
  %13 = getelementptr double, ptr %1, i64 %12
  %14 = tail call i32 @N_VDotProdMulti(i32 noundef %3, ptr noundef %10, ptr noundef %0, ptr noundef %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call i32 @N_VLinearCombination(i32 noundef %3, ptr noundef %13, ptr noundef %0, ptr noundef %16) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %18, double noundef -1.000000e+00, ptr noundef %19, ptr noundef %19) #7
  %20 = load ptr, ptr %15, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 @N_VDotProdMulti(i32 noundef %3, ptr noundef %20, ptr noundef %0, ptr noundef %22) #7
  %24 = load ptr, ptr %21, align 8, !tbaa !16
  %25 = zext nneg i32 %3 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = tail call i32 @N_VLinearCombination(i32 noundef %3, ptr noundef %24, ptr noundef %0, ptr noundef %27) #7
  %29 = load ptr, ptr %15, align 8, !tbaa !17
  %30 = load ptr, ptr %26, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %29, double noundef -1.000000e+00, ptr noundef %30, ptr noundef %31) #7
  %32 = load ptr, ptr %21, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %9, %33
  %.072 = phi i64 [ 0, %9 ], [ %38, %33 ]
  %gep = getelementptr double, ptr %13, i64 %.072
  %34 = load double, ptr %gep, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw double, ptr %32, i64 %.072
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = fadd double %34, %36
  store double %37, ptr %gep, align 8, !tbaa !12
  %38 = add nuw nsw i64 %.072, 1
  %exitcond.not = icmp eq i64 %38, %25
  br i1 %exitcond.not, label %.loopexit, label %33

.loopexit:                                        ; preds = %33, %6
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = tail call double @N_VDotProd(ptr noundef %39, ptr noundef %39) #7
  %41 = fcmp ugt double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %.loopexit
  %43 = tail call double @sqrt(double noundef %40) #7, !tbaa !8
  br label %44

44:                                               ; preds = %.loopexit, %42
  %45 = phi double [ %43, %42 ], [ 0.000000e+00, %.loopexit ]
  %46 = add i32 %4, 1
  %47 = mul i32 %46, %3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %1, i64 %48
  store double %45, ptr %49, align 8, !tbaa !12
  %50 = fdiv double 1.000000e+00, %45
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = sext i32 %3 to i64
  %53 = getelementptr inbounds ptr, ptr %0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  tail call void @N_VScale(double noundef %50, ptr noundef %51, ptr noundef %54) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNQRAdd_DCGS2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %7) #7
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !14
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
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call i32 @N_VDotProdMulti(i32 noundef %15, ptr noundef %18, ptr noundef %0, ptr noundef %20) #7
  %22 = load ptr, ptr %19, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call i32 @N_VLinearCombination(i32 noundef %15, ptr noundef %22, ptr noundef %0, ptr noundef %24) #7
  %26 = load ptr, ptr %17, align 8, !tbaa !3
  %27 = load ptr, ptr %23, align 8, !tbaa !17
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %26, double noundef -1.000000e+00, ptr noundef %27, ptr noundef %26) #7
  %28 = mul nsw i32 %15, %4
  %29 = sext i32 %28 to i64
  %invariant.gep = getelementptr double, ptr %1, i64 %29
  %30 = load ptr, ptr %19, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.074 = phi i64 [ 0, %.lr.ph ], [ %36, %31 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %.074
  %32 = load double, ptr %gep, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw double, ptr %30, i64 %.074
  %34 = load double, ptr %33, align 8, !tbaa !12
  %35 = fadd double %32, %34
  store double %35, ptr %gep, align 8, !tbaa !12
  %36 = add nuw nsw i64 %.074, 1
  %exitcond.not = icmp eq i64 %36, %16
  br i1 %exitcond.not, label %.loopexit, label %31

.loopexit:                                        ; preds = %31, %9
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = tail call i32 @N_VLinearCombination(i32 noundef %3, ptr noundef %13, ptr noundef %0, ptr noundef %38) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = load ptr, ptr %37, align 8, !tbaa !17
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %40, double noundef -1.000000e+00, ptr noundef %41, ptr noundef %40) #7
  br label %42

42:                                               ; preds = %.loopexit, %6
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = tail call double @N_VDotProd(ptr noundef %43, ptr noundef %43) #7
  %45 = fcmp ugt double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call double @sqrt(double noundef %44) #7, !tbaa !8
  br label %48

48:                                               ; preds = %42, %46
  %49 = phi double [ %47, %46 ], [ 0.000000e+00, %42 ]
  %50 = add i32 %4, 1
  %51 = mul i32 %50, %3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %1, i64 %52
  store double %49, ptr %53, align 8, !tbaa !12
  %54 = fdiv double 1.000000e+00, %49
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds ptr, ptr %0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  tail call void @N_VScale(double noundef %54, ptr noundef %55, ptr noundef %58) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNQRAdd_DCGS2_SB(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %7) #7
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %60

9:                                                ; preds = %6
  %10 = icmp eq i32 %3, 1
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  br i1 %10, label %12, label %16

12:                                               ; preds = %9
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds double, ptr %1, i64 %13
  %15 = tail call i32 @N_VDotProdMulti(i32 noundef 1, ptr noundef %11, ptr noundef %0, ptr noundef %14) #7
  %.pre103 = sext i32 %4 to i64
  br label %.loopexit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %3, ptr noundef %11, ptr noundef %0, ptr noundef %18) #7
  %20 = add nsw i32 %3, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %17, align 8, !tbaa !16
  %25 = zext nneg i32 %3 to i64
  %26 = getelementptr inbounds nuw double, ptr %24, i64 %25
  %27 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %20, ptr noundef %23, ptr noundef %0, ptr noundef nonnull %26) #7
  %28 = shl nuw nsw i32 %3, 1
  %29 = add nsw i32 %28, -1
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = load ptr, ptr %17, align 8, !tbaa !16
  %32 = tail call i32 @N_VDotProdMultiAllReduce(i32 noundef %29, ptr noundef %30, ptr noundef %31) #7
  %33 = load ptr, ptr %17, align 8, !tbaa !16
  %34 = mul nsw i32 %4, %3
  %35 = sext i32 %34 to i64
  %invariant.gep = getelementptr double, ptr %1, i64 %35
  br label %36

36:                                               ; preds = %16, %36
  %.096 = phi i64 [ 0, %16 ], [ %39, %36 ]
  %37 = getelementptr inbounds nuw double, ptr %33, i64 %.096
  %38 = load double, ptr %37, align 8, !tbaa !12
  %gep = getelementptr double, ptr %invariant.gep, i64 %.096
  store double %38, ptr %gep, align 8, !tbaa !12
  %39 = add nuw nsw i64 %.096, 1
  %exitcond.not = icmp eq i64 %39, %25
  br i1 %exitcond.not, label %.lr.ph, label %36

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw double, ptr %33, i64 %25
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = tail call i32 @N_VLinearCombination(i32 noundef %20, ptr noundef nonnull %40, ptr noundef nonnull %0, ptr noundef %42) #7
  %44 = load ptr, ptr %22, align 8, !tbaa !3
  %45 = load ptr, ptr %41, align 8, !tbaa !17
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %44, double noundef -1.000000e+00, ptr noundef %45, ptr noundef %44) #7
  %46 = mul nsw i32 %20, %4
  %47 = sext i32 %46 to i64
  %invariant.gep98 = getelementptr double, ptr %1, i64 %47
  %48 = load ptr, ptr %17, align 8, !tbaa !16
  %invariant.gep100 = getelementptr inbounds nuw double, ptr %48, i64 %25
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %.197 = phi i64 [ 0, %.lr.ph ], [ %53, %49 ]
  %gep99 = getelementptr double, ptr %invariant.gep98, i64 %.197
  %50 = load double, ptr %gep99, align 8, !tbaa !12
  %gep101 = getelementptr inbounds nuw double, ptr %invariant.gep100, i64 %.197
  %51 = load double, ptr %gep101, align 8, !tbaa !12
  %52 = fadd double %50, %51
  store double %52, ptr %gep99, align 8, !tbaa !12
  %53 = add nuw nsw i64 %.197, 1
  %exitcond102.not = icmp eq i64 %53, %21
  br i1 %exitcond102.not, label %.loopexit, label %49

.loopexit:                                        ; preds = %49, %12
  %.pre-phi104 = phi i64 [ %.pre103, %12 ], [ %35, %49 ]
  %54 = getelementptr inbounds double, ptr %1, i64 %.pre-phi104
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = tail call i32 @N_VLinearCombination(i32 noundef %3, ptr noundef %54, ptr noundef %0, ptr noundef %56) #7
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = load ptr, ptr %55, align 8, !tbaa !17
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %58, double noundef -1.000000e+00, ptr noundef %59, ptr noundef %58) #7
  br label %60

60:                                               ; preds = %.loopexit, %6
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = tail call double @N_VDotProd(ptr noundef %61, ptr noundef %61) #7
  %63 = fcmp ugt double %62, 0.000000e+00
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = tail call double @sqrt(double noundef %62) #7, !tbaa !8
  br label %66

66:                                               ; preds = %60, %64
  %67 = phi double [ %65, %64 ], [ 0.000000e+00, %60 ]
  %68 = add i32 %4, 1
  %69 = mul i32 %68, %3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %1, i64 %70
  store double %67, ptr %71, align 8, !tbaa !12
  %72 = fdiv double 1.000000e+00, %67
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = sext i32 %3 to i64
  %75 = getelementptr inbounds ptr, ptr %0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  tail call void @N_VScale(double noundef %72, ptr noundef %73, ptr noundef %76) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"_SUNQRData", !4, i64 0, !4, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 16}
!17 = !{!15, !4, i64 8}
