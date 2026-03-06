; ModuleID = 'bench/openjdk/original/mlib_ImageAffine_NN.ll'
source_filename = "bench/openjdk/original/mlib_ImageAffine_NN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s32_1ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.sroa.0 = alloca double, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not99 = icmp sgt i32 %13, %15
  br i1 %.not99, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not88 = icmp eq ptr %17, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  %.sroa.0.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 4
  br label %29

29:                                               ; preds = %.lr.ph105, %106
  %indvars.iv = phi i64 [ %27, %.lr.ph105 ], [ %indvars.iv.next, %106 ]
  %.0103 = phi ptr [ %25, %.lr.ph105 ], [ %30, %106 ]
  %.081101 = phi i32 [ %19, %.lr.ph105 ], [ %.182, %106 ]
  %.083100 = phi i32 [ %21, %.lr.ph105 ], [ %.184, %106 ]
  %30 = getelementptr inbounds i8, ptr %.0103, i64 %26
  %31 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  br i1 %.not88, label %44, label %39

39:                                               ; preds = %29
  %.idx = shl nsw i64 %indvars.iv, 3
  %40 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %39, %29
  %.184 = phi i32 [ %41, %39 ], [ %.083100, %29 ]
  %.182 = phi i32 [ %43, %39 ], [ %.081101, %29 ]
  %45 = icmp sgt i32 %32, %34
  br i1 %45, label %106, label %46

46:                                               ; preds = %44
  %47 = sext i32 %32 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %30, i64 %47
  %49 = sub nsw i32 %34, %32
  %50 = add nuw nsw i32 %49, 1
  %51 = ptrtoint ptr %48 to i64
  %52 = and i64 %51, 7
  %.not89 = icmp eq i64 %52, 0
  br i1 %.not89, label %66, label %53

53:                                               ; preds = %46
  %54 = lshr i32 %38, 13
  %55 = and i32 %54, 262136
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = ashr i32 %36, 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %62, ptr %48, align 4
  %64 = add nsw i32 %.184, %36
  %65 = add nsw i32 %.182, %38
  br label %66

66:                                               ; preds = %53, %46
  %.078 = phi i32 [ %65, %53 ], [ %38, %46 ]
  %.076 = phi ptr [ %63, %53 ], [ %48, %46 ]
  %.074 = phi i32 [ %49, %53 ], [ %50, %46 ]
  %.073 = phi i32 [ %64, %53 ], [ %36, %46 ]
  %67 = add nsw i32 %.074, -2
  %.not9092 = icmp slt i32 %.074, 2
  br i1 %.not9092, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %68 = shl nsw i32 %.184, 1
  %69 = shl nsw i32 %.182, 1
  br label %70

70:                                               ; preds = %.lr.ph, %70
  %.196 = phi i32 [ %.073, %.lr.ph ], [ %92, %70 ]
  %.07595 = phi i32 [ 0, %.lr.ph ], [ %94, %70 ]
  %.17794 = phi ptr [ %.076, %.lr.ph ], [ %91, %70 ]
  %.17993 = phi i32 [ %.078, %.lr.ph ], [ %93, %70 ]
  %71 = lshr i32 %.17993, 13
  %72 = and i32 %71, 262136
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = add nsw i32 %.17993, %.182
  %77 = lshr i32 %76, 13
  %78 = and i32 %77, 262136
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = ashr i32 %.196, 16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %75, i64 %83
  %85 = load float, ptr %84, align 4
  store float %85, ptr %.sroa.0, align 8
  %86 = add nsw i32 %.196, %.184
  %87 = ashr i32 %86, 16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %81, i64 %88
  %90 = load float, ptr %89, align 4
  store float %90, ptr %.sroa.0.4..sroa_idx, align 4
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0, align 8
  store double %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %.17794, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.17794, i64 8
  %92 = add nsw i32 %.196, %68
  %93 = add nsw i32 %.17993, %69
  %94 = add nuw nsw i32 %.07595, 2
  %.not90 = icmp sgt i32 %94, %67
  br i1 %.not90, label %._crit_edge, label %70, !llvm.loop !6

