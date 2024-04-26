; ModuleID = 'bench/sundials/original/sunnonlinsol_fixedpoint.c.ll'
source_filename = "bench/sundials/original/sunnonlinsol_fixedpoint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @SUNNonlinSol_FixedPoint(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @SUNNonlinSolNewEmpty(ptr noundef %2) #12
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr @SUNNonlinSolGetType_FixedPoint, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @SUNNonlinSolInitialize_FixedPoint, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr @SUNNonlinSolSolve_FixedPoint, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr @SUNNonlinSolFree_FixedPoint, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr @SUNNonlinSolSetSysFn_FixedPoint, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr @SUNNonlinSolSetConvTestFn_FixedPoint, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr @SUNNonlinSolSetMaxIters_FixedPoint, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  store ptr @SUNNonlinSolGetNumIters_FixedPoint, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 88
  store ptr @SUNNonlinSolGetCurIter_FixedPoint, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  store ptr @SUNNonlinSolGetNumConvFails_FixedPoint, ptr %24, align 8
  %calloc = tail call dereferenceable_or_null(176) ptr @calloc(i64 1, i64 176)
  store ptr %calloc, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %calloc, i64 16
  store i32 %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %calloc, i64 40
  store double 1.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %calloc, i64 148
  store i32 3, ptr %27, align 4
  %28 = tail call ptr @N_VClone(ptr noundef %0) #12
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  store ptr %28, ptr %30, align 8
  %31 = tail call ptr @N_VClone(ptr noundef %0) #12
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 112
  store ptr %31, ptr %33, align 8
  %34 = tail call ptr @N_VClone(ptr noundef %0) #12
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 136
  store ptr %34, ptr %36, align 8
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %38, label %AllocateContent.exit

38:                                               ; preds = %3
  %39 = tail call ptr @N_VClone(ptr noundef %0) #12
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 120
  store ptr %39, ptr %41, align 8
  %42 = tail call ptr @N_VClone(ptr noundef %0) #12
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 128
  store ptr %42, ptr %44, align 8
  %45 = zext nneg i32 %1 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call noalias ptr @malloc(i64 noundef %46) #13
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr %47, ptr %49, align 8
  %50 = mul nuw nsw i32 %1, %1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #13
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  store ptr %53, ptr %55, align 8
  %56 = shl nuw nsw i64 %45, 3
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #13
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 56
  store ptr %57, ptr %59, align 8
  %60 = shl nuw i32 %1, 1
  %61 = add i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #13
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  store ptr %64, ptr %66, align 8
  %67 = tail call ptr @N_VCloneVectorArray(i32 noundef %1, ptr noundef %0) #12
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 72
  store ptr %67, ptr %69, align 8
  %70 = tail call ptr @N_VCloneVectorArray(i32 noundef %1, ptr noundef %0) #12
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 80
  store ptr %70, ptr %72, align 8
  %73 = tail call ptr @N_VCloneVectorArray(i32 noundef %1, ptr noundef %0) #12
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 88
  store ptr %73, ptr %75, align 8
  %76 = tail call noalias ptr @malloc(i64 noundef %63) #13
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 96
  store ptr %76, ptr %78, align 8
  br label %AllocateContent.exit

AllocateContent.exit:                             ; preds = %3, %38
  ret ptr %4
}

declare ptr @SUNNonlinSolNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNNonlinSolGetType_FixedPoint(ptr nocapture readnone %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolInitialize_FixedPoint(ptr nocapture noundef readonly %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 152
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  store i64 0, ptr %5, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSolve_FixedPoint(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 %5, ptr noundef %6) #0 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 152
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 160
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 144
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 148
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph, label %.loopexit.sink.split

.lr.ph:                                           ; preds = %7, %272
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %10) #12
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %2, ptr noundef %12, ptr noundef %6) #12
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %12, ptr noundef %2) #12
  br label %AndersonAccelerate.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %30, i64 144
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %30, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %30, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %30, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %30, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %30, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %30, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %30, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %30, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %30, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %30, i64 40
  %63 = load double, ptr %62, align 8
  %64 = icmp sgt i32 %32, 0
  br i1 %64, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %35
  %65 = zext nneg i32 %32 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %66, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %35
  %67 = add i32 %37, -1
  %68 = srem i32 %67, %32
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef -1.000000e+00, ptr noundef %10, ptr noundef %59) #12
  %69 = icmp sgt i32 %37, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %._crit_edge.i
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds ptr, ptr %47, i64 %71
  %73 = load ptr, ptr %72, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef -1.000000e+00, ptr noundef %41, ptr noundef %73) #12
  %74 = getelementptr inbounds ptr, ptr %45, i64 %71
  %75 = load ptr, ptr %74, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %59, double noundef -1.000000e+00, ptr noundef %43, ptr noundef %75) #12
  br label %76

