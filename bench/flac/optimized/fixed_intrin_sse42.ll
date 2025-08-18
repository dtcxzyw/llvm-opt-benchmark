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
  %10 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
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
  %indvars.iv543 = phi i64 [ 0, %.preheader ], [ 1, %49 ]
  %51 = mul nuw nsw i64 %indvars.iv543, %8
  %52 = getelementptr i32, ptr %0, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %indvars.iv543.sroa.phi634, align 8, !tbaa !9
  %56 = getelementptr i8, ptr %52, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %55, %58
  store i64 %59, ptr %indvars.iv543.sroa.phi630, align 8, !tbaa !9
  %60 = getelementptr i8, ptr %52, i64 -12
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %.neg423 = sub nsw i64 %62, %58
  %63 = add nsw i64 %.neg423, %59
  store i64 %63, ptr %indvars.iv543.sroa.phi626, align 8, !tbaa !9
  %64 = shl nsw i64 %62, 1
  %65 = getelementptr i8, ptr %52, i64 -16
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %58, %67
  %.neg483 = sub nsw i64 %64, %68
  %69 = add nsw i64 %.neg483, %63
  store i64 %69, ptr %indvars.iv543.sroa.phi, align 8, !tbaa !9
  br i1 %50, label %49, label %70, !llvm.loop !11

70:                                               ; preds = %49
  %71 = icmp sgt i32 %1, 1
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %.sroa.0.0..sroa.0.0. = load <2 x i64>, ptr %.sroa.0, align 16, !tbaa !12
  %.sroa.0628.0..sroa.0628.0. = load <2 x i64>, ptr %.sroa.0628, align 16, !tbaa !12
  %.sroa.0632.0..sroa.0632.0. = load <2 x i64>, ptr %.sroa.0632, align 16, !tbaa !12
  %.sroa.0636.0..sroa.0636.0. = load <2 x i64>, ptr %.sroa.0636, align 16, !tbaa !12
  %72 = lshr i32 %1, 1
  %73 = zext nneg i32 %72 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %0, i64 %73
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv546 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next547, %74 ]
  %.0361513 = phi <2 x i64> [ %.sroa.0.0..sroa.0.0., %.lr.ph ], [ %91, %74 ]
  %.0362512 = phi <2 x i64> [ %.sroa.0628.0..sroa.0628.0., %.lr.ph ], [ %87, %74 ]
  %.0363511 = phi <2 x i64> [ %.sroa.0632.0..sroa.0632.0., %.lr.ph ], [ %83, %74 ]
  %.0364510 = phi <2 x i64> [ %.sroa.0636.0..sroa.0636.0., %.lr.ph ], [ %.sroa.0.8.vec.insert, %74 ]
  %.0365509 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %98, %74 ]
  %.0366508 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %94, %74 ]
  %.0367507 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %90, %74 ]
  %.0368506 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %86, %74 ]
  %.0369505 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %82, %74 ]
  %.0370504 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %97, %74 ]
  %.0371503 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %93, %74 ]
  %.0372502 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %89, %74 ]
  %.0373501 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %85, %74 ]
  %.0374500 = phi <2 x i64> [ zeroinitializer, %.lr.ph ], [ %81, %74 ]
  %75 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv546
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %.sroa.0.0.vec.insert = insertelement <2 x i64> poison, i64 %77, i64 0
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv546
  %78 = load i32, ptr %gep, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %.sroa.0.8.vec.insert = insertelement <2 x i64> %.sroa.0.0.vec.insert, i64 %79, i64 1
  %80 = tail call <2 x i64> @llvm.abs.v2i64(<2 x i64> %.sroa.0.8.vec.insert, i1 false)
  %81 = add <2 x i64> %80, %.0374500
  %82 = or <2 x i64> %80, %.0369505
  %83 = sub <2 x i64> %.sroa.0.8.vec.insert, %.0364510
  %84 = tail call <2 x i64> @llvm.abs.v2i64(<2 x i64> %83, i1 false)
  %85 = add <2 x i64> %84, %.0373501
  %86 = or <2 x i64> %84, %.0368506
  %87 = sub <2 x i64> %83, %.0363511
  %88 = tail call <2 x i64> @llvm.abs.v2i64(<2 x i64> %87, i1 false)
  %89 = add <2 x i64> %88, %.0372502
  %90 = or <2 x i64> %88, %.0367507
  %91 = sub <2 x i64> %87, %.0362512
  %92 = tail call <2 x i64> @llvm.abs.v2i64(<2 x i64> %91, i1 false)
  %93 = add <2 x i64> %92, %.0371503
  %94 = or <2 x i64> %92, %.0366508
  %95 = sub <2 x i64> %91, %.0361513
  %96 = tail call <2 x i64> @llvm.abs.v2i64(<2 x i64> %95, i1 false)
  %97 = add <2 x i64> %96, %.0370504
  %98 = or <2 x i64> %96, %.0365509
  %indvars.iv.next547 = add nuw nsw i64 %indvars.iv546, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next547, %wide.trip.count
  br i1 %exitcond549.not, label %._crit_edge, label %74, !llvm.loop !13