._crit_edge:                                      ; preds = %70, %66
  %.179.lcssa = phi i32 [ %.078, %66 ], [ %93, %70 ]
  %.177.lcssa = phi ptr [ %.076, %66 ], [ %91, %70 ]
  %.1.lcssa = phi i32 [ %.073, %66 ], [ %92, %70 ]
  %95 = and i32 %.074, 1
  %.not91 = icmp eq i32 %95, 0
  br i1 %.not91, label %106, label %96

96:                                               ; preds = %._crit_edge
  %97 = lshr i32 %.179.lcssa, 13
  %98 = and i32 %97, 262136
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = ashr i32 %.1.lcssa, 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %.177.lcssa, align 4
  br label %106

106:                                              ; preds = %._crit_edge, %96, %44
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge106, label %29, !llvm.loop !8

._crit_edge106:                                   ; preds = %106, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s32_2ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not66 = icmp sgt i32 %13, %15
  br i1 %.not66, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not60 = icmp eq ptr %21, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  br i1 %.not60, label %.lr.ph71.split.us, label %.lr.ph71.split

.lr.ph71.split.us:                                ; preds = %.lr.ph71, %.loopexit.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.loopexit.us ], [ %27, %.lr.ph71 ]
  %.070.us = phi ptr [ %29, %.loopexit.us ], [ %25, %.lr.ph71 ]
  %29 = getelementptr inbounds i8, ptr %.070.us, i64 %26
  %30 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv74
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv74
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %.loopexit.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph71.split.us
  %35 = shl nsw i32 %33, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %29, i64 %36
  %38 = shl nsw i32 %31, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %29, i64 %39
  %41 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv74
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv74
  %44 = load i32, ptr %43, align 4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.05065.us = phi i32 [ %58, %.lr.ph.us ], [ %42, %.lr.ph.us.preheader ]
  %.05164.us = phi ptr [ %60, %.lr.ph.us ], [ %40, %.lr.ph.us.preheader ]
  %.05263.us = phi i32 [ %59, %.lr.ph.us ], [ %44, %.lr.ph.us.preheader ]
  %45 = lshr i32 %.05263.us, 13
  %46 = and i32 %45, 262136
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = ashr i32 %.05065.us, 15
  %51 = and i32 %50, -2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %.05164.us, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.05164.us, i64 4
  store i32 %56, ptr %57, align 4
  %58 = add nsw i32 %.05065.us, %17
  %59 = add nsw i32 %.05263.us, %19
  %60 = getelementptr inbounds nuw i8, ptr %.05164.us, i64 8
  %.not61.us = icmp ugt ptr %60, %37
  br i1 %.not61.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !9

.loopexit.us:                                     ; preds = %.lr.ph.us, %.lr.ph71.split.us
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %lftr.wideiv77 = trunc i64 %indvars.iv.next75 to i32
  %exitcond78.not = icmp eq i32 %28, %lftr.wideiv77
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph71.split.us, !llvm.loop !10