76:                                               ; preds = %70, %._crit_edge.i
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %12, ptr noundef %41) #12
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %59, ptr noundef %43) #12
  switch i32 %37, label %92 [
    i32 0, label %77
    i32 1, label %78
  ]

77:                                               ; preds = %76
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %12, ptr noundef %2) #12
  br label %AndersonAccelerate.exit

78:                                               ; preds = %76
  %79 = zext nneg i32 %68 to i64
  %80 = getelementptr inbounds ptr, ptr %45, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = tail call double @N_VDotProd(ptr noundef %81, ptr noundef %81) #12
  %83 = fcmp ugt double %82, 0.000000e+00
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = tail call double @sqrt(double noundef %82) #12
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi double [ %85, %84 ], [ 0.000000e+00, %78 ]
  store double %87, ptr %55, align 8
  %88 = fdiv double 1.000000e+00, %87
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds ptr, ptr %49, i64 %79
  %91 = load ptr, ptr %90, align 8
  tail call void @N_VScale(double noundef %88, ptr noundef %89, ptr noundef %91) #12
  store i32 0, ptr %39, align 4
  br label %.loopexit2.i

92:                                               ; preds = %76
  %.not.i = icmp slt i32 %32, %37
  br i1 %.not.i, label %.preheader5.i, label %96

.preheader5.i:                                    ; preds = %92
  %93 = add i32 %32, -1
  %94 = icmp sgt i32 %32, 1
  br i1 %94, label %.lr.ph16.preheader.i, label %._crit_edge21.thread.i

.lr.ph16.preheader.i:                             ; preds = %.preheader5.i
  %95 = zext nneg i32 %32 to i64
  %wide.trip.count64.i = zext nneg i32 %93 to i64
  br label %.lr.ph16.i

96:                                               ; preds = %92
  %97 = sext i32 %68 to i64
  %98 = getelementptr inbounds ptr, ptr %45, i64 %97
  %99 = load ptr, ptr %98, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %99, ptr noundef %2) #12
  %100 = icmp sgt i32 %67, 0
  %101 = mul nsw i32 %67, %32
  br i1 %100, label %.lr.ph9.i, label %._crit_edge10.i

.lr.ph9.i:                                        ; preds = %96
  %102 = sext i32 %101 to i64
  %wide.trip.count.i = zext nneg i32 %67 to i64
  %invariant.gep.i = getelementptr double, ptr %55, i64 %102
  br label %103

103:                                              ; preds = %103, %.lr.ph9.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next.i, %103 ]
  %104 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i
  %105 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %105, ptr %104, align 4
  %106 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i
  %107 = load ptr, ptr %106, align 8
  %108 = tail call double @N_VDotProd(ptr noundef %107, ptr noundef %2) #12
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv.i
  store double %108, ptr %gep.i, align 8
  %109 = fneg double %108
  %110 = load ptr, ptr %106, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %109, ptr noundef %110, ptr noundef %2) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge10.i, label %103

._crit_edge10.i:                                  ; preds = %103, %96
  %111 = tail call double @N_VDotProd(ptr noundef %2, ptr noundef %2) #12
  %112 = add nsw i32 %101, %37
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %55, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -8
  %116 = fcmp ugt double %111, 0.000000e+00
  br i1 %116, label %117, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge10.i
  store double 0.000000e+00, ptr %115, align 8
  br label %122

