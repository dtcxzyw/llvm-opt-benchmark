; ModuleID = 'bench/sundials/original/sundials_iterative.ll'
source_filename = "bench/sundials/original/sundials_iterative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @SUNModifiedGS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %6
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = tail call double @N_VDotProd(ptr noundef %24, ptr noundef %25) #7
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %20
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv94
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = tail call double @N_VDotProd(ptr noundef %46, ptr noundef %47) #7
  %49 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv94
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %42
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
  %68 = fcmp ule double %67, 0.000000e+00
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call double @sqrt(double noundef %67) #7, !tbaa !8
  br label %71

71:                                               ; preds = %64, %69
  %72 = phi double [ 0.000000e+00, %64 ], [ %70, %69 ]
  store double %72, ptr %4, align 8, !tbaa !12
  br label %._crit_edge92.thread

._crit_edge92.thread:                             ; preds = %38, %._crit_edge92, %71
  ret i32 0
}

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define noundef i32 @SUNClassicalGS(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = add nsw i32 %2, -1
  %9 = sub nsw i32 %2, %3
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = tail call i32 @N_VDotProdMulti(i32 noundef %12, ptr noundef %15, ptr noundef %17, ptr noundef %5) #7
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %5, i64 %19
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next
  %32 = load double, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %28
  store double %32, ptr %35, align 8, !tbaa !12
  %36 = fneg double %32
  %37 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store double %36, ptr %37, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv111
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %61
  %71 = load double, ptr %70, align 8, !tbaa !12
  %72 = fadd double %67, %71
  store double %72, ptr %70, align 8, !tbaa !12
  %73 = load double, ptr %66, align 8, !tbaa !12
  %74 = fneg double %73
  store double %74, ptr %66, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %64
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %65
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @SUNQRfact(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #4 {
  %cond = icmp eq i32 %3, 0
  br i1 %cond, label %.preheader155, label %57

.preheader155:                                    ; preds = %4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader155
  %wide.trip.count173 = zext nneg i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %49
  %indvars.iv170 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next171, %49 ]
  %indvars.iv166 = phi i32 [ -1, %.preheader.preheader ], [ %indvars.iv.next167, %49 ]
  %.0161 = phi i32 [ 0, %.preheader.preheader ], [ %.1, %49 ]
  %6 = icmp samesign ugt i64 %indvars.iv170, 1
  br i1 %6, label %.lr.ph158, label %._crit_edge159

.lr.ph158:                                        ; preds = %.preheader
  %wide.trip.count168 = zext i32 %indvars.iv166 to i64
  %.pre176 = load ptr, ptr %1, align 8, !tbaa !10
  %.phi.trans.insert177 = getelementptr inbounds nuw [8 x i8], ptr %.pre176, i64 %indvars.iv170
  %.pre178 = load double, ptr %.phi.trans.insert177, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %.lr.ph158, %7
  %8 = phi double [ %.pre178, %.lr.ph158 ], [ %23, %7 ]
  %9 = phi ptr [ %.pre176, %.lr.ph158 ], [ %12, %7 ]
  %indvars.iv163 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next164, %7 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv170
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next164
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv170
  %14 = load double, ptr %13, align 8, !tbaa !12
  %.idx182 = shl nuw nsw i64 %indvars.iv163, 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx182
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
  %exitcond169.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge159, label %7

._crit_edge159:                                   ; preds = %7, %.preheader
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv170
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv170
  %27 = load double, ptr %26, align 8, !tbaa !12
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next171
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv170
  %31 = load double, ptr %30, align 8, !tbaa !12
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %49, label %33

33:                                               ; preds = %._crit_edge159
  %34 = tail call double @llvm.fabs.f64(double %31)
  %35 = tail call double @llvm.fabs.f64(double %27)
  %36 = fcmp ult double %34, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = fdiv double %27, %31
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %38, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %39)
  %40 = fdiv double -1.000000e+00, %sqrt
  %41 = fneg double %40
  %42 = fmul double %38, %41
  br label %49

43:                                               ; preds = %33
  %44 = fdiv double %31, %27
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %44, double 1.000000e+00)
  %sqrt152 = tail call double @llvm.sqrt.f64(double %45)
  %46 = fdiv double 1.000000e+00, %sqrt152
  %47 = fneg double %46
  %48 = fmul double %44, %47
  br label %49