._crit_edge:                                      ; preds = %74, %70
  %.2381.lcssa = phi i32 [ 0, %70 ], [ %7, %74 ]
  %.0374.lcssa = phi <2 x i64> [ zeroinitializer, %70 ], [ %81, %74 ]
  %.0373.lcssa = phi <2 x i64> [ zeroinitializer, %70 ], [ %85, %74 ]
  %.0372.lcssa = phi <2 x i64> [ zeroinitializer, %70 ], [ %89, %74 ]
  %.0371.lcssa = phi <2 x i64> [ zeroinitializer, %70 ], [ %93, %74 ]
  %.0370.lcssa = phi <2 x i64> [ zeroinitializer, %70 ], [ %97, %74 ]
  %.0369.lcssa = phi <2 x i64> [ zeroinitializer, %70 ], [ %82, %74 ]
  %.0368.lcssa = phi <2 x i64> [ zeroinitializer, %70 ], [ %86, %74 ]
  %.0367.lcssa = phi <2 x i64> [ zeroinitializer, %70 ], [ %90, %74 ]
  %.0366.lcssa = phi <2 x i64> [ zeroinitializer, %70 ], [ %94, %74 ]
  %.0365.lcssa = phi <2 x i64> [ zeroinitializer, %70 ], [ %98, %74 ]
  %.sroa.0.0.vec.extract = extractelement <2 x i64> %.0374.lcssa, i64 0
  %.sroa.0.8.vec.extract473 = extractelement <2 x i64> %.0374.lcssa, i64 1
  %99 = add i64 %.sroa.0.8.vec.extract473, %41
  %100 = add i64 %99, %.sroa.0.0.vec.extract
  %.sroa.0.0.vec.extract439 = extractelement <2 x i64> %.0373.lcssa, i64 0
  %.sroa.0.8.vec.extract471 = extractelement <2 x i64> %.0373.lcssa, i64 1
  %101 = add i64 %.sroa.0.8.vec.extract471, %42
  %102 = add i64 %101, %.sroa.0.0.vec.extract439
  %.sroa.0.0.vec.extract441 = extractelement <2 x i64> %.0372.lcssa, i64 0
  %.sroa.0.8.vec.extract469 = extractelement <2 x i64> %.0372.lcssa, i64 1
  %103 = add i64 %.sroa.0.8.vec.extract469, %43
  %104 = add i64 %103, %.sroa.0.0.vec.extract441
  %.sroa.0.0.vec.extract443 = extractelement <2 x i64> %.0371.lcssa, i64 0
  %.sroa.0.8.vec.extract467 = extractelement <2 x i64> %.0371.lcssa, i64 1
  %105 = add i64 %.sroa.0.8.vec.extract467, %44
  %106 = add i64 %105, %.sroa.0.0.vec.extract443
  %shift = shufflevector <2 x i64> %.0370.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = add nsw <2 x i64> %.0370.lcssa, %shift
  %107 = extractelement <2 x i64> %foldExtExtBinop, i64 0
  %shift592 = shufflevector <2 x i64> %.0369.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop593 = or <2 x i64> %shift592, %.0369.lcssa
  %108 = extractelement <2 x i64> %foldExtExtBinop593, i64 0
  %109 = or i64 %108, %45
  %shift595 = shufflevector <2 x i64> %.0368.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop596 = or <2 x i64> %shift595, %.0368.lcssa
  %110 = extractelement <2 x i64> %foldExtExtBinop596, i64 0
  %111 = or i64 %110, %46
  %shift598 = shufflevector <2 x i64> %.0367.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop599 = or <2 x i64> %shift598, %.0367.lcssa
  %112 = extractelement <2 x i64> %foldExtExtBinop599, i64 0
  %113 = or i64 %112, %47
  %shift601 = shufflevector <2 x i64> %.0366.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop602 = or <2 x i64> %shift601, %.0366.lcssa
  %114 = extractelement <2 x i64> %foldExtExtBinop602, i64 0
  %115 = or i64 %114, %48
  %shift604 = shufflevector <2 x i64> %.0365.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop605 = or <2 x i64> %.0365.lcssa, %shift604
  %116 = extractelement <2 x i64> %foldExtExtBinop605, i64 0
  %117 = and i32 %1, -2147483647
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %165