117:                                              ; preds = %._crit_edge10.i
  %118 = tail call double @sqrt(double noundef %111) #12
  store double %118, ptr %115, align 8
  %119 = fcmp oeq double %118, 0.000000e+00
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = fdiv double 1.000000e+00, %118
  br label %122

122:                                              ; preds = %120, %117, %.thread.i
  %.sink.i = phi double [ %121, %120 ], [ 0.000000e+00, %.thread.i ], [ 0.000000e+00, %117 ]
  %123 = getelementptr inbounds ptr, ptr %49, i64 %97
  %124 = load ptr, ptr %123, align 8
  tail call void @N_VScale(double noundef %.sink.i, ptr noundef %2, ptr noundef %124) #12
  %125 = sext i32 %67 to i64
  %126 = getelementptr inbounds i32, ptr %39, i64 %125
  store i32 %67, ptr %126, align 4
  br label %.loopexit2.i

.preheader3.us.i:                                 ; preds = %._crit_edge14.i, %._crit_edge19.us.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %._crit_edge19.us.i ], [ 1, %._crit_edge14.i ]
  %127 = mul nuw nsw i64 %indvars.iv73.i, %95
  %128 = add nsw i64 %indvars.iv73.i, -1
  %129 = mul nuw nsw i64 %128, %95
  %invariant.gep129.i = getelementptr double, ptr %55, i64 %127
  %invariant.gep131.i = getelementptr double, ptr %55, i64 %129
  br label %130

130:                                              ; preds = %130, %.preheader3.us.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader3.us.i ], [ %indvars.iv.next68.i, %130 ]
  %gep130.i = getelementptr double, ptr %invariant.gep129.i, i64 %indvars.iv67.i
  %131 = load double, ptr %gep130.i, align 8
  %gep132.i = getelementptr double, ptr %invariant.gep131.i, i64 %indvars.iv67.i
  store double %131, ptr %gep132.i, align 8
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count64.i
  br i1 %exitcond72.not.i, label %._crit_edge19.us.i, label %130

._crit_edge19.us.i:                               ; preds = %130
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next74.i, %95
  br i1 %exitcond78.not.i, label %.lr.ph24.i, label %.preheader3.us.i

.lr.ph16.i:                                       ; preds = %._crit_edge14.i, %.lr.ph16.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph16.preheader.i ], [ %indvars.iv.next62.i, %._crit_edge14.i ]
  %indvars.iv54.i = phi i64 [ 2, %.lr.ph16.preheader.i ], [ %indvars.iv.next55.i, %._crit_edge14.i ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %indvars.i = trunc i64 %indvars.iv.next62.i to i32
  %132 = mul nuw nsw i32 %32, %indvars.i
  %133 = zext i32 %132 to i64
  %134 = getelementptr double, ptr %55, i64 %indvars.iv61.i
  %135 = getelementptr double, ptr %134, i64 %133
  %136 = getelementptr i8, ptr %135, i64 8
  %137 = load <2 x double>, ptr %135, align 8
  %138 = fmul <2 x double> %137, %137
  %139 = extractelement <2 x double> %138, i64 1
  %140 = extractelement <2 x double> %137, i64 0
  %141 = tail call double @llvm.fmuladd.f64(double %140, double %140, double %139)
  %142 = fcmp ugt double %141, 0.000000e+00
  %sqrt.i = tail call double @llvm.sqrt.f64(double %141)
  %143 = select i1 %142, double %sqrt.i, double 0.000000e+00
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fdiv <2 x double> %137, %145
  store double %143, ptr %135, align 8
  store double 0.000000e+00, ptr %136, align 8
  %147 = add nuw nsw i64 %indvars.iv61.i, 2
  %148 = icmp ult i64 %147, %95
  %149 = extractelement <2 x double> %146, i64 1
  %150 = fneg double %149
  br i1 %148, label %.lr.ph13.i.preheader, label %._crit_edge14.i

.lr.ph13.i.preheader:                             ; preds = %.lr.ph16.i
  %151 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %152 = insertelement <2 x double> %151, double %150, i64 0
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.lr.ph13.i.preheader, %.lr.ph13.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.lr.ph13.i ], [ %indvars.iv54.i, %.lr.ph13.i.preheader ]
  %153 = mul nuw nsw i64 %indvars.iv56.i, %95
  %gep128.i = getelementptr double, ptr %134, i64 %153
  %154 = load double, ptr %gep128.i, align 8
  %155 = getelementptr i8, ptr %gep128.i, i64 8
  %156 = load double, ptr %155, align 8
  %157 = insertelement <2 x double> poison, double %156, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x double> %146, %158
  %160 = insertelement <2 x double> poison, double %154, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %152, <2 x double> %161, <2 x double> %159)
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %163, ptr %gep128.i, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %95
  br i1 %exitcond60.not.i, label %._crit_edge14.i, label %.lr.ph13.i

