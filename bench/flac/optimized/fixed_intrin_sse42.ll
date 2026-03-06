; ModuleID = 'bench/flac/original/fixed_intrin_sse42.ll'
source_filename = "bench/flac/original/fixed_intrin_sse42.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite, errnomem: write) uwtable
define hidden range(i32 0, 5) i32 @FLAC__fixed_compute_best_predictor_limit_residual_intrin_sse42(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.sroa.0636 = alloca <2 x i64>, align 16
  %.sroa.0632 = alloca <2 x i64>, align 16
  %.sroa.0628 = alloca <2 x i64>, align 16
  %.sroa.0 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0636)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0632)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0628)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = getelementptr inbounds i8, ptr %0, i64 -12
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %.sroa.0.8.gep624.sroa_idx625 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0628.8.gep627.sroa_idx629 = getelementptr inbounds nuw i8, ptr %.sroa.0628, i64 8
  %.sroa.0632.8.gep631.sroa_idx633 = getelementptr inbounds nuw i8, ptr %.sroa.0632, i64 8
  %.sroa.0636.8.gep635.sroa_idx637 = getelementptr inbounds nuw i8, ptr %.sroa.0636, i64 8
  br label %9

.preheader:                                       ; preds = %.thread475
  %7 = sdiv i32 %1, 2
  %8 = sext i32 %7 to i64
  br label %49

9:                                                ; preds = %3, %.thread475
  %indvars.iv = phi i64 [ -4, %3 ], [ %indvars.iv.next, %.thread475 ]
  %.0497 = phi i64 [ 0, %3 ], [ %41, %.thread475 ]
  %.0357496 = phi i64 [ 0, %3 ], [ %42, %.thread475 ]
  %.0359495 = phi i64 [ 0, %3 ], [ %43, %.thread475 ]
  %.0377494 = phi i64 [ 0, %3 ], [ %44, %.thread475 ]
  %.0384492 = phi i64 [ 0, %3 ], [ %48, %.thread475 ]
  %.0386491 = phi i64 [ 0, %3 ], [ %47, %.thread475 ]
  %.0388490 = phi i64 [ 0, %3 ], [ %46, %.thread475 ]
  %.0390489 = phi i64 [ 0, %3 ], [ %45, %.thread475 ]
  %10 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = tail call i64 @llvm.abs.i64(i64 %12, i1 true)
  %14 = icmp samesign ugt i64 %indvars.iv, -4
  br i1 %14, label %15, label %.thread475

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %10, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %12, %18
  %spec.select433 = tail call i64 @llvm.abs.i64(i64 %19, i1 true)
  %20 = icmp eq i64 %indvars.iv, -3
  br i1 %20, label %.thread475, label %21

21:                                               ; preds = %15
  %22 = shl nsw i64 %18, 1
  %23 = sub nsw i64 %12, %22
  %24 = getelementptr i8, ptr %10, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %23, %26
  %spec.select434 = tail call i64 @llvm.abs.i64(i64 %27, i1 true)
  %28 = icmp eq i64 %indvars.iv, -1
  br i1 %28, label %29, label %.thread475

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %reass.add487 = sub nsw i64 %33, %31
  %reass.mul488 = mul nsw i64 %reass.add487, 3
  %36 = sub nsw i64 %12, %35
  %37 = add nsw i64 %36, %reass.mul488
  %spec.select435 = tail call i64 @llvm.abs.i64(i64 %37, i1 true)
  br label %.thread475

.thread475:                                       ; preds = %9, %15, %29, %21
  %38 = phi i64 [ %spec.select434, %21 ], [ %spec.select434, %29 ], [ 0, %15 ], [ 0, %9 ]
  %39 = phi i64 [ %spec.select433, %21 ], [ %spec.select433, %29 ], [ %spec.select433, %15 ], [ 0, %9 ]
  %40 = phi i64 [ 0, %21 ], [ %spec.select435, %29 ], [ 0, %15 ], [ 0, %9 ]
  %41 = add i64 %13, %.0497
  %42 = add i64 %39, %.0357496
  %43 = add i64 %38, %.0359495
  %44 = add i64 %40, %.0377494
  %45 = or i64 %13, %.0390489
  %46 = or i64 %39, %.0388490
  %47 = or i64 %38, %.0386491
  %48 = or i64 %40, %.0384492
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %exitcond.not, label %.preheader, label %9, !llvm.loop !7

