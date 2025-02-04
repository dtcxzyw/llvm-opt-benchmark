; ModuleID = 'bench/flac/original/fixed_intrin_avx2.ll'
source_filename = "bench/flac/original/fixed_intrin_avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden range(i32 0, 5) i32 @FLAC__fixed_compute_best_predictor_wide_intrin_avx2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #4
  %8 = sdiv i32 %1, 4
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = mul nsw i64 %indvars.iv, %9
  %12 = getelementptr i32, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv
  store i64 %15, ptr %16, align 8, !tbaa !7
  %17 = getelementptr i8, ptr %12, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = sub nsw i32 %14, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv
  store i64 %20, ptr %21, align 8, !tbaa !7
  %22 = getelementptr i8, ptr %12, i64 -12
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = sub nsw i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %20, %25
  %27 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %26, ptr %27, align 8, !tbaa !7
  %28 = shl i32 %23, 1
  %29 = sub i32 %18, %28
  %30 = getelementptr i8, ptr %12, i64 -16
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = add nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %26, %33
  %35 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv
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
  %invariant.gep = getelementptr inbounds nuw i32, ptr %0, i64 %46
  %invariant.gep366 = getelementptr inbounds nuw i32, ptr %0, i64 %47
  %invariant.gep368 = getelementptr inbounds nuw i32, ptr %0, i64 %48
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
  %50 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv358
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %.sroa.0.0.vec.insert = insertelement <4 x i64> poison, i64 %52, i64 0
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv358
  %53 = load i32, ptr %gep, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %.sroa.0.8.vec.insert = insertelement <4 x i64> %.sroa.0.0.vec.insert, i64 %54, i64 1
  %gep367 = getelementptr inbounds nuw i32, ptr %invariant.gep366, i64 %indvars.iv358
  %55 = load i32, ptr %gep367, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %.sroa.0.16.vec.insert = insertelement <4 x i64> %.sroa.0.8.vec.insert, i64 %56, i64 2
  %gep369 = getelementptr inbounds nuw i32, ptr %invariant.gep368, i64 %indvars.iv358
  %57 = load i32, ptr %gep369, align 4, !tbaa !3
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
  %73 = add nsw <4 x i64> %.0161.lcssa, %shift
  %shift374 = shufflevector <4 x i64> %.0161.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %74 = add nsw <4 x i64> %73, %shift374
  %shift375 = shufflevector <4 x i64> %.0161.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %75 = add nsw <4 x i64> %74, %shift375
  %76 = extractelement <4 x i64> %75, i64 0
  %shift376 = shufflevector <4 x i64> %.0169.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %77 = add nsw <4 x i64> %.0169.lcssa, %shift376
  %shift377 = shufflevector <4 x i64> %.0169.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %78 = add nsw <4 x i64> %77, %shift377
  %shift378 = shufflevector <4 x i64> %.0169.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %79 = add nsw <4 x i64> %78, %shift378
  %80 = extractelement <4 x i64> %79, i64 0
  %shift379 = shufflevector <4 x i64> %.0168.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %81 = add nsw <4 x i64> %.0168.lcssa, %shift379
  %shift380 = shufflevector <4 x i64> %.0168.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %82 = add nsw <4 x i64> %81, %shift380
  %shift381 = shufflevector <4 x i64> %.0168.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %83 = add nsw <4 x i64> %82, %shift381
  %84 = extractelement <4 x i64> %83, i64 0
  %shift382 = shufflevector <4 x i64> %.0167.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %85 = add nsw <4 x i64> %.0167.lcssa, %shift382
  %shift383 = shufflevector <4 x i64> %.0167.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %86 = add nsw <4 x i64> %85, %shift383
  %shift384 = shufflevector <4 x i64> %.0167.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %87 = add nsw <4 x i64> %86, %shift384
  %88 = extractelement <4 x i64> %87, i64 0
  %shift385 = shufflevector <4 x i64> %.0166.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %89 = add nsw <4 x i64> %.0166.lcssa, %shift385
  %shift386 = shufflevector <4 x i64> %.0166.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %90 = add nsw <4 x i64> %89, %shift386
  %shift387 = shufflevector <4 x i64> %.0166.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %91 = add nsw <4 x i64> %90, %shift387
  %92 = extractelement <4 x i64> %91, i64 0
  %93 = tail call i64 @llvm.umin.i64(i64 %80, i64 %84)
  %. = tail call i64 @llvm.umin.i64(i64 %93, i64 %88)
  %94 = tail call i64 @llvm.umin.i64(i64 %., i64 %92)
  %.not = icmp ugt i64 %76, %94
  br i1 %.not, label %95, label %100