._crit_edge14.i:                                  ; preds = %.lr.ph13.i, %.lr.ph16.i
  %164 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv61.i
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.next62.i
  %167 = load ptr, ptr %166, align 8
  %168 = extractelement <2 x double> %146, i64 0
  tail call void @N_VLinearSum(double noundef %168, ptr noundef %165, double noundef %149, ptr noundef %167, ptr noundef %2) #12
  %169 = load ptr, ptr %164, align 8
  %170 = load ptr, ptr %166, align 8
  tail call void @N_VLinearSum(double noundef %150, ptr noundef %169, double noundef %168, ptr noundef %170, ptr noundef %170) #12
  %171 = load ptr, ptr %164, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %171) #12
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %.preheader3.us.i, label %.lr.ph16.i

._crit_edge21.thread.i:                           ; preds = %.preheader5.i
  %172 = sext i32 %68 to i64
  %173 = getelementptr inbounds ptr, ptr %45, i64 %172
  %174 = load ptr, ptr %173, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %174, ptr noundef %2) #12
  br label %._crit_edge25.i

.lr.ph24.i:                                       ; preds = %._crit_edge19.us.i
  %175 = sext i32 %68 to i64
  %176 = getelementptr inbounds ptr, ptr %45, i64 %175
  %177 = load ptr, ptr %176, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %177, ptr noundef %2) #12
  %178 = mul nsw i32 %93, %32
  %179 = sext i32 %178 to i64
  %invariant.gep133.i = getelementptr double, ptr %55, i64 %179
  br label %180

180:                                              ; preds = %180, %.lr.ph24.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next80.i, %180 ]
  %181 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv79.i
  %182 = load ptr, ptr %181, align 8
  %183 = tail call double @N_VDotProd(ptr noundef %182, ptr noundef %2) #12
  %gep134.i = getelementptr double, ptr %invariant.gep133.i, i64 %indvars.iv79.i
  store double %183, ptr %gep134.i, align 8
  %184 = fneg double %183
  %185 = load ptr, ptr %181, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %184, ptr noundef %185, ptr noundef %2) #12
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count64.i
  br i1 %exitcond84.not.i, label %._crit_edge25.i, label %180

._crit_edge25.i:                                  ; preds = %180, %._crit_edge21.thread.i
  %186 = tail call double @N_VDotProd(ptr noundef %2, ptr noundef %2) #12
  %187 = mul i32 %32, %32
  %188 = sext i32 %187 to i64
  %189 = getelementptr double, ptr %55, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -8
  %191 = fcmp ugt double %186, 0.000000e+00
  br i1 %191, label %192, label %194

192:                                              ; preds = %._crit_edge25.i
  %193 = tail call double @sqrt(double noundef %186) #12
  br label %194

194:                                              ; preds = %192, %._crit_edge25.i
  %195 = phi double [ %193, %192 ], [ 0.000000e+00, %._crit_edge25.i ]
  store double %195, ptr %190, align 8
  %196 = fdiv double 1.000000e+00, %195
  %197 = sext i32 %93 to i64
  %198 = getelementptr inbounds ptr, ptr %49, i64 %197
  %199 = load ptr, ptr %198, align 8
  tail call void @N_VScale(double noundef %196, ptr noundef %2, ptr noundef %199) #12
  %.326.i = add nsw i32 %68, 1
  %200 = icmp slt i32 %.326.i, %32
  br i1 %200, label %.lr.ph30.preheader.i, label %.preheader1.i