49:                                               ; preds = %.preheader, %49
  %50 = phi i1 [ true, %.preheader ], [ false, %49 ]
  %indvars.iv543.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.0.8.gep624.sroa_idx625, %49 ]
  %indvars.iv543.sroa.phi626 = phi ptr [ %.sroa.0628, %.preheader ], [ %.sroa.0628.8.gep627.sroa_idx629, %49 ]
  %indvars.iv543.sroa.phi630 = phi ptr [ %.sroa.0632, %.preheader ], [ %.sroa.0632.8.gep631.sroa_idx633, %49 ]
  %indvars.iv543.sroa.phi634 = phi ptr [ %.sroa.0636, %.preheader ], [ %.sroa.0636.8.gep635.sroa_idx637, %49 ]
  %indvars.iv543 = phi i64 [ 0, %.preheader ], [ %8, %49 ]
  %51 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv543
  %52 = getelementptr i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %indvars.iv543.sroa.phi634, align 8, !tbaa !9
  %55 = getelementptr i8, ptr %51, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %54, %57
  store i64 %58, ptr %indvars.iv543.sroa.phi630, align 8, !tbaa !9
  %59 = getelementptr i8, ptr %51, i64 -12
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %.neg423 = sub nsw i64 %61, %57
  %62 = add nsw i64 %.neg423, %58
  store i64 %62, ptr %indvars.iv543.sroa.phi626, align 8, !tbaa !9
  %63 = shl nsw i64 %61, 1
  %64 = getelementptr i8, ptr %51, i64 -16
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %57, %66
  %.neg483 = sub nsw i64 %63, %67
  %68 = add nsw i64 %.neg483, %62
  store i64 %68, ptr %indvars.iv543.sroa.phi, align 8, !tbaa !9
  br i1 %50, label %49, label %69, !llvm.loop !11

