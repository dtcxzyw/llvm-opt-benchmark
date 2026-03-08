; ModuleID = 'bench/sundials/original/sunnonlinsol_fixedpoint.ll'
source_filename = "bench/sundials/original/sunnonlinsol_fixedpoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @SUNNonlinSol_FixedPoint(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @SUNNonlinSolNewEmpty(ptr noundef %2) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr @SUNNonlinSolGetType_FixedPoint, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @SUNNonlinSolInitialize_FixedPoint, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @SUNNonlinSolSolve_FixedPoint, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @SUNNonlinSolFree_FixedPoint, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @SUNNonlinSolSetSysFn_FixedPoint, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @SUNNonlinSolSetConvTestFn_FixedPoint, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @SUNNonlinSolSetMaxIters_FixedPoint, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @SUNNonlinSolGetNumIters_FixedPoint, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr @SUNNonlinSolGetCurIter_FixedPoint, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @SUNNonlinSolGetNumConvFails_FixedPoint, ptr %15, align 8, !tbaa !20
  %calloc = tail call dereferenceable_or_null(176) ptr @calloc(i64 1, i64 176)
  store ptr %calloc, ptr %4, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 %1, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store double 1.000000e+00, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 148
  store i32 3, ptr %18, align 4, !tbaa !32
  %19 = tail call ptr @N_VClone(ptr noundef %0) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %19, ptr %21, align 8, !tbaa !33
  %22 = tail call ptr @N_VClone(ptr noundef %0) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %22, ptr %24, align 8, !tbaa !34
  %25 = tail call ptr @N_VClone(ptr noundef %0) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store ptr %25, ptr %27, align 8, !tbaa !35
  %28 = icmp sgt i32 %1, 0
  br i1 %28, label %29, label %AllocateContent.exit

29:                                               ; preds = %3
  %30 = tail call ptr @N_VClone(ptr noundef %0) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr %30, ptr %32, align 8, !tbaa !36
  %33 = tail call ptr @N_VClone(ptr noundef %0) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr %33, ptr %35, align 8, !tbaa !37
  %36 = zext nneg i32 %1 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !38
  %40 = mul nuw nsw i32 %1, %1
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #13
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !39
  %45 = shl nuw nsw i64 %36, 3
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #13
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !40
  %48 = shl nuw i32 %1, 1
  %49 = add i32 %48, 2
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #13
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %52, ptr %53, align 8, !tbaa !41
  %54 = tail call ptr @N_VCloneVectorArray(i32 noundef %1, ptr noundef %0) #12
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store ptr %54, ptr %56, align 8, !tbaa !42
  %57 = tail call ptr @N_VCloneVectorArray(i32 noundef %1, ptr noundef %0) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %57, ptr %59, align 8, !tbaa !43
  %60 = tail call ptr @N_VCloneVectorArray(i32 noundef %1, ptr noundef %0) #12
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store ptr %60, ptr %62, align 8, !tbaa !44
  %63 = tail call noalias ptr @malloc(i64 noundef %51) #13
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 96
  store ptr %63, ptr %64, align 8, !tbaa !45
  br label %AllocateContent.exit

AllocateContent.exit:                             ; preds = %3, %29
  ret ptr %4
}

declare ptr @SUNNonlinSolNewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNNonlinSolGetType_FixedPoint(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNNonlinSolInitialize_FixedPoint(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNNonlinSolSolve_FixedPoint(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 %5, ptr noundef %6) #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 0, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %261
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %10) #12
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = tail call i32 %21(ptr noundef %2, ptr noundef %12, ptr noundef %6) #12
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %12, ptr noundef %2) #12
  br label %AndersonAccelerate.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %57 = load double, ptr %56, align 8, !tbaa !31
  %58 = icmp sgt i32 %26, 0
  br i1 %58, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %29
  %59 = zext nneg i32 %26 to i64
  %60 = shl nuw nsw i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %60, i1 false), !tbaa !49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %29
  %61 = add i32 %31, -1
  %62 = srem i32 %61, %26
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef -1.000000e+00, ptr noundef %10, ptr noundef %53) #12
  %63 = icmp sgt i32 %31, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %._crit_edge.i
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %41, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %12, double noundef -1.000000e+00, ptr noundef %35, ptr noundef %67) #12
  %68 = getelementptr inbounds [8 x i8], ptr %39, i64 %65
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %53, double noundef -1.000000e+00, ptr noundef %37, ptr noundef %69) #12
  br label %70

