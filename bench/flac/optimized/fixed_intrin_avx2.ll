; ModuleID = 'bench/flac/original/fixed_intrin_avx2.ll'
source_filename = "bench/flac/original/fixed_intrin_avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite, errnomem: write) uwtable
define hidden range(i32 0, 5) i32 @FLAC__fixed_compute_best_predictor_wide_intrin_avx2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sdiv i32 %1, 4
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = mul nsw i64 %indvars.iv, %9
  %12 = getelementptr [4 x i8], ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 %15, ptr %16, align 8, !tbaa !7
  %17 = getelementptr i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = sub nsw i32 %14, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i64 %20, ptr %21, align 8, !tbaa !7
  %22 = getelementptr i8, ptr %12, i64 -12
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = sub nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %20, %25
  %27 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %26, ptr %27, align 8, !tbaa !7
  %28 = shl i32 %23, 1
  %29 = sub i32 %18, %28
  %30 = getelementptr i8, ptr %12, i64 -16
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = add nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %26, %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store i64 %34, ptr %35, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %36, label %10, !llvm.loop !9

36:                                               ; preds = %10
  %37 = icmp sgt i32 %1, 3
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36
  %38 = load <4 x i64>, ptr %7, align 16, !tbaa !11
  %39 = load <4 x i64>, ptr %6, align 16, !tbaa !11
  %40 = load <4 x i64>, ptr %5, align 16, !tbaa !11
  %41 = load <4 x i64>, ptr %4, align 16, !tbaa !11
  %42 = lshr i32 %1, 2
  %43 = lshr i32 %1, 1
  %44 = mul i32 %1, 3
  %45 = lshr i32 %44, 2
  %46 = zext nneg i32 %42 to i64
  %47 = zext nneg i32 %43 to i64
  %48 = zext nneg i32 %45 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %46
  %invariant.gep371 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %47
  %invariant.gep373 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %48
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv358 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next359, %49 ]
  %.0161346 = phi <4 x i64> [ zeroinitializer, %.lr.ph ], [ %60, %49 ]
  %.0162345 = phi <4 x i64> [ %38, %.lr.ph ], [ %67, %49 ]
  %.0163344 = phi <4 x i64> [ %39, %.lr.ph ], [ %64, %49 ]
  %.0164343 = phi <4 x i64> [ %40, %.lr.ph ], [ %61, %49 ]
  %.0165342 = phi <4 x i64> [ %41, %.lr.ph ], [ %.sroa.0.24.vec.insert, %49 ]
  %.0166341 = phi <4 x i64> [ zeroinitializer, %.lr.ph ], [ %72, %49 ]
  %.0167340 = phi <4 x i64> [ zeroinitializer, %.lr.ph ], [ %69, %49 ]
  %.0168339 = phi <4 x i64> [ zeroinitializer, %.lr.ph ], [ %66, %49 ]
  %.0169338 = phi <4 x i64> [ zeroinitializer, %.lr.ph ], [ %63, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv358
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %.sroa.0.0.vec.insert = insertelement <4 x i64> poison, i64 %52, i64 0
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv358
  %53 = load i32, ptr %gep, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %.sroa.0.8.vec.insert = insertelement <4 x i64> %.sroa.0.0.vec.insert, i64 %54, i64 1
  %gep372 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep371, i64 %indvars.iv358
  %55 = load i32, ptr %gep372, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %.sroa.0.16.vec.insert = insertelement <4 x i64> %.sroa.0.8.vec.insert, i64 %56, i64 2
  %gep374 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep373, i64 %indvars.iv358
  %57 = load i32, ptr %gep374, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %.sroa.0.24.vec.insert = insertelement <4 x i64> %.sroa.0.16.vec.insert, i64 %58, i64 3
  %59 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %.sroa.0.24.vec.insert, i1 false)
  %60 = add <4 x i64> %59, %.0161346
  %61 = sub <4 x i64> %.sroa.0.24.vec.insert, %.0165342
  %62 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %61, i1 false)
  %63 = add <4 x i64> %62, %.0169338
  %64 = sub <4 x i64> %61, %.0164343
  %65 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %64, i1 false)
  %66 = add <4 x i64> %65, %.0168339
  %67 = sub <4 x i64> %64, %.0163344
  %68 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %67, i1 false)
  %69 = add <4 x i64> %68, %.0167340
  %70 = sub <4 x i64> %67, %.0162345
  %71 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %70, i1 false)
  %72 = add <4 x i64> %71, %.0166341
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count
  br i1 %exitcond361.not, label %._crit_edge, label %49, !llvm.loop !12