69:                                               ; preds = %49
  %70 = icmp sgt i32 %1, 1
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %69
  %.sroa.0.0..sroa.0.0. = load <2 x i64>, ptr %.sroa.0, align 16, !tbaa !12
  %.sroa.0628.0..sroa.0628.0. = load <2 x i64>, ptr %.sroa.0628, align 16, !tbaa !12
  %.sroa.0632.0..sroa.0632.0. = load <2 x i64>, ptr %.sroa.0632, align 16, !tbaa !12
  %.sroa.0636.0..sroa.0636.0. = load <2 x i64>, ptr %.sroa.0636, align 16, !tbaa !12
  %71 = lshr i32 %1, 1
  %72 = zext nneg i32 %71 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %72
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv546 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next547, %73 ]
  %.0361513 = phi <2 x i64> [ %.sroa.0.0..sroa.0.0., %.lr.ph ], [ %90, %73 ]
  %.0362512 = phi <2 x i64> [ %.sroa.0628.0..sroa.0628.0., %.lr.ph ], [ %86, %73 ]
  %.0363511 = phi <2 x i64> [ %.sroa.0632.0..sroa.0632.0., %.lr.ph ], [ %82, %73 ]
  %.0364510 = phi <2 x i64> [ %.sroa.0636.0..sroa.0636.0., %.lr.ph ], [ %.sroa.0.8.vec.insert, %73 ]
  %.0365509 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %97, %73 ]
  %.0366508 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %93, %73 ]
  %.0367507 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %89, %73 ]
  %.0368506 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %85, %73 ]
  %.0369505 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %81, %73 ]
  %.0370504 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %96, %73 ]
  %.0371503 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %92, %73 ]
  %.0372502 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %88, %73 ]
  %.0373501 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %84, %73 ]
  %.0374500 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %80, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv546
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %.sroa.0.0.vec.insert = insertelement <2 x i64> poison, i64 %76, i64 0
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv546
  %77 = load i32, ptr %gep, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %.sroa.0.8.vec.insert = insertelement <2 x i64> %.sroa.0.0.vec.insert, i64 %78, i64 1
  %79 = tail call <2 x i64> @llvm.abs.v2i64(<2 x i64> %.sroa.0.8.vec.insert, i1 false)
  %80 = add <2 x i64> %79, %.0374500
  %81 = or <2 x i64> %79, %.0369505
  %82 = sub <2 x i64> %.sroa.0.8.vec.insert, %.0364510
  %83 = tail call <2 x i64> @llvm.abs.v2i64(<2 x i64> %82, i1 false)
  %84 = add <2 x i64> %83, %.0373501
  %85 = or <2 x i64> %83, %.0368506
  %86 = sub <2 x i64> %82, %.0363511
  %87 = tail call <2 x i64> @llvm.abs.v2i64(<2 x i64> %86, i1 false)
  %88 = add <2 x i64> %87, %.0372502
  %89 = or <2 x i64> %87, %.0367507
  %90 = sub <2 x i64> %86, %.0362512
  %91 = tail call <2 x i64> @llvm.abs.v2i64(<2 x i64> %90, i1 false)
  %92 = add <2 x i64> %91, %.0371503
  %93 = or <2 x i64> %91, %.0366508
  %94 = sub <2 x i64> %90, %.0361513
  %95 = tail call <2 x i64> @llvm.abs.v2i64(<2 x i64> %94, i1 false)
  %96 = add <2 x i64> %95, %.0370504
  %97 = or <2 x i64> %95, %.0365509
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count
  br i1 %exitcond549.not, label %._crit_edge, label %73, !llvm.loop !13

._crit_edge:                                      ; preds = %73, %69
  %.2381.lcssa = phi i32 [ 0, %69 ], [ %7, %73 ]
  %.0374.lcssa = phi <2 x i64> [ zeroinitializer, %69 ], [ %80, %73 ]
  %.0373.lcssa = phi <2 x i64> [ zeroinitializer, %69 ], [ %84, %73 ]
  %.0372.lcssa = phi <2 x i64> [ zeroinitializer, %69 ], [ %88, %73 ]
  %.0371.lcssa = phi <2 x i64> [ zeroinitializer, %69 ], [ %92, %73 ]
  %.0370.lcssa = phi <2 x i64> [ zeroinitializer, %69 ], [ %96, %73 ]
  %.0369.lcssa = phi <2 x i64> [ zeroinitializer, %69 ], [ %81, %73 ]
  %.0368.lcssa = phi <2 x i64> [ zeroinitializer, %69 ], [ %85, %73 ]
  %.0367.lcssa = phi <2 x i64> [ zeroinitializer, %69 ], [ %89, %73 ]
  %.0366.lcssa = phi <2 x i64> [ zeroinitializer, %69 ], [ %93, %73 ]
  %.0365.lcssa = phi <2 x i64> [ zeroinitializer, %69 ], [ %97, %73 ]
  %.sroa.0.0.vec.extract = extractelement <2 x i64> %.0374.lcssa, i64 0
  %.sroa.0.8.vec.extract473 = extractelement <2 x i64> %.0374.lcssa, i64 1
  %98 = add i64 %.sroa.0.8.vec.extract473, %41
  %99 = add i64 %98, %.sroa.0.0.vec.extract
  %.sroa.0.0.vec.extract439 = extractelement <2 x i64> %.0373.lcssa, i64 0
  %.sroa.0.8.vec.extract471 = extractelement <2 x i64> %.0373.lcssa, i64 1
  %100 = add i64 %.sroa.0.8.vec.extract471, %42
  %101 = add i64 %100, %.sroa.0.0.vec.extract439
  %.sroa.0.0.vec.extract441 = extractelement <2 x i64> %.0372.lcssa, i64 0
  %.sroa.0.8.vec.extract469 = extractelement <2 x i64> %.0372.lcssa, i64 1
  %102 = add i64 %.sroa.0.8.vec.extract469, %43
  %103 = add i64 %102, %.sroa.0.0.vec.extract441
  %.sroa.0.0.vec.extract443 = extractelement <2 x i64> %.0371.lcssa, i64 0
  %.sroa.0.8.vec.extract467 = extractelement <2 x i64> %.0371.lcssa, i64 1
  %104 = add i64 %.sroa.0.8.vec.extract467, %44
  %105 = add i64 %104, %.sroa.0.0.vec.extract443
  %shift = shufflevector <2 x i64> %.0370.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = add nsw <2 x i64> %.0370.lcssa, %shift
  %106 = extractelement <2 x i64> %foldExtExtBinop, i64 0
  %shift592 = shufflevector <2 x i64> %.0369.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop593 = or <2 x i64> %shift592, %.0369.lcssa
  %107 = extractelement <2 x i64> %foldExtExtBinop593, i64 0
  %108 = or i64 %107, %45
  %shift595 = shufflevector <2 x i64> %.0368.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop596 = or <2 x i64> %shift595, %.0368.lcssa
  %109 = extractelement <2 x i64> %foldExtExtBinop596, i64 0
  %110 = or i64 %109, %46
  %shift598 = shufflevector <2 x i64> %.0367.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop599 = or <2 x i64> %shift598, %.0367.lcssa
  %111 = extractelement <2 x i64> %foldExtExtBinop599, i64 0
  %112 = or i64 %111, %47
  %shift601 = shufflevector <2 x i64> %.0366.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop602 = or <2 x i64> %shift601, %.0366.lcssa
  %113 = extractelement <2 x i64> %foldExtExtBinop602, i64 0
  %114 = or i64 %113, %48
  %shift604 = shufflevector <2 x i64> %.0365.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop605 = or <2 x i64> %.0365.lcssa, %shift604
  %115 = extractelement <2 x i64> %foldExtExtBinop605, i64 0
  %116 = and i32 %1, -2147483647
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %164