70:                                               ; preds = %64, %._crit_edge.i
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %12, ptr noundef %35) #12
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %53, ptr noundef %37) #12
  switch i32 %31, label %86 [
    i32 0, label %71
    i32 1, label %72
  ]

71:                                               ; preds = %70
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %12, ptr noundef %2) #12
  br label %AndersonAccelerate.exit

72:                                               ; preds = %70
  %73 = zext nneg i32 %62 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = tail call double @N_VDotProd(ptr noundef %75, ptr noundef %75) #12
  %77 = fcmp ugt double %76, 0.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = tail call double @sqrt(double noundef %76) #12, !tbaa !49
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi double [ %79, %78 ], [ 0.000000e+00, %72 ]
  store double %81, ptr %49, align 8, !tbaa !51
  %82 = fdiv double 1.000000e+00, %81
  %83 = load ptr, ptr %74, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %73
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  tail call void @N_VScale(double noundef %82, ptr noundef %83, ptr noundef %85) #12
  store i32 0, ptr %33, align 4, !tbaa !49
  br label %.loopexit2.i

86:                                               ; preds = %70
  %.not.i = icmp sgt i32 %31, %26
  br i1 %.not.i, label %.preheader5.i, label %90

.preheader5.i:                                    ; preds = %86
  %87 = add i32 %26, -1
  %88 = icmp sgt i32 %26, 1
  br i1 %88, label %.lr.ph16.preheader.i, label %._crit_edge21.thread.i

.lr.ph16.preheader.i:                             ; preds = %.preheader5.i
  %89 = zext nneg i32 %26 to i64
  %wide.trip.count64.i = zext nneg i32 %87 to i64
  br label %.lr.ph16.i

90:                                               ; preds = %86
  %91 = sext i32 %62 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %39, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %93, ptr noundef %2) #12
  %94 = icmp sgt i32 %31, 1
  %95 = mul nsw i32 %61, %26
  br i1 %94, label %.lr.ph9.i, label %._crit_edge10.i

.lr.ph9.i:                                        ; preds = %90
  %96 = sext i32 %95 to i64
  %wide.trip.count.i = zext nneg i32 %61 to i64
  %invariant.gep.i = getelementptr [8 x i8], ptr %49, i64 %96
  br label %97

97:                                               ; preds = %97, %.lr.ph9.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next.i, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  %99 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %99, ptr %98, align 4, !tbaa !49
  %100 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = tail call double @N_VDotProd(ptr noundef %101, ptr noundef %2) #12
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store double %102, ptr %gep.i, align 8, !tbaa !51
  %103 = fneg double %102
  %104 = load ptr, ptr %100, align 8, !tbaa !50
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %103, ptr noundef %104, ptr noundef %2) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge10.i, label %97

._crit_edge10.i:                                  ; preds = %97, %90
  %105 = tail call double @N_VDotProd(ptr noundef %2, ptr noundef %2) #12
  %106 = add nsw i32 %95, %31
  %107 = sext i32 %106 to i64
  %108 = getelementptr [8 x i8], ptr %49, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -8
  %110 = fcmp ugt double %105, 0.000000e+00
  br i1 %110, label %111, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge10.i
  store double 0.000000e+00, ptr %109, align 8, !tbaa !51
  br label %116

111:                                              ; preds = %._crit_edge10.i
  %112 = tail call double @sqrt(double noundef %105) #12, !tbaa !49
  store double %112, ptr %109, align 8, !tbaa !51
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = fdiv double 1.000000e+00, %112
  br label %116

116:                                              ; preds = %114, %111, %.thread.i
  %.sink.i = phi double [ %115, %114 ], [ 0.000000e+00, %.thread.i ], [ 0.000000e+00, %111 ]
  %117 = getelementptr inbounds [8 x i8], ptr %43, i64 %91
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  tail call void @N_VScale(double noundef %.sink.i, ptr noundef %2, ptr noundef %118) #12
  %119 = sext i32 %61 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %33, i64 %119
  store i32 %61, ptr %120, align 4, !tbaa !49
  br label %.loopexit2.i