49:                                               ; preds = %._crit_edge159, %37, %43
  %.0146 = phi double [ %48, %43 ], [ %40, %37 ], [ 0.000000e+00, %._crit_edge159 ]
  %.0141 = phi double [ %46, %43 ], [ %42, %37 ], [ 1.000000e+00, %._crit_edge159 ]
  %.idx183 = shl nuw nsw i64 %indvars.iv170, 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx183
  store double %.0141, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double %.0146, ptr %51, align 8, !tbaa !12
  %52 = fneg double %31
  %53 = fmul double %.0146, %52
  %54 = tail call double @llvm.fmuladd.f64(double %.0141, double %27, double %53)
  store double %54, ptr %26, align 8, !tbaa !12
  %55 = fcmp oeq double %54, 0.000000e+00
  %56 = trunc nuw nsw i64 %indvars.iv.next171 to i32
  %.1 = select i1 %55, i32 %56, i32 %.0161
  %indvars.iv.next167 = add nsw i32 %indvars.iv166, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %.loopexit, label %.preheader

57:                                               ; preds = %4
  %58 = add i32 %0, -1
  %59 = icmp sgt i32 %0, 1
  br i1 %59, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %57
  %.pre179 = sext i32 %58 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %57
  %60 = zext nneg i32 %58 to i64
  %wide.trip.count = zext nneg i32 %58 to i64
  %.pre = load ptr, ptr %1, align 8, !tbaa !10
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %60
  %.pre175 = load double, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %62 = phi double [ %.pre175, %.lr.ph ], [ %77, %61 ]
  %63 = phi ptr [ %.pre, %.lr.ph ], [ %66, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %60
  %68 = load double, ptr %67, align 8, !tbaa !12
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %70 = load double, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !12
  %73 = fneg double %68
  %74 = fmul double %72, %73
  %75 = tail call double @llvm.fmuladd.f64(double %70, double %62, double %74)
  store double %75, ptr %64, align 8, !tbaa !12
  %76 = fmul double %68, %70
  %77 = tail call double @llvm.fmuladd.f64(double %72, double %62, double %76)
  store double %77, ptr %67, align 8, !tbaa !12
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %61, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre179, %.._crit_edge_crit_edge ], [ %60, %61 ]
  %78 = getelementptr inbounds [8 x i8], ptr %1, i64 %.pre-phi
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %.pre-phi
  %81 = load double, ptr %80, align 8, !tbaa !12
  %82 = sext i32 %0 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %1, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %.pre-phi
  %86 = load double, ptr %85, align 8, !tbaa !12
  %87 = fcmp oeq double %86, 0.000000e+00
  br i1 %87, label %104, label %88

88:                                               ; preds = %._crit_edge
  %89 = tail call double @llvm.fabs.f64(double %86)
  %90 = tail call double @llvm.fabs.f64(double %81)
  %91 = fcmp ult double %89, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = fdiv double %81, %86
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %93, double 1.000000e+00)
  %sqrt153 = tail call double @llvm.sqrt.f64(double %94)
  %95 = fdiv double -1.000000e+00, %sqrt153
  %96 = fneg double %95
  %97 = fmul double %93, %96
  br label %104

98:                                               ; preds = %88
  %99 = fdiv double %86, %81
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %99, double 1.000000e+00)
  %sqrt154 = tail call double @llvm.sqrt.f64(double %100)
  %101 = fdiv double 1.000000e+00, %sqrt154
  %102 = fneg double %101
  %103 = fmul double %99, %102
  br label %104

104:                                              ; preds = %._crit_edge, %92, %98
  %.1147 = phi double [ %103, %98 ], [ %95, %92 ], [ 0.000000e+00, %._crit_edge ]
  %.1142 = phi double [ %101, %98 ], [ %97, %92 ], [ 1.000000e+00, %._crit_edge ]
  %105 = shl nsw i32 %58, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %2, i64 %106
  store double %.1142, ptr %107, align 8, !tbaa !12
  %108 = getelementptr i8, ptr %107, i64 8
  store double %.1147, ptr %108, align 8, !tbaa !12
  %109 = fneg double %86
  %110 = fmul double %.1147, %109
  %111 = tail call double @llvm.fmuladd.f64(double %.1142, double %81, double %110)
  store double %111, ptr %80, align 8, !tbaa !12
  %112 = fcmp oeq double %111, 0.000000e+00
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %104
  br label %.loopexit