.lr.ph71.split:                                   ; preds = %.lr.ph71, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %27, %.lr.ph71 ]
  %.070 = phi ptr [ %61, %.loopexit ], [ %25, %.lr.ph71 ]
  %61 = getelementptr inbounds i8, ptr %.070, i64 %26
  %62 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %.idx = shl nsw i64 %indvars.iv, 3
  %66 = getelementptr inbounds i8, ptr %21, i64 %.idx
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %63, %65
  br i1 %70, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph71.split
  %71 = shl nsw i32 %65, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %61, i64 %72
  %74 = shl nsw i32 %63, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %61, i64 %75
  %77 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05065 = phi i32 [ %94, %.lr.ph ], [ %78, %.lr.ph.preheader ]
  %.05164 = phi ptr [ %96, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %.05263 = phi i32 [ %95, %.lr.ph ], [ %80, %.lr.ph.preheader ]
  %81 = lshr i32 %.05263, 13
  %82 = and i32 %81, 262136
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = ashr i32 %.05065, 15
  %87 = and i32 %86, -2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %.05164, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.05164, i64 4
  store i32 %92, ptr %93, align 4
  %94 = add nsw i32 %.05065, %67
  %95 = add nsw i32 %.05263, %69
  %96 = getelementptr inbounds nuw i8, ptr %.05164, i64 8
  %.not61 = icmp ugt ptr %96, %73
  br i1 %.not61, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph71.split
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph71.split, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s32_3ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not68 = icmp sgt i32 %13, %15
  br i1 %.not68, label %._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not62 = icmp eq ptr %21, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  br i1 %.not62, label %.lr.ph73.split.us, label %.lr.ph73.split

.lr.ph73.split.us:                                ; preds = %.lr.ph73, %.loopexit.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.loopexit.us ], [ %27, %.lr.ph73 ]
  %.072.us = phi ptr [ %29, %.loopexit.us ], [ %25, %.lr.ph73 ]
  %29 = getelementptr inbounds i8, ptr %.072.us, i64 %26
  %30 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv76
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv76
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %.loopexit.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph73.split.us
  %35 = mul nsw i32 %33, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %29, i64 %36
  %38 = mul nsw i32 %31, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %29, i64 %39
  %41 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv76
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv76
  %44 = load i32, ptr %43, align 4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.05267.us = phi i32 [ %61, %.lr.ph.us ], [ %42, %.lr.ph.us.preheader ]
  %.05366.us = phi ptr [ %63, %.lr.ph.us ], [ %40, %.lr.ph.us.preheader ]
  %.05465.us = phi i32 [ %62, %.lr.ph.us ], [ %44, %.lr.ph.us.preheader ]
  %45 = lshr i32 %.05465.us, 13
  %46 = and i32 %45, 262136
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = ashr i32 %.05267.us, 16
  %51 = mul nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %.05366.us, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.05366.us, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.05366.us, i64 8
  store i32 %59, ptr %60, align 4
  %61 = add nsw i32 %.05267.us, %17
  %62 = add nsw i32 %.05465.us, %19
  %63 = getelementptr inbounds nuw i8, ptr %.05366.us, i64 12
  %.not63.us = icmp ugt ptr %63, %37
  br i1 %.not63.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !11

.loopexit.us:                                     ; preds = %.lr.ph.us, %.lr.ph73.split.us
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv79 = trunc i64 %indvars.iv.next77 to i32
  %exitcond80.not = icmp eq i32 %28, %lftr.wideiv79
  br i1 %exitcond80.not, label %._crit_edge, label %.lr.ph73.split.us, !llvm.loop !12

.lr.ph73.split:                                   ; preds = %.lr.ph73, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %27, %.lr.ph73 ]
  %.072 = phi ptr [ %64, %.loopexit ], [ %25, %.lr.ph73 ]
  %64 = getelementptr inbounds i8, ptr %.072, i64 %26
  %65 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %.idx = shl nsw i64 %indvars.iv, 3
  %69 = getelementptr inbounds i8, ptr %21, i64 %.idx
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %66, %68
  br i1 %73, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph73.split
  %74 = mul nsw i32 %68, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %64, i64 %75
  %77 = mul nsw i32 %66, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %64, i64 %78
  %80 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05267 = phi i32 [ %100, %.lr.ph ], [ %81, %.lr.ph.preheader ]
  %.05366 = phi ptr [ %102, %.lr.ph ], [ %79, %.lr.ph.preheader ]
  %.05465 = phi i32 [ %101, %.lr.ph ], [ %83, %.lr.ph.preheader ]
  %84 = lshr i32 %.05465, 13
  %85 = and i32 %84, 262136
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = ashr i32 %.05267, 16
  %90 = mul nsw i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %.05366, align 4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.05366, i64 4
  store i32 %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.05366, i64 8
  store i32 %98, ptr %99, align 4
  %100 = add nsw i32 %.05267, %70
  %101 = add nsw i32 %.05465, %72
  %102 = getelementptr inbounds nuw i8, ptr %.05366, i64 12
  %.not63 = icmp ugt ptr %102, %76
  br i1 %.not63, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph73.split
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph73.split, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s32_4ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not70 = icmp sgt i32 %13, %15
  br i1 %.not70, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not64 = icmp eq ptr %21, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  br i1 %.not64, label %.lr.ph75.split.us, label %.lr.ph75.split