.lr.ph30.preheader.i:                             ; preds = %194
  %201 = sub i32 %93, %68
  %wide.trip.count89.i = zext i32 %201 to i64
  br label %.lr.ph30.i

.preheader1.i:                                    ; preds = %.lr.ph30.i, %194
  %.4355.lcssa.i = phi i64 [ 0, %194 ], [ %wide.trip.count89.i, %.lr.ph30.i ]
  %.not36932.i = icmp slt i32 %68, 0
  br i1 %.not36932.i, label %.loopexit2.i, label %.lr.ph35.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i, %.lr.ph30.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph30.preheader.i ], [ %indvars.iv.next86.i, %.lr.ph30.i ]
  %.328.i = phi i32 [ %.326.i, %.lr.ph30.preheader.i ], [ %.3.i, %.lr.ph30.i ]
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %202 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv85.i
  store i32 %.328.i, ptr %202, align 4
  %.3.i = add nsw i32 %.328.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.preheader1.i, label %.lr.ph30.i

.lr.ph35.i:                                       ; preds = %.preheader1.i, %.lr.ph35.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph35.i ], [ %.4355.lcssa.i, %.preheader1.i ]
  %.434.i = phi i32 [ %204, %.lr.ph35.i ], [ 0, %.preheader1.i ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %203 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv91.i
  store i32 %.434.i, ptr %203, align 4
  %204 = add nuw i32 %.434.i, 1
  %exitcond95.not.i = icmp eq i32 %.434.i, %68
  br i1 %exitcond95.not.i, label %.loopexit2.i, label %.lr.ph35.i

.loopexit2.i:                                     ; preds = %.lr.ph35.i, %.preheader1.i, %122, %86
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %32, i32 %37)
  %205 = tail call i32 @N_VDotProdMulti(i32 noundef %spec.select.i, ptr noundef %59, ptr noundef %49, ptr noundef %57) #12
  store double 1.000000e+00, ptr %51, align 8
  store ptr %12, ptr %53, align 8
  %206 = add i32 %spec.select.i, -1
  %207 = icmp sgt i32 %spec.select.i, 0
  br i1 %207, label %.preheader.lr.ph.i, label %._crit_edge42.thread.i

.preheader.lr.ph.i:                               ; preds = %.loopexit2.i
  %.5371.i = add i32 %32, 1
  %208 = sext i32 %32 to i64
  %smin.i = zext nneg i32 %spec.select.i to i64
  %209 = add nuw i32 %spec.select.i, 1
  %wide.trip.count108.i = zext i32 %209 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %229, %.preheader.lr.ph.i
  %indvars.iv103.in.i = phi i64 [ %smin.i, %.preheader.lr.ph.i ], [ %indvars.iv103.i, %229 ]
  %indvars.iv101.i = phi i64 [ 1, %.preheader.lr.ph.i ], [ %indvars.iv.next102.i, %229 ]
  %indvars.iv103.i = add nsw i64 %indvars.iv103.in.i, -1
  %210 = icmp slt i64 %indvars.iv103.in.i, %smin.i
  %211 = getelementptr inbounds double, ptr %57, i64 %indvars.iv103.i
  %.promoted.i = load double, ptr %211, align 8
  br i1 %210, label %.lr.ph38.i, label %._crit_edge39.i

.lr.ph38.i:                                       ; preds = %.preheader.i
  %invariant.gep135.i = getelementptr double, ptr %55, i64 %indvars.iv103.i
  br label %212

