; ModuleID = 'bench/flac/original/fixed_intrin_sse2.ll'
source_filename = "bench/flac/original/fixed_intrin_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden range(i32 0, 5) i32 @FLAC__fixed_compute_best_predictor_intrin_sse2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %8 = sdiv i32 %1, 4
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = mul nsw i64 %indvars.iv, %9
  %12 = getelementptr i32, ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !3
  %16 = getelementptr i8, ptr %12, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = sub nsw i32 %14, %17
  %19 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !3
  %20 = getelementptr i8, ptr %12, i64 -12
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %.neg260 = sub i32 %21, %17
  %22 = add i32 %.neg260, %18
  %23 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %22, ptr %23, align 4, !tbaa !3
  %24 = shl nsw i32 %21, 1
  %25 = getelementptr i8, ptr %12, i64 -16
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = add i32 %17, %26
  %.neg321 = sub i32 %24, %27
  %28 = add i32 %.neg321, %22
  %29 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv
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
  %invariant.gep = getelementptr inbounds nuw i32, ptr %0, i64 %39
  %invariant.gep380 = getelementptr inbounds nuw i32, ptr %0, i64 %40
  %invariant.gep382 = getelementptr inbounds nuw i32, ptr %0, i64 %41
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv363 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next364, %42 ]
  %43 = phi <4 x i32> [ %32, %.lr.ph ], [ %65, %42 ]
  %44 = phi <4 x i32> [ %33, %.lr.ph ], [ %62, %42 ]
  %45 = phi <4 x i32> [ %34, %.lr.ph ], [ %59, %42 ]
  %46 = phi <4 x i32> [ %35, %.lr.ph ], [ %.sroa.0.12.vec.insert, %42 ]
  %47 = phi <4 x i32> [ zeroinitializer, %.lr.ph ], [ %70, %42 ]
  %48 = phi <4 x i32> [ zeroinitializer, %.lr.ph ], [ %67, %42 ]
  %49 = phi <4 x i32> [ zeroinitializer, %.lr.ph ], [ %64, %42 ]
  %50 = phi <4 x i32> [ zeroinitializer, %.lr.ph ], [ %61, %42 ]
  %51 = phi <4 x i32> [ zeroinitializer, %.lr.ph ], [ %58, %42 ]
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv363
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %.sroa.0.0.vec.insert = insertelement <4 x i32> poison, i32 %53, i64 0
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv363
  %54 = load i32, ptr %gep, align 4, !tbaa !3
  %.sroa.0.4.vec.insert = insertelement <4 x i32> %.sroa.0.0.vec.insert, i32 %54, i64 1
  %gep381 = getelementptr inbounds nuw i32, ptr %invariant.gep380, i64 %indvars.iv363
  %55 = load i32, ptr %gep381, align 4, !tbaa !3
  %.sroa.0.8.vec.insert = insertelement <4 x i32> %.sroa.0.4.vec.insert, i32 %55, i64 2
  %gep383 = getelementptr inbounds nuw i32, ptr %invariant.gep382, i64 %indvars.iv363
  %56 = load i32, ptr %gep383, align 4, !tbaa !3
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
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count
  br i1 %exitcond366.not, label %._crit_edge.loopexit, label %42, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %42
  %71 = shl nuw nsw i32 %8, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %.1244.lcssa = phi i32 [ 0, %30 ], [ %71, %._crit_edge.loopexit ]
  %.lcssa325 = phi <4 x i32> [ zeroinitializer, %30 ], [ %58, %._crit_edge.loopexit ]
  %.lcssa324 = phi <4 x i32> [ zeroinitializer, %30 ], [ %61, %._crit_edge.loopexit ]
  %.lcssa323 = phi <4 x i32> [ zeroinitializer, %30 ], [ %64, %._crit_edge.loopexit ]
  %.lcssa322 = phi <4 x i32> [ zeroinitializer, %30 ], [ %67, %._crit_edge.loopexit ]
  %.lcssa = phi <4 x i32> [ zeroinitializer, %30 ], [ %70, %._crit_edge.loopexit ]
  %shift = shufflevector <4 x i32> %.lcssa325, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %72 = add nsw <4 x i32> %.lcssa325, %shift
  %shift394 = shufflevector <4 x i32> %.lcssa325, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %73 = add nsw <4 x i32> %72, %shift394
  %shift395 = shufflevector <4 x i32> %.lcssa325, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %74 = add nsw <4 x i32> %73, %shift395
  %75 = extractelement <4 x i32> %74, i64 0
  %shift396 = shufflevector <4 x i32> %.lcssa324, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %76 = add nsw <4 x i32> %.lcssa324, %shift396
  %shift397 = shufflevector <4 x i32> %.lcssa324, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %77 = add nsw <4 x i32> %76, %shift397
  %shift398 = shufflevector <4 x i32> %.lcssa324, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %78 = add nsw <4 x i32> %77, %shift398
  %79 = extractelement <4 x i32> %78, i64 0
  %shift399 = shufflevector <4 x i32> %.lcssa323, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %80 = add nsw <4 x i32> %.lcssa323, %shift399
  %shift400 = shufflevector <4 x i32> %.lcssa323, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %81 = add nsw <4 x i32> %80, %shift400
  %shift401 = shufflevector <4 x i32> %.lcssa323, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %82 = add nsw <4 x i32> %81, %shift401
  %83 = extractelement <4 x i32> %82, i64 0
  %shift402 = shufflevector <4 x i32> %.lcssa322, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %84 = add nsw <4 x i32> %.lcssa322, %shift402
  %shift403 = shufflevector <4 x i32> %.lcssa322, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %85 = add nsw <4 x i32> %84, %shift403
  %shift404 = shufflevector <4 x i32> %.lcssa322, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %86 = add nsw <4 x i32> %85, %shift404
  %87 = extractelement <4 x i32> %86, i64 0
  %shift405 = shufflevector <4 x i32> %.lcssa, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %88 = add nsw <4 x i32> %.lcssa, %shift405
  %shift406 = shufflevector <4 x i32> %.lcssa, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %89 = add nsw <4 x i32> %88, %shift406
  %shift407 = shufflevector <4 x i32> %.lcssa, <4 x i32> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %90 = add nsw <4 x i32> %89, %shift407
  %91 = extractelement <4 x i32> %90, i64 0
  %92 = and i32 %1, 3
  %.not = icmp ne i32 %92, 0
  %93 = icmp slt i32 %.1244.lcssa, %1
  %or.cond = select i1 %.not, i1 %93, i1 false
  br i1 %or.cond, label %.lr.ph344.preheader, label %.loopexit

