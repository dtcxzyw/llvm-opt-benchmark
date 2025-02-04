; ModuleID = 'bench/flac/original/fixed_intrin_sse42.ll'
source_filename = "bench/flac/original/fixed_intrin_sse42.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden range(i32 0, 5) i32 @FLAC__fixed_compute_best_predictor_limit_residual_intrin_sse42(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.sroa.0625 = alloca <2 x i64>, align 16
  %.sroa.0621 = alloca <2 x i64>, align 16
  %.sroa.0617 = alloca <2 x i64>, align 16
  %.sroa.0 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0625)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0621)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0617)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = getelementptr inbounds i8, ptr %0, i64 -12
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %.sroa.0.8.gep613.sroa_idx614 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0617.8.gep616.sroa_idx618 = getelementptr inbounds nuw i8, ptr %.sroa.0617, i64 8
  %.sroa.0621.8.gep620.sroa_idx622 = getelementptr inbounds nuw i8, ptr %.sroa.0621, i64 8
  %.sroa.0625.8.gep624.sroa_idx626 = getelementptr inbounds nuw i8, ptr %.sroa.0625, i64 8
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
  %14 = icmp ugt i64 %indvars.iv, -4
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
  %indvars.iv543.sroa.phi = phi ptr [ %.sroa.0, %.preheader ], [ %.sroa.0.8.gep613.sroa_idx614, %49 ]
  %indvars.iv543.sroa.phi615 = phi ptr [ %.sroa.0617, %.preheader ], [ %.sroa.0617.8.gep616.sroa_idx618, %49 ]
  %indvars.iv543.sroa.phi619 = phi ptr [ %.sroa.0621, %.preheader ], [ %.sroa.0621.8.gep620.sroa_idx622, %49 ]
  %indvars.iv543.sroa.phi623 = phi ptr [ %.sroa.0625, %.preheader ], [ %.sroa.0625.8.gep624.sroa_idx626, %49 ]
  %indvars.iv543 = phi i64 [ 0, %.preheader ], [ 1, %49 ]
  %51 = mul nuw nsw i64 %indvars.iv543, %8
  %52 = getelementptr i32, ptr %0, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %indvars.iv543.sroa.phi623, align 8, !tbaa !9
  %56 = getelementptr i8, ptr %52, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %55, %58
  store i64 %59, ptr %indvars.iv543.sroa.phi619, align 8, !tbaa !9
  %60 = getelementptr i8, ptr %52, i64 -12
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %.neg423 = sub nsw i64 %62, %58
  %63 = add nsw i64 %.neg423, %59
  store i64 %63, ptr %indvars.iv543.sroa.phi615, align 8, !tbaa !9
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
  %.sroa.0617.0..sroa.0617.0. = load <2 x i64>, ptr %.sroa.0617, align 16, !tbaa !12
  %.sroa.0621.0..sroa.0621.0. = load <2 x i64>, ptr %.sroa.0621, align 16, !tbaa !12
  %.sroa.0625.0..sroa.0625.0. = load <2 x i64>, ptr %.sroa.0625, align 16, !tbaa !12
  %72 = lshr i32 %1, 1
  %73 = zext nneg i32 %72 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %0, i64 %73
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv546 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next547, %74 ]
  %.0361513 = phi <2 x i64> [ %.sroa.0.0..sroa.0.0., %.lr.ph ], [ %91, %74 ]
  %.0362512 = phi <2 x i64> [ %.sroa.0617.0..sroa.0617.0., %.lr.ph ], [ %87, %74 ]
  %.0363511 = phi <2 x i64> [ %.sroa.0621.0..sroa.0621.0., %.lr.ph ], [ %83, %74 ]
  %.0364510 = phi <2 x i64> [ %.sroa.0625.0..sroa.0625.0., %.lr.ph ], [ %.sroa.0.8.vec.insert, %74 ]
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
  %107 = add nsw <2 x i64> %.0370.lcssa, %shift
  %108 = extractelement <2 x i64> %107, i64 0
  %shift591 = shufflevector <2 x i64> %.0369.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %109 = or <2 x i64> %shift591, %.0369.lcssa
  %110 = extractelement <2 x i64> %109, i64 0
  %111 = or i64 %110, %45
  %shift592 = shufflevector <2 x i64> %.0368.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %112 = or <2 x i64> %shift592, %.0368.lcssa
  %113 = extractelement <2 x i64> %112, i64 0
  %114 = or i64 %113, %46
  %shift593 = shufflevector <2 x i64> %.0367.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %115 = or <2 x i64> %shift593, %.0367.lcssa
  %116 = extractelement <2 x i64> %115, i64 0
  %117 = or i64 %116, %47
  %shift594 = shufflevector <2 x i64> %.0366.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %118 = or <2 x i64> %shift594, %.0366.lcssa
  %119 = extractelement <2 x i64> %118, i64 0
  %120 = or i64 %119, %48
  %shift595 = shufflevector <2 x i64> %.0365.lcssa, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %121 = or <2 x i64> %.0365.lcssa, %shift595
  %122 = extractelement <2 x i64> %121, i64 0
  %123 = and i32 %1, -2147483647
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %171