._crit_edge:                                      ; preds = %49, %36
  %.0169.lcssa = phi <4 x i64> [ zeroinitializer, %36 ], [ %63, %49 ]
  %.0168.lcssa = phi <4 x i64> [ zeroinitializer, %36 ], [ %66, %49 ]
  %.0167.lcssa = phi <4 x i64> [ zeroinitializer, %36 ], [ %69, %49 ]
  %.0166.lcssa = phi <4 x i64> [ zeroinitializer, %36 ], [ %72, %49 ]
  %.0161.lcssa = phi <4 x i64> [ zeroinitializer, %36 ], [ %60, %49 ]
  %shift = shufflevector <4 x i64> %.0161.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i64> %.0161.lcssa, %shift
  %shift380 = shufflevector <4 x i64> %.0161.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop381 = add nsw <4 x i64> %foldExtExtBinop, %shift380
  %shift383 = shufflevector <4 x i64> %.0161.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop384 = add nsw <4 x i64> %foldExtExtBinop381, %shift383
  %73 = extractelement <4 x i64> %foldExtExtBinop384, i64 0
  %shift386 = shufflevector <4 x i64> %.0169.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop387 = add nsw <4 x i64> %.0169.lcssa, %shift386
  %shift389 = shufflevector <4 x i64> %.0169.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop390 = add nsw <4 x i64> %foldExtExtBinop387, %shift389
  %shift392 = shufflevector <4 x i64> %.0169.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop393 = add nsw <4 x i64> %foldExtExtBinop390, %shift392
  %74 = extractelement <4 x i64> %foldExtExtBinop393, i64 0
  %shift395 = shufflevector <4 x i64> %.0168.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop396 = add nsw <4 x i64> %.0168.lcssa, %shift395
  %shift398 = shufflevector <4 x i64> %.0168.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop399 = add nsw <4 x i64> %foldExtExtBinop396, %shift398
  %shift401 = shufflevector <4 x i64> %.0168.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop402 = add nsw <4 x i64> %foldExtExtBinop399, %shift401
  %75 = extractelement <4 x i64> %foldExtExtBinop402, i64 0
  %shift404 = shufflevector <4 x i64> %.0167.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop405 = add nsw <4 x i64> %.0167.lcssa, %shift404
  %shift407 = shufflevector <4 x i64> %.0167.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop408 = add nsw <4 x i64> %foldExtExtBinop405, %shift407
  %shift410 = shufflevector <4 x i64> %.0167.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop411 = add nsw <4 x i64> %foldExtExtBinop408, %shift410
  %76 = extractelement <4 x i64> %foldExtExtBinop411, i64 0
  %shift413 = shufflevector <4 x i64> %.0166.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop414 = add nsw <4 x i64> %.0166.lcssa, %shift413
  %shift416 = shufflevector <4 x i64> %.0166.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop417 = add nsw <4 x i64> %foldExtExtBinop414, %shift416
  %shift419 = shufflevector <4 x i64> %.0166.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop420 = add nsw <4 x i64> %foldExtExtBinop417, %shift419
  %77 = extractelement <4 x i64> %foldExtExtBinop420, i64 0
  %78 = tail call i64 @llvm.umin.i64(i64 %74, i64 %75)
  %. = tail call i64 @llvm.umin.i64(i64 %78, i64 %76)
  %79 = tail call i64 @llvm.umin.i64(i64 %., i64 %77)
  %.not = icmp ugt i64 %73, %79
  br i1 %.not, label %80, label %85

80:                                               ; preds = %._crit_edge
  %81 = tail call i64 @llvm.umin.i64(i64 %75, i64 %76)
  %.190 = tail call i64 @llvm.umin.i64(i64 %81, i64 %77)
  %.not181 = icmp ugt i64 %74, %.190
  br i1 %.not181, label %82, label %.thread

82:                                               ; preds = %80
  %83 = tail call i64 @llvm.umin.i64(i64 %76, i64 %77)
  %.not182 = icmp ugt i64 %75, %83
  br i1 %.not182, label %84, label %.thread

84:                                               ; preds = %82
  %.not183 = icmp ugt i64 %76, %77
  %.191 = select i1 %.not183, i32 4, i32 3
  br label %.thread

85:                                               ; preds = %._crit_edge
  %.not184 = icmp eq i64 %73, 0
  br i1 %.not184, label %93, label %.thread

.thread:                                          ; preds = %80, %82, %84, %85
  %.0160335 = phi i32 [ 0, %85 ], [ %.191, %84 ], [ 1, %80 ], [ 2, %82 ]
  %86 = uitofp i64 %73 to double
  %87 = fmul reassoc nnan nsz arcp double %86, 0x3FE62E42FEFA39EF
  %88 = uitofp i32 %1 to double
  %89 = fdiv reassoc nsz arcp double %87, %88
  %90 = tail call reassoc nsz arcp double @log(double noundef %89) #5, !tbaa !3
  %91 = fmul reassoc nsz arcp double %90, 0x3FF71547652B82FE
  %92 = fptrunc reassoc nsz arcp double %91 to float
  br label %93

93:                                               ; preds = %85, %.thread
  %.0160336 = phi i32 [ %.0160335, %.thread ], [ 0, %85 ]
  %94 = phi float [ %92, %.thread ], [ 0.000000e+00, %85 ]
  store float %94, ptr %2, align 4, !tbaa !13
  %.not185 = icmp eq i64 %74, 0
  br i1 %.not185, label %103, label %95

95:                                               ; preds = %93
  %96 = uitofp i64 %74 to double
  %97 = fmul reassoc nnan nsz arcp double %96, 0x3FE62E42FEFA39EF
  %98 = uitofp i32 %1 to double
  %99 = fdiv reassoc nsz arcp double %97, %98
  %100 = tail call reassoc nsz arcp double @log(double noundef %99) #5, !tbaa !3
  %101 = fmul reassoc nsz arcp double %100, 0x3FF71547652B82FE
  %102 = fptrunc reassoc nsz arcp double %101 to float
  br label %103