95:                                               ; preds = %._crit_edge
  %96 = tail call i64 @llvm.umin.i64(i64 %84, i64 %88)
  %.190 = tail call i64 @llvm.umin.i64(i64 %96, i64 %92)
  %.not181 = icmp ugt i64 %80, %.190
  br i1 %.not181, label %97, label %.thread

97:                                               ; preds = %95
  %98 = tail call i64 @llvm.umin.i64(i64 %88, i64 %92)
  %.not182 = icmp ugt i64 %84, %98
  br i1 %.not182, label %99, label %.thread

99:                                               ; preds = %97
  %.not183 = icmp ugt i64 %88, %92
  %.191 = select i1 %.not183, i32 4, i32 3
  br label %.thread

100:                                              ; preds = %._crit_edge
  %.not184 = icmp eq i64 %76, 0
  br i1 %.not184, label %108, label %.thread

.thread:                                          ; preds = %95, %97, %99, %100
  %.0160335 = phi i32 [ 0, %100 ], [ %.191, %99 ], [ 2, %97 ], [ 1, %95 ]
  %101 = uitofp i64 %76 to double
  %102 = fmul reassoc nsz arcp double %101, 0x3FE62E42FEFA39EF
  %103 = uitofp i32 %1 to double
  %104 = fdiv reassoc nsz arcp double %102, %103
  %105 = tail call reassoc nsz arcp double @log(double noundef %104) #4, !tbaa !3
  %106 = fmul reassoc nsz arcp double %105, 0x3FF71547652B82FE
  %107 = fptrunc reassoc nsz arcp double %106 to float
  br label %108

108:                                              ; preds = %100, %.thread
  %.0160336 = phi i32 [ %.0160335, %.thread ], [ 0, %100 ]
  %109 = phi float [ %107, %.thread ], [ 0.000000e+00, %100 ]
  store float %109, ptr %2, align 4, !tbaa !13
  %.not185 = icmp eq i64 %80, 0
  br i1 %.not185, label %118, label %110

110:                                              ; preds = %108
  %111 = uitofp i64 %80 to double
  %112 = fmul reassoc nsz arcp double %111, 0x3FE62E42FEFA39EF
  %113 = uitofp i32 %1 to double
  %114 = fdiv reassoc nsz arcp double %112, %113
  %115 = tail call reassoc nsz arcp double @log(double noundef %114) #4, !tbaa !3
  %116 = fmul reassoc nsz arcp double %115, 0x3FF71547652B82FE
  %117 = fptrunc reassoc nsz arcp double %116 to float
  br label %118

118:                                              ; preds = %108, %110
  %119 = phi float [ %117, %110 ], [ 0.000000e+00, %108 ]
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %119, ptr %120, align 4, !tbaa !13
  %.not186 = icmp eq i64 %84, 0
  br i1 %.not186, label %129, label %121

121:                                              ; preds = %118
  %122 = uitofp i64 %84 to double
  %123 = fmul reassoc nsz arcp double %122, 0x3FE62E42FEFA39EF
  %124 = uitofp i32 %1 to double
  %125 = fdiv reassoc nsz arcp double %123, %124
  %126 = tail call reassoc nsz arcp double @log(double noundef %125) #4, !tbaa !3
  %127 = fmul reassoc nsz arcp double %126, 0x3FF71547652B82FE
  %128 = fptrunc reassoc nsz arcp double %127 to float
  br label %129