.lr.ph344.preheader:                              ; preds = %._crit_edge
  %94 = zext nneg i32 %.1244.lcssa to i64
  %95 = getelementptr i32, ptr %0, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -12
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %.neg350.neg = shl i32 %97, 1
  %98 = getelementptr i8, ptr %95, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = getelementptr i8, ptr %95, i64 -16
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = add i32 %99, %101
  %.neg316 = sub i32 %.neg350.neg, %102
  %.neg = sub i32 %97, %99
  %103 = getelementptr i8, ptr %95, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = sub nsw i32 %104, %99
  %106 = add i32 %.neg, %105
  %107 = add i32 %.neg316, %106
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %indvars.iv367 = phi i64 [ %94, %.lr.ph344.preheader ], [ %indvars.iv.next368, %.lr.ph344 ]
  %.1342 = phi i32 [ %75, %.lr.ph344.preheader ], [ %111, %.lr.ph344 ]
  %.1222341 = phi i32 [ %79, %.lr.ph344.preheader ], [ %114, %.lr.ph344 ]
  %.0223340 = phi i32 [ %107, %.lr.ph344.preheader ], [ %118, %.lr.ph344 ]
  %.0224339 = phi i32 [ %106, %.lr.ph344.preheader ], [ %115, %.lr.ph344 ]
  %.0225338 = phi i32 [ %105, %.lr.ph344.preheader ], [ %112, %.lr.ph344 ]
  %.0226337 = phi i32 [ %104, %.lr.ph344.preheader ], [ %109, %.lr.ph344 ]
  %.1228336 = phi i32 [ %83, %.lr.ph344.preheader ], [ %117, %.lr.ph344 ]
  %.1230335 = phi i32 [ %87, %.lr.ph344.preheader ], [ %120, %.lr.ph344 ]
  %.1232334 = phi i32 [ %91, %.lr.ph344.preheader ], [ %123, %.lr.ph344 ]
  %108 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv367
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = add i32 %110, %.1342
  %112 = sub nsw i32 %109, %.0226337
  %113 = tail call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = add i32 %113, %.1222341
  %115 = sub nsw i32 %112, %.0225338
  %116 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = add i32 %116, %.1228336
  %118 = sub nsw i32 %115, %.0224339
  %119 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = add i32 %119, %.1230335
  %121 = sub nsw i32 %118, %.0223340
  %122 = tail call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = add i32 %122, %.1232334
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %124 = trunc nuw i64 %indvars.iv.next368 to i32
  %125 = icmp sgt i32 %1, %124
  br i1 %125, label %.lr.ph344, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph344, %._crit_edge
  %.0231 = phi i32 [ %91, %._crit_edge ], [ %123, %.lr.ph344 ]
  %.0229 = phi i32 [ %87, %._crit_edge ], [ %120, %.lr.ph344 ]
  %.0227 = phi i32 [ %83, %._crit_edge ], [ %117, %.lr.ph344 ]
  %.0221 = phi i32 [ %79, %._crit_edge ], [ %114, %.lr.ph344 ]
  %.0 = phi i32 [ %75, %._crit_edge ], [ %111, %.lr.ph344 ]
  %126 = tail call i32 @llvm.umin.i32(i32 %.0221, i32 %.0227)
  %..0229 = tail call i32 @llvm.umin.i32(i32 %126, i32 %.0229)
  %127 = tail call i32 @llvm.umin.i32(i32 %..0229, i32 %.0231)
  %.not249 = icmp ugt i32 %.0, %127
  br i1 %.not249, label %128, label %133