212:                                              ; preds = %212, %.lr.ph38.i
  %indvars.iv98.i = phi i64 [ %indvars.iv103.in.i, %.lr.ph38.i ], [ %indvars.iv.next99.i, %212 ]
  %213 = phi double [ %.promoted.i, %.lr.ph38.i ], [ %219, %212 ]
  %214 = mul nsw i64 %indvars.iv98.i, %208
  %gep136.i = getelementptr double, ptr %invariant.gep135.i, i64 %214
  %215 = load double, ptr %gep136.i, align 8
  %216 = getelementptr inbounds double, ptr %57, i64 %indvars.iv98.i
  %217 = load double, ptr %216, align 8
  %218 = fneg double %215
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %217, double %213)
  store double %219, ptr %211, align 8
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next99.i to i32
  %exitcond100.not.i = icmp eq i32 %spec.select.i, %lftr.wideiv.i
  br i1 %exitcond100.not.i, label %._crit_edge39.i, label %212

._crit_edge39.i:                                  ; preds = %212, %.preheader.i
  %220 = phi double [ %.promoted.i, %.preheader.i ], [ %219, %212 ]
  %221 = fcmp oeq double %220, 0.000000e+00
  br i1 %221, label %229, label %222

222:                                              ; preds = %._crit_edge39.i
  %223 = trunc nuw nsw i64 %indvars.iv103.i to i32
  %224 = mul i32 %.5371.i, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %55, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = fdiv double %220, %227
  br label %229

229:                                              ; preds = %222, %._crit_edge39.i
  %storemerge.i = phi double [ %228, %222 ], [ 0.000000e+00, %._crit_edge39.i ]
  store double %storemerge.i, ptr %211, align 8
  %230 = fneg double %storemerge.i
  %231 = getelementptr inbounds double, ptr %51, i64 %indvars.iv101.i
  store double %230, ptr %231, align 8
  %232 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv103.i
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %47, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv101.i
  store ptr %236, ptr %237, align 8
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count108.i
  br i1 %exitcond109.not.i, label %._crit_edge42.i, label %.preheader.i

._crit_edge42.i:                                  ; preds = %229
  %.not370.i = icmp eq i32 %61, 0
  br i1 %.not370.i, label %.loopexit.i, label %.lr.ph48.preheader.i

._crit_edge42.thread.i:                           ; preds = %.loopexit2.i
  %.not370122.i = icmp eq i32 %61, 0
  br i1 %.not370122.i, label %.loopexit.i, label %.thread124.i

.thread124.i:                                     ; preds = %._crit_edge42.thread.i
  %238 = fsub double 1.000000e+00, %63
  %239 = fneg double %238
  %240 = getelementptr inbounds i8, ptr %51, i64 8
  store double %239, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %59, ptr %241, align 8
  br label %.loopexit.i

.lr.ph48.preheader.i:                             ; preds = %._crit_edge42.i
  %242 = fsub double 1.000000e+00, %63
  %243 = fneg double %242
  %244 = getelementptr inbounds double, ptr %51, i64 %wide.trip.count108.i
  store double %243, ptr %244, align 8
  %245 = getelementptr inbounds ptr, ptr %53, i64 %wide.trip.count108.i
  store ptr %59, ptr %245, align 8
  %246 = add nuw nsw i64 %wide.trip.count108.i, 1
  %247 = zext nneg i32 %206 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv112.i = phi i64 [ %247, %.lr.ph48.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph48.i ]
  %indvars.iv110.i = phi i64 [ %246, %.lr.ph48.preheader.i ], [ %indvars.iv.next111.i, %.lr.ph48.i ]
  %248 = getelementptr inbounds double, ptr %57, i64 %indvars.iv112.i
  %249 = load double, ptr %248, align 8
  %250 = fmul double %242, %249
  %251 = getelementptr inbounds double, ptr %51, i64 %indvars.iv110.i
  store double %250, ptr %251, align 8
  %252 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv112.i
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %45, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv110.i
  store ptr %256, ptr %257, align 8
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, -1
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %.not139.i = icmp eq i64 %indvars.iv112.i, 0
  br i1 %.not139.i, label %.loopexit.loopexit.i, label %.lr.ph48.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph48.i
  %258 = trunc nuw i64 %indvars.iv.next111.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.thread124.i, %._crit_edge42.thread.i, %._crit_edge42.i
  %.2.i = phi i32 [ %209, %._crit_edge42.i ], [ %258, %.loopexit.loopexit.i ], [ 1, %._crit_edge42.thread.i ], [ 2, %.thread124.i ]
  %259 = tail call i32 @N_VLinearCombination(i32 noundef %.2.i, ptr noundef nonnull %51, ptr noundef nonnull %53, ptr noundef %2) #12
  br label %AndersonAccelerate.exit