103:                                              ; preds = %93, %95
  %104 = phi float [ %102, %95 ], [ 0.000000e+00, %93 ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %104, ptr %105, align 4, !tbaa !13
  %.not186 = icmp eq i64 %75, 0
  br i1 %.not186, label %114, label %106

106:                                              ; preds = %103
  %107 = uitofp i64 %75 to double
  %108 = fmul reassoc nnan nsz arcp double %107, 0x3FE62E42FEFA39EF
  %109 = uitofp i32 %1 to double
  %110 = fdiv reassoc nsz arcp double %108, %109
  %111 = tail call reassoc nsz arcp double @log(double noundef %110) #5, !tbaa !3
  %112 = fmul reassoc nsz arcp double %111, 0x3FF71547652B82FE
  %113 = fptrunc reassoc nsz arcp double %112 to float
  br label %114

114:                                              ; preds = %103, %106
  %115 = phi float [ %113, %106 ], [ 0.000000e+00, %103 ]
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %115, ptr %116, align 4, !tbaa !13
  %.not187 = icmp eq i64 %76, 0
  br i1 %.not187, label %125, label %117

117:                                              ; preds = %114
  %118 = uitofp i64 %76 to double
  %119 = fmul reassoc nnan nsz arcp double %118, 0x3FE62E42FEFA39EF
  %120 = uitofp i32 %1 to double
  %121 = fdiv reassoc nsz arcp double %119, %120
  %122 = tail call reassoc nsz arcp double @log(double noundef %121) #5, !tbaa !3
  %123 = fmul reassoc nsz arcp double %122, 0x3FF71547652B82FE
  %124 = fptrunc reassoc nsz arcp double %123 to float
  br label %125

125:                                              ; preds = %114, %117
  %126 = phi float [ %124, %117 ], [ 0.000000e+00, %114 ]
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %126, ptr %127, align 4, !tbaa !13
  %.not188 = icmp eq i64 %77, 0
  br i1 %.not188, label %136, label %128

128:                                              ; preds = %125
  %129 = uitofp i64 %77 to double
  %130 = fmul reassoc nnan nsz arcp double %129, 0x3FE62E42FEFA39EF
  %131 = uitofp i32 %1 to double
  %132 = fdiv reassoc nsz arcp double %130, %131
  %133 = tail call reassoc nsz arcp double @log(double noundef %132) #5, !tbaa !3
  %134 = fmul reassoc nsz arcp double %133, 0x3FF71547652B82FE
  %135 = fptrunc reassoc nsz arcp double %134 to float
  br label %136

136:                                              ; preds = %125, %128
  %137 = phi float [ %135, %128 ], [ 0.000000e+00, %125 ]
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %137, ptr %138, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0160336
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite, errnomem: write) uwtable
define hidden range(i32 0, 5) i32 @FLAC__fixed_compute_best_predictor_limit_residual_intrin_avx2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 -8
  %9 = getelementptr inbounds i8, ptr %0, i64 -12
  %10 = getelementptr inbounds i8, ptr %0, i64 -16
  br label %13

.preheader:                                       ; preds = %.thread656
  %11 = sdiv i32 %1, 4
  %12 = sext i32 %11 to i64
  br label %53

13:                                               ; preds = %3, %.thread656
  %indvars.iv = phi i64 [ -4, %3 ], [ %indvars.iv.next, %.thread656 ]
  %.0678 = phi i64 [ 0, %3 ], [ %45, %.thread656 ]
  %.0364677 = phi i64 [ 0, %3 ], [ %46, %.thread656 ]
  %.0366676 = phi i64 [ 0, %3 ], [ %47, %.thread656 ]
  %.0384675 = phi i64 [ 0, %3 ], [ %48, %.thread656 ]
  %.0392673 = phi i64 [ 0, %3 ], [ %52, %.thread656 ]
  %.0394672 = phi i64 [ 0, %3 ], [ %51, %.thread656 ]
  %.0396671 = phi i64 [ 0, %3 ], [ %50, %.thread656 ]
  %.0398670 = phi i64 [ 0, %3 ], [ %49, %.thread656 ]
  %14 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @llvm.abs.i64(i64 %16, i1 true)
  %18 = icmp samesign ugt i64 %indvars.iv, -4
  br i1 %18, label %19, label %.thread656

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %14, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 %16, %22
  %spec.select442 = tail call i64 @llvm.abs.i64(i64 %23, i1 true)
  %24 = icmp eq i64 %indvars.iv, -3
  br i1 %24, label %.thread656, label %25

25:                                               ; preds = %19
  %26 = shl nsw i64 %22, 1
  %27 = sub nsw i64 %16, %26
  %28 = getelementptr i8, ptr %14, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %27, %30
  %spec.select443 = tail call i64 @llvm.abs.i64(i64 %31, i1 true)
  %32 = icmp eq i64 %indvars.iv, -1
  br i1 %32, label %33, label %.thread656

33:                                               ; preds = %25
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %reass.add668 = sub nsw i64 %37, %35
  %reass.mul669 = mul nsw i64 %reass.add668, 3
  %40 = sub nsw i64 %16, %39
  %41 = add nsw i64 %40, %reass.mul669
  %spec.select444 = tail call i64 @llvm.abs.i64(i64 %41, i1 true)
  br label %.thread656