.lr.ph75.split.us:                                ; preds = %.lr.ph75, %.loopexit.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.loopexit.us ], [ %27, %.lr.ph75 ]
  %.074.us = phi ptr [ %29, %.loopexit.us ], [ %25, %.lr.ph75 ]
  %29 = getelementptr inbounds i8, ptr %.074.us, i64 %26
  %30 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv78
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv78
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %.loopexit.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph75.split.us
  %35 = shl nsw i32 %33, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %29, i64 %36
  %38 = shl nsw i32 %31, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %29, i64 %39
  %41 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv78
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv78
  %44 = load i32, ptr %43, align 4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.05469.us = phi i32 [ %64, %.lr.ph.us ], [ %42, %.lr.ph.us.preheader ]
  %.05568.us = phi ptr [ %66, %.lr.ph.us ], [ %40, %.lr.ph.us.preheader ]
  %.05667.us = phi i32 [ %65, %.lr.ph.us ], [ %44, %.lr.ph.us.preheader ]
  %45 = lshr i32 %.05667.us, 13
  %46 = and i32 %45, 262136
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = ashr i32 %.05469.us, 14
  %51 = and i32 %50, -4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %.05568.us, align 4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.05568.us, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.05568.us, i64 8
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.05568.us, i64 12
  store i32 %62, ptr %63, align 4
  %64 = add nsw i32 %.05469.us, %17
  %65 = add nsw i32 %.05667.us, %19
  %66 = getelementptr inbounds nuw i8, ptr %.05568.us, i64 16
  %.not65.us = icmp ugt ptr %66, %37
  br i1 %.not65.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !13

.loopexit.us:                                     ; preds = %.lr.ph.us, %.lr.ph75.split.us
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %lftr.wideiv81 = trunc i64 %indvars.iv.next79 to i32
  %exitcond82.not = icmp eq i32 %28, %lftr.wideiv81
  br i1 %exitcond82.not, label %._crit_edge, label %.lr.ph75.split.us, !llvm.loop !14