AndersonAccelerate.exit:                          ; preds = %.loopexit.i, %77, %34
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 152
  %262 = load i64, ptr %261, align 8
  %263 = add nsw i64 %262, 1
  store i64 %263, ptr %261, align 8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef -1.000000e+00, ptr noundef %10, ptr noundef %14) #12
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %264, i64 168
  %268 = load ptr, ptr %267, align 8
  %269 = tail call i32 %266(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %14, double noundef %4, ptr noundef %3, ptr noundef %268) #12
  switch i32 %269, label %270 [
    i32 0, label %.loopexit
    i32 901, label %272
  ]

270:                                              ; preds = %AndersonAccelerate.exit
  %271 = load ptr, ptr %0, align 8
  br label %.loopexit.sink.split

272:                                              ; preds = %AndersonAccelerate.exit
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 144
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 8
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 144
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %277, i64 148
  %281 = load i32, ptr %280, align 4
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %.lr.ph, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %272, %7, %270
  %.sink58 = phi ptr [ %271, %270 ], [ %20, %7 ], [ %277, %272 ]
  %.0.ph = phi i32 [ %269, %270 ], [ 902, %7 ], [ 902, %272 ]
  %283 = getelementptr inbounds i8, ptr %.sink58, i64 160
  %284 = load i64, ptr %283, align 8
  %285 = add nsw i64 %284, 1
  store i64 %285, ptr %283, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %AndersonAccelerate.exit, %.lr.ph, %.loopexit.sink.split
  %.0 = phi i32 [ %.0.ph, %.loopexit.sink.split ], [ %269, %AndersonAccelerate.exit ], [ %28, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNNonlinSolFree_FixedPoint(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %107, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %102, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  tail call void @N_VDestroy(ptr noundef nonnull %7) #12
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr null, ptr %10, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %.pre.i, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not54.i = icmp eq ptr %14, null
  br i1 %.not54.i, label %18, label %15

15:                                               ; preds = %11
  tail call void @N_VDestroy(ptr noundef nonnull %14) #12
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  store ptr null, ptr %17, align 8
  %.pre66.i = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %.pre66.i, %15 ], [ %12, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %.not55.i = icmp eq ptr %21, null
  br i1 %.not55.i, label %25, label %22

22:                                               ; preds = %18
  tail call void @N_VDestroy(ptr noundef nonnull %21) #12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 120
  store ptr null, ptr %24, align 8
  %.pre67.i = load ptr, ptr %0, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %.pre67.i, %22 ], [ %19, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %.not56.i = icmp eq ptr %28, null
  br i1 %.not56.i, label %32, label %29

29:                                               ; preds = %25
  tail call void @N_VDestroy(ptr noundef nonnull %28) #12
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 128
  store ptr null, ptr %31, align 8
  %.pre68.i = load ptr, ptr %0, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %.pre68.i, %29 ], [ %26, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  %.not57.i = icmp eq ptr %35, null
  br i1 %.not57.i, label %39, label %36

36:                                               ; preds = %32
  tail call void @N_VDestroy(ptr noundef nonnull %35) #12
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 136
  store ptr null, ptr %38, align 8
  %.pre69.i = load ptr, ptr %0, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %.pre69.i, %36 ], [ %33, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not58.i = icmp eq ptr %42, null
  br i1 %.not58.i, label %46, label %43

43:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %42) #12
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr null, ptr %45, align 8
  %.pre70.i = load ptr, ptr %0, align 8
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %.pre70.i, %43 ], [ %40, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not59.i = icmp eq ptr %49, null
  br i1 %.not59.i, label %53, label %50

50:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %49) #12
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  store ptr null, ptr %52, align 8
  %.pre71.i = load ptr, ptr %0, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi ptr [ %.pre71.i, %50 ], [ %47, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %.not60.i = icmp eq ptr %56, null
  br i1 %.not60.i, label %60, label %57

57:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %56) #12
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 56
  store ptr null, ptr %59, align 8
  %.pre72.i = load ptr, ptr %0, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi ptr [ %.pre72.i, %57 ], [ %54, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  %.not61.i = icmp eq ptr %63, null
  br i1 %.not61.i, label %67, label %64

64:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %63) #12
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  store ptr null, ptr %66, align 8
  %.pre73.i = load ptr, ptr %0, align 8
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi ptr [ %.pre73.i, %64 ], [ %61, %60 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %.not62.i = icmp eq ptr %70, null
  br i1 %.not62.i, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %68, i64 16
  %73 = load i32, ptr %72, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %70, i32 noundef %73) #12
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 72
  store ptr null, ptr %75, align 8
  %.pre74.i = load ptr, ptr %0, align 8
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi ptr [ %.pre74.i, %71 ], [ %68, %67 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  %.not63.i = icmp eq ptr %79, null
  br i1 %.not63.i, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %77, i64 16
  %82 = load i32, ptr %81, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %79, i32 noundef %82) #12
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 80
  store ptr null, ptr %84, align 8
  %.pre75.i = load ptr, ptr %0, align 8
  br label %85