.thread656:                                       ; preds = %13, %19, %33, %25
  %42 = phi i64 [ %spec.select443, %25 ], [ %spec.select443, %33 ], [ 0, %19 ], [ 0, %13 ]
  %43 = phi i64 [ %spec.select442, %25 ], [ %spec.select442, %33 ], [ %spec.select442, %19 ], [ 0, %13 ]
  %44 = phi i64 [ 0, %25 ], [ %spec.select444, %33 ], [ 0, %19 ], [ 0, %13 ]
  %45 = add i64 %17, %.0678
  %46 = add i64 %43, %.0364677
  %47 = add i64 %42, %.0366676
  %48 = add i64 %44, %.0384675
  %49 = or i64 %17, %.0398670
  %50 = or i64 %43, %.0396671
  %51 = or i64 %42, %.0394672
  %52 = or i64 %44, %.0392673
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %exitcond.not, label %.preheader, label %13, !llvm.loop !15

53:                                               ; preds = %.preheader, %53
  %indvars.iv757 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next758, %53 ]
  %54 = mul nsw i64 %indvars.iv757, %12
  %55 = getelementptr [4 x i8], ptr %0, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv757
  store i64 %58, ptr %59, align 8, !tbaa !7
  %60 = getelementptr i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %58, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv757
  store i64 %63, ptr %64, align 8, !tbaa !7
  %65 = getelementptr i8, ptr %55, i64 -12
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %.neg432 = sub nsw i64 %67, %62
  %68 = add nsw i64 %.neg432, %63
  %69 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv757
  store i64 %68, ptr %69, align 8, !tbaa !7
  %70 = shl nsw i64 %67, 1
  %71 = getelementptr i8, ptr %55, i64 -16
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %62, %73
  %.neg664 = sub nsw i64 %70, %74
  %75 = add nsw i64 %.neg664, %68
  %76 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv757
  store i64 %75, ptr %76, align 8, !tbaa !7
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next758, 4
  br i1 %exitcond760.not, label %77, label %53, !llvm.loop !16

77:                                               ; preds = %53
  %78 = icmp sgt i32 %1, 3
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %79 = load <4 x i64>, ptr %7, align 16, !tbaa !11
  %80 = load <4 x i64>, ptr %6, align 16, !tbaa !11
  %81 = load <4 x i64>, ptr %5, align 16, !tbaa !11
  %82 = load <4 x i64>, ptr %4, align 16, !tbaa !11
  %83 = lshr i32 %1, 2
  %84 = lshr i32 %1, 1
  %85 = mul i32 %1, 3
  %86 = lshr i32 %85, 2
  %87 = zext nneg i32 %83 to i64
  %88 = zext nneg i32 %84 to i64
  %89 = zext nneg i32 %86 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %87
  %invariant.gep796 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %88
  %invariant.gep798 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %89
  br label %90

90:                                               ; preds = %.lr.ph, %90
  %indvars.iv761 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next762, %90 ]
  %.0368694 = phi <4 x i64> [ %79, %.lr.ph ], [ %111, %90 ]
  %.0369693 = phi <4 x i64> [ %80, %.lr.ph ], [ %107, %90 ]
  %.0370692 = phi <4 x i64> [ %81, %.lr.ph ], [ %103, %90 ]
  %.0371691 = phi <4 x i64> [ %82, %.lr.ph ], [ %.sroa.0.24.vec.insert, %90 ]
  %.0372690 = phi <4 x i64> [ zeroinitializer, %.lr.ph ], [ %118, %90 ]
  %.0373689 = phi <4 x i64> [ zeroinitializer, %.lr.ph ], [ %114, %90 ]
  %.0374688 = phi <4 x i64> [ zeroinitializer, %.lr.ph ], [ %110, %90 ]
  %.0375687 = phi <4 x i64> [ zeroinitializer, %.lr.ph ], [ %106, %90 ]
  %.0376686 = phi <4 x i64> [ zeroinitializer, %.lr.ph ], [ %102, %90 ]
  %.0377685 = phi <4 x i64> [ zeroinitializer, %.lr.ph ], [ %117, %90 ]
  %.0378684 = phi <4 x i64> [ zeroinitializer, %.lr.ph ], [ %113, %90 ]
  %.0379683 = phi <4 x i64> [ zeroinitializer, %.lr.ph ], [ %109, %90 ]
  %.0380682 = phi <4 x i64> [ zeroinitializer, %.lr.ph ], [ %105, %90 ]
  %.0381681 = phi <4 x i64> [ zeroinitializer, %.lr.ph ], [ %101, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv761
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %.sroa.0.0.vec.insert = insertelement <4 x i64> poison, i64 %93, i64 0
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv761
  %94 = load i32, ptr %gep, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %.sroa.0.8.vec.insert = insertelement <4 x i64> %.sroa.0.0.vec.insert, i64 %95, i64 1
  %gep797 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep796, i64 %indvars.iv761
  %96 = load i32, ptr %gep797, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %.sroa.0.16.vec.insert = insertelement <4 x i64> %.sroa.0.8.vec.insert, i64 %97, i64 2
  %gep799 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep798, i64 %indvars.iv761
  %98 = load i32, ptr %gep799, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %.sroa.0.24.vec.insert = insertelement <4 x i64> %.sroa.0.16.vec.insert, i64 %99, i64 3
  %100 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %.sroa.0.24.vec.insert, i1 false)
  %101 = add <4 x i64> %100, %.0381681
  %102 = or <4 x i64> %100, %.0376686
  %103 = sub <4 x i64> %.sroa.0.24.vec.insert, %.0371691
  %104 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %103, i1 false)
  %105 = add <4 x i64> %104, %.0380682
  %106 = or <4 x i64> %104, %.0375687
  %107 = sub <4 x i64> %103, %.0370692
  %108 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %107, i1 false)
  %109 = add <4 x i64> %108, %.0379683
  %110 = or <4 x i64> %108, %.0374688
  %111 = sub <4 x i64> %107, %.0369693
  %112 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %111, i1 false)
  %113 = add <4 x i64> %112, %.0378684
  %114 = or <4 x i64> %112, %.0373689
  %115 = sub <4 x i64> %111, %.0368694
  %116 = tail call <4 x i64> @llvm.abs.v4i64(<4 x i64> %115, i1 false)
  %117 = add <4 x i64> %116, %.0377685
  %118 = or <4 x i64> %116, %.0372690
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count
  br i1 %exitcond764.not, label %._crit_edge, label %90, !llvm.loop !17