129:                                              ; preds = %118, %121
  %130 = phi float [ %128, %121 ], [ 0.000000e+00, %118 ]
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %130, ptr %131, align 4, !tbaa !13
  %.not187 = icmp eq i64 %88, 0
  br i1 %.not187, label %140, label %132

132:                                              ; preds = %129
  %133 = uitofp i64 %88 to double
  %134 = fmul reassoc nsz arcp double %133, 0x3FE62E42FEFA39EF
  %135 = uitofp i32 %1 to double
  %136 = fdiv reassoc nsz arcp double %134, %135
  %137 = tail call reassoc nsz arcp double @log(double noundef %136) #4, !tbaa !3
  %138 = fmul reassoc nsz arcp double %137, 0x3FF71547652B82FE
  %139 = fptrunc reassoc nsz arcp double %138 to float
  br label %140

140:                                              ; preds = %129, %132
  %141 = phi float [ %139, %132 ], [ 0.000000e+00, %129 ]
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %141, ptr %142, align 4, !tbaa !13
  %.not188 = icmp eq i64 %92, 0
  br i1 %.not188, label %151, label %143

143:                                              ; preds = %140
  %144 = uitofp i64 %92 to double
  %145 = fmul reassoc nsz arcp double %144, 0x3FE62E42FEFA39EF
  %146 = uitofp i32 %1 to double
  %147 = fdiv reassoc nsz arcp double %145, %146
  %148 = tail call reassoc nsz arcp double @log(double noundef %147) #4, !tbaa !3
  %149 = fmul reassoc nsz arcp double %148, 0x3FF71547652B82FE
  %150 = fptrunc reassoc nsz arcp double %149 to float
  br label %151