.preheader3.us.i:                                 ; preds = %._crit_edge14.i, %._crit_edge19.us.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %._crit_edge19.us.i ], [ 1, %._crit_edge14.i ]
  %121 = mul nuw nsw i64 %indvars.iv73.i, %89
  %122 = add nsw i64 %indvars.iv73.i, -1
  %123 = mul nuw nsw i64 %122, %89
  %invariant.gep136.i = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %121
  %invariant.gep138.i = getelementptr [8 x i8], ptr %49, i64 %123
  br label %124

124:                                              ; preds = %124, %.preheader3.us.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader3.us.i ], [ %indvars.iv.next68.i, %124 ]
  %gep137.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep136.i, i64 %indvars.iv67.i
  %125 = load double, ptr %gep137.i, align 8, !tbaa !51
  %gep139.i = getelementptr [8 x i8], ptr %invariant.gep138.i, i64 %indvars.iv67.i
  store double %125, ptr %gep139.i, align 8, !tbaa !51
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count64.i
  br i1 %exitcond72.not.i, label %._crit_edge19.us.i, label %124

._crit_edge19.us.i:                               ; preds = %124
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next74.i, %89
  br i1 %exitcond78.not.i, label %._crit_edge21.i, label %.preheader3.us.i

.lr.ph16.i:                                       ; preds = %._crit_edge14.i, %.lr.ph16.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph16.preheader.i ], [ %indvars.iv.next62.i, %._crit_edge14.i ]
  %indvars.iv54.i = phi i64 [ 2, %.lr.ph16.preheader.i ], [ %indvars.iv.next55.i, %._crit_edge14.i ]
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %indvars.i = trunc i64 %indvars.iv.next62.i to i32
  %126 = mul nuw nsw i32 %26, %indvars.i
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv61.i
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %127
  %130 = load double, ptr %129, align 8, !tbaa !51
  %131 = getelementptr i8, ptr %129, i64 8
  %132 = load double, ptr %131, align 8, !tbaa !51
  %133 = fmul double %132, %132
  %134 = tail call double @llvm.fmuladd.f64(double %130, double %130, double %133)
  %135 = fcmp ugt double %134, 0.000000e+00
  %sqrt.i = tail call double @llvm.sqrt.f64(double %134)
  %136 = select i1 %135, double %sqrt.i, double 0.000000e+00
  %137 = fdiv double %130, %136
  %138 = fdiv double %132, %136
  store double %136, ptr %129, align 8, !tbaa !51
  store double 0.000000e+00, ptr %131, align 8, !tbaa !51
  %139 = add nuw nsw i64 %indvars.iv61.i, 2
  %140 = icmp samesign ult i64 %139, %89
  %141 = fneg double %138
  br i1 %140, label %.lr.ph13.i, label %._crit_edge14.i

.lr.ph13.i:                                       ; preds = %.lr.ph16.i, %.lr.ph13.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %.lr.ph13.i ], [ %indvars.iv54.i, %.lr.ph16.i ]
  %142 = mul nuw nsw i64 %indvars.iv56.i, %89
  %gep135.i = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %142
  %143 = load double, ptr %gep135.i, align 8, !tbaa !51
  %144 = getelementptr i8, ptr %gep135.i, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !51
  %146 = fmul double %138, %145
  %147 = tail call double @llvm.fmuladd.f64(double %137, double %143, double %146)
  %148 = fmul double %137, %145
  %149 = tail call double @llvm.fmuladd.f64(double %141, double %143, double %148)
  store double %149, ptr %144, align 8, !tbaa !51
  store double %147, ptr %gep135.i, align 8, !tbaa !51
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %89
  br i1 %exitcond60.not.i, label %._crit_edge14.i, label %.lr.ph13.i