.loopexit:                                        ; preds = %49, %.preheader155, %104, %113
  %.2 = phi i32 [ 0, %104 ], [ %0, %113 ], [ 0, %.preheader155 ], [ %.1, %49 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @SUNQRsol(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %0 to i64
  %.pre = load double, ptr %3, align 8, !tbaa !12
  br label %.lr.ph

.lr.ph56.preheader:                               ; preds = %.lr.ph
  %6 = zext nneg i32 %0 to i64
  %indvars.iv.next7080 = add nsw i64 %6, -1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next7080
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next7080
  %10 = load double, ptr %9, align 8, !tbaa !12
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
  %16 = load double, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next
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
  %indvars.iv.next68 = add nsw i64 %indvars.iv6782, -1
  %indvars.iv.next70 = add nsw i64 %indvars.iv.next7083, -1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next70
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.next70
  %30 = load double, ptr %29, align 8, !tbaa !12
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %.lr.ph56.._crit_edge.loopexit.split.loop.exit77_crit_edge, label %32

32:                                               ; preds = %.lr.ph84, %.loopexit
  %33 = phi double [ %10, %.lr.ph84 ], [ %30, %.loopexit ]
  %indvars.iv.next7083 = phi i64 [ %indvars.iv.next7080, %.lr.ph84 ], [ %indvars.iv.next70, %.loopexit ]
  %indvars.iv6782 = phi i64 [ %13, %.lr.ph84 ], [ %indvars.iv.next68, %.loopexit ]
  %indvars.iv6981 = phi i64 [ %6, %.lr.ph84 ], [ %indvars.iv.next7083, %.loopexit ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next7083
  %35 = load double, ptr %34, align 8, !tbaa !12
  %36 = fdiv double %35, %33
  store double %36, ptr %34, align 8, !tbaa !12
  %37 = icmp samesign ugt i64 %indvars.iv6981, 1
  br i1 %37, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %32, %.lr.ph52
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.lr.ph52 ], [ 0, %32 ]
  %38 = load double, ptr %34, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv60
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.next7083
  %42 = load double, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv60
  %44 = load double, ptr %43, align 8, !tbaa !12
  %45 = fneg double %38
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %42, double %44)
  store double %46, ptr %43, align 8, !tbaa !12
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next61, %indvars.iv6782
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph52

.lr.ph56.._crit_edge.loopexit.split.loop.exit77_crit_edge: ; preds = %.loopexit
  %47 = trunc nuw nsw i64 %indvars.iv.next7083 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %.lr.ph56.preheader, %.lr.ph56.._crit_edge.loopexit.split.loop.exit77_crit_edge, %4
  %.0 = phi i32 [ 0, %4 ], [ %0, %.lr.ph56.preheader ], [ %47, %.lr.ph56.._crit_edge.loopexit.split.loop.exit77_crit_edge ], [ 0, %32 ]
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
  %invariant.gep = getelementptr [8 x i8], ptr %1, i64 %11
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.048 = phi i64 [ 0, %.lr.ph ], [ %20, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = tail call double @N_VDotProd(ptr noundef %14, ptr noundef %15) #7
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.048
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
  %31 = getelementptr inbounds [8 x i8], ptr %1, i64 %30
  store double %27, ptr %31, align 8, !tbaa !12
  %32 = fdiv double 1.000000e+00, %27
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %8
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = mul nsw i32 %10, %4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %17
  %19 = tail call i32 @N_VDotProdMulti(i32 noundef %3, ptr noundef %13, ptr noundef %0, ptr noundef %18) #7
  %20 = load ptr, ptr %14, align 8, !tbaa !16
  %21 = add nsw i32 %16, %10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  store double 1.000000e+00, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = mul nsw i32 %4, %3
  %26 = sext i32 %25 to i64
  %27 = getelementptr [8 x i8], ptr %1, i64 %26
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
  %gep82 = getelementptr [8 x i8], ptr %27, i64 %.07483
  %34 = load ptr, ptr %14, align 8, !tbaa !16
  %invariant.gep79 = getelementptr [8 x i8], ptr %34, i64 %.07483
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.078 = phi i64 [ %32, %.lr.ph ], [ %42, %35 ]
  %36 = load double, ptr %gep82, align 8, !tbaa !12
  %37 = mul nsw i64 %.078, %30
  %gep80 = getelementptr [8 x i8], ptr %invariant.gep79, i64 %37
  %38 = load double, ptr %gep80, align 8, !tbaa !12
  %gep = getelementptr [8 x i8], ptr %27, i64 %.078
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
  %60 = getelementptr inbounds [8 x i8], ptr %1, i64 %59
  store double %56, ptr %60, align 8, !tbaa !12
  %61 = fdiv double 1.000000e+00, %56
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = sext i32 %3 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %0, i64 %63
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = mul nsw i32 %10, %4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %17
  %19 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %3, ptr noundef %13, ptr noundef %0, ptr noundef %18) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %14, align 8, !tbaa !16
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %17
  %23 = zext nneg i32 %3 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %3, ptr noundef %20, ptr noundef %0, ptr noundef nonnull %24) #7
  %26 = shl nuw nsw i32 %3, 1
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load ptr, ptr %14, align 8, !tbaa !16
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %17
  %30 = tail call i32 @N_VDotProdMultiAllReduce(i32 noundef %26, ptr noundef %27, ptr noundef %29) #7
  %31 = load ptr, ptr %14, align 8, !tbaa !16
  %32 = add nsw i32 %16, %3
  %33 = sext i32 %32 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %31, i64 %33
  %34 = mul nsw i32 %4, %3
  %35 = sext i32 %34 to i64
  %invariant.gep97 = getelementptr [8 x i8], ptr %1, i64 %35
  br label %36