151:                                              ; preds = %140, %143
  %152 = phi float [ %150, %143 ], [ 0.000000e+00, %140 ]
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %152, ptr %153, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret i32 %.0160336
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden range(i32 0, 5) i32 @FLAC__fixed_compute_best_predictor_limit_residual_intrin_avx2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i64], align 16
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #4
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
  %14 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @llvm.abs.i64(i64 %16, i1 true)
  %18 = icmp ugt i64 %indvars.iv, -4
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
  %55 = getelementptr i32, ptr %0, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i64], ptr %4, i64 0, i64 %indvars.iv757
  store i64 %58, ptr %59, align 8, !tbaa !7
  %60 = getelementptr i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %58, %62
  %64 = getelementptr inbounds nuw [4 x i64], ptr %5, i64 0, i64 %indvars.iv757
  store i64 %63, ptr %64, align 8, !tbaa !7
  %65 = getelementptr i8, ptr %55, i64 -12
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %.neg432 = sub nsw i64 %67, %62
  %68 = add nsw i64 %.neg432, %63
  %69 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %indvars.iv757
  store i64 %68, ptr %69, align 8, !tbaa !7
  %70 = shl nsw i64 %67, 1
  %71 = getelementptr i8, ptr %55, i64 -16
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %62, %73
  %.neg664 = sub nsw i64 %70, %74
  %75 = add nsw i64 %.neg664, %68
  %76 = getelementptr inbounds nuw [4 x i64], ptr %7, i64 0, i64 %indvars.iv757
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
  %invariant.gep = getelementptr inbounds nuw i32, ptr %0, i64 %87
  %invariant.gep795 = getelementptr inbounds nuw i32, ptr %0, i64 %88
  %invariant.gep797 = getelementptr inbounds nuw i32, ptr %0, i64 %89
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
  %91 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv761
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %.sroa.0.0.vec.insert = insertelement <4 x i64> poison, i64 %93, i64 0
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv761
  %94 = load i32, ptr %gep, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %.sroa.0.8.vec.insert = insertelement <4 x i64> %.sroa.0.0.vec.insert, i64 %95, i64 1
  %gep796 = getelementptr inbounds nuw i32, ptr %invariant.gep795, i64 %indvars.iv761
  %96 = load i32, ptr %gep796, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %.sroa.0.16.vec.insert = insertelement <4 x i64> %.sroa.0.8.vec.insert, i64 %97, i64 2
  %gep798 = getelementptr inbounds nuw i32, ptr %invariant.gep797, i64 %indvars.iv761
  %98 = load i32, ptr %gep798, align 4, !tbaa !3
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
  %135 = add nsw <4 x i64> %.0377.lcssa, %shift
  %shift833 = shufflevector <4 x i64> %.0377.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %136 = add nsw <4 x i64> %135, %shift833
  %shift834 = shufflevector <4 x i64> %.0377.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %137 = add nsw <4 x i64> %136, %shift834
  %138 = extractelement <4 x i64> %137, i64 0
  %shift835 = shufflevector <4 x i64> %.0376.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift836 = shufflevector <4 x i64> %.0376.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %139 = or <4 x i64> %shift835, %shift836
  %shift837 = shufflevector <4 x i64> %.0376.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %140 = or <4 x i64> %139, %shift837
  %141 = or <4 x i64> %140, %.0376.lcssa
  %142 = extractelement <4 x i64> %141, i64 0
  %143 = or i64 %142, %49
  %shift838 = shufflevector <4 x i64> %.0375.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift839 = shufflevector <4 x i64> %.0375.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %144 = or <4 x i64> %shift838, %shift839
  %shift840 = shufflevector <4 x i64> %.0375.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %145 = or <4 x i64> %144, %shift840
  %146 = or <4 x i64> %145, %.0375.lcssa
  %147 = extractelement <4 x i64> %146, i64 0
  %148 = or i64 %147, %50
  %shift841 = shufflevector <4 x i64> %.0374.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift842 = shufflevector <4 x i64> %.0374.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %149 = or <4 x i64> %shift841, %shift842
  %shift843 = shufflevector <4 x i64> %.0374.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %150 = or <4 x i64> %149, %shift843
  %151 = or <4 x i64> %150, %.0374.lcssa
  %152 = extractelement <4 x i64> %151, i64 0
  %153 = or i64 %152, %51
  %shift844 = shufflevector <4 x i64> %.0373.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift845 = shufflevector <4 x i64> %.0373.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %154 = or <4 x i64> %shift844, %shift845
  %shift846 = shufflevector <4 x i64> %.0373.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %155 = or <4 x i64> %154, %shift846
  %156 = or <4 x i64> %155, %.0373.lcssa
  %157 = extractelement <4 x i64> %156, i64 0
  %158 = or i64 %157, %52
  %shift847 = shufflevector <4 x i64> %.0372.lcssa, <4 x i64> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %shift848 = shufflevector <4 x i64> %.0372.lcssa, <4 x i64> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %159 = or <4 x i64> %shift847, %shift848
  %shift849 = shufflevector <4 x i64> %.0372.lcssa, <4 x i64> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %160 = or <4 x i64> %159, %shift849
  %161 = or <4 x i64> %160, %.0372.lcssa
  %162 = extractelement <4 x i64> %161, i64 0
  %163 = and i32 %1, -4
  %.not728 = icmp eq i32 %163, %1
  br i1 %.not728, label %._crit_edge717, label %.lr.ph716.preheader

.lr.ph716.preheader:                              ; preds = %._crit_edge
  %164 = sext i32 %163 to i64
  %165 = sext i32 %1 to i64
  br label %.lr.ph716