118:                                              ; preds = %._crit_edge
  %119 = lshr i32 %1, 1
  %120 = add nuw nsw i32 %.2381.lcssa, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = tail call i64 @llvm.abs.i64(i64 %124, i1 true)
  %126 = getelementptr i8, ptr %122, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 %124, %128
  %130 = tail call i64 @llvm.abs.i64(i64 %129, i1 true)
  %131 = shl nsw i64 %128, 1
  %132 = sub nsw i64 %124, %131
  %133 = getelementptr i8, ptr %122, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %132, %135
  %137 = tail call i64 @llvm.abs.i64(i64 %136, i1 true)
  %138 = getelementptr i8, ptr %122, i64 -12
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %reass.add = sub nsw i64 %135, %128
  %reass.mul = mul nsw i64 %reass.add, 3
  %141 = sub nsw i64 %124, %140
  %142 = add nsw i64 %141, %reass.mul
  %143 = tail call i64 @llvm.abs.i64(i64 %142, i1 true)
  %144 = mul nsw i64 %135, 6
  %145 = add nsw i64 %144, %124
  %146 = add nsw i64 %140, %128
  %147 = getelementptr i8, ptr %122, i64 -16
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %145, %149
  %151 = shl nsw i64 %146, 2
  %152 = sub nsw i64 %150, %151
  %153 = tail call i64 @llvm.abs.i64(i64 %152, i1 true)
  %154 = add i64 %125, %99
  %155 = add i64 %130, %101
  %156 = add i64 %137, %103
  %157 = add i64 %143, %105
  %158 = add i64 %153, %106
  %159 = or i64 %125, %108
  %160 = or i64 %130, %110
  %161 = or i64 %137, %112
  %162 = or i64 %143, %114
  %163 = or i64 %153, %115
  br label %164