._crit_edge14.i:                                  ; preds = %.lr.ph13.i, %.lr.ph16.i
  %150 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv61.i
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.next62.i
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  tail call void @N_VLinearSum(double noundef %137, ptr noundef %151, double noundef %138, ptr noundef %153, ptr noundef %2) #12
  %154 = load ptr, ptr %150, align 8, !tbaa !50
  %155 = load ptr, ptr %152, align 8, !tbaa !50
  tail call void @N_VLinearSum(double noundef %141, ptr noundef %154, double noundef %137, ptr noundef %155, ptr noundef %155) #12
  %156 = load ptr, ptr %150, align 8, !tbaa !50
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %156) #12
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %.preheader3.us.i, label %.lr.ph16.i

._crit_edge21.thread.i:                           ; preds = %.preheader5.i
  %157 = sext i32 %62 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %39, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %159, ptr noundef %2) #12
  br label %._crit_edge25.i

._crit_edge21.i:                                  ; preds = %._crit_edge19.us.i
  %160 = sext i32 %62 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %39, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %162, ptr noundef %2) #12
  %163 = mul nsw i32 %87, %26
  %164 = zext nneg i32 %163 to i64
  %invariant.gep140.i = getelementptr [8 x i8], ptr %49, i64 %164
  br label %165

165:                                              ; preds = %165, %._crit_edge21.i
  %indvars.iv79.i = phi i64 [ 0, %._crit_edge21.i ], [ %indvars.iv.next80.i, %165 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv79.i
  %167 = load ptr, ptr %166, align 8, !tbaa !50
  %168 = tail call double @N_VDotProd(ptr noundef %167, ptr noundef %2) #12
  %gep141.i = getelementptr [8 x i8], ptr %invariant.gep140.i, i64 %indvars.iv79.i
  store double %168, ptr %gep141.i, align 8, !tbaa !51
  %169 = fneg double %168
  %170 = load ptr, ptr %166, align 8, !tbaa !50
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef %169, ptr noundef %170, ptr noundef %2) #12
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count64.i
  br i1 %exitcond84.not.i, label %._crit_edge25.i, label %165

._crit_edge25.i:                                  ; preds = %165, %._crit_edge21.thread.i
  %171 = tail call double @N_VDotProd(ptr noundef %2, ptr noundef %2) #12
  %172 = mul i32 %26, %26
  %173 = sext i32 %172 to i64
  %174 = getelementptr [8 x i8], ptr %49, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -8
  %176 = fcmp ugt double %171, 0.000000e+00
  br i1 %176, label %177, label %179

177:                                              ; preds = %._crit_edge25.i
  %178 = tail call double @sqrt(double noundef %171) #12, !tbaa !49
  br label %179

179:                                              ; preds = %177, %._crit_edge25.i
  %180 = phi double [ %178, %177 ], [ 0.000000e+00, %._crit_edge25.i ]
  store double %180, ptr %175, align 8, !tbaa !51
  %181 = fdiv double 1.000000e+00, %180
  %182 = sext i32 %87 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %43, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !50
  tail call void @N_VScale(double noundef %181, ptr noundef %2, ptr noundef %184) #12
  %.326.i = add nsw i32 %62, 1
  %185 = icmp slt i32 %.326.i, %26
  br i1 %185, label %.lr.ph30.preheader.i, label %.preheader1.i

.lr.ph30.preheader.i:                             ; preds = %179
  %186 = sub i32 %87, %62
  %wide.trip.count89.i = zext i32 %186 to i64
  br label %.lr.ph30.i

.preheader1.i:                                    ; preds = %.lr.ph30.i, %179
  %.4355.lcssa.i = phi i64 [ 0, %179 ], [ %wide.trip.count89.i, %.lr.ph30.i ]
  %.not36932.i = icmp slt i32 %62, 0
  br i1 %.not36932.i, label %.loopexit2.i, label %.lr.ph35.i

.lr.ph30.i:                                       ; preds = %.lr.ph30.i, %.lr.ph30.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.lr.ph30.preheader.i ], [ %indvars.iv.next86.i, %.lr.ph30.i ]
  %.328.i = phi i32 [ %.326.i, %.lr.ph30.preheader.i ], [ %.3.i, %.lr.ph30.i ]
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %187 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv85.i
  store i32 %.328.i, ptr %187, align 4, !tbaa !49
  %.3.i = add nsw i32 %.328.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.preheader1.i, label %.lr.ph30.i