119:                                              ; preds = %._crit_edge
  %120 = lshr i32 %1, 1
  %121 = add nuw nsw i32 %.2381.lcssa, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = tail call i64 @llvm.abs.i64(i64 %125, i1 true)
  %127 = getelementptr i8, ptr %123, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %125, %129
  %131 = tail call i64 @llvm.abs.i64(i64 %130, i1 true)
  %132 = shl nsw i64 %129, 1
  %133 = sub nsw i64 %125, %132
  %134 = getelementptr i8, ptr %123, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %133, %136
  %138 = tail call i64 @llvm.abs.i64(i64 %137, i1 true)
  %139 = getelementptr i8, ptr %123, i64 -12
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %reass.add = sub nsw i64 %136, %129
  %reass.mul = mul nsw i64 %reass.add, 3
  %142 = sub nsw i64 %125, %141
  %143 = add nsw i64 %142, %reass.mul
  %144 = tail call i64 @llvm.abs.i64(i64 %143, i1 true)
  %145 = mul nsw i64 %136, 6
  %146 = add nsw i64 %145, %125
  %147 = add nsw i64 %141, %129
  %148 = getelementptr i8, ptr %123, i64 -16
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %146, %150
  %152 = shl nsw i64 %147, 2
  %153 = sub nsw i64 %151, %152
  %154 = tail call i64 @llvm.abs.i64(i64 %153, i1 true)
  %155 = add i64 %126, %100
  %156 = add i64 %131, %102
  %157 = add i64 %138, %104
  %158 = add i64 %144, %106
  %159 = add i64 %154, %107
  %160 = or i64 %126, %109
  %161 = or i64 %131, %111
  %162 = or i64 %138, %113
  %163 = or i64 %144, %115
  %164 = or i64 %154, %116
  br label %165

165:                                              ; preds = %119, %._crit_edge
  %.1391 = phi i64 [ %160, %119 ], [ %109, %._crit_edge ]
  %.1389 = phi i64 [ %161, %119 ], [ %111, %._crit_edge ]
  %.1387 = phi i64 [ %162, %119 ], [ %113, %._crit_edge ]
  %.1385 = phi i64 [ %163, %119 ], [ %115, %._crit_edge ]
  %.0383 = phi i64 [ %164, %119 ], [ %116, %._crit_edge ]
  %.0382 = phi i64 [ %159, %119 ], [ %107, %._crit_edge ]
  %.1378 = phi i64 [ %158, %119 ], [ %106, %._crit_edge ]
  %.1360 = phi i64 [ %157, %119 ], [ %104, %._crit_edge ]
  %.1358 = phi i64 [ %156, %119 ], [ %102, %._crit_edge ]
  %.1 = phi i64 [ %155, %119 ], [ %100, %._crit_edge ]
  %166 = icmp ult i64 %.1391, 2147483648
  br i1 %166, label %167, label %176

167:                                              ; preds = %165
  %.not418 = icmp eq i64 %.1, 0
  br i1 %.not418, label %176, label %168

168:                                              ; preds = %167
  %169 = uitofp i64 %.1 to double
  %170 = fmul reassoc nsz arcp double %169, 0x3FE62E42FEFA39EF
  %171 = uitofp i32 %1 to double
  %172 = fdiv reassoc nsz arcp double %170, %171
  %173 = tail call reassoc nsz arcp double @log(double noundef %172) #4, !tbaa !3
  %174 = fmul reassoc nsz arcp double %173, 0x3FF71547652B82FE
  %175 = fptrunc reassoc nsz arcp double %174 to float
  br label %176

176:                                              ; preds = %165, %168, %167
  %storemerge = phi float [ %175, %168 ], [ 0.000000e+00, %167 ], [ 3.400000e+01, %165 ]
  %.1393 = phi i64 [ %.1, %168 ], [ 0, %167 ], [ -1, %165 ]
  store float %storemerge, ptr %2, align 4, !tbaa !14
  %177 = icmp ult i64 %.1389, 2147483648
  br i1 %177, label %178, label %188

178:                                              ; preds = %176
  %179 = icmp ult i64 %.1358, %.1393
  %spec.select426 = tail call i64 @llvm.umin.i64(i64 %.1358, i64 %.1393)
  %.not419 = icmp eq i64 %.1358, 0
  br i1 %.not419, label %188, label %180

180:                                              ; preds = %178
  %181 = uitofp i64 %.1358 to double
  %182 = fmul reassoc nsz arcp double %181, 0x3FE62E42FEFA39EF
  %183 = uitofp i32 %1 to double
  %184 = fdiv reassoc nsz arcp double %182, %183
  %185 = tail call reassoc nsz arcp double @log(double noundef %184) #4, !tbaa !3
  %186 = fmul reassoc nsz arcp double %185, 0x3FF71547652B82FE
  %187 = fptrunc reassoc nsz arcp double %186 to float
  br label %188