.lr.ph716:                                        ; preds = %.lr.ph716.preheader, %.lr.ph716
  %indvars.iv765 = phi i64 [ %164, %.lr.ph716.preheader ], [ %indvars.iv.next766, %.lr.ph716 ]
  %.1714 = phi i64 [ %122, %.lr.ph716.preheader ], [ %198, %.lr.ph716 ]
  %.1365713 = phi i64 [ %126, %.lr.ph716.preheader ], [ %199, %.lr.ph716 ]
  %.1367712 = phi i64 [ %130, %.lr.ph716.preheader ], [ %200, %.lr.ph716 ]
  %.1385711 = phi i64 [ %134, %.lr.ph716.preheader ], [ %201, %.lr.ph716 ]
  %.0390709 = phi i64 [ %138, %.lr.ph716.preheader ], [ %202, %.lr.ph716 ]
  %.0391708 = phi i64 [ %162, %.lr.ph716.preheader ], [ %207, %.lr.ph716 ]
  %.1393707 = phi i64 [ %158, %.lr.ph716.preheader ], [ %206, %.lr.ph716 ]
  %.1395706 = phi i64 [ %153, %.lr.ph716.preheader ], [ %205, %.lr.ph716 ]
  %.1397705 = phi i64 [ %148, %.lr.ph716.preheader ], [ %204, %.lr.ph716 ]
  %.1399704 = phi i64 [ %143, %.lr.ph716.preheader ], [ %203, %.lr.ph716 ]
  %166 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv765
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = tail call i64 @llvm.abs.i64(i64 %168, i1 true)
  %170 = getelementptr i8, ptr %166, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = sext i32 %171 to i64
  %173 = sub nsw i64 %168, %172
  %174 = tail call i64 @llvm.abs.i64(i64 %173, i1 true)
  %175 = shl nsw i64 %172, 1
  %176 = sub nsw i64 %168, %175
  %177 = getelementptr i8, ptr %166, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %176, %179
  %181 = tail call i64 @llvm.abs.i64(i64 %180, i1 true)
  %182 = getelementptr i8, ptr %166, i64 -12
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %reass.add = sub nsw i64 %179, %172
  %reass.mul = mul nsw i64 %reass.add, 3
  %185 = sub nsw i64 %168, %184
  %186 = add nsw i64 %185, %reass.mul
  %187 = tail call i64 @llvm.abs.i64(i64 %186, i1 true)
  %188 = mul nsw i64 %179, 6
  %189 = add nsw i64 %188, %168
  %190 = add nsw i64 %184, %172
  %191 = getelementptr i8, ptr %166, i64 -16
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = add nsw i64 %189, %193
  %195 = shl nsw i64 %190, 2
  %196 = sub nsw i64 %194, %195
  %197 = tail call i64 @llvm.abs.i64(i64 %196, i1 true)
  %198 = add i64 %169, %.1714
  %199 = add i64 %174, %.1365713
  %200 = add i64 %181, %.1367712
  %201 = add i64 %187, %.1385711
  %202 = add i64 %197, %.0390709
  %203 = or i64 %169, %.1399704
  %204 = or i64 %174, %.1397705
  %205 = or i64 %181, %.1395706
  %206 = or i64 %187, %.1393707
  %207 = or i64 %197, %.0391708
  %indvars.iv.next766 = add nsw i64 %indvars.iv765, 1
  %208 = icmp slt i64 %indvars.iv.next766, %165
  br i1 %208, label %.lr.ph716, label %._crit_edge717, !llvm.loop !18

._crit_edge717:                                   ; preds = %.lr.ph716, %._crit_edge
  %.1399.lcssa = phi i64 [ %143, %._crit_edge ], [ %203, %.lr.ph716 ]
  %.1397.lcssa = phi i64 [ %148, %._crit_edge ], [ %204, %.lr.ph716 ]
  %.1395.lcssa = phi i64 [ %153, %._crit_edge ], [ %205, %.lr.ph716 ]
  %.1393.lcssa = phi i64 [ %158, %._crit_edge ], [ %206, %.lr.ph716 ]
  %.0391.lcssa = phi i64 [ %162, %._crit_edge ], [ %207, %.lr.ph716 ]
  %.0390.lcssa = phi i64 [ %138, %._crit_edge ], [ %202, %.lr.ph716 ]
  %.1385.lcssa = phi i64 [ %134, %._crit_edge ], [ %201, %.lr.ph716 ]
  %.1367.lcssa = phi i64 [ %130, %._crit_edge ], [ %200, %.lr.ph716 ]
  %.1365.lcssa = phi i64 [ %126, %._crit_edge ], [ %199, %.lr.ph716 ]
  %.1.lcssa = phi i64 [ %122, %._crit_edge ], [ %198, %.lr.ph716 ]
  %209 = icmp ult i64 %.1399.lcssa, 2147483648
  br i1 %209, label %210, label %219