85:                                               ; preds = %80, %76
  %86 = phi ptr [ %.pre75.i, %80 ], [ %77, %76 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  %.not64.i = icmp eq ptr %88, null
  br i1 %.not64.i, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %86, i64 16
  %91 = load i32, ptr %90, align 8
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %88, i32 noundef %91) #12
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 88
  store ptr null, ptr %93, align 8
  %.pre76.i = load ptr, ptr %0, align 8
  br label %94

94:                                               ; preds = %89, %85
  %95 = phi ptr [ %.pre76.i, %89 ], [ %86, %85 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 96
  %97 = load ptr, ptr %96, align 8
  %.not65.i = icmp eq ptr %97, null
  br i1 %.not65.i, label %FreeContent.exit, label %98

98:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %97) #12
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 96
  store ptr null, ptr %100, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %FreeContent.exit

FreeContent.exit:                                 ; preds = %94, %98
  %101 = phi ptr [ %95, %94 ], [ %.pre, %98 ]
  tail call void @free(ptr noundef %101) #12
  store ptr null, ptr %0, align 8
  br label %102

102:                                              ; preds = %FreeContent.exit, %3
  %103 = getelementptr inbounds i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not10 = icmp eq ptr %104, null
  br i1 %.not10, label %106, label %105

105:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %104) #12
  br label %106

106:                                              ; preds = %105, %102
  tail call void @free(ptr noundef nonnull %0) #12
  br label %107

107:                                              ; preds = %1, %106
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolSetSysFn_FixedPoint(ptr nocapture noundef readonly %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %3, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolSetConvTestFn_FixedPoint(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  store ptr %2, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolSetMaxIters_FixedPoint(ptr nocapture noundef readonly %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 148
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolGetNumIters_FixedPoint(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolGetCurIter_FixedPoint(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolGetNumConvFails_FixedPoint(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @SUNNonlinSol_FixedPointSens(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @N_VNew_SensWrapper(i32 noundef %0, ptr noundef %1) #12
  %6 = tail call ptr @SUNNonlinSol_FixedPoint(ptr noundef %5, i32 noundef %2, ptr noundef %3)
  tail call void @N_VDestroy(ptr noundef %5) #12
  ret ptr %6
}

declare ptr @N_VNew_SensWrapper(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolSetDamping_FixedPoint(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #3 {
  %3 = fcmp olt double %1, 1.000000e+00
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %. = select i1 %3, double %1, double 1.000000e+00
  %.10 = zext i1 %3 to i32
  store double %., ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %.10, ptr %7, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNNonlinSolGetSysFn_FixedPoint(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %1, align 8
  ret i32 0
}

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare i32 @N_VDotProdMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