.lr.ph75.split:                                   ; preds = %.lr.ph75, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %27, %.lr.ph75 ]
  %.074 = phi ptr [ %67, %.loopexit ], [ %25, %.lr.ph75 ]
  %67 = getelementptr inbounds i8, ptr %.074, i64 %26
  %68 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %.idx = shl nsw i64 %indvars.iv, 3
  %72 = getelementptr inbounds i8, ptr %21, i64 %.idx
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %69, %71
  br i1 %76, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph75.split
  %77 = shl nsw i32 %71, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %67, i64 %78
  %80 = shl nsw i32 %69, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %67, i64 %81
  %83 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05469 = phi i32 [ %106, %.lr.ph ], [ %84, %.lr.ph.preheader ]
  %.05568 = phi ptr [ %108, %.lr.ph ], [ %82, %.lr.ph.preheader ]
  %.05667 = phi i32 [ %107, %.lr.ph ], [ %86, %.lr.ph.preheader ]
  %87 = lshr i32 %.05667, 13
  %88 = and i32 %87, 262136
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = ashr i32 %.05469, 14
  %93 = and i32 %92, -4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %.05568, align 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.05568, i64 4
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.05568, i64 8
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.05568, i64 12
  store i32 %104, ptr %105, align 4
  %106 = add nsw i32 %.05469, %73
  %107 = add nsw i32 %.05667, %75
  %108 = getelementptr inbounds nuw i8, ptr %.05568, i64 16
  %.not65 = icmp ugt ptr %108, %79
  br i1 %.not65, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph75.split
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph75.split, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_d64_1ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not64 = icmp sgt i32 %13, %15
  br i1 %.not64, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not58 = icmp eq ptr %21, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  br i1 %.not58, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %.loopexit.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.loopexit.us ], [ %27, %.lr.ph69 ]
  %.068.us = phi ptr [ %29, %.loopexit.us ], [ %25, %.lr.ph69 ]
  %29 = getelementptr inbounds i8, ptr %.068.us, i64 %26
  %30 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv72
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv72
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %.loopexit.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph69.split.us
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %29, i64 %35
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %29, i64 %37
  %39 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv72
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv72
  %42 = load i32, ptr %41, align 4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.04863.us = phi i32 [ %52, %.lr.ph.us ], [ %40, %.lr.ph.us.preheader ]
  %.04962.us = phi ptr [ %54, %.lr.ph.us ], [ %38, %.lr.ph.us.preheader ]
  %.05061.us = phi i32 [ %53, %.lr.ph.us ], [ %42, %.lr.ph.us.preheader ]
  %43 = lshr i32 %.05061.us, 13
  %44 = and i32 %43, 262136
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = ashr i32 %.04863.us, 16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %47, i64 %49
  %51 = load double, ptr %50, align 8
  store double %51, ptr %.04962.us, align 8
  %52 = add nsw i32 %.04863.us, %17
  %53 = add nsw i32 %.05061.us, %19
  %54 = getelementptr inbounds nuw i8, ptr %.04962.us, i64 8
  %.not59.us = icmp ugt ptr %54, %36
  br i1 %.not59.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !15

.loopexit.us:                                     ; preds = %.lr.ph.us, %.lr.ph69.split.us
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %lftr.wideiv75 = trunc i64 %indvars.iv.next73 to i32
  %exitcond76.not = icmp eq i32 %28, %lftr.wideiv75
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph69.split.us, !llvm.loop !16

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %27, %.lr.ph69 ]
  %.068 = phi ptr [ %55, %.loopexit ], [ %25, %.lr.ph69 ]
  %55 = getelementptr inbounds i8, ptr %.068, i64 %26
  %56 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %.idx = shl nsw i64 %indvars.iv, 3
  %60 = getelementptr inbounds i8, ptr %21, i64 %.idx
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %57, %59
  br i1 %64, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph69.split
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %55, i64 %65
  %67 = sext i32 %57 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %55, i64 %67
  %69 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04863 = phi i32 [ %82, %.lr.ph ], [ %70, %.lr.ph.preheader ]
  %.04962 = phi ptr [ %84, %.lr.ph ], [ %68, %.lr.ph.preheader ]
  %.05061 = phi i32 [ %83, %.lr.ph ], [ %72, %.lr.ph.preheader ]
  %73 = lshr i32 %.05061, 13
  %74 = and i32 %73, 262136
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = ashr i32 %.04863, 16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %77, i64 %79
  %81 = load double, ptr %80, align 8
  store double %81, ptr %.04962, align 8
  %82 = add nsw i32 %.04863, %61
  %83 = add nsw i32 %.05061, %63
  %84 = getelementptr inbounds nuw i8, ptr %.04962, i64 8
  %.not59 = icmp ugt ptr %84, %66
  br i1 %.not59, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph69.split
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph69.split, !llvm.loop !16

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_d64_2ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not66 = icmp sgt i32 %13, %15
  br i1 %.not66, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not60 = icmp eq ptr %21, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  br i1 %.not60, label %.lr.ph71.split.us, label %.lr.ph71.split