210:                                              ; preds = %._crit_edge717
  %.not427 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not427, label %219, label %211

211:                                              ; preds = %210
  %212 = uitofp i64 %.1.lcssa to double
  %213 = fmul reassoc nsz arcp double %212, 0x3FE62E42FEFA39EF
  %214 = uitofp i32 %1 to double
  %215 = fdiv reassoc nsz arcp double %213, %214
  %216 = tail call reassoc nsz arcp double @log(double noundef %215) #4, !tbaa !3
  %217 = fmul reassoc nsz arcp double %216, 0x3FF71547652B82FE
  %218 = fptrunc reassoc nsz arcp double %217 to float
  br label %219

219:                                              ; preds = %._crit_edge717, %211, %210
  %storemerge = phi float [ %218, %211 ], [ 0.000000e+00, %210 ], [ 3.400000e+01, %._crit_edge717 ]
  %.1401 = phi i64 [ %.1.lcssa, %211 ], [ 0, %210 ], [ -1, %._crit_edge717 ]
  store float %storemerge, ptr %2, align 4, !tbaa !13
  %220 = icmp ult i64 %.1397.lcssa, 2147483648
  br i1 %220, label %221, label %231

221:                                              ; preds = %219
  %222 = icmp ult i64 %.1365.lcssa, %.1401
  %spec.select435 = tail call i64 @llvm.umin.i64(i64 %.1365.lcssa, i64 %.1401)
  %.not428 = icmp eq i64 %.1365.lcssa, 0
  br i1 %.not428, label %231, label %223

223:                                              ; preds = %221
  %224 = uitofp i64 %.1365.lcssa to double
  %225 = fmul reassoc nsz arcp double %224, 0x3FE62E42FEFA39EF
  %226 = uitofp i32 %1 to double
  %227 = fdiv reassoc nsz arcp double %225, %226
  %228 = tail call reassoc nsz arcp double @log(double noundef %227) #4, !tbaa !3
  %229 = fmul reassoc nsz arcp double %228, 0x3FF71547652B82FE
  %230 = fptrunc reassoc nsz arcp double %229 to float
  br label %231

231:                                              ; preds = %219, %223, %221
  %.sink = phi float [ %230, %223 ], [ 0.000000e+00, %221 ], [ 3.400000e+01, %219 ]
  %.3403 = phi i64 [ %spec.select435, %223 ], [ %spec.select435, %221 ], [ %.1401, %219 ]
  %.3.shrunk = phi i1 [ %222, %223 ], [ %222, %221 ], [ false, %219 ]
  %.3 = zext i1 %.3.shrunk to i32
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sink, ptr %232, align 4, !tbaa !13
  %233 = icmp ult i64 %.1395.lcssa, 2147483648
  br i1 %233, label %234, label %244

234:                                              ; preds = %231
  %235 = icmp ult i64 %.1367.lcssa, %.3403
  %spec.select437 = tail call i64 @llvm.umin.i64(i64 %.1367.lcssa, i64 %.3403)
  %spec.select438 = select i1 %235, i32 2, i32 %.3
  %.not429 = icmp eq i64 %.1367.lcssa, 0
  br i1 %.not429, label %244, label %236

