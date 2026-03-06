; ModuleID = 'bench/sundials/original/sundials_band.ll'
source_filename = "bench/sundials/original/sundials_band.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNDlsMat_BandGBTRF(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = tail call i64 @SUNDlsMat_bandGBTRF(ptr noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef %12, ptr noundef %1)
  ret i64 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @SUNDlsMat_bandGBTRF(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp sgt i64 %4, %2
  %8 = icmp sgt i64 %1, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.lr.ph.us.preheader, label %.loopexit145

.lr.ph.us.preheader:                              ; preds = %6
  %9 = sub i64 %4, %2
  %10 = shl i64 %9, 3
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.0116150.us = phi i64 [ %13, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0116150.us
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %10, i1 false), !tbaa !17
  %13 = add nuw nsw i64 %.0116150.us, 1
  %exitcond.not = icmp eq i64 %13, %1
  br i1 %exitcond.not, label %.loopexit145, label %.lr.ph.us

.loopexit145:                                     ; preds = %.lr.ph.us, %6
  %14 = add i64 %1, -1
  %15 = icmp sgt i64 %1, 1
  br i1 %15, label %.lr.ph177.preheader, label %._crit_edge178

.lr.ph177.preheader:                              ; preds = %.loopexit145
  %.not141163.not = icmp slt i64 %3, 1
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %._crit_edge173
  %indvars.iv186 = phi i64 [ %4, %.lr.ph177.preheader ], [ %indvars.iv.next187, %._crit_edge173 ]
  %indvars.iv = phi i64 [ %3, %.lr.ph177.preheader ], [ %indvars.iv.next, %._crit_edge173 ]
  %.0115175 = phi ptr [ %5, %.lr.ph177.preheader ], [ %67, %._crit_edge173 ]
  %.0126174 = phi i64 [ 0, %.lr.ph177.preheader ], [ %22, %._crit_edge173 ]
  %smin188 = tail call i64 @llvm.smin.i64(i64 %indvars.iv186, i64 %14)
  %smin184 = tail call i64 @llvm.smin.i64(i64 %indvars.iv, i64 %14)
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0126174
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = add nsw i64 %.0126174, %3
  %. = tail call i64 @llvm.smin.i64(i64 %20, i64 %14)
  %21 = load double, ptr %18, align 8, !tbaa !17
  %22 = add nuw nsw i64 %.0126174, 1
  %.not137152.not = icmp slt i64 %.0126174, %.
  br i1 %.not137152.not, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph177
  %23 = tail call double @llvm.fabs.f64(double %21)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0118156 = phi double [ %.1, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %.0120155 = phi ptr [ %28, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.0122154 = phi i64 [ %27, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %.0127153 = phi i64 [ %.1128, %.lr.ph ], [ %.0126174, %.lr.ph.preheader ]
  %24 = load double, ptr %.0120155, align 8, !tbaa !17
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp ogt double %25, %.0118156
  %.1128 = select i1 %26, i64 %.0122154, i64 %.0127153
  %.1 = select i1 %26, double %25, double %.0118156
  %27 = add nuw i64 %.0122154, 1
  %28 = getelementptr inbounds nuw i8, ptr %.0120155, i64 8
  %exitcond183.not = icmp eq i64 %.0122154, %smin184
  br i1 %exitcond183.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph177
  %.0127.lcssa = phi i64 [ %.0126174, %.lr.ph177 ], [ %.1128, %.lr.ph ]
  %29 = sub nsw i64 %.0127.lcssa, %.0126174
  store i64 %.0127.lcssa, ptr %.0115175, align 8, !tbaa !19
  %30 = getelementptr [8 x i8], ptr %17, i64 %29
  %31 = getelementptr [8 x i8], ptr %30, i64 %4
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %.loopexit144, label %34

34:                                               ; preds = %._crit_edge
  %.not138 = icmp eq i64 %.0127.lcssa, %.0126174
  br i1 %.not138, label %36, label %35

35:                                               ; preds = %34
  store double %21, ptr %31, align 8, !tbaa !17
  store double %32, ptr %18, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %35, %34
  %37 = phi double [ %32, %35 ], [ %21, %34 ]
  %38 = fdiv double -1.000000e+00, %37
  br i1 %.not137152.not, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %36, %.lr.ph161
  %.1121159 = phi ptr [ %42, %.lr.ph161 ], [ %19, %36 ]
  %.1123158 = phi i64 [ %41, %.lr.ph161 ], [ %22, %36 ]
  %39 = load double, ptr %.1121159, align 8, !tbaa !17
  %40 = fmul double %38, %39
  store double %40, ptr %.1121159, align 8, !tbaa !17
  %41 = add nuw i64 %.1123158, 1
  %42 = getelementptr inbounds nuw i8, ptr %.1121159, i64 8
  %exitcond185.not = icmp eq i64 %.1123158, %smin184
  br i1 %exitcond185.not, label %._crit_edge162, label %.lr.ph161

._crit_edge162:                                   ; preds = %.lr.ph161, %36
  %43 = add nsw i64 %.0126174, %4
  %.142 = tail call i64 @llvm.smin.i64(i64 %43, i64 %14)
  %.not140169.not = icmp slt i64 %.0126174, %.142
  br i1 %.not140169.not, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %._crit_edge162, %.loopexit
  %.0125170 = phi i64 [ %66, %.loopexit ], [ %22, %._crit_edge162 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0125170
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = sub nsw i64 %.0127.lcssa, %.0125170
  %47 = getelementptr [8 x i8], ptr %45, i64 %46
  %48 = getelementptr [8 x i8], ptr %47, i64 %4
  %49 = load double, ptr %48, align 8, !tbaa !17
  br i1 %.not138, label %55, label %50

50:                                               ; preds = %.lr.ph172
  %51 = sub nsw i64 %.0126174, %.0125170
  %52 = getelementptr [8 x i8], ptr %45, i64 %51
  %53 = getelementptr [8 x i8], ptr %52, i64 %4
  %54 = load double, ptr %53, align 8, !tbaa !17
  store double %54, ptr %48, align 8, !tbaa !17
  store double %49, ptr %53, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %50, %.lr.ph172
  %56 = fcmp oeq double %49, 0.000000e+00
  %brmerge = or i1 %56, %.not141163.not
  br i1 %brmerge, label %.loopexit, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %55
  %57 = sub nsw i64 %22, %.0125170
  %58 = getelementptr [8 x i8], ptr %45, i64 %57
  %59 = getelementptr [8 x i8], ptr %58, i64 %4
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %.0119166 = phi ptr [ %65, %.lr.ph168 ], [ %59, %.lr.ph168.preheader ]
  %.2165 = phi ptr [ %64, %.lr.ph168 ], [ %19, %.lr.ph168.preheader ]
  %.2124164 = phi i64 [ %63, %.lr.ph168 ], [ %22, %.lr.ph168.preheader ]
  %60 = load double, ptr %.2165, align 8, !tbaa !17
  %61 = load double, ptr %.0119166, align 8, !tbaa !17
  %62 = tail call double @llvm.fmuladd.f64(double %49, double %60, double %61)
  store double %62, ptr %.0119166, align 8, !tbaa !17
  %63 = add nuw nsw i64 %.2124164, 1
  %64 = getelementptr inbounds nuw i8, ptr %.2165, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0119166, i64 8
  %.not141.not = icmp slt i64 %.2124164, %.
  br i1 %.not141.not, label %.lr.ph168, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph168, %55
  %66 = add nuw i64 %.0125170, 1
  %exitcond189.not = icmp eq i64 %.0125170, %smin188
  br i1 %exitcond189.not, label %._crit_edge173, label %.lr.ph172

._crit_edge173:                                   ; preds = %.loopexit, %._crit_edge162
  %67 = getelementptr inbounds nuw i8, ptr %.0115175, i64 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %indvars.iv.next187 = add i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %22, %14
  br i1 %exitcond190.not, label %._crit_edge178, label %.lr.ph177

._crit_edge178:                                   ; preds = %._crit_edge173, %.loopexit145
  %.0115.lcssa = phi ptr [ %5, %.loopexit145 ], [ %67, %._crit_edge173 ]
  store i64 %14, ptr %.0115.lcssa, align 8, !tbaa !19
  %68 = getelementptr inbounds [8 x i8], ptr %0, i64 %14
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %4
  %71 = load double, ptr %70, align 8, !tbaa !17
  %72 = fcmp oeq double %71, 0.000000e+00
  %.143 = select i1 %72, i64 %1, i64 0
  br label %.loopexit144

.loopexit144:                                     ; preds = %._crit_edge, %._crit_edge178
  %.0 = phi i64 [ %.143, %._crit_edge178 ], [ %22, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_BandGBTRS(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = add i64 %7, -1
  %13 = icmp sgt i64 %7, 1
  br i1 %13, label %.lr.ph68.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %22
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %exitcond75.not.i = icmp eq i64 %27, %12
  br i1 %exitcond75.not.i, label %.preheader.i, label %.lr.ph68.i

.preheader.i:                                     ; preds = %.loopexit.i, %3
  %14 = icmp sgt i64 %7, 0
  br i1 %14, label %.lr.ph73.i, label %SUNDlsMat_bandGBTRS.exit

.lr.ph68.i:                                       ; preds = %3, %.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ %11, %3 ]
  %.067.i = phi i64 [ %27, %.loopexit.i ], [ 0, %3 ]
  %smin.i = tail call i64 @llvm.smin.i64(i64 %indvars.iv.i, i64 %12)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.067.i
  %16 = load i64, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds [8 x i8], ptr %2, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !17
  %.not.i = icmp eq i64 %16, %.067.i
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %.lr.ph68.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.067.i
  %21 = load double, ptr %20, align 8, !tbaa !17
  store double %21, ptr %17, align 8, !tbaa !17
  store double %18, ptr %20, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %19, %.lr.ph68.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.067.i
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %9
  %26 = add nsw i64 %.067.i, %11
  %..i = tail call i64 @llvm.smin.i64(i64 %26, i64 %12)
  %27 = add nuw nsw i64 %.067.i, 1
  %.not6465.not.i = icmp slt i64 %.067.i, %..i
  br i1 %.not6465.not.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.05966.i = phi i64 [ %34, %.lr.ph.i ], [ %27, %22 ]
  %28 = sub nuw nsw i64 %.05966.i, %.067.i
  %29 = getelementptr inbounds [8 x i8], ptr %25, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.05966.i
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = tail call double @llvm.fmuladd.f64(double %18, double %30, double %32)
  store double %33, ptr %31, align 8, !tbaa !17
  %34 = add nuw i64 %.05966.i, 1
  %exitcond.not.i = icmp eq i64 %.05966.i, %smin.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph73.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %.172.i = phi i64 [ %52, %._crit_edge.i ], [ %12, %.preheader.i ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.172.i
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %9
  %38 = sub nsw i64 %.172.i, %9
  %39 = tail call i64 @llvm.smax.i64(i64 %38, i64 0)
  %40 = load double, ptr %37, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.172.i
  %42 = load double, ptr %41, align 8, !tbaa !17
  %43 = fdiv double %42, %40
  store double %43, ptr %41, align 8, !tbaa !17
  %44 = fneg double %43
  %.not.not69.i = icmp samesign ult i64 %39, %.172.i
  br i1 %.not.not69.i, label %.lr.ph71.i, label %._crit_edge.i

.lr.ph71.i:                                       ; preds = %.lr.ph73.i, %.lr.ph71.i
  %.16070.i = phi i64 [ %51, %.lr.ph71.i ], [ %39, %.lr.ph73.i ]
  %45 = sub nsw i64 %.16070.i, %.172.i
  %46 = getelementptr inbounds [8 x i8], ptr %37, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.16070.i
  %49 = load double, ptr %48, align 8, !tbaa !17
  %50 = tail call double @llvm.fmuladd.f64(double %44, double %47, double %49)
  store double %50, ptr %48, align 8, !tbaa !17
  %51 = add nuw nsw i64 %.16070.i, 1
  %.not.not.i = icmp slt i64 %51, %.172.i
  br i1 %.not.not.i, label %.lr.ph71.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph71.i, %.lr.ph73.i
  %52 = add nsw i64 %.172.i, -1
  %53 = icmp sgt i64 %.172.i, 0
  br i1 %53, label %.lr.ph73.i, label %SUNDlsMat_bandGBTRS.exit

SUNDlsMat_bandGBTRS.exit:                         ; preds = %._crit_edge.i, %.preheader.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_bandGBTRS(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #1 {
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %1, 1
  br i1 %8, label %.lr.ph68, label %.preheader

.loopexit:                                        ; preds = %.lr.ph, %17
  %indvars.iv.next = add i64 %indvars.iv, 1
  %exitcond75.not = icmp eq i64 %22, %7
  br i1 %exitcond75.not, label %.preheader, label %.lr.ph68

.preheader:                                       ; preds = %.loopexit, %6
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %.lr.ph73, label %._crit_edge74

.lr.ph68:                                         ; preds = %6, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %3, %6 ]
  %.067 = phi i64 [ %22, %.loopexit ], [ 0, %6 ]
  %smin = tail call i64 @llvm.smin.i64(i64 %indvars.iv, i64 %7)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.067
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !17
  %.not = icmp eq i64 %11, %.067
  br i1 %.not, label %17, label %14

14:                                               ; preds = %.lr.ph68
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.067
  %16 = load double, ptr %15, align 8, !tbaa !17
  store double %16, ptr %12, align 8, !tbaa !17
  store double %13, ptr %15, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %14, %.lr.ph68
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.067
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %2
  %21 = add nsw i64 %.067, %3
  %. = tail call i64 @llvm.smin.i64(i64 %21, i64 %7)
  %22 = add nuw nsw i64 %.067, 1
  %.not6465.not = icmp slt i64 %.067, %.
  br i1 %.not6465.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.05966 = phi i64 [ %29, %.lr.ph ], [ %22, %17 ]
  %23 = sub nuw nsw i64 %.05966, %.067
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.05966
  %27 = load double, ptr %26, align 8, !tbaa !17
  %28 = tail call double @llvm.fmuladd.f64(double %13, double %25, double %27)
  store double %28, ptr %26, align 8, !tbaa !17
  %29 = add nuw i64 %.05966, 1
  %exitcond.not = icmp eq i64 %.05966, %smin
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph73:                                         ; preds = %.preheader, %._crit_edge
  %.172 = phi i64 [ %47, %._crit_edge ], [ %7, %.preheader ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.172
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %2
  %33 = sub nsw i64 %.172, %2
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 0)
  %35 = load double, ptr %32, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.172
  %37 = load double, ptr %36, align 8, !tbaa !17
  %38 = fdiv double %37, %35
  store double %38, ptr %36, align 8, !tbaa !17
  %39 = fneg double %38
  %.not.not69 = icmp samesign ult i64 %34, %.172
  br i1 %.not.not69, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %.lr.ph73, %.lr.ph71
  %.16070 = phi i64 [ %46, %.lr.ph71 ], [ %34, %.lr.ph73 ]
  %40 = sub nsw i64 %.16070, %.172
  %41 = getelementptr inbounds [8 x i8], ptr %32, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.16070
  %44 = load double, ptr %43, align 8, !tbaa !17
  %45 = tail call double @llvm.fmuladd.f64(double %39, double %42, double %44)
  store double %45, ptr %43, align 8, !tbaa !17
  %46 = add nuw nsw i64 %.16070, 1
  %.not.not = icmp slt i64 %46, %.172
  br i1 %.not.not, label %.lr.ph71, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph71, %.lr.ph73
  %47 = add nsw i64 %.172, -1
  %48 = icmp sgt i64 %.172, 0
  br i1 %48, label %.lr.ph73, label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_BandCopy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = add i64 %3, %2
  %16 = icmp sgt i64 %10, 0
  br i1 %16, label %.lr.ph24.i, label %SUNDlsMat_bandCopy.exit

.lr.ph24.i:                                       ; preds = %4
  %17 = sub i64 0, %2
  %.not20.i = icmp slt i64 %15, 0
  br i1 %.not20.i, label %SUNDlsMat_bandCopy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph24.i, %._crit_edge.i
  %.01922.i = phi i64 [ %31, %._crit_edge.i ], [ 0, %.lr.ph24.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.01922.i
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %12
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01922.i
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %14
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %17
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.021.i
  %28 = load double, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.021.i
  store double %28, ptr %29, align 8, !tbaa !17
  %30 = add nuw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %.021.i, %15
  br i1 %exitcond.not.i, label %._crit_edge.i, label %26

._crit_edge.i:                                    ; preds = %26
  %31 = add nuw nsw i64 %.01922.i, 1
  %exitcond27.not.i = icmp eq i64 %31, %10
  br i1 %exitcond27.not.i, label %SUNDlsMat_bandCopy.exit, label %.lr.ph.i

SUNDlsMat_bandCopy.exit:                          ; preds = %._crit_edge.i, %4, %.lr.ph24.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_bandCopy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = add i64 %6, %5
  %9 = icmp sgt i64 %2, 0
  br i1 %9, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %7
  %10 = sub i64 0, %5
  %.not20 = icmp slt i64 %8, 0
  br i1 %.not20, label %._crit_edge25, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph24, %._crit_edge
  %.01922 = phi i64 [ %24, %._crit_edge ], [ 0, %.lr.ph24 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01922
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %3
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %10
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01922
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %4
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %10
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.021 = phi i64 [ 0, %.lr.ph ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.021
  %21 = load double, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.021
  store double %21, ptr %22, align 8, !tbaa !17
  %23 = add nuw i64 %.021, 1
  %exitcond.not = icmp eq i64 %.021, %8
  br i1 %exitcond.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %19
  %24 = add nuw nsw i64 %.01922, 1
  %exitcond27.not = icmp eq i64 %24, %2
  br i1 %exitcond27.not, label %._crit_edge25, label %.lr.ph

._crit_edge25:                                    ; preds = %._crit_edge, %.lr.ph24, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_BandScale(double noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = add i64 %10, %8
  %14 = icmp sgt i64 %6, 0
  br i1 %14, label %.lr.ph19.i, label %SUNDlsMat_bandScale.exit

.lr.ph19.i:                                       ; preds = %2
  %15 = sub i64 0, %8
  %.not15.i = icmp slt i64 %13, 0
  br i1 %.not15.i, label %SUNDlsMat_bandScale.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph19.i, %._crit_edge.i
  %.01417.i = phi i64 [ %25, %._crit_edge.i ], [ 0, %.lr.ph19.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01417.i
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %12
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %15
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.016.i
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = fmul double %0, %22
  store double %23, ptr %21, align 8, !tbaa !17
  %24 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %.016.i, %13
  br i1 %exitcond.not.i, label %._crit_edge.i, label %20

._crit_edge.i:                                    ; preds = %20
  %25 = add nuw nsw i64 %.01417.i, 1
  %exitcond22.not.i = icmp eq i64 %25, %6
  br i1 %exitcond22.not.i, label %SUNDlsMat_bandScale.exit, label %.lr.ph.i

SUNDlsMat_bandScale.exit:                         ; preds = %._crit_edge.i, %2, %.lr.ph19.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_bandScale(double noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = add i64 %4, %3
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %.lr.ph19, label %._crit_edge20

.lr.ph19:                                         ; preds = %6
  %9 = sub i64 0, %3
  %.not15 = icmp slt i64 %7, 0
  br i1 %.not15, label %._crit_edge20, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph19, %._crit_edge
  %.01417 = phi i64 [ %19, %._crit_edge ], [ 0, %.lr.ph19 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01417
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %5
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %9
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.016 = phi i64 [ 0, %.lr.ph ], [ %18, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.016
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = fmul double %0, %16
  store double %17, ptr %15, align 8, !tbaa !17
  %18 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %.016, %7
  br i1 %exitcond.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %14
  %19 = add nuw nsw i64 %.01417, 1
  %exitcond22.not = icmp eq i64 %19, %2
  br i1 %exitcond22.not, label %._crit_edge20, label %.lr.ph

._crit_edge20:                                    ; preds = %._crit_edge, %.lr.ph19, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_BandMatvec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp sgt i64 %7, 0
  br i1 %14, label %.lr.ph43.i, label %SUNDlsMat_bandMatvec.exit

.lr.ph43.i:                                       ; preds = %3
  %15 = shl nuw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %15, i1 false), !tbaa !17
  %16 = add nsw i64 %7, -1
  br label %17

17:                                               ; preds = %._crit_edge.i, %.lr.ph43.i
  %.03342.i = phi i64 [ 0, %.lr.ph43.i ], [ %35, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.03342.i
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %13
  %21 = sub nsw i64 %.03342.i, %9
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 0)
  %23 = add nsw i64 %.03342.i, %11
  %24 = tail call i64 @llvm.smin.i64(i64 %23, i64 %16)
  %.not3739.i = icmp sgt i64 %22, %24
  br i1 %.not3739.i, label %._crit_edge.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %17
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03342.i
  br label %26

26:                                               ; preds = %26, %.lr.ph41.i
  %.140.i = phi i64 [ %22, %.lr.ph41.i ], [ %34, %26 ]
  %27 = sub nsw i64 %.140.i, %.03342.i
  %28 = getelementptr inbounds [8 x i8], ptr %20, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !17
  %30 = load double, ptr %25, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.140.i
  %32 = load double, ptr %31, align 8, !tbaa !17
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %32)
  store double %33, ptr %31, align 8, !tbaa !17
  %34 = add nuw nsw i64 %.140.i, 1
  %.not37.not.i = icmp slt i64 %.140.i, %24
  br i1 %.not37.not.i, label %26, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26, %17
  %35 = add nuw nsw i64 %.03342.i, 1
  %exitcond.not.i = icmp eq i64 %35, %7
  br i1 %exitcond.not.i, label %SUNDlsMat_bandMatvec.exit, label %17

SUNDlsMat_bandMatvec.exit:                        ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_bandMatvec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %8 = icmp sgt i64 %3, 0
  br i1 %8, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %7
  %9 = shl nuw i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %9, i1 false), !tbaa !17
  %10 = add nsw i64 %3, -1
  br label %11

11:                                               ; preds = %.lr.ph43, %._crit_edge
  %.03342 = phi i64 [ 0, %.lr.ph43 ], [ %29, %._crit_edge ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.03342
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %6
  %15 = sub nsw i64 %.03342, %4
  %16 = tail call i64 @llvm.smax.i64(i64 %15, i64 0)
  %17 = add nsw i64 %.03342, %5
  %18 = tail call i64 @llvm.smin.i64(i64 %17, i64 %10)
  %.not3739 = icmp sgt i64 %16, %18
  br i1 %.not3739, label %._crit_edge, label %.lr.ph41

.lr.ph41:                                         ; preds = %11
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03342
  br label %20

20:                                               ; preds = %.lr.ph41, %20
  %.140 = phi i64 [ %16, %.lr.ph41 ], [ %28, %20 ]
  %21 = sub nsw i64 %.140, %.03342
  %22 = getelementptr inbounds [8 x i8], ptr %14, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !17
  %24 = load double, ptr %19, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.140
  %26 = load double, ptr %25, align 8, !tbaa !17
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %26)
  store double %27, ptr %25, align 8, !tbaa !17
  %28 = add nuw nsw i64 %.140, 1
  %.not37.not = icmp slt i64 %.140, %18
  br i1 %.not37.not, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %20, %11
  %29 = add nuw nsw i64 %.03342, 1
  %exitcond.not = icmp eq i64 %29, %3
  br i1 %exitcond.not, label %._crit_edge44, label %11

._crit_edge44:                                    ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SUNDlsMat_bandAddIdentity(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %10, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %2
  %8 = load double, ptr %7, align 8, !tbaa !17
  %9 = fadd double %8, 1.000000e+00
  store double %9, ptr %7, align 8, !tbaa !17
  %10 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!13 = !{!4, !8, i64 32}
!14 = !{!4, !8, i64 40}
!15 = !{!4, !8, i64 48}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!8, !8, i64 0}