128:                                              ; preds = %.loopexit
  %129 = tail call i32 @llvm.umin.i32(i32 %.0227, i32 %.0229)
  %..0231 = tail call i32 @llvm.umin.i32(i32 %129, i32 %.0231)
  %.not250 = icmp ugt i32 %.0221, %..0231
  br i1 %.not250, label %130, label %.thread

130:                                              ; preds = %128
  %131 = tail call i32 @llvm.umin.i32(i32 %.0229, i32 %.0231)
  %.not251 = icmp ugt i32 %.0227, %131
  br i1 %.not251, label %132, label %.thread

132:                                              ; preds = %130
  %.not252 = icmp ugt i32 %.0229, %.0231
  %. = select i1 %.not252, i32 4, i32 3
  br label %.thread

133:                                              ; preds = %.loopexit
  %.not253 = icmp eq i32 %.0, 0
  br i1 %.not253, label %141, label %.thread

.thread:                                          ; preds = %128, %130, %132, %133
  %.0242307 = phi i32 [ 0, %133 ], [ %., %132 ], [ 2, %130 ], [ 1, %128 ]
  %134 = uitofp i32 %.0 to double
  %135 = fmul reassoc nsz arcp double %134, 0x3FE62E42FEFA39EF
  %136 = uitofp i32 %1 to double
  %137 = fdiv reassoc nsz arcp double %135, %136
  %138 = tail call reassoc nsz arcp double @log(double noundef %137) #4, !tbaa !3
  %139 = fmul reassoc nsz arcp double %138, 0x3FF71547652B82FE
  %140 = fptrunc reassoc nsz arcp double %139 to float
  br label %141

