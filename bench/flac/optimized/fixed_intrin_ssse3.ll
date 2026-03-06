; ModuleID = 'bench/flac/original/fixed_intrin_ssse3.ll'
source_filename = "bench/flac/original/fixed_intrin_ssse3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite, errnomem: write) uwtable
define hidden range(i32 0, 5) i32 @FLAC__fixed_compute_best_predictor_intrin_ssse3(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !3
  %16 = getelementptr i8, ptr %12, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = sub nsw i32 %14, %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !3
  %20 = getelementptr i8, ptr %12, i64 -12
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %.neg240 = sub i32 %21, %17
  %22 = add i32 %.neg240, %18
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %22, ptr %23, align 4, !tbaa !3
  %24 = shl nsw i32 %21, 1
  %25 = getelementptr i8, ptr %12, i64 -16
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add i32 %17, %26
  %.neg301 = sub i32 %24, %27
  %28 = add i32 %.neg301, %22
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %30, label %10, !llvm.loop !7

30:                                               ; preds = %10
  %31 = icmp sgt i32 %1, 3
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %32 = load <4 x i32>, ptr %7, align 16, !tbaa !9
  %33 = load <4 x i32>, ptr %6, align 16, !tbaa !9
  %34 = load <4 x i32>, ptr %5, align 16, !tbaa !9
  %35 = load <4 x i32>, ptr %4, align 16, !tbaa !9
  %36 = lshr i32 %1, 2
  %37 = shl nuw nsw i32 %36, 1
  %38 = mul nuw nsw i32 %36, 3
  %39 = zext nneg i32 %36 to i64
  %40 = zext nneg i32 %37 to i64
  %41 = zext nneg i32 %38 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %39
  %invariant.gep361 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %40
  %invariant.gep363 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %41
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv343 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next344, %42 ]
  %43 = phi <4 x i32> [ %32, %.lr.ph ], [ %65, %42 ]
  %44 = phi <4 x i32> [ %33, %.lr.ph ], [ %62, %42 ]
  %45 = phi <4 x i32> [ %34, %.lr.ph ], [ %59, %42 ]
  %46 = phi <4 x i32> [ %35, %.lr.ph ], [ %.sroa.0.12.vec.insert, %42 ]
  %47 = phi <4 x i32> [ zeroinitializer, %.lr.ph ], [ %70, %42 ]
  %48 = phi <4 x i32> [ zeroinitializer, %.lr.ph ], [ %67, %42 ]
  %49 = phi <4 x i32> [ zeroinitializer, %.lr.ph ], [ %64, %42 ]
  %50 = phi <4 x i32> [ zeroinitializer, %.lr.ph ], [ %61, %42 ]
  %51 = phi <4 x i32> [ zeroinitializer, %.lr.ph ], [ %58, %42 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv343
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %.sroa.0.0.vec.insert = insertelement <4 x i32> poison, i32 %53, i64 0
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv343
  %54 = load i32, ptr %gep, align 4, !tbaa !3
  %.sroa.0.4.vec.insert = insertelement <4 x i32> %.sroa.0.0.vec.insert, i32 %54, i64 1
  %gep362 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep361, i64 %indvars.iv343
  %55 = load i32, ptr %gep362, align 4, !tbaa !3
  %.sroa.0.8.vec.insert = insertelement <4 x i32> %.sroa.0.4.vec.insert, i32 %55, i64 2
  %gep364 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep363, i64 %indvars.iv343
  %56 = load i32, ptr %gep364, align 4, !tbaa !3
  %.sroa.0.12.vec.insert = insertelement <4 x i32> %.sroa.0.8.vec.insert, i32 %56, i64 3
  %57 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %.sroa.0.12.vec.insert, i1 false)
  %58 = add <4 x i32> %57, %51
  %59 = sub <4 x i32> %.sroa.0.12.vec.insert, %46
  %60 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %59, i1 false)
  %61 = add <4 x i32> %60, %50
  %62 = sub <4 x i32> %59, %45
  %63 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %62, i1 false)
  %64 = add <4 x i32> %63, %49
  %65 = sub <4 x i32> %62, %44
  %66 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %65, i1 false)
  %67 = add <4 x i32> %66, %48
  %68 = sub <4 x i32> %65, %43
  %69 = tail call <4 x i32> @llvm.abs.v4i32(<4 x i32> %68, i1 false)
  %70 = add <4 x i32> %69, %47
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count
  br i1 %exitcond346.not, label %._crit_edge.loopexit, label %42, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %42
  %71 = shl nuw nsw i32 %8, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %.1224.lcssa = phi i32 [ 0, %30 ], [ %71, %._crit_edge.loopexit ]
  %.lcssa305 = phi <4 x i32> [ zeroinitializer, %30 ], [ %58, %._crit_edge.loopexit ]
  %.lcssa304 = phi <4 x i32> [ zeroinitializer, %30 ], [ %61, %._crit_edge.loopexit ]
  %.lcssa303 = phi <4 x i32> [ zeroinitializer, %30 ], [ %64, %._crit_edge.loopexit ]
  %.lcssa302 = phi <4 x i32> [ zeroinitializer, %30 ], [ %67, %._crit_edge.loopexit ]
  %.lcssa = phi <4 x i32> [ zeroinitializer, %30 ], [ %70, %._crit_edge.loopexit ]
  %shift = shufflevector <4 x i32> %.lcssa305, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = add nsw <4 x i32> %.lcssa305, %shift
  %shift376 = shufflevector <4 x i32> %.lcssa305, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop377 = add nsw <4 x i32> %foldExtExtBinop, %shift376
  %shift379 = shufflevector <4 x i32> %.lcssa305, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop380 = add nsw <4 x i32> %foldExtExtBinop377, %shift379
  %72 = extractelement <4 x i32> %foldExtExtBinop380, i64 0
  %shift382 = shufflevector <4 x i32> %.lcssa304, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop383 = add nsw <4 x i32> %.lcssa304, %shift382
  %shift385 = shufflevector <4 x i32> %.lcssa304, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop386 = add nsw <4 x i32> %foldExtExtBinop383, %shift385
  %shift388 = shufflevector <4 x i32> %.lcssa304, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop389 = add nsw <4 x i32> %foldExtExtBinop386, %shift388
  %73 = extractelement <4 x i32> %foldExtExtBinop389, i64 0
  %shift391 = shufflevector <4 x i32> %.lcssa303, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop392 = add nsw <4 x i32> %.lcssa303, %shift391
  %shift394 = shufflevector <4 x i32> %.lcssa303, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop395 = add nsw <4 x i32> %foldExtExtBinop392, %shift394
  %shift397 = shufflevector <4 x i32> %.lcssa303, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop398 = add nsw <4 x i32> %foldExtExtBinop395, %shift397
  %74 = extractelement <4 x i32> %foldExtExtBinop398, i64 0
  %shift400 = shufflevector <4 x i32> %.lcssa302, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop401 = add nsw <4 x i32> %.lcssa302, %shift400
  %shift403 = shufflevector <4 x i32> %.lcssa302, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop404 = add nsw <4 x i32> %foldExtExtBinop401, %shift403
  %shift406 = shufflevector <4 x i32> %.lcssa302, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop407 = add nsw <4 x i32> %foldExtExtBinop404, %shift406
  %75 = extractelement <4 x i32> %foldExtExtBinop407, i64 0
  %shift409 = shufflevector <4 x i32> %.lcssa, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop410 = add nsw <4 x i32> %.lcssa, %shift409
  %shift412 = shufflevector <4 x i32> %.lcssa, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop413 = add nsw <4 x i32> %foldExtExtBinop410, %shift412
  %shift415 = shufflevector <4 x i32> %.lcssa, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop416 = add nsw <4 x i32> %foldExtExtBinop413, %shift415
  %76 = extractelement <4 x i32> %foldExtExtBinop416, i64 0
  %77 = and i32 %1, 3
  %.not = icmp ne i32 %77, 0
  %78 = icmp slt i32 %.1224.lcssa, %1
  %or.cond = select i1 %.not, i1 %78, i1 false
  br i1 %or.cond, label %.lr.ph324.preheader, label %.loopexit