._crit_edge:                                      ; preds = %90, %77
  %.0381.lcssa = phi <4 x i64> [ zeroinitializer, %77 ], [ %101, %90 ]
  %.0380.lcssa = phi <4 x i64> [ zeroinitializer, %77 ], [ %105, %90 ]
  %.0379.lcssa = phi <4 x i64> [ zeroinitializer, %77 ], [ %109, %90 ]
  %.0378.lcssa = phi <4 x i64> [ zeroinitializer, %77 ], [ %113, %90 ]
  %.0377.lcssa = phi <4 x i64> [ zeroinitializer, %77 ], [ %117, %90 ]
  %.0376.lcssa = phi <4 x i64> [ zeroinitializer, %77 ], [ %102, %90 ]
  %.0375.lcssa = phi <4 x i64> [ zeroinitializer, %77 ], [ %106, %90 ]
  %.0374.lcssa = phi <4 x i64> [ zeroinitializer, %77 ], [ %110, %90 ]
  %.0373.lcssa = phi <4 x i64> [ zeroinitializer, %77 ], [ %114, %90 ]
  %.0372.lcssa = phi <4 x i64> [ zeroinitializer, %77 ], [ %118, %90 ]
  %.sroa.0.0.vec.extract = extractelement <4 x i64> %.0381.lcssa, i64 0
  %.sroa.0.8.vec.extract549 = extractelement <4 x i64> %.0381.lcssa, i64 1
  %.sroa.0.16.vec.extract568 = extractelement <4 x i64> %.0381.lcssa, i64 2
  %.sroa.0.24.vec.extract587 = extractelement <4 x i64> %.0381.lcssa, i64 3
  %119 = add i64 %.sroa.0.8.vec.extract549, %45
  %120 = add i64 %119, %.sroa.0.0.vec.extract
  %121 = add i64 %120, %.sroa.0.16.vec.extract568
  %122 = add i64 %121, %.sroa.0.24.vec.extract587
  %.sroa.0.0.vec.extract515 = extractelement <4 x i64> %.0380.lcssa, i64 0
  %.sroa.0.8.vec.extract547 = extractelement <4 x i64> %.0380.lcssa, i64 1
  %.sroa.0.16.vec.extract566 = extractelement <4 x i64> %.0380.lcssa, i64 2
  %.sroa.0.24.vec.extract585 = extractelement <4 x i64> %.0380.lcssa, i64 3
  %123 = add i64 %.sroa.0.8.vec.extract547, %46
  %124 = add i64 %123, %.sroa.0.0.vec.extract515
  %125 = add i64 %124, %.sroa.0.16.vec.extract566
  %126 = add i64 %125, %.sroa.0.24.vec.extract585
  %.sroa.0.0.vec.extract517 = extractelement <4 x i64> %.0379.lcssa, i64 0
  %.sroa.0.8.vec.extract545 = extractelement <4 x i64> %.0379.lcssa, i64 1
  %.sroa.0.16.vec.extract564 = extractelement <4 x i64> %.0379.lcssa, i64 2
  %.sroa.0.24.vec.extract583 = extractelement <4 x i64> %.0379.lcssa, i64 3
  %127 = add i64 %.sroa.0.8.vec.extract545, %47
  %128 = add i64 %127, %.sroa.0.0.vec.extract517
  %129 = add i64 %128, %.sroa.0.16.vec.extract564
  %130 = add i64 %129, %.sroa.0.24.vec.extract583
  %.sroa.0.0.vec.extract519 = extractelement <4 x i64> %.0378.lcssa, i64 0
  %.sroa.0.8.vec.extract543 = extractelement <4 x i64> %.0378.lcssa, i64 1
  %.sroa.0.16.vec.extract562 = extractelement <4 x i64> %.0378.lcssa, i64 2
  %.sroa.0.24.vec.extract581 = extractelement <4 x i64> %.0378.lcssa, i64 3
  %131 = add i64 %.sroa.0.8.vec.extract543, %48
  %132 = add i64 %131, %.sroa.0.0.vec.extract519
  %133 = add i64 %132, %.sroa.0.16.vec.extract562
  %134 = add i64 %133, %.sroa.0.24.vec.extract581
  %shift = shufflevector <4 x i64> %.0377.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i64> %.0377.lcssa, %shift
  %shift835 = shufflevector <4 x i64> %.0377.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop836 = add nsw <4 x i64> %foldExtExtBinop, %shift835
  %shift838 = shufflevector <4 x i64> %.0377.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop839 = add nsw <4 x i64> %foldExtExtBinop836, %shift838
  %135 = extractelement <4 x i64> %foldExtExtBinop839, i64 0
  %shift841 = shufflevector <4 x i64> %.0376.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift844 = shufflevector <4 x i64> %.0376.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %136 = or <4 x i64> %shift841, %shift844
  %shift847 = shufflevector <4 x i64> %.0376.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %137 = or <4 x i64> %136, %shift847
  %foldExtExtBinop848 = or <4 x i64> %137, %.0376.lcssa
  %138 = extractelement <4 x i64> %foldExtExtBinop848, i64 0
  %139 = or i64 %138, %49
  %shift850 = shufflevector <4 x i64> %.0375.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift853 = shufflevector <4 x i64> %.0375.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %140 = or <4 x i64> %shift850, %shift853
  %shift856 = shufflevector <4 x i64> %.0375.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %141 = or <4 x i64> %140, %shift856
  %foldExtExtBinop857 = or <4 x i64> %141, %.0375.lcssa
  %142 = extractelement <4 x i64> %foldExtExtBinop857, i64 0
  %143 = or i64 %142, %50
  %shift859 = shufflevector <4 x i64> %.0374.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift862 = shufflevector <4 x i64> %.0374.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %144 = or <4 x i64> %shift859, %shift862
  %shift865 = shufflevector <4 x i64> %.0374.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %145 = or <4 x i64> %144, %shift865
  %foldExtExtBinop866 = or <4 x i64> %145, %.0374.lcssa
  %146 = extractelement <4 x i64> %foldExtExtBinop866, i64 0
  %147 = or i64 %146, %51
  %shift868 = shufflevector <4 x i64> %.0373.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift871 = shufflevector <4 x i64> %.0373.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %148 = or <4 x i64> %shift868, %shift871
  %shift874 = shufflevector <4 x i64> %.0373.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %149 = or <4 x i64> %148, %shift874
  %foldExtExtBinop875 = or <4 x i64> %149, %.0373.lcssa
  %150 = extractelement <4 x i64> %foldExtExtBinop875, i64 0
  %151 = or i64 %150, %52
  %shift877 = shufflevector <4 x i64> %.0372.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift880 = shufflevector <4 x i64> %.0372.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %152 = or <4 x i64> %shift877, %shift880
  %shift883 = shufflevector <4 x i64> %.0372.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %153 = or <4 x i64> %152, %shift883
  %foldExtExtBinop884 = or <4 x i64> %153, %.0372.lcssa
  %154 = extractelement <4 x i64> %foldExtExtBinop884, i64 0
  %155 = and i32 %1, -4
  %.not728 = icmp eq i32 %155, %1
  br i1 %.not728, label %._crit_edge717, label %.lr.ph716.preheader