236:                                              ; preds = %234
  %237 = uitofp i64 %.1367.lcssa to double
  %238 = fmul reassoc nsz arcp double %237, 0x3FE62E42FEFA39EF
  %239 = uitofp i32 %1 to double
  %240 = fdiv reassoc nsz arcp double %238, %239
  %241 = tail call reassoc nsz arcp double @log(double noundef %240) #4, !tbaa !3
  %242 = fmul reassoc nsz arcp double %241, 0x3FF71547652B82FE
  %243 = fptrunc reassoc nsz arcp double %242 to float
  br label %244

244:                                              ; preds = %231, %236, %234
  %.sink800 = phi float [ %243, %236 ], [ 0.000000e+00, %234 ], [ 3.400000e+01, %231 ]
  %.5405 = phi i64 [ %spec.select437, %236 ], [ %spec.select437, %234 ], [ %.3403, %231 ]
  %.5 = phi i32 [ %spec.select438, %236 ], [ %spec.select438, %234 ], [ %.3, %231 ]
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sink800, ptr %245, align 4, !tbaa !13
  %246 = icmp ult i64 %.1393.lcssa, 2147483648
  br i1 %246, label %247, label %257

247:                                              ; preds = %244
  %248 = icmp ult i64 %.1385.lcssa, %.5405
  %spec.select439 = tail call i64 @llvm.umin.i64(i64 %.1385.lcssa, i64 %.5405)
  %spec.select440 = select i1 %248, i32 3, i32 %.5
  %.not430 = icmp eq i64 %.1385.lcssa, 0
  br i1 %.not430, label %257, label %249

249:                                              ; preds = %247
  %250 = uitofp i64 %.1385.lcssa to double
  %251 = fmul reassoc nsz arcp double %250, 0x3FE62E42FEFA39EF
  %252 = uitofp i32 %1 to double
  %253 = fdiv reassoc nsz arcp double %251, %252
  %254 = tail call reassoc nsz arcp double @log(double noundef %253) #4, !tbaa !3
  %255 = fmul reassoc nsz arcp double %254, 0x3FF71547652B82FE
  %256 = fptrunc reassoc nsz arcp double %255 to float
  br label %257

257:                                              ; preds = %244, %249, %247
  %.sink802 = phi float [ %256, %249 ], [ 0.000000e+00, %247 ], [ 3.400000e+01, %244 ]
  %.7407 = phi i64 [ %spec.select439, %249 ], [ %spec.select439, %247 ], [ %.5405, %244 ]
  %.7 = phi i32 [ %spec.select440, %249 ], [ %spec.select440, %247 ], [ %.5, %244 ]
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %.sink802, ptr %258, align 4, !tbaa !13
  %259 = icmp ult i64 %.0391.lcssa, 2147483648
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = icmp ult i64 %.0390.lcssa, %.7407
  %spec.select441 = select i1 %261, i32 4, i32 %.7
  %.not431 = icmp eq i64 %.0390.lcssa, 0
  br i1 %.not431, label %270, label %262

262:                                              ; preds = %260
  %263 = uitofp i64 %.0390.lcssa to double
  %264 = fmul reassoc nsz arcp double %263, 0x3FE62E42FEFA39EF
  %265 = uitofp i32 %1 to double
  %266 = fdiv reassoc nsz arcp double %264, %265
  %267 = tail call reassoc nsz arcp double @log(double noundef %266) #4, !tbaa !3
  %268 = fmul reassoc nsz arcp double %267, 0x3FF71547652B82FE
  %269 = fptrunc reassoc nsz arcp double %268 to float
  br label %270

270:                                              ; preds = %257, %262, %260
  %.sink804 = phi float [ %269, %262 ], [ 0.000000e+00, %260 ], [ 3.400000e+01, %257 ]
  %.9 = phi i32 [ %spec.select441, %262 ], [ %spec.select441, %260 ], [ %.7, %257 ]
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %.sink804, ptr %271, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #4
  ret i32 %.9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.abs.v4i64(<4 x i64>, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