.lr.ph35.i:                                       ; preds = %.preheader1.i, %.lr.ph35.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph35.i ], [ %.4355.lcssa.i, %.preheader1.i ]
  %.434.i = phi i32 [ %189, %.lr.ph35.i ], [ 0, %.preheader1.i ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %188 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv91.i
  store i32 %.434.i, ptr %188, align 4, !tbaa !49
  %189 = add nuw i32 %.434.i, 1
  %exitcond95.not.i = icmp eq i32 %.434.i, %62
  br i1 %exitcond95.not.i, label %.loopexit2.i, label %.lr.ph35.i

.loopexit2.i:                                     ; preds = %.lr.ph35.i, %.preheader1.i, %116, %80
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %26, i32 %31)
  %190 = tail call i32 @N_VDotProdMulti(i32 noundef %spec.select.i, ptr noundef %53, ptr noundef nonnull %43, ptr noundef %51) #12
  store double 1.000000e+00, ptr %45, align 8, !tbaa !51
  store ptr %12, ptr %47, align 8, !tbaa !50
  %191 = add i32 %spec.select.i, -1
  %192 = icmp sgt i32 %spec.select.i, 0
  br i1 %192, label %.preheader.lr.ph.i, label %._crit_edge42.thread.i

.preheader.lr.ph.i:                               ; preds = %.loopexit2.i
  %.5371.i = add i32 %26, 1
  %193 = sext i32 %26 to i64
  %smin.i = zext nneg i32 %spec.select.i to i64
  %194 = add nuw i32 %spec.select.i, 1
  %wide.trip.count108.i = zext i32 %194 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %214, %.preheader.lr.ph.i
  %indvars.iv103.in.i = phi i64 [ %smin.i, %.preheader.lr.ph.i ], [ %indvars.iv103.i, %214 ]
  %indvars.iv101.i = phi i64 [ 1, %.preheader.lr.ph.i ], [ %indvars.iv.next102.i, %214 ]
  %indvars.iv103.i = add nsw i64 %indvars.iv103.in.i, -1
  %195 = icmp slt i64 %indvars.iv103.in.i, %smin.i
  %196 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv103.i
  %.promoted.i = load double, ptr %196, align 8, !tbaa !51
  br i1 %195, label %.lr.ph38.i, label %._crit_edge39.i

.lr.ph38.i:                                       ; preds = %.preheader.i
  %invariant.gep142.i = getelementptr [8 x i8], ptr %49, i64 %indvars.iv103.i
  br label %197

197:                                              ; preds = %197, %.lr.ph38.i
  %indvars.iv98.i = phi i64 [ %indvars.iv103.in.i, %.lr.ph38.i ], [ %indvars.iv.next99.i, %197 ]
  %198 = phi double [ %.promoted.i, %.lr.ph38.i ], [ %204, %197 ]
  %199 = mul nsw i64 %indvars.iv98.i, %193
  %gep143.i = getelementptr [8 x i8], ptr %invariant.gep142.i, i64 %199
  %200 = load double, ptr %gep143.i, align 8, !tbaa !51
  %201 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv98.i
  %202 = load double, ptr %201, align 8, !tbaa !51
  %203 = fneg double %200
  %204 = tail call double @llvm.fmuladd.f64(double %203, double %202, double %198)
  store double %204, ptr %196, align 8, !tbaa !51
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next99.i to i32
  %exitcond100.not.i = icmp eq i32 %spec.select.i, %lftr.wideiv.i
  br i1 %exitcond100.not.i, label %._crit_edge39.i, label %197

._crit_edge39.i:                                  ; preds = %197, %.preheader.i
  %205 = phi double [ %.promoted.i, %.preheader.i ], [ %204, %197 ]
  %206 = fcmp oeq double %205, 0.000000e+00
  br i1 %206, label %214, label %207

207:                                              ; preds = %._crit_edge39.i
  %208 = trunc nuw nsw i64 %indvars.iv103.i to i32
  %209 = mul i32 %.5371.i, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %49, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !51
  %213 = fdiv double %205, %212
  br label %214