.lr.ph716.preheader:                              ; preds = %._crit_edge
  %156 = sext i32 %155 to i64
  %157 = sext i32 %1 to i64
  br label %.lr.ph716

.lr.ph716:                                        ; preds = %.lr.ph716.preheader, %.lr.ph716
  %indvars.iv765 = phi i64 [ %156, %.lr.ph716.preheader ], [ %indvars.iv.next766, %.lr.ph716 ]
  %.1714 = phi i64 [ %122, %.lr.ph716.preheader ], [ %190, %.lr.ph716 ]
  %.1365713 = phi i64 [ %126, %.lr.ph716.preheader ], [ %191, %.lr.ph716 ]
  %.1367712 = phi i64 [ %130, %.lr.ph716.preheader ], [ %192, %.lr.ph716 ]
  %.1385711 = phi i64 [ %134, %.lr.ph716.preheader ], [ %193, %.lr.ph716 ]
  %.0390709 = phi i64 [ %135, %.lr.ph716.preheader ], [ %194, %.lr.ph716 ]
  %.0391708 = phi i64 [ %154, %.lr.ph716.preheader ], [ %199, %.lr.ph716 ]
  %.1393707 = phi i64 [ %151, %.lr.ph716.preheader ], [ %198, %.lr.ph716 ]
  %.1395706 = phi i64 [ %147, %.lr.ph716.preheader ], [ %197, %.lr.ph716 ]
  %.1397705 = phi i64 [ %143, %.lr.ph716.preheader ], [ %196, %.lr.ph716 ]
  %.1399704 = phi i64 [ %139, %.lr.ph716.preheader ], [ %195, %.lr.ph716 ]
  %158 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv765
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = tail call i64 @llvm.abs.i64(i64 %160, i1 true)
  %162 = getelementptr i8, ptr %158, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 %160, %164
  %166 = tail call i64 @llvm.abs.i64(i64 %165, i1 true)
  %167 = shl nsw i64 %164, 1
  %168 = sub nsw i64 %160, %167
  %169 = getelementptr i8, ptr %158, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %168, %171
  %173 = tail call i64 @llvm.abs.i64(i64 %172, i1 true)
  %174 = getelementptr i8, ptr %158, i64 -12
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %reass.add = sub nsw i64 %171, %164
  %reass.mul = mul nsw i64 %reass.add, 3
  %177 = sub nsw i64 %160, %176
  %178 = add nsw i64 %177, %reass.mul
  %179 = tail call i64 @llvm.abs.i64(i64 %178, i1 true)
  %180 = mul nsw i64 %171, 6
  %181 = add nsw i64 %180, %160
  %182 = add nsw i64 %176, %164
  %183 = getelementptr i8, ptr %158, i64 -16
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %181, %185
  %187 = shl nsw i64 %182, 2
  %188 = sub nsw i64 %186, %187
  %189 = tail call i64 @llvm.abs.i64(i64 %188, i1 true)
  %190 = add i64 %161, %.1714
  %191 = add i64 %166, %.1365713
  %192 = add i64 %173, %.1367712
  %193 = add i64 %179, %.1385711
  %194 = add i64 %189, %.0390709
  %195 = or i64 %161, %.1399704
  %196 = or i64 %166, %.1397705
  %197 = or i64 %173, %.1395706
  %198 = or i64 %179, %.1393707
  %199 = or i64 %189, %.0391708
  %indvars.iv.next766 = add nsw i64 %indvars.iv765, 1
  %200 = icmp slt i64 %indvars.iv.next766, %157
  br i1 %200, label %.lr.ph716, label %._crit_edge717, !llvm.loop !18