36:                                               ; preds = %9, %36
  %.09399 = phi i64 [ 0, %9 ], [ %38, %36 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.09399
  %37 = load double, ptr %gep, align 8, !tbaa !12
  %gep98 = getelementptr [8 x i8], ptr %invariant.gep97, i64 %.09399
  store double %37, ptr %gep98, align 8, !tbaa !12
  %38 = add nuw nsw i64 %.09399, 1
  %exitcond.not = icmp eq i64 %38, %23
  br i1 %exitcond.not, label %39, label %36

39:                                               ; preds = %36
  %40 = add nsw i32 %16, %10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %31, i64 %41
  store double 1.000000e+00, ptr %42, align 8, !tbaa !12
  %43 = sext i32 %4 to i64
  br label %44

.loopexit:                                        ; preds = %47, %44
  %exitcond109.not = icmp eq i64 %45, %23
  br i1 %exitcond109.not, label %55, label %44

44:                                               ; preds = %39, %.loopexit
  %.1105 = phi i64 [ 0, %39 ], [ %45, %.loopexit ]
  %45 = add nuw nsw i64 %.1105, 1
  %invariant.gep100 = getelementptr [8 x i8], ptr %31, i64 %.1105
  %46 = icmp samesign ult i64 %45, %23
  br i1 %46, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44
  %gep107 = getelementptr [8 x i8], ptr %invariant.gep97, i64 %.1105
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %.0102 = phi i64 [ %45, %.lr.ph ], [ %54, %47 ]
  %48 = load double, ptr %gep107, align 8, !tbaa !12
  %49 = mul nsw i64 %.0102, %43
  %gep101 = getelementptr [8 x i8], ptr %invariant.gep100, i64 %49
  %50 = load double, ptr %gep101, align 8, !tbaa !12
  %gep104 = getelementptr [8 x i8], ptr %invariant.gep97, i64 %.0102
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
  %72 = getelementptr inbounds [8 x i8], ptr %1, i64 %71
  store double %68, ptr %72, align 8, !tbaa !12
  %73 = fdiv double 1.000000e+00, %68
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = sext i32 %3 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %0, i64 %75
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
  %13 = getelementptr [8 x i8], ptr %1, i64 %12
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
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
  %gep = getelementptr [8 x i8], ptr %13, i64 %.072
  %34 = load double, ptr %gep, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.072
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
  %49 = getelementptr inbounds [8 x i8], ptr %1, i64 %48
  store double %45, ptr %49, align 8, !tbaa !12
  %50 = fdiv double 1.000000e+00, %45
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = sext i32 %3 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %52
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
  %13 = getelementptr inbounds [8 x i8], ptr %1, i64 %12
  %14 = tail call i32 @N_VDotProdMulti(i32 noundef %3, ptr noundef %10, ptr noundef %0, ptr noundef %13) #7
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %15 = add nsw i32 %3, -1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
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
  %invariant.gep = getelementptr [8 x i8], ptr %1, i64 %29
  %30 = load ptr, ptr %19, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %.074 = phi i64 [ 0, %.lr.ph ], [ %36, %31 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.074
  %32 = load double, ptr %gep, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.074
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
  %53 = getelementptr inbounds [8 x i8], ptr %1, i64 %52
  store double %49, ptr %53, align 8, !tbaa !12
  %54 = fdiv double 1.000000e+00, %49
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %56
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
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %13
  %15 = tail call i32 @N_VDotProdMulti(i32 noundef 1, ptr noundef %11, ptr noundef %0, ptr noundef %14) #7
  %.pre103 = sext i32 %4 to i64
  br label %.loopexit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %3, ptr noundef %11, ptr noundef %0, ptr noundef %18) #7
  %20 = add nsw i32 %3, -1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %17, align 8, !tbaa !16
  %25 = zext nneg i32 %3 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = tail call i32 @N_VDotProdMultiLocal(i32 noundef %20, ptr noundef %23, ptr noundef %0, ptr noundef nonnull %26) #7
  %28 = shl nuw nsw i32 %3, 1
  %29 = add nsw i32 %28, -1
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = load ptr, ptr %17, align 8, !tbaa !16
  %32 = tail call i32 @N_VDotProdMultiAllReduce(i32 noundef %29, ptr noundef %30, ptr noundef %31) #7
  %33 = load ptr, ptr %17, align 8, !tbaa !16
  %34 = mul nsw i32 %4, %3
  %35 = sext i32 %34 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %1, i64 %35
  br label %36

36:                                               ; preds = %16, %36
  %.096 = phi i64 [ 0, %16 ], [ %39, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.096
  %38 = load double, ptr %37, align 8, !tbaa !12
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %.096
  store double %38, ptr %gep, align 8, !tbaa !12
  %39 = add nuw nsw i64 %.096, 1
  %exitcond.not = icmp eq i64 %39, %25
  br i1 %exitcond.not, label %.lr.ph, label %36

.lr.ph:                                           ; preds = %36
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %25
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = tail call i32 @N_VLinearCombination(i32 noundef %20, ptr noundef nonnull %40, ptr noundef nonnull %0, ptr noundef %42) #7
  %44 = load ptr, ptr %22, align 8, !tbaa !3
  %45 = load ptr, ptr %41, align 8, !tbaa !17
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %44, double noundef -1.000000e+00, ptr noundef %45, ptr noundef %44) #7
  %46 = mul nsw i32 %20, %4
  %47 = sext i32 %46 to i64
  %invariant.gep98 = getelementptr [8 x i8], ptr %1, i64 %47
  %48 = load ptr, ptr %17, align 8, !tbaa !16
  %invariant.gep100 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %25
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %.197 = phi i64 [ 0, %.lr.ph ], [ %53, %49 ]
  %gep99 = getelementptr [8 x i8], ptr %invariant.gep98, i64 %.197
  %50 = load double, ptr %gep99, align 8, !tbaa !12
  %gep101 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep100, i64 %.197
  %51 = load double, ptr %gep101, align 8, !tbaa !12
  %52 = fadd double %50, %51
  store double %52, ptr %gep99, align 8, !tbaa !12
  %53 = add nuw nsw i64 %.197, 1
  %exitcond102.not = icmp eq i64 %53, %21
  br i1 %exitcond102.not, label %.loopexit, label %49

.loopexit:                                        ; preds = %49, %12
  %.pre-phi104 = phi i64 [ %.pre103, %12 ], [ %35, %49 ]
  %54 = getelementptr inbounds [8 x i8], ptr %1, i64 %.pre-phi104
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
  %71 = getelementptr inbounds [8 x i8], ptr %1, i64 %70
  store double %67, ptr %71, align 8, !tbaa !12
  %72 = fdiv double 1.000000e+00, %67
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = sext i32 %3 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  tail call void @N_VScale(double noundef %72, ptr noundef %73, ptr noundef %76) #7
  ret i32 0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