125:                                              ; preds = %._crit_edge
  %126 = lshr i32 %1, 1
  %127 = add nuw nsw i32 %.2381.lcssa, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = tail call i64 @llvm.abs.i64(i64 %131, i1 true)
  %133 = getelementptr i8, ptr %129, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = sub nsw i64 %131, %135
  %137 = tail call i64 @llvm.abs.i64(i64 %136, i1 true)
  %138 = shl nsw i64 %135, 1
  %139 = sub nsw i64 %131, %138
  %140 = getelementptr i8, ptr %129, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %139, %142
  %144 = tail call i64 @llvm.abs.i64(i64 %143, i1 true)
  %145 = getelementptr i8, ptr %129, i64 -12
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %reass.add = sub nsw i64 %142, %135
  %reass.mul = mul nsw i64 %reass.add, 3
  %148 = sub nsw i64 %131, %147
  %149 = add nsw i64 %148, %reass.mul
  %150 = tail call i64 @llvm.abs.i64(i64 %149, i1 true)
  %151 = mul nsw i64 %142, 6
  %152 = add nsw i64 %151, %131
  %153 = add nsw i64 %147, %135
  %154 = getelementptr i8, ptr %129, i64 -16
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %152, %156
  %158 = shl nsw i64 %153, 2
  %159 = sub nsw i64 %157, %158
  %160 = tail call i64 @llvm.abs.i64(i64 %159, i1 true)
  %161 = add i64 %132, %100
  %162 = add i64 %137, %102
  %163 = add i64 %144, %104
  %164 = add i64 %150, %106
  %165 = add i64 %160, %108
  %166 = or i64 %132, %111
  %167 = or i64 %137, %114
  %168 = or i64 %144, %117
  %169 = or i64 %150, %120
  %170 = or i64 %160, %122
  br label %171

171:                                              ; preds = %125, %._crit_edge
  %.1391 = phi i64 [ %166, %125 ], [ %111, %._crit_edge ]
  %.1389 = phi i64 [ %167, %125 ], [ %114, %._crit_edge ]
  %.1387 = phi i64 [ %168, %125 ], [ %117, %._crit_edge ]
  %.1385 = phi i64 [ %169, %125 ], [ %120, %._crit_edge ]
  %.0383 = phi i64 [ %170, %125 ], [ %122, %._crit_edge ]
  %.0382 = phi i64 [ %165, %125 ], [ %108, %._crit_edge ]
  %.1378 = phi i64 [ %164, %125 ], [ %106, %._crit_edge ]
  %.1360 = phi i64 [ %163, %125 ], [ %104, %._crit_edge ]
  %.1358 = phi i64 [ %162, %125 ], [ %102, %._crit_edge ]
  %.1 = phi i64 [ %161, %125 ], [ %100, %._crit_edge ]
  %172 = icmp ult i64 %.1391, 2147483648
  br i1 %172, label %173, label %182

173:                                              ; preds = %171
  %.not418 = icmp eq i64 %.1, 0
  br i1 %.not418, label %182, label %174

174:                                              ; preds = %173
  %175 = uitofp i64 %.1 to double
  %176 = fmul reassoc nsz arcp double %175, 0x3FE62E42FEFA39EF
  %177 = uitofp i32 %1 to double
  %178 = fdiv reassoc nsz arcp double %176, %177
  %179 = tail call reassoc nsz arcp double @log(double noundef %178) #4, !tbaa !3
  %180 = fmul reassoc nsz arcp double %179, 0x3FF71547652B82FE
  %181 = fptrunc reassoc nsz arcp double %180 to float
  br label %182

182:                                              ; preds = %171, %174, %173
  %storemerge = phi float [ %181, %174 ], [ 0.000000e+00, %173 ], [ 3.400000e+01, %171 ]
  %.1393 = phi i64 [ %.1, %174 ], [ 0, %173 ], [ -1, %171 ]
  store float %storemerge, ptr %2, align 4, !tbaa !14
  %183 = icmp ult i64 %.1389, 2147483648
  br i1 %183, label %184, label %194

184:                                              ; preds = %182
  %185 = icmp ult i64 %.1358, %.1393
  %spec.select426 = tail call i64 @llvm.umin.i64(i64 %.1358, i64 %.1393)
  %.not419 = icmp eq i64 %.1358, 0
  br i1 %.not419, label %194, label %186

186:                                              ; preds = %184
  %187 = uitofp i64 %.1358 to double
  %188 = fmul reassoc nsz arcp double %187, 0x3FE62E42FEFA39EF
  %189 = uitofp i32 %1 to double
  %190 = fdiv reassoc nsz arcp double %188, %189
  %191 = tail call reassoc nsz arcp double @log(double noundef %190) #4, !tbaa !3
  %192 = fmul reassoc nsz arcp double %191, 0x3FF71547652B82FE
  %193 = fptrunc reassoc nsz arcp double %192 to float
  br label %194