._crit_edge717:                                   ; preds = %.lr.ph716, %._crit_edge
  %.1399.lcssa = phi i64 [ %139, %._crit_edge ], [ %195, %.lr.ph716 ]
  %.1397.lcssa = phi i64 [ %143, %._crit_edge ], [ %196, %.lr.ph716 ]
  %.1395.lcssa = phi i64 [ %147, %._crit_edge ], [ %197, %.lr.ph716 ]
  %.1393.lcssa = phi i64 [ %151, %._crit_edge ], [ %198, %.lr.ph716 ]
  %.0391.lcssa = phi i64 [ %154, %._crit_edge ], [ %199, %.lr.ph716 ]
  %.0390.lcssa = phi i64 [ %135, %._crit_edge ], [ %194, %.lr.ph716 ]
  %.1385.lcssa = phi i64 [ %134, %._crit_edge ], [ %193, %.lr.ph716 ]
  %.1367.lcssa = phi i64 [ %130, %._crit_edge ], [ %192, %.lr.ph716 ]
  %.1365.lcssa = phi i64 [ %126, %._crit_edge ], [ %191, %.lr.ph716 ]
  %.1.lcssa = phi i64 [ %122, %._crit_edge ], [ %190, %.lr.ph716 ]
  %201 = icmp ult i64 %.1399.lcssa, 2147483648
  br i1 %201, label %202, label %211

202:                                              ; preds = %._crit_edge717
  %.not427 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not427, label %211, label %203

203:                                              ; preds = %202
  %204 = uitofp i64 %.1.lcssa to double
  %205 = fmul reassoc nnan nsz arcp double %204, 0x3FE62E42FEFA39EF
  %206 = uitofp i32 %1 to double
  %207 = fdiv reassoc nsz arcp double %205, %206
  %208 = tail call reassoc nsz arcp double @log(double noundef %207) #5, !tbaa !3
  %209 = fmul reassoc nsz arcp double %208, 0x3FF71547652B82FE
  %210 = fptrunc reassoc nsz arcp double %209 to float
  br label %211

211:                                              ; preds = %._crit_edge717, %203, %202
  %storemerge = phi float [ 0.000000e+00, %202 ], [ %210, %203 ], [ 3.400000e+01, %._crit_edge717 ]
  %.1401 = phi i64 [ 0, %202 ], [ %.1.lcssa, %203 ], [ -1, %._crit_edge717 ]
  store float %storemerge, ptr %2, align 4, !tbaa !13
  %212 = icmp ult i64 %.1397.lcssa, 2147483648
  br i1 %212, label %213, label %223

213:                                              ; preds = %211
  %214 = icmp ult i64 %.1365.lcssa, %.1401
  %spec.select435 = tail call i64 @llvm.umin.i64(i64 %.1365.lcssa, i64 %.1401)
  %.not428 = icmp eq i64 %.1365.lcssa, 0
  br i1 %.not428, label %223, label %215

215:                                              ; preds = %213
  %216 = uitofp i64 %.1365.lcssa to double
  %217 = fmul reassoc nnan nsz arcp double %216, 0x3FE62E42FEFA39EF
  %218 = uitofp i32 %1 to double
  %219 = fdiv reassoc nsz arcp double %217, %218
  %220 = tail call reassoc nsz arcp double @log(double noundef %219) #5, !tbaa !3
  %221 = fmul reassoc nsz arcp double %220, 0x3FF71547652B82FE
  %222 = fptrunc reassoc nsz arcp double %221 to float
  br label %223