.lr.ph71.split.us:                                ; preds = %.lr.ph71, %.loopexit.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.loopexit.us ], [ %27, %.lr.ph71 ]
  %.070.us = phi ptr [ %29, %.loopexit.us ], [ %25, %.lr.ph71 ]
  %29 = getelementptr inbounds i8, ptr %.070.us, i64 %26
  %30 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv74
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv74
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %.loopexit.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph71.split.us
  %35 = shl nsw i32 %33, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %29, i64 %36
  %38 = shl nsw i32 %31, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %29, i64 %39
  %41 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv74
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv74
  %44 = load i32, ptr %43, align 4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.05065.us = phi i32 [ %58, %.lr.ph.us ], [ %42, %.lr.ph.us.preheader ]
  %.05164.us = phi ptr [ %60, %.lr.ph.us ], [ %40, %.lr.ph.us.preheader ]
  %.05263.us = phi i32 [ %59, %.lr.ph.us ], [ %44, %.lr.ph.us.preheader ]
  %45 = lshr i32 %.05263.us, 13
  %46 = and i32 %45, 262136
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = ashr i32 %.05065.us, 15
  %51 = and i32 %50, -2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  %54 = load double, ptr %53, align 8
  store double %54, ptr %.05164.us, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.05164.us, i64 8
  store double %56, ptr %57, align 8
  %58 = add nsw i32 %.05065.us, %17
  %59 = add nsw i32 %.05263.us, %19
  %60 = getelementptr inbounds nuw i8, ptr %.05164.us, i64 16
  %.not61.us = icmp ugt ptr %60, %37
  br i1 %.not61.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !17

.loopexit.us:                                     ; preds = %.lr.ph.us, %.lr.ph71.split.us
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %lftr.wideiv77 = trunc i64 %indvars.iv.next75 to i32
  %exitcond78.not = icmp eq i32 %28, %lftr.wideiv77
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph71.split.us, !llvm.loop !18

.lr.ph71.split:                                   ; preds = %.lr.ph71, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %27, %.lr.ph71 ]
  %.070 = phi ptr [ %61, %.loopexit ], [ %25, %.lr.ph71 ]
  %61 = getelementptr inbounds i8, ptr %.070, i64 %26
  %62 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %.idx = shl nsw i64 %indvars.iv, 3
  %66 = getelementptr inbounds i8, ptr %21, i64 %.idx
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %63, %65
  br i1 %70, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph71.split
  %71 = shl nsw i32 %65, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %61, i64 %72
  %74 = shl nsw i32 %63, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %61, i64 %75
  %77 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05065 = phi i32 [ %94, %.lr.ph ], [ %78, %.lr.ph.preheader ]
  %.05164 = phi ptr [ %96, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %.05263 = phi i32 [ %95, %.lr.ph ], [ %80, %.lr.ph.preheader ]
  %81 = lshr i32 %.05263, 13
  %82 = and i32 %81, 262136
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = ashr i32 %.05065, 15
  %87 = and i32 %86, -2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %85, i64 %88
  %90 = load double, ptr %89, align 8
  store double %90, ptr %.05164, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.05164, i64 8
  store double %92, ptr %93, align 8
  %94 = add nsw i32 %.05065, %67
  %95 = add nsw i32 %.05263, %69
  %96 = getelementptr inbounds nuw i8, ptr %.05164, i64 16
  %.not61 = icmp ugt ptr %96, %73
  br i1 %.not61, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph71.split
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph71.split, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_d64_3ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not68 = icmp sgt i32 %13, %15
  br i1 %.not68, label %._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not62 = icmp eq ptr %21, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  br i1 %.not62, label %.lr.ph73.split.us, label %.lr.ph73.split

.lr.ph73.split.us:                                ; preds = %.lr.ph73, %.loopexit.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.loopexit.us ], [ %27, %.lr.ph73 ]
  %.072.us = phi ptr [ %29, %.loopexit.us ], [ %25, %.lr.ph73 ]
  %29 = getelementptr inbounds i8, ptr %.072.us, i64 %26
  %30 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv76
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv76
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %.loopexit.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph73.split.us
  %35 = mul nsw i32 %33, 3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %29, i64 %36
  %38 = mul nsw i32 %31, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %29, i64 %39
  %41 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv76
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv76
  %44 = load i32, ptr %43, align 4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.05267.us = phi i32 [ %61, %.lr.ph.us ], [ %42, %.lr.ph.us.preheader ]
  %.05366.us = phi ptr [ %63, %.lr.ph.us ], [ %40, %.lr.ph.us.preheader ]
  %.05465.us = phi i32 [ %62, %.lr.ph.us ], [ %44, %.lr.ph.us.preheader ]
  %45 = lshr i32 %.05465.us, 13
  %46 = and i32 %45, 262136
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = ashr i32 %.05267.us, 16
  %51 = mul nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  %54 = load double, ptr %53, align 8
  store double %54, ptr %.05366.us, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.05366.us, i64 8
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.05366.us, i64 16
  store double %59, ptr %60, align 8
  %61 = add nsw i32 %.05267.us, %17
  %62 = add nsw i32 %.05465.us, %19
  %63 = getelementptr inbounds nuw i8, ptr %.05366.us, i64 24
  %.not63.us = icmp ugt ptr %63, %37
  br i1 %.not63.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !19