164:                                              ; preds = %118, %._crit_edge
  %.1391 = phi i64 [ %159, %118 ], [ %108, %._crit_edge ]
  %.1389 = phi i64 [ %160, %118 ], [ %110, %._crit_edge ]
  %.1387 = phi i64 [ %161, %118 ], [ %112, %._crit_edge ]
  %.1385 = phi i64 [ %162, %118 ], [ %114, %._crit_edge ]
  %.0383 = phi i64 [ %163, %118 ], [ %115, %._crit_edge ]
  %.0382 = phi i64 [ %158, %118 ], [ %106, %._crit_edge ]
  %.1378 = phi i64 [ %157, %118 ], [ %105, %._crit_edge ]
  %.1360 = phi i64 [ %156, %118 ], [ %103, %._crit_edge ]
  %.1358 = phi i64 [ %155, %118 ], [ %101, %._crit_edge ]
  %.1 = phi i64 [ %154, %118 ], [ %99, %._crit_edge ]
  %165 = icmp ult i64 %.1391, 2147483648
  br i1 %165, label %166, label %175

166:                                              ; preds = %164
  %.not418 = icmp eq i64 %.1, 0
  br i1 %.not418, label %175, label %167

167:                                              ; preds = %166
  %168 = uitofp i64 %.1 to double
  %169 = fmul reassoc nnan nsz arcp double %168, 0x3FE62E42FEFA39EF
  %170 = uitofp i32 %1 to double
  %171 = fdiv reassoc nsz arcp double %169, %170
  %172 = tail call reassoc nsz arcp double @log(double noundef %171) #5, !tbaa !3
  %173 = fmul reassoc nsz arcp double %172, 0x3FF71547652B82FE
  %174 = fptrunc reassoc nsz arcp double %173 to float
  br label %175

175:                                              ; preds = %164, %167, %166
  %storemerge = phi float [ 0.000000e+00, %166 ], [ %174, %167 ], [ 3.400000e+01, %164 ]
  %.1393 = phi i64 [ 0, %166 ], [ %.1, %167 ], [ -1, %164 ]
  store float %storemerge, ptr %2, align 4, !tbaa !14
  %176 = icmp ult i64 %.1389, 2147483648
  br i1 %176, label %177, label %187

177:                                              ; preds = %175
  %178 = icmp ult i64 %.1358, %.1393
  %spec.select426 = tail call i64 @llvm.umin.i64(i64 %.1358, i64 %.1393)
  %.not419 = icmp eq i64 %.1358, 0
  br i1 %.not419, label %187, label %179

179:                                              ; preds = %177
  %180 = uitofp i64 %.1358 to double
  %181 = fmul reassoc nnan nsz arcp double %180, 0x3FE62E42FEFA39EF
  %182 = uitofp i32 %1 to double
  %183 = fdiv reassoc nsz arcp double %181, %182
  %184 = tail call reassoc nsz arcp double @log(double noundef %183) #5, !tbaa !3
  %185 = fmul reassoc nsz arcp double %184, 0x3FF71547652B82FE
  %186 = fptrunc reassoc nsz arcp double %185 to float
  br label %187

187:                                              ; preds = %175, %179, %177
  %.sink = phi float [ 0.000000e+00, %177 ], [ %186, %179 ], [ 3.400000e+01, %175 ]
  %.3395 = phi i64 [ %spec.select426, %177 ], [ %spec.select426, %179 ], [ %.1393, %175 ]
  %.3.shrunk = phi i1 [ %178, %177 ], [ %178, %179 ], [ false, %175 ]
  %.3 = zext i1 %.3.shrunk to i32
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sink, ptr %188, align 4, !tbaa !14
  %189 = icmp ult i64 %.1387, 2147483648
  br i1 %189, label %190, label %200

190:                                              ; preds = %187
  %191 = icmp ult i64 %.1360, %.3395
  %spec.select428 = tail call i64 @llvm.umin.i64(i64 %.1360, i64 %.3395)
  %spec.select429 = select i1 %191, i32 2, i32 %.3
  %.not420 = icmp eq i64 %.1360, 0
  br i1 %.not420, label %200, label %192