.lr.ph324.preheader:                              ; preds = %._crit_edge
  %79 = zext nneg i32 %.1224.lcssa to i64
  %80 = getelementptr [4 x i8], ptr %0, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -12
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %.neg330.neg = shl i32 %82, 1
  %83 = getelementptr i8, ptr %80, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = getelementptr i8, ptr %80, i64 -16
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = add i32 %84, %86
  %.neg296 = sub i32 %.neg330.neg, %87
  %.neg = sub i32 %82, %84
  %88 = getelementptr i8, ptr %80, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = sub nsw i32 %89, %84
  %91 = add i32 %.neg, %90
  %92 = add i32 %.neg296, %91
  br label %.lr.ph324

.lr.ph324:                                        ; preds = %.lr.ph324.preheader, %.lr.ph324
  %indvars.iv347 = phi i64 [ %79, %.lr.ph324.preheader ], [ %indvars.iv.next348, %.lr.ph324 ]
  %.1322 = phi i32 [ %72, %.lr.ph324.preheader ], [ %96, %.lr.ph324 ]
  %.1202321 = phi i32 [ %73, %.lr.ph324.preheader ], [ %99, %.lr.ph324 ]
  %.0203320 = phi i32 [ %92, %.lr.ph324.preheader ], [ %103, %.lr.ph324 ]
  %.0204319 = phi i32 [ %91, %.lr.ph324.preheader ], [ %100, %.lr.ph324 ]
  %.0205318 = phi i32 [ %90, %.lr.ph324.preheader ], [ %97, %.lr.ph324 ]
  %.0206317 = phi i32 [ %89, %.lr.ph324.preheader ], [ %94, %.lr.ph324 ]
  %.1208316 = phi i32 [ %74, %.lr.ph324.preheader ], [ %102, %.lr.ph324 ]
  %.1210315 = phi i32 [ %75, %.lr.ph324.preheader ], [ %105, %.lr.ph324 ]
  %.1222314 = phi i32 [ %76, %.lr.ph324.preheader ], [ %108, %.lr.ph324 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv347
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = add i32 %95, %.1322
  %97 = sub nsw i32 %94, %.0206317
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = add i32 %98, %.1202321
  %100 = sub nsw i32 %97, %.0205318
  %101 = tail call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = add i32 %101, %.1208316
  %103 = sub nsw i32 %100, %.0204319
  %104 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = add i32 %104, %.1210315
  %106 = sub nsw i32 %103, %.0203320
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = add i32 %107, %.1222314
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %109 = trunc nuw i64 %indvars.iv.next348 to i32
  %110 = icmp sgt i32 %1, %109
  br i1 %110, label %.lr.ph324, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph324, %._crit_edge
  %.0221 = phi i32 [ %76, %._crit_edge ], [ %108, %.lr.ph324 ]
  %.0209 = phi i32 [ %75, %._crit_edge ], [ %105, %.lr.ph324 ]
  %.0207 = phi i32 [ %74, %._crit_edge ], [ %102, %.lr.ph324 ]
  %.0201 = phi i32 [ %73, %._crit_edge ], [ %99, %.lr.ph324 ]
  %.0 = phi i32 [ %72, %._crit_edge ], [ %96, %.lr.ph324 ]
  %111 = tail call i32 @llvm.umin.i32(i32 %.0201, i32 %.0207)
  %..0209 = tail call i32 @llvm.umin.i32(i32 %111, i32 %.0209)
  %112 = tail call i32 @llvm.umin.i32(i32 %..0209, i32 %.0221)
  %.not229 = icmp ugt i32 %.0, %112
  br i1 %.not229, label %113, label %118

113:                                              ; preds = %.loopexit
  %114 = tail call i32 @llvm.umin.i32(i32 %.0207, i32 %.0209)
  %..0221 = tail call i32 @llvm.umin.i32(i32 %114, i32 %.0221)
  %.not230 = icmp ugt i32 %.0201, %..0221
  br i1 %.not230, label %115, label %.thread

115:                                              ; preds = %113
  %116 = tail call i32 @llvm.umin.i32(i32 %.0209, i32 %.0221)
  %.not231 = icmp ugt i32 %.0207, %116
  br i1 %.not231, label %117, label %.thread

117:                                              ; preds = %115
  %.not232 = icmp ugt i32 %.0209, %.0221
  %. = select i1 %.not232, i32 4, i32 3
  br label %.thread

118:                                              ; preds = %.loopexit
  %.not233 = icmp eq i32 %.0, 0
  br i1 %.not233, label %126, label %.thread

.thread:                                          ; preds = %113, %115, %117, %118
  %.0220287 = phi i32 [ 0, %118 ], [ %., %117 ], [ 1, %113 ], [ 2, %115 ]
  %119 = uitofp i32 %.0 to double
  %120 = fmul reassoc nnan nsz arcp double %119, 0x3FE62E42FEFA39EF
  %121 = uitofp i32 %1 to double
  %122 = fdiv reassoc nsz arcp double %120, %121
  %123 = tail call reassoc nsz arcp double @log(double noundef %122) #6, !tbaa !3
  %124 = fmul reassoc nsz arcp double %123, 0x3FF71547652B82FE
  %125 = fptrunc reassoc nsz arcp double %124 to float
  br label %126

126:                                              ; preds = %118, %.thread
  %.0220288 = phi i32 [ %.0220287, %.thread ], [ 0, %118 ]
  %127 = phi float [ %125, %.thread ], [ 0.000000e+00, %118 ]
  store float %127, ptr %2, align 4, !tbaa !12
  %.not234 = icmp eq i32 %.0201, 0
  br i1 %.not234, label %136, label %128

128:                                              ; preds = %126
  %129 = uitofp i32 %.0201 to double
  %130 = fmul reassoc nnan nsz arcp double %129, 0x3FE62E42FEFA39EF
  %131 = uitofp i32 %1 to double
  %132 = fdiv reassoc nsz arcp double %130, %131
  %133 = tail call reassoc nsz arcp double @log(double noundef %132) #6, !tbaa !3
  %134 = fmul reassoc nsz arcp double %133, 0x3FF71547652B82FE
  %135 = fptrunc reassoc nsz arcp double %134 to float
  br label %136

136:                                              ; preds = %126, %128
  %137 = phi float [ %135, %128 ], [ 0.000000e+00, %126 ]
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %137, ptr %138, align 4, !tbaa !12
  %.not235 = icmp eq i32 %.0207, 0
  br i1 %.not235, label %147, label %139

139:                                              ; preds = %136
  %140 = uitofp i32 %.0207 to double
  %141 = fmul reassoc nnan nsz arcp double %140, 0x3FE62E42FEFA39EF
  %142 = uitofp i32 %1 to double
  %143 = fdiv reassoc nsz arcp double %141, %142
  %144 = tail call reassoc nsz arcp double @log(double noundef %143) #6, !tbaa !3
  %145 = fmul reassoc nsz arcp double %144, 0x3FF71547652B82FE
  %146 = fptrunc reassoc nsz arcp double %145 to float
  br label %147

147:                                              ; preds = %136, %139
  %148 = phi float [ %146, %139 ], [ 0.000000e+00, %136 ]
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %148, ptr %149, align 4, !tbaa !12
  %.not236 = icmp eq i32 %.0209, 0
  br i1 %.not236, label %158, label %150

150:                                              ; preds = %147
  %151 = uitofp i32 %.0209 to double
  %152 = fmul reassoc nnan nsz arcp double %151, 0x3FE62E42FEFA39EF
  %153 = uitofp i32 %1 to double
  %154 = fdiv reassoc nsz arcp double %152, %153
  %155 = tail call reassoc nsz arcp double @log(double noundef %154) #6, !tbaa !3
  %156 = fmul reassoc nsz arcp double %155, 0x3FF71547652B82FE
  %157 = fptrunc reassoc nsz arcp double %156 to float
  br label %158

158:                                              ; preds = %147, %150
  %159 = phi float [ %157, %150 ], [ 0.000000e+00, %147 ]
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %159, ptr %160, align 4, !tbaa !12
  %.not237 = icmp eq i32 %.0221, 0
  br i1 %.not237, label %169, label %161

161:                                              ; preds = %158
  %162 = uitofp i32 %.0221 to double
  %163 = fmul reassoc nnan nsz arcp double %162, 0x3FE62E42FEFA39EF
  %164 = uitofp i32 %1 to double
  %165 = fdiv reassoc nsz arcp double %163, %164
  %166 = tail call reassoc nsz arcp double @log(double noundef %165) #6, !tbaa !3
  %167 = fmul reassoc nsz arcp double %166, 0x3FF71547652B82FE
  %168 = fptrunc reassoc nsz arcp double %167 to float
  br label %169

169:                                              ; preds = %158, %161
  %170 = phi float [ %168, %161 ], [ 0.000000e+00, %158 ]
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %170, ptr %171, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0220288
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nofree norecurse nounwind sspstrong memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !5, i64 0}