.loopexit.us:                                     ; preds = %.lr.ph.us, %.lr.ph73.split.us
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %lftr.wideiv79 = trunc i64 %indvars.iv.next77 to i32
  %exitcond80.not = icmp eq i32 %28, %lftr.wideiv79
  br i1 %exitcond80.not, label %._crit_edge, label %.lr.ph73.split.us, !llvm.loop !20

.lr.ph73.split:                                   ; preds = %.lr.ph73, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %27, %.lr.ph73 ]
  %.072 = phi ptr [ %64, %.loopexit ], [ %25, %.lr.ph73 ]
  %64 = getelementptr inbounds i8, ptr %.072, i64 %26
  %65 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %.idx = shl nsw i64 %indvars.iv, 3
  %69 = getelementptr inbounds i8, ptr %21, i64 %.idx
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %66, %68
  br i1 %73, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph73.split
  %74 = mul nsw i32 %68, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %64, i64 %75
  %77 = mul nsw i32 %66, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %64, i64 %78
  %80 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05267 = phi i32 [ %100, %.lr.ph ], [ %81, %.lr.ph.preheader ]
  %.05366 = phi ptr [ %102, %.lr.ph ], [ %79, %.lr.ph.preheader ]
  %.05465 = phi i32 [ %101, %.lr.ph ], [ %83, %.lr.ph.preheader ]
  %84 = lshr i32 %.05465, 13
  %85 = and i32 %84, 262136
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = ashr i32 %.05267, 16
  %90 = mul nsw i32 %89, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %93 = load double, ptr %92, align 8
  store double %93, ptr %.05366, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.05366, i64 8
  store double %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.05366, i64 16
  store double %98, ptr %99, align 8
  %100 = add nsw i32 %.05267, %70
  %101 = add nsw i32 %.05465, %72
  %102 = getelementptr inbounds nuw i8, ptr %.05366, i64 24
  %.not63 = icmp ugt ptr %102, %76
  br i1 %.not63, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph73.split
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph73.split, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_d64_4ch_nn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not70 = icmp sgt i32 %13, %15
  br i1 %.not70, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %.not64 = icmp eq ptr %21, null
  %27 = sext i32 %13 to i64
  %28 = add i32 %15, 1
  br i1 %.not64, label %.lr.ph75.split.us, label %.lr.ph75.split