192:                                              ; preds = %190
  %193 = uitofp i64 %.1360 to double
  %194 = fmul reassoc nnan nsz arcp double %193, 0x3FE62E42FEFA39EF
  %195 = uitofp i32 %1 to double
  %196 = fdiv reassoc nsz arcp double %194, %195
  %197 = tail call reassoc nsz arcp double @log(double noundef %196) #5, !tbaa !3
  %198 = fmul reassoc nsz arcp double %197, 0x3FF71547652B82FE
  %199 = fptrunc reassoc nsz arcp double %198 to float
  br label %200

200:                                              ; preds = %187, %192, %190
  %.sink568 = phi float [ 0.000000e+00, %190 ], [ %199, %192 ], [ 3.400000e+01, %187 ]
  %.5397 = phi i64 [ %spec.select428, %190 ], [ %spec.select428, %192 ], [ %.3395, %187 ]
  %.5 = phi i32 [ %spec.select429, %190 ], [ %spec.select429, %192 ], [ %.3, %187 ]
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sink568, ptr %201, align 4, !tbaa !14
  %202 = icmp ult i64 %.1385, 2147483648
  br i1 %202, label %203, label %213

203:                                              ; preds = %200
  %204 = icmp ult i64 %.1378, %.5397
  %spec.select430 = tail call i64 @llvm.umin.i64(i64 %.1378, i64 %.5397)
  %spec.select431 = select i1 %204, i32 3, i32 %.5
  %.not421 = icmp eq i64 %.1378, 0
  br i1 %.not421, label %213, label %205

205:                                              ; preds = %203
  %206 = uitofp i64 %.1378 to double
  %207 = fmul reassoc nnan nsz arcp double %206, 0x3FE62E42FEFA39EF
  %208 = uitofp i32 %1 to double
  %209 = fdiv reassoc nsz arcp double %207, %208
  %210 = tail call reassoc nsz arcp double @log(double noundef %209) #5, !tbaa !3
  %211 = fmul reassoc nsz arcp double %210, 0x3FF71547652B82FE
  %212 = fptrunc reassoc nsz arcp double %211 to float
  br label %213

213:                                              ; preds = %200, %205, %203
  %.sink570 = phi float [ 0.000000e+00, %203 ], [ %212, %205 ], [ 3.400000e+01, %200 ]
  %.7399 = phi i64 [ %spec.select430, %203 ], [ %spec.select430, %205 ], [ %.5397, %200 ]
  %.7 = phi i32 [ %spec.select431, %203 ], [ %spec.select431, %205 ], [ %.5, %200 ]
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %.sink570, ptr %214, align 4, !tbaa !14
  %215 = icmp ult i64 %.0383, 2147483648
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = icmp ult i64 %.0382, %.7399
  %spec.select432 = select i1 %217, i32 4, i32 %.7
  %.not422 = icmp eq i64 %.0382, 0
  br i1 %.not422, label %226, label %218

218:                                              ; preds = %216
  %219 = uitofp i64 %.0382 to double
  %220 = fmul reassoc nnan nsz arcp double %219, 0x3FE62E42FEFA39EF
  %221 = uitofp i32 %1 to double
  %222 = fdiv reassoc nsz arcp double %220, %221
  %223 = tail call reassoc nsz arcp double @log(double noundef %222) #5, !tbaa !3
  %224 = fmul reassoc nsz arcp double %223, 0x3FF71547652B82FE
  %225 = fptrunc reassoc nsz arcp double %224 to float
  br label %226

226:                                              ; preds = %213, %218, %216
  %.sink572 = phi float [ 0.000000e+00, %216 ], [ %225, %218 ], [ 3.400000e+01, %213 ]
  %.9 = phi i32 [ %spec.select432, %216 ], [ %spec.select432, %218 ], [ %.7, %213 ]
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %.sink572, ptr %227, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0628)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0632)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0636)
  ret i32 %.9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #3

attributes #0 = { nofree norecurse nounwind sspstrong memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !8}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !5, i64 0}