214:                                              ; preds = %207, %._crit_edge39.i
  %storemerge.i = phi double [ %213, %207 ], [ 0.000000e+00, %._crit_edge39.i ]
  store double %storemerge.i, ptr %196, align 8, !tbaa !51
  %215 = fneg double %storemerge.i
  %216 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv101.i
  store double %215, ptr %216, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv103.i
  %218 = load i32, ptr %217, align 4, !tbaa !49
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %41, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !50
  %222 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv101.i
  store ptr %221, ptr %222, align 8, !tbaa !50
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count108.i
  br i1 %exitcond109.not.i, label %._crit_edge42.i, label %.preheader.i

._crit_edge42.i:                                  ; preds = %214
  %.not370.i = icmp eq i32 %55, 0
  br i1 %.not370.i, label %.loopexit.i, label %227

._crit_edge42.thread.i:                           ; preds = %.loopexit2.i
  %.not370129.i = icmp eq i32 %55, 0
  br i1 %.not370129.i, label %.loopexit.i, label %.thread131.i

.thread131.i:                                     ; preds = %._crit_edge42.thread.i
  %223 = fsub double 1.000000e+00, %57
  %224 = fneg double %223
  %225 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double %224, ptr %225, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %53, ptr %226, align 8, !tbaa !50
  br label %.loopexit.i

227:                                              ; preds = %._crit_edge42.i
  %228 = fsub double 1.000000e+00, %57
  %229 = fneg double %228
  %230 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %wide.trip.count108.i
  store double %229, ptr %230, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %wide.trip.count108.i
  store ptr %53, ptr %231, align 8, !tbaa !50
  %232 = add nuw nsw i64 %wide.trip.count108.i, 1
  %233 = zext nneg i32 %191 to i64
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %227
  %indvars.iv112.i = phi i64 [ %233, %227 ], [ %indvars.iv.next113.i, %.lr.ph48.i ]
  %indvars.iv110.i = phi i64 [ %232, %227 ], [ %indvars.iv.next111.i, %.lr.ph48.i ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv112.i
  %235 = load double, ptr %234, align 8, !tbaa !51
  %236 = fmul double %228, %235
  %237 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv110.i
  store double %236, ptr %237, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv112.i
  %239 = load i32, ptr %238, align 4, !tbaa !49
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %39, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !50
  %243 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv110.i
  store ptr %242, ptr %243, align 8, !tbaa !50
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, -1
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %.not146.i = icmp eq i64 %indvars.iv112.i, 0
  br i1 %.not146.i, label %.loopexit.loopexit.i, label %.lr.ph48.i

.loopexit.loopexit.i:                             ; preds = %.lr.ph48.i
  %244 = trunc nuw i64 %indvars.iv.next111.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.thread131.i, %._crit_edge42.thread.i, %._crit_edge42.i
  %.1.i = phi i32 [ %194, %._crit_edge42.i ], [ 2, %.thread131.i ], [ %244, %.loopexit.loopexit.i ], [ 1, %._crit_edge42.thread.i ]
  %245 = tail call i32 @N_VLinearCombination(i32 noundef %.1.i, ptr noundef nonnull %45, ptr noundef nonnull %47, ptr noundef %2) #12
  br label %AndersonAccelerate.exit

AndersonAccelerate.exit:                          ; preds = %.loopexit.i, %71, %28
  %246 = load ptr, ptr %0, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 152
  %248 = load i64, ptr %247, align 8, !tbaa !52
  %249 = add nsw i64 %248, 1
  store i64 %249, ptr %247, align 8, !tbaa !52
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %2, double noundef -1.000000e+00, ptr noundef %10, ptr noundef %14) #12
  %250 = load ptr, ptr %0, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 168
  %254 = load ptr, ptr %253, align 8, !tbaa !54
  %255 = tail call i32 %252(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %14, double noundef %4, ptr noundef %3, ptr noundef %254) #12
  switch i32 %255, label %256 [
    i32 0, label %.loopexit
    i32 901, label %261
  ]

256:                                              ; preds = %AndersonAccelerate.exit
  %257 = load ptr, ptr %0, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 160
  %259 = load i64, ptr %258, align 8, !tbaa !55
  %260 = add nsw i64 %259, 1
  store i64 %260, ptr %258, align 8, !tbaa !55
  br label %.loopexit