141:                                              ; preds = %133, %.thread
  %.0242308 = phi i32 [ %.0242307, %.thread ], [ 0, %133 ]
  %142 = phi float [ %140, %.thread ], [ 0.000000e+00, %133 ]
  store float %142, ptr %2, align 4, !tbaa !12
  %.not254 = icmp eq i32 %.0221, 0
  br i1 %.not254, label %151, label %143

143:                                              ; preds = %141
  %144 = uitofp i32 %.0221 to double
  %145 = fmul reassoc nsz arcp double %144, 0x3FE62E42FEFA39EF
  %146 = uitofp i32 %1 to double
  %147 = fdiv reassoc nsz arcp double %145, %146
  %148 = tail call reassoc nsz arcp double @log(double noundef %147) #4, !tbaa !3
  %149 = fmul reassoc nsz arcp double %148, 0x3FF71547652B82FE
  %150 = fptrunc reassoc nsz arcp double %149 to float
  br label %151

151:                                              ; preds = %141, %143
  %152 = phi float [ %150, %143 ], [ 0.000000e+00, %141 ]
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %152, ptr %153, align 4, !tbaa !12
  %.not255 = icmp eq i32 %.0227, 0
  br i1 %.not255, label %162, label %154

154:                                              ; preds = %151
  %155 = uitofp i32 %.0227 to double
  %156 = fmul reassoc nsz arcp double %155, 0x3FE62E42FEFA39EF
  %157 = uitofp i32 %1 to double
  %158 = fdiv reassoc nsz arcp double %156, %157
  %159 = tail call reassoc nsz arcp double @log(double noundef %158) #4, !tbaa !3
  %160 = fmul reassoc nsz arcp double %159, 0x3FF71547652B82FE
  %161 = fptrunc reassoc nsz arcp double %160 to float
  br label %162

162:                                              ; preds = %151, %154
  %163 = phi float [ %161, %154 ], [ 0.000000e+00, %151 ]
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %163, ptr %164, align 4, !tbaa !12
  %.not256 = icmp eq i32 %.0229, 0
  br i1 %.not256, label %173, label %165

165:                                              ; preds = %162
  %166 = uitofp i32 %.0229 to double
  %167 = fmul reassoc nsz arcp double %166, 0x3FE62E42FEFA39EF
  %168 = uitofp i32 %1 to double
  %169 = fdiv reassoc nsz arcp double %167, %168
  %170 = tail call reassoc nsz arcp double @log(double noundef %169) #4, !tbaa !3
  %171 = fmul reassoc nsz arcp double %170, 0x3FF71547652B82FE
  %172 = fptrunc reassoc nsz arcp double %171 to float
  br label %173

173:                                              ; preds = %162, %165
  %174 = phi float [ %172, %165 ], [ 0.000000e+00, %162 ]
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %174, ptr %175, align 4, !tbaa !12
  %.not257 = icmp eq i32 %.0231, 0
  br i1 %.not257, label %184, label %176

176:                                              ; preds = %173
  %177 = uitofp i32 %.0231 to double
  %178 = fmul reassoc nsz arcp double %177, 0x3FE62E42FEFA39EF
  %179 = uitofp i32 %1 to double
  %180 = fdiv reassoc nsz arcp double %178, %179
  %181 = tail call reassoc nsz arcp double @log(double noundef %180) #4, !tbaa !3
  %182 = fmul reassoc nsz arcp double %181, 0x3FF71547652B82FE
  %183 = fptrunc reassoc nsz arcp double %182 to float
  br label %184

184:                                              ; preds = %173, %176
  %185 = phi float [ %183, %176 ], [ 0.000000e+00, %173 ]
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %185, ptr %186, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  ret i32 %.0242308
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !5, i64 0}