194:                                              ; preds = %182, %186, %184
  %.sink = phi float [ %193, %186 ], [ 0.000000e+00, %184 ], [ 3.400000e+01, %182 ]
  %.3395 = phi i64 [ %spec.select426, %186 ], [ %spec.select426, %184 ], [ %.1393, %182 ]
  %.3.shrunk = phi i1 [ %185, %186 ], [ %185, %184 ], [ false, %182 ]
  %.3 = zext i1 %.3.shrunk to i32
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sink, ptr %195, align 4, !tbaa !14
  %196 = icmp ult i64 %.1387, 2147483648
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  %198 = icmp ult i64 %.1360, %.3395
  %spec.select428 = tail call i64 @llvm.umin.i64(i64 %.1360, i64 %.3395)
  %spec.select429 = select i1 %198, i32 2, i32 %.3
  %.not420 = icmp eq i64 %.1360, 0
  br i1 %.not420, label %207, label %199

199:                                              ; preds = %197
  %200 = uitofp i64 %.1360 to double
  %201 = fmul reassoc nsz arcp double %200, 0x3FE62E42FEFA39EF
  %202 = uitofp i32 %1 to double
  %203 = fdiv reassoc nsz arcp double %201, %202
  %204 = tail call reassoc nsz arcp double @log(double noundef %203) #4, !tbaa !3
  %205 = fmul reassoc nsz arcp double %204, 0x3FF71547652B82FE
  %206 = fptrunc reassoc nsz arcp double %205 to float
  br label %207

207:                                              ; preds = %194, %199, %197
  %.sink568 = phi float [ %206, %199 ], [ 0.000000e+00, %197 ], [ 3.400000e+01, %194 ]
  %.5397 = phi i64 [ %spec.select428, %199 ], [ %spec.select428, %197 ], [ %.3395, %194 ]
  %.5 = phi i32 [ %spec.select429, %199 ], [ %spec.select429, %197 ], [ %.3, %194 ]
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sink568, ptr %208, align 4, !tbaa !14
  %209 = icmp ult i64 %.1385, 2147483648
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = icmp ult i64 %.1378, %.5397
  %spec.select430 = tail call i64 @llvm.umin.i64(i64 %.1378, i64 %.5397)
  %spec.select431 = select i1 %211, i32 3, i32 %.5
  %.not421 = icmp eq i64 %.1378, 0
  br i1 %.not421, label %220, label %212

212:                                              ; preds = %210
  %213 = uitofp i64 %.1378 to double
  %214 = fmul reassoc nsz arcp double %213, 0x3FE62E42FEFA39EF
  %215 = uitofp i32 %1 to double
  %216 = fdiv reassoc nsz arcp double %214, %215
  %217 = tail call reassoc nsz arcp double @log(double noundef %216) #4, !tbaa !3
  %218 = fmul reassoc nsz arcp double %217, 0x3FF71547652B82FE
  %219 = fptrunc reassoc nsz arcp double %218 to float
  br label %220

220:                                              ; preds = %207, %212, %210
  %.sink570 = phi float [ %219, %212 ], [ 0.000000e+00, %210 ], [ 3.400000e+01, %207 ]
  %.7399 = phi i64 [ %spec.select430, %212 ], [ %spec.select430, %210 ], [ %.5397, %207 ]
  %.7 = phi i32 [ %spec.select431, %212 ], [ %spec.select431, %210 ], [ %.5, %207 ]
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %.sink570, ptr %221, align 4, !tbaa !14
  %222 = icmp ult i64 %.0383, 2147483648
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  %224 = icmp ult i64 %.0382, %.7399
  %spec.select432 = select i1 %224, i32 4, i32 %.7
  %.not422 = icmp eq i64 %.0382, 0
  br i1 %.not422, label %233, label %225

225:                                              ; preds = %223
  %226 = uitofp i64 %.0382 to double
  %227 = fmul reassoc nsz arcp double %226, 0x3FE62E42FEFA39EF
  %228 = uitofp i32 %1 to double
  %229 = fdiv reassoc nsz arcp double %227, %228
  %230 = tail call reassoc nsz arcp double @log(double noundef %229) #4, !tbaa !3
  %231 = fmul reassoc nsz arcp double %230, 0x3FF71547652B82FE
  %232 = fptrunc reassoc nsz arcp double %231 to float
  br label %233

233:                                              ; preds = %220, %225, %223
  %.sink572 = phi float [ %232, %225 ], [ 0.000000e+00, %223 ], [ 3.400000e+01, %220 ]
  %.9 = phi i32 [ %spec.select432, %225 ], [ %spec.select432, %223 ], [ %.7, %220 ]
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %.sink572, ptr %234, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0617)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0621)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0625)
  ret i32 %.9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = distinct !{!11, !8}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !8}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !5, i64 0}