.lr.ph75.split.us:                                ; preds = %.lr.ph75, %.loopexit.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.loopexit.us ], [ %27, %.lr.ph75 ]
  %.074.us = phi ptr [ %29, %.loopexit.us ], [ %25, %.lr.ph75 ]
  %29 = getelementptr inbounds i8, ptr %.074.us, i64 %26
  %30 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv78
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv78
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %.loopexit.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph75.split.us
  %35 = shl nsw i32 %33, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %29, i64 %36
  %38 = shl nsw i32 %31, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %29, i64 %39
  %41 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv78
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv78
  %44 = load i32, ptr %43, align 4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.05469.us = phi i32 [ %64, %.lr.ph.us ], [ %42, %.lr.ph.us.preheader ]
  %.05568.us = phi ptr [ %66, %.lr.ph.us ], [ %40, %.lr.ph.us.preheader ]
  %.05667.us = phi i32 [ %65, %.lr.ph.us ], [ %44, %.lr.ph.us.preheader ]
  %45 = lshr i32 %.05667.us, 13
  %46 = and i32 %45, 262136
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = ashr i32 %.05469.us, 14
  %51 = and i32 %50, -4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  %54 = load double, ptr %53, align 8
  store double %54, ptr %.05568.us, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.05568.us, i64 8
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.05568.us, i64 16
  store double %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.05568.us, i64 24
  store double %62, ptr %63, align 8
  %64 = add nsw i32 %.05469.us, %17
  %65 = add nsw i32 %.05667.us, %19
  %66 = getelementptr inbounds nuw i8, ptr %.05568.us, i64 32
  %.not65.us = icmp ugt ptr %66, %37
  br i1 %.not65.us, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !21

.loopexit.us:                                     ; preds = %.lr.ph.us, %.lr.ph75.split.us
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %lftr.wideiv81 = trunc i64 %indvars.iv.next79 to i32
  %exitcond82.not = icmp eq i32 %28, %lftr.wideiv81
  br i1 %exitcond82.not, label %._crit_edge, label %.lr.ph75.split.us, !llvm.loop !22

.lr.ph75.split:                                   ; preds = %.lr.ph75, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ %27, %.lr.ph75 ]
  %.074 = phi ptr [ %67, %.loopexit ], [ %25, %.lr.ph75 ]
  %67 = getelementptr inbounds i8, ptr %.074, i64 %26
  %68 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %.idx = shl nsw i64 %indvars.iv, 3
  %72 = getelementptr inbounds i8, ptr %21, i64 %.idx
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %69, %71
  br i1 %76, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph75.split
  %77 = shl nsw i32 %71, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %67, i64 %78
  %80 = shl nsw i32 %69, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %67, i64 %81
  %83 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05469 = phi i32 [ %106, %.lr.ph ], [ %84, %.lr.ph.preheader ]
  %.05568 = phi ptr [ %108, %.lr.ph ], [ %82, %.lr.ph.preheader ]
  %.05667 = phi i32 [ %107, %.lr.ph ], [ %86, %.lr.ph.preheader ]
  %87 = lshr i32 %.05667, 13
  %88 = and i32 %87, 262136
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = ashr i32 %.05469, 14
  %93 = and i32 %92, -4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %91, i64 %94
  %96 = load double, ptr %95, align 8
  store double %96, ptr %.05568, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.05568, i64 8
  store double %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.05568, i64 16
  store double %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.05568, i64 24
  store double %104, ptr %105, align 8
  %106 = add nsw i32 %.05469, %73
  %107 = add nsw i32 %.05667, %75
  %108 = getelementptr inbounds nuw i8, ptr %.05568, i64 32
  %.not65 = icmp ugt ptr %108, %79
  br i1 %.not65, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph75.split
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph75.split, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %.loopexit.us, %1
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