188:                                              ; preds = %176, %180, %178
  %.sink = phi float [ %187, %180 ], [ 0.000000e+00, %178 ], [ 3.400000e+01, %176 ]
  %.3395 = phi i64 [ %spec.select426, %180 ], [ %spec.select426, %178 ], [ %.1393, %176 ]
  %.3.shrunk = phi i1 [ %179, %180 ], [ %179, %178 ], [ false, %176 ]
  %.3 = zext i1 %.3.shrunk to i32
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sink, ptr %189, align 4, !tbaa !14
  %190 = icmp ult i64 %.1387, 2147483648
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = icmp ult i64 %.1360, %.3395
  %spec.select428 = tail call i64 @llvm.umin.i64(i64 %.1360, i64 %.3395)
  %spec.select429 = select i1 %192, i32 2, i32 %.3
  %.not420 = icmp eq i64 %.1360, 0
  br i1 %.not420, label %201, label %193

193:                                              ; preds = %191
  %194 = uitofp i64 %.1360 to double
  %195 = fmul reassoc nsz arcp double %194, 0x3FE62E42FEFA39EF
  %196 = uitofp i32 %1 to double
  %197 = fdiv reassoc nsz arcp double %195, %196
  %198 = tail call reassoc nsz arcp double @log(double noundef %197) #4, !tbaa !3
  %199 = fmul reassoc nsz arcp double %198, 0x3FF71547652B82FE
  %200 = fptrunc reassoc nsz arcp double %199 to float
  br label %201

201:                                              ; preds = %188, %193, %191
  %.sink568 = phi float [ %200, %193 ], [ 0.000000e+00, %191 ], [ 3.400000e+01, %188 ]
  %.5397 = phi i64 [ %spec.select428, %193 ], [ %spec.select428, %191 ], [ %.3395, %188 ]
  %.5 = phi i32 [ %spec.select429, %193 ], [ %spec.select429, %191 ], [ %.3, %188 ]
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sink568, ptr %202, align 4, !tbaa !14
  %203 = icmp ult i64 %.1385, 2147483648
  br i1 %203, label %204, label %214

204:                                              ; preds = %201
  %205 = icmp ult i64 %.1378, %.5397
  %spec.select430 = tail call i64 @llvm.umin.i64(i64 %.1378, i64 %.5397)
  %spec.select431 = select i1 %205, i32 3, i32 %.5
  %.not421 = icmp eq i64 %.1378, 0
  br i1 %.not421, label %214, label %206

206:                                              ; preds = %204
  %207 = uitofp i64 %.1378 to double
  %208 = fmul reassoc nsz arcp double %207, 0x3FE62E42FEFA39EF
  %209 = uitofp i32 %1 to double
  %210 = fdiv reassoc nsz arcp double %208, %209
  %211 = tail call reassoc nsz arcp double @log(double noundef %210) #4, !tbaa !3
  %212 = fmul reassoc nsz arcp double %211, 0x3FF71547652B82FE
  %213 = fptrunc reassoc nsz arcp double %212 to float
  br label %214

214:                                              ; preds = %201, %206, %204
  %.sink570 = phi float [ %213, %206 ], [ 0.000000e+00, %204 ], [ 3.400000e+01, %201 ]
  %.7399 = phi i64 [ %spec.select430, %206 ], [ %spec.select430, %204 ], [ %.5397, %201 ]
  %.7 = phi i32 [ %spec.select431, %206 ], [ %spec.select431, %204 ], [ %.5, %201 ]
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %.sink570, ptr %215, align 4, !tbaa !14
  %216 = icmp ult i64 %.0383, 2147483648
  br i1 %216, label %217, label %227

217:                                              ; preds = %214
  %218 = icmp ult i64 %.0382, %.7399
  %spec.select432 = select i1 %218, i32 4, i32 %.7
  %.not422 = icmp eq i64 %.0382, 0
  br i1 %.not422, label %227, label %219

219:                                              ; preds = %217
  %220 = uitofp i64 %.0382 to double
  %221 = fmul reassoc nsz arcp double %220, 0x3FE62E42FEFA39EF
  %222 = uitofp i32 %1 to double
  %223 = fdiv reassoc nsz arcp double %221, %222
  %224 = tail call reassoc nsz arcp double @log(double noundef %223) #4, !tbaa !3
  %225 = fmul reassoc nsz arcp double %224, 0x3FF71547652B82FE
  %226 = fptrunc reassoc nsz arcp double %225 to float
  br label %227

227:                                              ; preds = %214, %219, %217
  %.sink572 = phi float [ %226, %219 ], [ 0.000000e+00, %217 ], [ 3.400000e+01, %214 ]
  %.9 = phi i32 [ %spec.select432, %219 ], [ %spec.select432, %217 ], [ %.7, %214 ]
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %.sink572, ptr %228, align 4, !tbaa !14
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #3

attributes #0 = { nofree norecurse nounwind sspstrong memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !8}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !5, i64 0}