223:                                              ; preds = %211, %215, %213
  %.sink = phi float [ 0.000000e+00, %213 ], [ %222, %215 ], [ 3.400000e+01, %211 ]
  %.3403 = phi i64 [ %spec.select435, %213 ], [ %spec.select435, %215 ], [ %.1401, %211 ]
  %.3.shrunk = phi i1 [ %214, %213 ], [ %214, %215 ], [ false, %211 ]
  %.3 = zext i1 %.3.shrunk to i32
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sink, ptr %224, align 4, !tbaa !13
  %225 = icmp ult i64 %.1395.lcssa, 2147483648
  br i1 %225, label %226, label %236

226:                                              ; preds = %223
  %227 = icmp ult i64 %.1367.lcssa, %.3403
  %spec.select437 = tail call i64 @llvm.umin.i64(i64 %.1367.lcssa, i64 %.3403)
  %spec.select438 = select i1 %227, i32 2, i32 %.3
  %.not429 = icmp eq i64 %.1367.lcssa, 0
  br i1 %.not429, label %236, label %228

228:                                              ; preds = %226
  %229 = uitofp i64 %.1367.lcssa to double
  %230 = fmul reassoc nnan nsz arcp double %229, 0x3FE62E42FEFA39EF
  %231 = uitofp i32 %1 to double
  %232 = fdiv reassoc nsz arcp double %230, %231
  %233 = tail call reassoc nsz arcp double @log(double noundef %232) #5, !tbaa !3
  %234 = fmul reassoc nsz arcp double %233, 0x3FF71547652B82FE
  %235 = fptrunc reassoc nsz arcp double %234 to float
  br label %236

236:                                              ; preds = %223, %228, %226
  %.sink801 = phi float [ 0.000000e+00, %226 ], [ %235, %228 ], [ 3.400000e+01, %223 ]
  %.5405 = phi i64 [ %spec.select437, %226 ], [ %spec.select437, %228 ], [ %.3403, %223 ]
  %.5 = phi i32 [ %spec.select438, %226 ], [ %spec.select438, %228 ], [ %.3, %223 ]
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sink801, ptr %237, align 4, !tbaa !13
  %238 = icmp ult i64 %.1393.lcssa, 2147483648
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = icmp ult i64 %.1385.lcssa, %.5405
  %spec.select439 = tail call i64 @llvm.umin.i64(i64 %.1385.lcssa, i64 %.5405)
  %spec.select440 = select i1 %240, i32 3, i32 %.5
  %.not430 = icmp eq i64 %.1385.lcssa, 0
  br i1 %.not430, label %249, label %241

241:                                              ; preds = %239
  %242 = uitofp i64 %.1385.lcssa to double
  %243 = fmul reassoc nnan nsz arcp double %242, 0x3FE62E42FEFA39EF
  %244 = uitofp i32 %1 to double
  %245 = fdiv reassoc nsz arcp double %243, %244
  %246 = tail call reassoc nsz arcp double @log(double noundef %245) #5, !tbaa !3
  %247 = fmul reassoc nsz arcp double %246, 0x3FF71547652B82FE
  %248 = fptrunc reassoc nsz arcp double %247 to float
  br label %249

249:                                              ; preds = %236, %241, %239
  %.sink803 = phi float [ 0.000000e+00, %239 ], [ %248, %241 ], [ 3.400000e+01, %236 ]
  %.7407 = phi i64 [ %spec.select439, %239 ], [ %spec.select439, %241 ], [ %.5405, %236 ]
  %.7 = phi i32 [ %spec.select440, %239 ], [ %spec.select440, %241 ], [ %.5, %236 ]
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %.sink803, ptr %250, align 4, !tbaa !13
  %251 = icmp ult i64 %.0391.lcssa, 2147483648
  br i1 %251, label %252, label %262

252:                                              ; preds = %249
  %253 = icmp ult i64 %.0390.lcssa, %.7407
  %spec.select441 = select i1 %253, i32 4, i32 %.7
  %.not431 = icmp eq i64 %.0390.lcssa, 0
  br i1 %.not431, label %262, label %254

254:                                              ; preds = %252
  %255 = uitofp i64 %.0390.lcssa to double
  %256 = fmul reassoc nnan nsz arcp double %255, 0x3FE62E42FEFA39EF
  %257 = uitofp i32 %1 to double
  %258 = fdiv reassoc nsz arcp double %256, %257
  %259 = tail call reassoc nsz arcp double @log(double noundef %258) #5, !tbaa !3
  %260 = fmul reassoc nsz arcp double %259, 0x3FF71547652B82FE
  %261 = fptrunc reassoc nsz arcp double %260 to float
  br label %262

262:                                              ; preds = %249, %254, %252
  %.sink805 = phi float [ 0.000000e+00, %252 ], [ %261, %254 ], [ 3.400000e+01, %249 ]
  %.9 = phi i32 [ %spec.select441, %252 ], [ %spec.select441, %254 ], [ %.7, %249 ]
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %.sink805, ptr %263, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.abs.v4i64(<4 x i64>, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { nofree norecurse nounwind sspstrong memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !5, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