261:                                              ; preds = %AndersonAccelerate.exit
  %262 = load ptr, ptr %0, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 144
  %264 = load i32, ptr %263, align 8, !tbaa !46
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8, !tbaa !46
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 148
  %267 = load i32, ptr %266, align 4, !tbaa !32
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %262, i64 160
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !55
  %269 = add nsw i64 %.pre, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %270 = phi i64 [ 1, %7 ], [ %269, %._crit_edge.loopexit ]
  %.lcssa46 = phi ptr [ %8, %7 ], [ %262, %._crit_edge.loopexit ]
  %271 = getelementptr inbounds nuw i8, ptr %.lcssa46, i64 160
  store i64 %270, ptr %271, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %AndersonAccelerate.exit, %.lr.ph, %._crit_edge, %256
  %.0 = phi i32 [ 902, %._crit_edge ], [ %255, %256 ], [ %255, %AndersonAccelerate.exit ], [ %22, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNNonlinSolFree_FixedPoint(ptr noundef captures(address_is_null) %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %107, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %102, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  tail call void @N_VDestroy(ptr noundef nonnull %7) #12
  %9 = load ptr, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr null, ptr %10, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi ptr [ %9, %8 ], [ %4, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %.not54.i = icmp eq ptr %14, null
  br i1 %.not54.i, label %18, label %15

15:                                               ; preds = %11
  tail call void @N_VDestroy(ptr noundef nonnull %14) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr null, ptr %17, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi ptr [ %16, %15 ], [ %12, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not55.i = icmp eq ptr %21, null
  br i1 %.not55.i, label %25, label %22

22:                                               ; preds = %18
  tail call void @N_VDestroy(ptr noundef nonnull %21) #12
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr null, ptr %24, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %23, %22 ], [ %19, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not56.i = icmp eq ptr %28, null
  br i1 %.not56.i, label %32, label %29

29:                                               ; preds = %25
  tail call void @N_VDestroy(ptr noundef nonnull %28) #12
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr null, ptr %31, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %30, %29 ], [ %26, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %.not57.i = icmp eq ptr %35, null
  br i1 %.not57.i, label %39, label %36

36:                                               ; preds = %32
  tail call void @N_VDestroy(ptr noundef nonnull %35) #12
  %37 = load ptr, ptr %0, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store ptr null, ptr %38, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %37, %36 ], [ %33, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %.not58.i = icmp eq ptr %42, null
  br i1 %.not58.i, label %46, label %43

43:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %42) #12
  %44 = load ptr, ptr %0, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %45, align 8, !tbaa !38
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %44, %43 ], [ %40, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %.not59.i = icmp eq ptr %49, null
  br i1 %.not59.i, label %53, label %50

50:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %49) #12
  %51 = load ptr, ptr %0, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr null, ptr %52, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi ptr [ %51, %50 ], [ %47, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %.not60.i = icmp eq ptr %56, null
  br i1 %.not60.i, label %60, label %57

57:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %56) #12
  %58 = load ptr, ptr %0, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr null, ptr %59, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi ptr [ %58, %57 ], [ %54, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %.not61.i = icmp eq ptr %63, null
  br i1 %.not61.i, label %67, label %64

64:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %63) #12
  %65 = load ptr, ptr %0, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr null, ptr %66, align 8, !tbaa !41
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi ptr [ %65, %64 ], [ %61, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %.not62.i = icmp eq ptr %70, null
  br i1 %.not62.i, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !22
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %70, i32 noundef %73) #12
  %74 = load ptr, ptr %0, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  store ptr null, ptr %75, align 8, !tbaa !42
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi ptr [ %74, %71 ], [ %68, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %.not63.i = icmp eq ptr %79, null
  br i1 %.not63.i, label %85, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !22
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %79, i32 noundef %82) #12
  %83 = load ptr, ptr %0, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  store ptr null, ptr %84, align 8, !tbaa !43
  br label %85

85:                                               ; preds = %80, %76
  %86 = phi ptr [ %83, %80 ], [ %77, %76 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %.not64.i = icmp eq ptr %88, null
  br i1 %.not64.i, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !22
  tail call void @N_VDestroyVectorArray(ptr noundef nonnull %88, i32 noundef %91) #12
  %92 = load ptr, ptr %0, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store ptr null, ptr %93, align 8, !tbaa !44
  br label %94

94:                                               ; preds = %89, %85
  %95 = phi ptr [ %92, %89 ], [ %86, %85 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %.not65.i = icmp eq ptr %97, null
  br i1 %.not65.i, label %FreeContent.exit, label %98

98:                                               ; preds = %94
  tail call void @free(ptr noundef nonnull %97) #12
  %99 = load ptr, ptr %0, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  store ptr null, ptr %100, align 8, !tbaa !45
  br label %FreeContent.exit

FreeContent.exit:                                 ; preds = %94, %98
  %101 = phi ptr [ %95, %94 ], [ %99, %98 ]
  tail call void @free(ptr noundef nonnull %101) #12
  store ptr null, ptr %0, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %FreeContent.exit, %3
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !3
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNNonlinSolSetSysFn_FixedPoint(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %1, ptr %3, align 8, !tbaa !47
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNNonlinSolSetConvTestFn_FixedPoint(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %2, ptr %6, align 8, !tbaa !54
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNNonlinSolSetMaxIters_FixedPoint(ptr noundef readonly captures(none) %0, i32 noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 %1, ptr %4, align 4, !tbaa !32
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNNonlinSolGetNumIters_FixedPoint(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %5, ptr %1, align 8, !tbaa !56
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNNonlinSolGetCurIter_FixedPoint(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !46
  store i32 %5, ptr %1, align 4, !tbaa !49
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNNonlinSolGetNumConvFails_FixedPoint(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %5, ptr %1, align 8, !tbaa !56
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define noundef ptr @SUNNonlinSol_FixedPointSens(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNNonlinSolSetDamping_FixedPoint(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #3 {
  %3 = fcmp olt double %1, 1.000000e+00
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %. = select i1 %3, double %1, double 1.000000e+00
  %.8 = zext i1 %3 to i32
  store double %., ptr %5, align 8, !tbaa !31
  store i32 %.8, ptr %6, align 8, !tbaa !48
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @SUNNonlinSolGetSysFn_FixedPoint(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %4, ptr %1, align 8, !tbaa !57
  ret i32 0
}

declare double @N_VDotProd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare i32 @N_VDotProdMulti(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_SUNNonlinearSolver", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS31_generic_SUNNonlinearSolver_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_generic_SUNNonlinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!12 = !{!11, !5, i64 8}
!13 = !{!11, !5, i64 24}
!14 = !{!11, !5, i64 32}
!15 = !{!11, !5, i64 40}
!16 = !{!11, !5, i64 64}
!17 = !{!11, !5, i64 72}
!18 = !{!11, !5, i64 80}
!19 = !{!11, !5, i64 88}
!20 = !{!11, !5, i64 96}
!21 = !{!4, !5, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"_SUNNonlinearSolverContent_FixedPoint", !5, i64 0, !5, i64 8, !24, i64 16, !25, i64 24, !24, i64 32, !26, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !24, i64 144, !24, i64 148, !30, i64 152, !30, i64 160, !5, i64 168}
!24 = !{!"int", !6, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!"p1 double", !5, i64 0}
!28 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!29 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!23, !26, i64 40}
!32 = !{!23, !24, i64 148}
!33 = !{!23, !29, i64 104}
!34 = !{!23, !29, i64 112}
!35 = !{!23, !29, i64 136}
!36 = !{!23, !29, i64 120}
!37 = !{!23, !29, i64 128}
!38 = !{!23, !25, i64 24}
!39 = !{!23, !27, i64 48}
!40 = !{!23, !27, i64 56}
!41 = !{!23, !27, i64 64}
!42 = !{!23, !28, i64 72}
!43 = !{!23, !28, i64 80}
!44 = !{!23, !28, i64 88}
!45 = !{!23, !28, i64 96}
!46 = !{!23, !24, i64 144}
!47 = !{!23, !5, i64 0}
!48 = !{!23, !24, i64 32}
!49 = !{!24, !24, i64 0}
!50 = !{!29, !29, i64 0}
!51 = !{!26, !26, i64 0}
!52 = !{!23, !30, i64 152}
!53 = !{!23, !5, i64 8}
!54 = !{!23, !5, i64 168}
!55 = !{!23, !30, i64 160}
!56 = !{!30, !30, i64 0}
!57 = !{!5, !5, i64 0}
