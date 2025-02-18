; ModuleID = 'bench/openblas/original/dgemm_small_kernel_b0_nn.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_b0_nn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_b0_nn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_b0_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = and i64 %0, -32
  %12 = and i64 %0, -16
  %13 = and i64 %0, -8
  %14 = and i64 %0, -4
  %15 = and i64 %0, -2
  %16 = srem i64 %1, 6
  %17 = sub nsw i64 %1, %16
  %18 = and i64 %1, -4
  %19 = and i64 %1, -2
  %20 = insertelement <2 x double> poison, double %5, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <8 x i32> zeroinitializer
  %22 = icmp sgt i64 %0, 31
  br i1 %22, label %.preheader2532.lr.ph, label %.preheader2526

.preheader2532.lr.ph:                             ; preds = %10
  %23 = icmp sgt i64 %1, 3
  %24 = icmp sgt i64 %2, 0
  %25 = fmul <8 x double> %21, zeroinitializer
  br label %.preheader2532

.preheader2532:                                   ; preds = %.preheader2532.lr.ph, %._crit_edge2620
  %.022532621 = phi i64 [ 0, %.preheader2532.lr.ph ], [ %172, %._crit_edge2620 ]
  %invariant.gep2565 = getelementptr double, ptr %8, i64 %.022532621
  br i1 %23, label %.preheader2529.lr.ph, label %.preheader2531

.preheader2529.lr.ph:                             ; preds = %.preheader2532
  %invariant.gep = getelementptr double, ptr %3, i64 %.022532621
  br label %.preheader2529

.preheader2526:                                   ; preds = %._crit_edge2620, %10
  %.02253.lcssa = phi i64 [ 0, %10 ], [ %172, %._crit_edge2620 ]
  %26 = icmp slt i64 %.02253.lcssa, %12
  br i1 %26, label %.preheader2525.lr.ph, label %.preheader2519

.preheader2525.lr.ph:                             ; preds = %.preheader2526
  %27 = icmp sgt i64 %17, 0
  %28 = icmp sgt i64 %2, 0
  %29 = fmul <8 x double> %21, zeroinitializer
  br label %.preheader2525

.preheader2531:                                   ; preds = %._crit_edge, %.preheader2532
  %.02254.lcssa = phi i64 [ 0, %.preheader2532 ], [ %97, %._crit_edge ]
  %30 = icmp slt i64 %.02254.lcssa, %19
  br i1 %30, label %.preheader2528.lr.ph, label %.preheader2530

.preheader2528.lr.ph:                             ; preds = %.preheader2531
  %invariant.gep2575 = getelementptr double, ptr %3, i64 %.022532621
  br label %.preheader2528

.preheader2529:                                   ; preds = %.preheader2529.lr.ph, %._crit_edge
  %.022542573 = phi i64 [ 0, %.preheader2529.lr.ph ], [ %97, %._crit_edge ]
  br i1 %24, label %.lr.ph, label %.preheader2529.._crit_edge_crit_edge

.preheader2529.._crit_edge_crit_edge:             ; preds = %.preheader2529
  %.pre3311 = or disjoint i64 %.022542573, 1
  %.pre3313 = or disjoint i64 %.022542573, 2
  %.pre3315 = or disjoint i64 %.022542573, 3
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader2529
  %31 = mul nsw i64 %.022542573, %7
  %32 = or disjoint i64 %.022542573, 1
  %33 = mul nsw i64 %32, %7
  %34 = or disjoint i64 %.022542573, 2
  %35 = mul nsw i64 %34, %7
  %36 = or disjoint i64 %.022542573, 3
  %37 = mul nsw i64 %36, %7
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %.022602549 = phi i64 [ 0, %.lr.ph ], [ %80, %38 ]
  %.022812548 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %64, %38 ]
  %.022842547 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %65, %38 ]
  %.022852546 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %66, %38 ]
  %.022862545 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %67, %38 ]
  %.022872544 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %68, %38 ]
  %.022882543 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %69, %38 ]
  %.022892542 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %70, %38 ]
  %.022902541 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %71, %38 ]
  %.022952540 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %72, %38 ]
  %.022962539 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %73, %38 ]
  %.022972538 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %74, %38 ]
  %.022982537 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %75, %38 ]
  %.022992536 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %76, %38 ]
  %.023002535 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %77, %38 ]
  %.023012534 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %78, %38 ]
  %.023022533 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %79, %38 ]
  %39 = mul nsw i64 %.022602549, %4
  %gep = getelementptr double, ptr %invariant.gep, i64 %39
  %40 = load <8 x double>, ptr %gep, align 1, !tbaa !3
  %41 = getelementptr i8, ptr %gep, i64 64
  %42 = load <8 x double>, ptr %41, align 1, !tbaa !3
  %43 = getelementptr i8, ptr %gep, i64 128
  %44 = load <8 x double>, ptr %43, align 1, !tbaa !3
  %45 = getelementptr i8, ptr %gep, i64 192
  %46 = load <8 x double>, ptr %45, align 1, !tbaa !3
  %47 = getelementptr double, ptr %6, i64 %.022602549
  %48 = getelementptr double, ptr %47, i64 %31
  %49 = load double, ptr %48, align 1, !tbaa !3
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <8 x i32> zeroinitializer
  %52 = getelementptr double, ptr %47, i64 %33
  %53 = load double, ptr %52, align 1, !tbaa !3
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <8 x i32> zeroinitializer
  %56 = getelementptr double, ptr %47, i64 %35
  %57 = load double, ptr %56, align 1, !tbaa !3
  %58 = insertelement <2 x double> poison, double %57, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <8 x i32> zeroinitializer
  %60 = getelementptr double, ptr %47, i64 %37
  %61 = load double, ptr %60, align 1, !tbaa !3
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <8 x i32> zeroinitializer
  %64 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %40, <8 x double> %51, <8 x double> %.022812548)
  %65 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %42, <8 x double> %51, <8 x double> %.022842547)
  %66 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %44, <8 x double> %51, <8 x double> %.022852546)
  %67 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %46, <8 x double> %51, <8 x double> %.022862545)
  %68 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %40, <8 x double> %55, <8 x double> %.022872544)
  %69 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %42, <8 x double> %55, <8 x double> %.022882543)
  %70 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %44, <8 x double> %55, <8 x double> %.022892542)
  %71 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %46, <8 x double> %55, <8 x double> %.022902541)
  %72 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %40, <8 x double> %59, <8 x double> %.022952540)
  %73 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %42, <8 x double> %59, <8 x double> %.022962539)
  %74 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %44, <8 x double> %59, <8 x double> %.022972538)
  %75 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %46, <8 x double> %59, <8 x double> %.022982537)
  %76 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %40, <8 x double> %63, <8 x double> %.022992536)
  %77 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %42, <8 x double> %63, <8 x double> %.023002535)
  %78 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %44, <8 x double> %63, <8 x double> %.023012534)
  %79 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %46, <8 x double> %63, <8 x double> %.023022533)
  %80 = add nuw nsw i64 %.022602549, 1
  %exitcond.not = icmp eq i64 %80, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %38, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %38
  %.pre = fmul <8 x double> %21, %64
  %.pre3221 = fmul <8 x double> %21, %65
  %.pre3223 = fmul <8 x double> %21, %66
  %.pre3225 = fmul <8 x double> %21, %67
  %.pre3227 = fmul <8 x double> %21, %68
  %.pre3229 = fmul <8 x double> %21, %69
  %.pre3231 = fmul <8 x double> %21, %70
  %.pre3233 = fmul <8 x double> %21, %71
  %.pre3235 = fmul <8 x double> %21, %72
  %.pre3237 = fmul <8 x double> %21, %73
  %.pre3239 = fmul <8 x double> %21, %74
  %.pre3241 = fmul <8 x double> %21, %75
  %.pre3243 = fmul <8 x double> %21, %76
  %.pre3245 = fmul <8 x double> %21, %77
  %.pre3247 = fmul <8 x double> %21, %78
  %.pre3249 = fmul <8 x double> %21, %79
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader2529.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi3316 = phi i64 [ %.pre3315, %.preheader2529.._crit_edge_crit_edge ], [ %36, %._crit_edge.loopexit ]
  %.pre-phi3314 = phi i64 [ %.pre3313, %.preheader2529.._crit_edge_crit_edge ], [ %34, %._crit_edge.loopexit ]
  %.pre-phi3312 = phi i64 [ %.pre3311, %.preheader2529.._crit_edge_crit_edge ], [ %32, %._crit_edge.loopexit ]
  %.pre-phi3250 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3249, %._crit_edge.loopexit ]
  %.pre-phi3248 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3247, %._crit_edge.loopexit ]
  %.pre-phi3246 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3245, %._crit_edge.loopexit ]
  %.pre-phi3244 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3243, %._crit_edge.loopexit ]
  %.pre-phi3242 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3241, %._crit_edge.loopexit ]
  %.pre-phi3240 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3239, %._crit_edge.loopexit ]
  %.pre-phi3238 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3237, %._crit_edge.loopexit ]
  %.pre-phi3236 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3235, %._crit_edge.loopexit ]
  %.pre-phi3234 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3233, %._crit_edge.loopexit ]
  %.pre-phi3232 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3231, %._crit_edge.loopexit ]
  %.pre-phi3230 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3229, %._crit_edge.loopexit ]
  %.pre-phi3228 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3227, %._crit_edge.loopexit ]
  %.pre-phi3226 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3225, %._crit_edge.loopexit ]
  %.pre-phi3224 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3223, %._crit_edge.loopexit ]
  %.pre-phi3222 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3221, %._crit_edge.loopexit ]
  %.pre-phi = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %81 = mul nsw i64 %.022542573, %9
  %gep2566 = getelementptr double, ptr %invariant.gep2565, i64 %81
  store <8 x double> %.pre-phi, ptr %gep2566, align 1, !tbaa !3
  %82 = getelementptr i8, ptr %gep2566, i64 64
  store <8 x double> %.pre-phi3222, ptr %82, align 1, !tbaa !3
  %83 = getelementptr i8, ptr %gep2566, i64 128
  store <8 x double> %.pre-phi3224, ptr %83, align 1, !tbaa !3
  %84 = getelementptr i8, ptr %gep2566, i64 192
  store <8 x double> %.pre-phi3226, ptr %84, align 1, !tbaa !3
  %85 = mul nsw i64 %.pre-phi3312, %9
  %gep2568 = getelementptr double, ptr %invariant.gep2565, i64 %85
  store <8 x double> %.pre-phi3228, ptr %gep2568, align 1, !tbaa !3
  %86 = getelementptr i8, ptr %gep2568, i64 64
  store <8 x double> %.pre-phi3230, ptr %86, align 1, !tbaa !3
  %87 = getelementptr i8, ptr %gep2568, i64 128
  store <8 x double> %.pre-phi3232, ptr %87, align 1, !tbaa !3
  %88 = getelementptr i8, ptr %gep2568, i64 192
  store <8 x double> %.pre-phi3234, ptr %88, align 1, !tbaa !3
  %89 = mul nsw i64 %.pre-phi3314, %9
  %gep2570 = getelementptr double, ptr %invariant.gep2565, i64 %89
  store <8 x double> %.pre-phi3236, ptr %gep2570, align 1, !tbaa !3
  %90 = getelementptr i8, ptr %gep2570, i64 64
  store <8 x double> %.pre-phi3238, ptr %90, align 1, !tbaa !3
  %91 = getelementptr i8, ptr %gep2570, i64 128
  store <8 x double> %.pre-phi3240, ptr %91, align 1, !tbaa !3
  %92 = getelementptr i8, ptr %gep2570, i64 192
  store <8 x double> %.pre-phi3242, ptr %92, align 1, !tbaa !3
  %93 = mul nsw i64 %.pre-phi3316, %9
  %gep2572 = getelementptr double, ptr %invariant.gep2565, i64 %93
  store <8 x double> %.pre-phi3244, ptr %gep2572, align 1, !tbaa !3
  %94 = getelementptr i8, ptr %gep2572, i64 64
  store <8 x double> %.pre-phi3246, ptr %94, align 1, !tbaa !3
  %95 = getelementptr i8, ptr %gep2572, i64 128
  store <8 x double> %.pre-phi3248, ptr %95, align 1, !tbaa !3
  %96 = getelementptr i8, ptr %gep2572, i64 192
  store <8 x double> %.pre-phi3250, ptr %96, align 1, !tbaa !3
  %97 = add nuw nsw i64 %.022542573, 4
  %98 = icmp slt i64 %97, %18
  br i1 %98, label %.preheader2529, label %.preheader2531, !llvm.loop !8

.preheader2530:                                   ; preds = %._crit_edge2587, %.preheader2531
  %.12255.lcssa = phi i64 [ %.02254.lcssa, %.preheader2531 ], [ %165, %._crit_edge2587 ]
  %99 = icmp slt i64 %.12255.lcssa, %1
  br i1 %99, label %.preheader2527.lr.ph, label %._crit_edge2620

.preheader2527.lr.ph:                             ; preds = %.preheader2530
  %invariant.gep2602 = getelementptr double, ptr %3, i64 %.022532621
  br i1 %24, label %.preheader2527.us, label %.preheader2527

.preheader2527.us:                                ; preds = %.preheader2527.lr.ph, %._crit_edge2610.us
  %.222562619.us = phi i64 [ %126, %._crit_edge2610.us ], [ %.12255.lcssa, %.preheader2527.lr.ph ]
  %100 = mul nsw i64 %.222562619.us, %7
  %invariant.gep2615.us = getelementptr double, ptr %6, i64 %100
  br label %101

101:                                              ; preds = %.preheader2527.us, %101
  %.222622608.us = phi i64 [ 0, %.preheader2527.us ], [ %117, %101 ]
  %.023112607.us = phi <8 x double> [ zeroinitializer, %.preheader2527.us ], [ %113, %101 ]
  %.023122606.us = phi <8 x double> [ zeroinitializer, %.preheader2527.us ], [ %114, %101 ]
  %.023132605.us = phi <8 x double> [ zeroinitializer, %.preheader2527.us ], [ %115, %101 ]
  %.023142604.us = phi <8 x double> [ zeroinitializer, %.preheader2527.us ], [ %116, %101 ]
  %102 = mul nsw i64 %.222622608.us, %4
  %gep2603.us = getelementptr double, ptr %invariant.gep2602, i64 %102
  %103 = load <8 x double>, ptr %gep2603.us, align 1, !tbaa !3
  %104 = getelementptr i8, ptr %gep2603.us, i64 64
  %105 = load <8 x double>, ptr %104, align 1, !tbaa !3
  %106 = getelementptr i8, ptr %gep2603.us, i64 128
  %107 = load <8 x double>, ptr %106, align 1, !tbaa !3
  %108 = getelementptr i8, ptr %gep2603.us, i64 192
  %109 = load <8 x double>, ptr %108, align 1, !tbaa !3
  %gep2616.us = getelementptr double, ptr %invariant.gep2615.us, i64 %.222622608.us
  %110 = load double, ptr %gep2616.us, align 1, !tbaa !3
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <8 x i32> zeroinitializer
  %113 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %103, <8 x double> %112, <8 x double> %.023112607.us)
  %114 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %105, <8 x double> %112, <8 x double> %.023122606.us)
  %115 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %107, <8 x double> %112, <8 x double> %.023132605.us)
  %116 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %109, <8 x double> %112, <8 x double> %.023142604.us)
  %117 = add nuw nsw i64 %.222622608.us, 1
  %exitcond3188.not = icmp eq i64 %117, %2
  br i1 %exitcond3188.not, label %._crit_edge2610.us, label %101, !llvm.loop !9

._crit_edge2610.us:                               ; preds = %101
  %118 = fmul <8 x double> %21, %113
  %119 = mul nsw i64 %.222562619.us, %9
  %gep2618.us = getelementptr double, ptr %invariant.gep2565, i64 %119
  store <8 x double> %118, ptr %gep2618.us, align 1, !tbaa !3
  %120 = fmul <8 x double> %21, %114
  %121 = getelementptr i8, ptr %gep2618.us, i64 64
  store <8 x double> %120, ptr %121, align 1, !tbaa !3
  %122 = fmul <8 x double> %21, %115
  %123 = getelementptr i8, ptr %gep2618.us, i64 128
  store <8 x double> %122, ptr %123, align 1, !tbaa !3
  %124 = fmul <8 x double> %21, %116
  %125 = getelementptr i8, ptr %gep2618.us, i64 192
  store <8 x double> %124, ptr %125, align 1, !tbaa !3
  %126 = add nuw nsw i64 %.222562619.us, 1
  %exitcond3189.not = icmp eq i64 %126, %1
  br i1 %exitcond3189.not, label %._crit_edge2620, label %.preheader2527.us, !llvm.loop !10

.preheader2528:                                   ; preds = %.preheader2528.lr.ph, %._crit_edge2587
  %.122552600 = phi i64 [ %.02254.lcssa, %.preheader2528.lr.ph ], [ %165, %._crit_edge2587 ]
  br i1 %24, label %.lr.ph2586, label %.preheader2528.._crit_edge2587_crit_edge

.preheader2528.._crit_edge2587_crit_edge:         ; preds = %.preheader2528
  %.pre3317 = add nuw nsw i64 %.122552600, 1
  br label %._crit_edge2587

.lr.ph2586:                                       ; preds = %.preheader2528
  %127 = mul nsw i64 %.122552600, %7
  %128 = add nuw nsw i64 %.122552600, 1
  %129 = mul nsw i64 %128, %7
  br label %130

130:                                              ; preds = %.lr.ph2586, %130
  %.122612585 = phi i64 [ 0, %.lr.ph2586 ], [ %156, %130 ]
  %.023032584 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %148, %130 ]
  %.023042583 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %149, %130 ]
  %.023052582 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %150, %130 ]
  %.023062581 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %151, %130 ]
  %.023072580 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %152, %130 ]
  %.023082579 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %153, %130 ]
  %.023092578 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %154, %130 ]
  %.023102577 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %155, %130 ]
  %131 = mul nsw i64 %.122612585, %4
  %gep2576 = getelementptr double, ptr %invariant.gep2575, i64 %131
  %132 = load <8 x double>, ptr %gep2576, align 1, !tbaa !3
  %133 = getelementptr i8, ptr %gep2576, i64 64
  %134 = load <8 x double>, ptr %133, align 1, !tbaa !3
  %135 = getelementptr i8, ptr %gep2576, i64 128
  %136 = load <8 x double>, ptr %135, align 1, !tbaa !3
  %137 = getelementptr i8, ptr %gep2576, i64 192
  %138 = load <8 x double>, ptr %137, align 1, !tbaa !3
  %139 = getelementptr double, ptr %6, i64 %.122612585
  %140 = getelementptr double, ptr %139, i64 %127
  %141 = load double, ptr %140, align 1, !tbaa !3
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <8 x i32> zeroinitializer
  %144 = getelementptr double, ptr %139, i64 %129
  %145 = load double, ptr %144, align 1, !tbaa !3
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <8 x i32> zeroinitializer
  %148 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %132, <8 x double> %143, <8 x double> %.023032584)
  %149 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %134, <8 x double> %143, <8 x double> %.023042583)
  %150 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %136, <8 x double> %143, <8 x double> %.023052582)
  %151 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %143, <8 x double> %.023062581)
  %152 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %132, <8 x double> %147, <8 x double> %.023072580)
  %153 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %134, <8 x double> %147, <8 x double> %.023082579)
  %154 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %136, <8 x double> %147, <8 x double> %.023092578)
  %155 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %138, <8 x double> %147, <8 x double> %.023102577)
  %156 = add nuw nsw i64 %.122612585, 1
  %exitcond3186.not = icmp eq i64 %156, %2
  br i1 %exitcond3186.not, label %._crit_edge2587.loopexit, label %130, !llvm.loop !11

._crit_edge2587.loopexit:                         ; preds = %130
  %.pre3251 = fmul <8 x double> %21, %148
  %.pre3253 = fmul <8 x double> %21, %149
  %.pre3255 = fmul <8 x double> %21, %150
  %.pre3257 = fmul <8 x double> %21, %151
  %.pre3259 = fmul <8 x double> %21, %152
  %.pre3261 = fmul <8 x double> %21, %153
  %.pre3263 = fmul <8 x double> %21, %154
  %.pre3265 = fmul <8 x double> %21, %155
  br label %._crit_edge2587

._crit_edge2587:                                  ; preds = %.preheader2528.._crit_edge2587_crit_edge, %._crit_edge2587.loopexit
  %.pre-phi3318 = phi i64 [ %.pre3317, %.preheader2528.._crit_edge2587_crit_edge ], [ %128, %._crit_edge2587.loopexit ]
  %.pre-phi3266 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3265, %._crit_edge2587.loopexit ]
  %.pre-phi3264 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3263, %._crit_edge2587.loopexit ]
  %.pre-phi3262 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3261, %._crit_edge2587.loopexit ]
  %.pre-phi3260 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3259, %._crit_edge2587.loopexit ]
  %.pre-phi3258 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3257, %._crit_edge2587.loopexit ]
  %.pre-phi3256 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3255, %._crit_edge2587.loopexit ]
  %.pre-phi3254 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3253, %._crit_edge2587.loopexit ]
  %.pre-phi3252 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3251, %._crit_edge2587.loopexit ]
  %157 = mul nsw i64 %.122552600, %9
  %gep2597 = getelementptr double, ptr %invariant.gep2565, i64 %157
  store <8 x double> %.pre-phi3252, ptr %gep2597, align 1, !tbaa !3
  %158 = getelementptr i8, ptr %gep2597, i64 64
  store <8 x double> %.pre-phi3254, ptr %158, align 1, !tbaa !3
  %159 = getelementptr i8, ptr %gep2597, i64 128
  store <8 x double> %.pre-phi3256, ptr %159, align 1, !tbaa !3
  %160 = getelementptr i8, ptr %gep2597, i64 192
  store <8 x double> %.pre-phi3258, ptr %160, align 1, !tbaa !3
  %161 = mul nsw i64 %.pre-phi3318, %9
  %gep2599 = getelementptr double, ptr %invariant.gep2565, i64 %161
  store <8 x double> %.pre-phi3260, ptr %gep2599, align 1, !tbaa !3
  %162 = getelementptr i8, ptr %gep2599, i64 64
  store <8 x double> %.pre-phi3262, ptr %162, align 1, !tbaa !3
  %163 = getelementptr i8, ptr %gep2599, i64 128
  store <8 x double> %.pre-phi3264, ptr %163, align 1, !tbaa !3
  %164 = getelementptr i8, ptr %gep2599, i64 192
  store <8 x double> %.pre-phi3266, ptr %164, align 1, !tbaa !3
  %165 = add nuw nsw i64 %.122552600, 2
  %166 = icmp slt i64 %165, %19
  br i1 %166, label %.preheader2528, label %.preheader2530, !llvm.loop !12

.preheader2527:                                   ; preds = %.preheader2527.lr.ph, %.preheader2527
  %.222562619 = phi i64 [ %171, %.preheader2527 ], [ %.12255.lcssa, %.preheader2527.lr.ph ]
  %167 = mul nsw i64 %.222562619, %9
  %gep2618 = getelementptr double, ptr %invariant.gep2565, i64 %167
  store <8 x double> %25, ptr %gep2618, align 1, !tbaa !3
  %168 = getelementptr i8, ptr %gep2618, i64 64
  store <8 x double> %25, ptr %168, align 1, !tbaa !3
  %169 = getelementptr i8, ptr %gep2618, i64 128
  store <8 x double> %25, ptr %169, align 1, !tbaa !3
  %170 = getelementptr i8, ptr %gep2618, i64 192
  store <8 x double> %25, ptr %170, align 1, !tbaa !3
  %171 = add nuw nsw i64 %.222562619, 1
  %exitcond3187.not = icmp eq i64 %171, %1
  br i1 %exitcond3187.not, label %._crit_edge2620, label %.preheader2527, !llvm.loop !10

._crit_edge2620:                                  ; preds = %.preheader2527, %._crit_edge2610.us, %.preheader2530
  %172 = add nuw nsw i64 %.022532621, 32
  %173 = icmp slt i64 %172, %11
  br i1 %173, label %.preheader2532, label %.preheader2526, !llvm.loop !13

.preheader2525:                                   ; preds = %.preheader2525.lr.ph, %._crit_edge2699
  %.12700 = phi i64 [ %.02253.lcssa, %.preheader2525.lr.ph ], [ %296, %._crit_edge2699 ]
  %invariant.gep2652 = getelementptr double, ptr %8, i64 %.12700
  br i1 %27, label %.preheader2522.lr.ph, label %.preheader2524

.preheader2522.lr.ph:                             ; preds = %.preheader2525
  %invariant.gep2623 = getelementptr double, ptr %3, i64 %.12700
  br label %.preheader2522

.preheader2519:                                   ; preds = %._crit_edge2699, %.preheader2526
  %.1.lcssa = phi i64 [ %.02253.lcssa, %.preheader2526 ], [ %296, %._crit_edge2699 ]
  %174 = icmp slt i64 %.1.lcssa, %13
  br i1 %174, label %.preheader2518.lr.ph, label %._crit_edge2762

.preheader2518.lr.ph:                             ; preds = %.preheader2519
  %175 = icmp sgt i64 %17, 0
  %176 = icmp sgt i64 %2, 0
  %177 = fmul <8 x double> %21, zeroinitializer
  br label %.preheader2518

.preheader2524:                                   ; preds = %._crit_edge2639, %.preheader2525
  %.32257.lcssa = phi i64 [ 0, %.preheader2525 ], [ %245, %._crit_edge2639 ]
  %178 = icmp slt i64 %.32257.lcssa, %19
  br i1 %178, label %.preheader2521.lr.ph, label %.preheader2523

.preheader2521.lr.ph:                             ; preds = %.preheader2524
  %invariant.gep2666 = getelementptr double, ptr %3, i64 %.12700
  br label %.preheader2521

.preheader2522:                                   ; preds = %.preheader2522.lr.ph, %._crit_edge2639
  %.322572664 = phi i64 [ 0, %.preheader2522.lr.ph ], [ %245, %._crit_edge2639 ]
  br i1 %28, label %.lr.ph2638, label %.preheader2522.._crit_edge2639_crit_edge

.preheader2522.._crit_edge2639_crit_edge:         ; preds = %.preheader2522
  %.pre3319 = or disjoint i64 %.322572664, 1
  %.pre3321 = add nuw nsw i64 %.322572664, 2
  %.pre3323 = add nuw nsw i64 %.322572664, 3
  %.pre3325 = add nuw nsw i64 %.322572664, 4
  %.pre3327 = add nuw nsw i64 %.322572664, 5
  br label %._crit_edge2639

.lr.ph2638:                                       ; preds = %.preheader2522
  %179 = mul nsw i64 %.322572664, %7
  %180 = or disjoint i64 %.322572664, 1
  %181 = mul nsw i64 %180, %7
  %182 = add nuw nsw i64 %.322572664, 2
  %183 = mul nsw i64 %182, %7
  %184 = add nuw nsw i64 %.322572664, 3
  %185 = mul nsw i64 %184, %7
  %186 = add nuw nsw i64 %.322572664, 4
  %187 = mul nsw i64 %186, %7
  %188 = add nuw nsw i64 %.322572664, 5
  %189 = mul nsw i64 %188, %7
  br label %190

190:                                              ; preds = %.lr.ph2638, %190
  %.322632637 = phi i64 [ 0, %.lr.ph2638 ], [ %232, %190 ]
  %.023152636 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %220, %190 ]
  %.023242635 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %221, %190 ]
  %.023252634 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %222, %190 ]
  %.023262633 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %223, %190 ]
  %.023272632 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %224, %190 ]
  %.023282631 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %225, %190 ]
  %.023292630 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %226, %190 ]
  %.023302629 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %227, %190 ]
  %.023352628 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %228, %190 ]
  %.023362627 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %229, %190 ]
  %.023372626 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %230, %190 ]
  %.023382625 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %231, %190 ]
  %191 = mul nsw i64 %.322632637, %4
  %gep2624 = getelementptr double, ptr %invariant.gep2623, i64 %191
  %192 = load <8 x double>, ptr %gep2624, align 1, !tbaa !3
  %193 = getelementptr i8, ptr %gep2624, i64 64
  %194 = load <8 x double>, ptr %193, align 1, !tbaa !3
  %195 = getelementptr double, ptr %6, i64 %.322632637
  %196 = getelementptr double, ptr %195, i64 %179
  %197 = load double, ptr %196, align 1, !tbaa !3
  %198 = insertelement <2 x double> poison, double %197, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <8 x i32> zeroinitializer
  %200 = getelementptr double, ptr %195, i64 %181
  %201 = load double, ptr %200, align 1, !tbaa !3
  %202 = insertelement <2 x double> poison, double %201, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <8 x i32> zeroinitializer
  %204 = getelementptr double, ptr %195, i64 %183
  %205 = load double, ptr %204, align 1, !tbaa !3
  %206 = insertelement <2 x double> poison, double %205, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <8 x i32> zeroinitializer
  %208 = getelementptr double, ptr %195, i64 %185
  %209 = load double, ptr %208, align 1, !tbaa !3
  %210 = insertelement <2 x double> poison, double %209, i64 0
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <8 x i32> zeroinitializer
  %212 = getelementptr double, ptr %195, i64 %187
  %213 = load double, ptr %212, align 1, !tbaa !3
  %214 = insertelement <2 x double> poison, double %213, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <8 x i32> zeroinitializer
  %216 = getelementptr double, ptr %195, i64 %189
  %217 = load double, ptr %216, align 1, !tbaa !3
  %218 = insertelement <2 x double> poison, double %217, i64 0
  %219 = shufflevector <2 x double> %218, <2 x double> poison, <8 x i32> zeroinitializer
  %220 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %192, <8 x double> %199, <8 x double> %.023152636)
  %221 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %194, <8 x double> %199, <8 x double> %.023242635)
  %222 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %192, <8 x double> %203, <8 x double> %.023252634)
  %223 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %194, <8 x double> %203, <8 x double> %.023262633)
  %224 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %192, <8 x double> %207, <8 x double> %.023272632)
  %225 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %194, <8 x double> %207, <8 x double> %.023282631)
  %226 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %192, <8 x double> %211, <8 x double> %.023292630)
  %227 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %194, <8 x double> %211, <8 x double> %.023302629)
  %228 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %192, <8 x double> %215, <8 x double> %.023352628)
  %229 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %194, <8 x double> %215, <8 x double> %.023362627)
  %230 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %192, <8 x double> %219, <8 x double> %.023372626)
  %231 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %194, <8 x double> %219, <8 x double> %.023382625)
  %232 = add nuw nsw i64 %.322632637, 1
  %exitcond3190.not = icmp eq i64 %232, %2
  br i1 %exitcond3190.not, label %._crit_edge2639.loopexit, label %190, !llvm.loop !14

._crit_edge2639.loopexit:                         ; preds = %190
  %.pre3267 = fmul <8 x double> %21, %220
  %.pre3269 = fmul <8 x double> %21, %221
  %.pre3271 = fmul <8 x double> %21, %222
  %.pre3273 = fmul <8 x double> %21, %223
  %.pre3275 = fmul <8 x double> %21, %224
  %.pre3277 = fmul <8 x double> %21, %225
  %.pre3279 = fmul <8 x double> %21, %226
  %.pre3281 = fmul <8 x double> %21, %227
  %.pre3283 = fmul <8 x double> %21, %228
  %.pre3285 = fmul <8 x double> %21, %229
  %.pre3287 = fmul <8 x double> %21, %230
  %.pre3289 = fmul <8 x double> %21, %231
  br label %._crit_edge2639

._crit_edge2639:                                  ; preds = %.preheader2522.._crit_edge2639_crit_edge, %._crit_edge2639.loopexit
  %.pre-phi3328 = phi i64 [ %.pre3327, %.preheader2522.._crit_edge2639_crit_edge ], [ %188, %._crit_edge2639.loopexit ]
  %.pre-phi3326 = phi i64 [ %.pre3325, %.preheader2522.._crit_edge2639_crit_edge ], [ %186, %._crit_edge2639.loopexit ]
  %.pre-phi3324 = phi i64 [ %.pre3323, %.preheader2522.._crit_edge2639_crit_edge ], [ %184, %._crit_edge2639.loopexit ]
  %.pre-phi3322 = phi i64 [ %.pre3321, %.preheader2522.._crit_edge2639_crit_edge ], [ %182, %._crit_edge2639.loopexit ]
  %.pre-phi3320 = phi i64 [ %.pre3319, %.preheader2522.._crit_edge2639_crit_edge ], [ %180, %._crit_edge2639.loopexit ]
  %.pre-phi3290 = phi <8 x double> [ %29, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3289, %._crit_edge2639.loopexit ]
  %.pre-phi3288 = phi <8 x double> [ %29, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3287, %._crit_edge2639.loopexit ]
  %.pre-phi3286 = phi <8 x double> [ %29, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3285, %._crit_edge2639.loopexit ]
  %.pre-phi3284 = phi <8 x double> [ %29, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3283, %._crit_edge2639.loopexit ]
  %.pre-phi3282 = phi <8 x double> [ %29, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3281, %._crit_edge2639.loopexit ]
  %.pre-phi3280 = phi <8 x double> [ %29, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3279, %._crit_edge2639.loopexit ]
  %.pre-phi3278 = phi <8 x double> [ %29, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3277, %._crit_edge2639.loopexit ]
  %.pre-phi3276 = phi <8 x double> [ %29, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3275, %._crit_edge2639.loopexit ]
  %.pre-phi3274 = phi <8 x double> [ %29, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3273, %._crit_edge2639.loopexit ]
  %.pre-phi3272 = phi <8 x double> [ %29, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3271, %._crit_edge2639.loopexit ]
  %.pre-phi3270 = phi <8 x double> [ %29, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3269, %._crit_edge2639.loopexit ]
  %.pre-phi3268 = phi <8 x double> [ %29, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3267, %._crit_edge2639.loopexit ]
  %233 = mul nsw i64 %.322572664, %9
  %gep2653 = getelementptr double, ptr %invariant.gep2652, i64 %233
  store <8 x double> %.pre-phi3268, ptr %gep2653, align 1, !tbaa !3
  %234 = getelementptr i8, ptr %gep2653, i64 64
  store <8 x double> %.pre-phi3270, ptr %234, align 1, !tbaa !3
  %235 = mul nsw i64 %.pre-phi3320, %9
  %gep2655 = getelementptr double, ptr %invariant.gep2652, i64 %235
  store <8 x double> %.pre-phi3272, ptr %gep2655, align 1, !tbaa !3
  %236 = getelementptr i8, ptr %gep2655, i64 64
  store <8 x double> %.pre-phi3274, ptr %236, align 1, !tbaa !3
  %237 = mul nsw i64 %.pre-phi3322, %9
  %gep2657 = getelementptr double, ptr %invariant.gep2652, i64 %237
  store <8 x double> %.pre-phi3276, ptr %gep2657, align 1, !tbaa !3
  %238 = getelementptr i8, ptr %gep2657, i64 64
  store <8 x double> %.pre-phi3278, ptr %238, align 1, !tbaa !3
  %239 = mul nsw i64 %.pre-phi3324, %9
  %gep2659 = getelementptr double, ptr %invariant.gep2652, i64 %239
  store <8 x double> %.pre-phi3280, ptr %gep2659, align 1, !tbaa !3
  %240 = getelementptr i8, ptr %gep2659, i64 64
  store <8 x double> %.pre-phi3282, ptr %240, align 1, !tbaa !3
  %241 = mul nsw i64 %.pre-phi3326, %9
  %gep2661 = getelementptr double, ptr %invariant.gep2652, i64 %241
  store <8 x double> %.pre-phi3284, ptr %gep2661, align 1, !tbaa !3
  %242 = getelementptr i8, ptr %gep2661, i64 64
  store <8 x double> %.pre-phi3286, ptr %242, align 1, !tbaa !3
  %243 = mul nsw i64 %.pre-phi3328, %9
  %gep2663 = getelementptr double, ptr %invariant.gep2652, i64 %243
  store <8 x double> %.pre-phi3288, ptr %gep2663, align 1, !tbaa !3
  %244 = getelementptr i8, ptr %gep2663, i64 64
  store <8 x double> %.pre-phi3290, ptr %244, align 1, !tbaa !3
  %245 = add nuw nsw i64 %.322572664, 6
  %246 = icmp slt i64 %245, %17
  br i1 %246, label %.preheader2522, label %.preheader2524, !llvm.loop !15

.preheader2523:                                   ; preds = %._crit_edge2674, %.preheader2524
  %.42258.lcssa = phi i64 [ %.32257.lcssa, %.preheader2524 ], [ %291, %._crit_edge2674 ]
  %247 = icmp slt i64 %.42258.lcssa, %1
  br i1 %247, label %.preheader2520.lr.ph, label %._crit_edge2699

.preheader2520.lr.ph:                             ; preds = %.preheader2523
  %invariant.gep2685 = getelementptr double, ptr %3, i64 %.12700
  br i1 %28, label %.preheader2520.us, label %.preheader2520

.preheader2520.us:                                ; preds = %.preheader2520.lr.ph, %._crit_edge2691.us
  %.522592698.us = phi i64 [ %264, %._crit_edge2691.us ], [ %.42258.lcssa, %.preheader2520.lr.ph ]
  %248 = mul nsw i64 %.522592698.us, %7
  %invariant.gep2694.us = getelementptr double, ptr %6, i64 %248
  br label %249

249:                                              ; preds = %.preheader2520.us, %249
  %.522652689.us = phi i64 [ 0, %.preheader2520.us ], [ %259, %249 ]
  %.023432688.us = phi <8 x double> [ zeroinitializer, %.preheader2520.us ], [ %257, %249 ]
  %.023522687.us = phi <8 x double> [ zeroinitializer, %.preheader2520.us ], [ %258, %249 ]
  %250 = mul nsw i64 %.522652689.us, %4
  %gep2686.us = getelementptr double, ptr %invariant.gep2685, i64 %250
  %251 = load <8 x double>, ptr %gep2686.us, align 1, !tbaa !3
  %252 = getelementptr i8, ptr %gep2686.us, i64 64
  %253 = load <8 x double>, ptr %252, align 1, !tbaa !3
  %gep2695.us = getelementptr double, ptr %invariant.gep2694.us, i64 %.522652689.us
  %254 = load double, ptr %gep2695.us, align 1, !tbaa !3
  %255 = insertelement <2 x double> poison, double %254, i64 0
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <8 x i32> zeroinitializer
  %257 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %251, <8 x double> %256, <8 x double> %.023432688.us)
  %258 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %253, <8 x double> %256, <8 x double> %.023522687.us)
  %259 = add nuw nsw i64 %.522652689.us, 1
  %exitcond3193.not = icmp eq i64 %259, %2
  br i1 %exitcond3193.not, label %._crit_edge2691.us, label %249, !llvm.loop !16

._crit_edge2691.us:                               ; preds = %249
  %260 = fmul <8 x double> %21, %257
  %261 = mul nsw i64 %.522592698.us, %9
  %gep2697.us = getelementptr double, ptr %invariant.gep2652, i64 %261
  store <8 x double> %260, ptr %gep2697.us, align 1, !tbaa !3
  %262 = fmul <8 x double> %21, %258
  %263 = getelementptr i8, ptr %gep2697.us, i64 64
  store <8 x double> %262, ptr %263, align 1, !tbaa !3
  %264 = add nuw nsw i64 %.522592698.us, 1
  %exitcond3194.not = icmp eq i64 %264, %1
  br i1 %exitcond3194.not, label %._crit_edge2699, label %.preheader2520.us, !llvm.loop !17

.preheader2521:                                   ; preds = %.preheader2521.lr.ph, %._crit_edge2674
  %.422582683 = phi i64 [ %.32257.lcssa, %.preheader2521.lr.ph ], [ %291, %._crit_edge2674 ]
  br i1 %28, label %.lr.ph2673, label %.preheader2521.._crit_edge2674_crit_edge

.preheader2521.._crit_edge2674_crit_edge:         ; preds = %.preheader2521
  %.pre3329 = add nuw nsw i64 %.422582683, 1
  br label %._crit_edge2674

.lr.ph2673:                                       ; preds = %.preheader2521
  %265 = mul nsw i64 %.422582683, %7
  %266 = add nuw nsw i64 %.422582683, 1
  %267 = mul nsw i64 %266, %7
  br label %268

268:                                              ; preds = %.lr.ph2673, %268
  %.422642672 = phi i64 [ 0, %.lr.ph2673 ], [ %286, %268 ]
  %.023392671 = phi <8 x double> [ zeroinitializer, %.lr.ph2673 ], [ %282, %268 ]
  %.023402670 = phi <8 x double> [ zeroinitializer, %.lr.ph2673 ], [ %283, %268 ]
  %.023412669 = phi <8 x double> [ zeroinitializer, %.lr.ph2673 ], [ %284, %268 ]
  %.023422668 = phi <8 x double> [ zeroinitializer, %.lr.ph2673 ], [ %285, %268 ]
  %269 = mul nsw i64 %.422642672, %4
  %gep2667 = getelementptr double, ptr %invariant.gep2666, i64 %269
  %270 = load <8 x double>, ptr %gep2667, align 1, !tbaa !3
  %271 = getelementptr i8, ptr %gep2667, i64 64
  %272 = load <8 x double>, ptr %271, align 1, !tbaa !3
  %273 = getelementptr double, ptr %6, i64 %.422642672
  %274 = getelementptr double, ptr %273, i64 %265
  %275 = load double, ptr %274, align 1, !tbaa !3
  %276 = insertelement <2 x double> poison, double %275, i64 0
  %277 = shufflevector <2 x double> %276, <2 x double> poison, <8 x i32> zeroinitializer
  %278 = getelementptr double, ptr %273, i64 %267
  %279 = load double, ptr %278, align 1, !tbaa !3
  %280 = insertelement <2 x double> poison, double %279, i64 0
  %281 = shufflevector <2 x double> %280, <2 x double> poison, <8 x i32> zeroinitializer
  %282 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %270, <8 x double> %277, <8 x double> %.023392671)
  %283 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %272, <8 x double> %277, <8 x double> %.023402670)
  %284 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %270, <8 x double> %281, <8 x double> %.023412669)
  %285 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %272, <8 x double> %281, <8 x double> %.023422668)
  %286 = add nuw nsw i64 %.422642672, 1
  %exitcond3191.not = icmp eq i64 %286, %2
  br i1 %exitcond3191.not, label %._crit_edge2674.loopexit, label %268, !llvm.loop !18

._crit_edge2674.loopexit:                         ; preds = %268
  %.pre3291 = fmul <8 x double> %21, %282
  %.pre3293 = fmul <8 x double> %21, %283
  %.pre3295 = fmul <8 x double> %21, %284
  %.pre3297 = fmul <8 x double> %21, %285
  br label %._crit_edge2674

._crit_edge2674:                                  ; preds = %.preheader2521.._crit_edge2674_crit_edge, %._crit_edge2674.loopexit
  %.pre-phi3330 = phi i64 [ %.pre3329, %.preheader2521.._crit_edge2674_crit_edge ], [ %266, %._crit_edge2674.loopexit ]
  %.pre-phi3298 = phi <8 x double> [ %29, %.preheader2521.._crit_edge2674_crit_edge ], [ %.pre3297, %._crit_edge2674.loopexit ]
  %.pre-phi3296 = phi <8 x double> [ %29, %.preheader2521.._crit_edge2674_crit_edge ], [ %.pre3295, %._crit_edge2674.loopexit ]
  %.pre-phi3294 = phi <8 x double> [ %29, %.preheader2521.._crit_edge2674_crit_edge ], [ %.pre3293, %._crit_edge2674.loopexit ]
  %.pre-phi3292 = phi <8 x double> [ %29, %.preheader2521.._crit_edge2674_crit_edge ], [ %.pre3291, %._crit_edge2674.loopexit ]
  %287 = mul nsw i64 %.422582683, %9
  %gep2680 = getelementptr double, ptr %invariant.gep2652, i64 %287
  store <8 x double> %.pre-phi3292, ptr %gep2680, align 1, !tbaa !3
  %288 = getelementptr i8, ptr %gep2680, i64 64
  store <8 x double> %.pre-phi3294, ptr %288, align 1, !tbaa !3
  %289 = mul nsw i64 %.pre-phi3330, %9
  %gep2682 = getelementptr double, ptr %invariant.gep2652, i64 %289
  store <8 x double> %.pre-phi3296, ptr %gep2682, align 1, !tbaa !3
  %290 = getelementptr i8, ptr %gep2682, i64 64
  store <8 x double> %.pre-phi3298, ptr %290, align 1, !tbaa !3
  %291 = add nuw nsw i64 %.422582683, 2
  %292 = icmp slt i64 %291, %19
  br i1 %292, label %.preheader2521, label %.preheader2523, !llvm.loop !19

.preheader2520:                                   ; preds = %.preheader2520.lr.ph, %.preheader2520
  %.522592698 = phi i64 [ %295, %.preheader2520 ], [ %.42258.lcssa, %.preheader2520.lr.ph ]
  %293 = mul nsw i64 %.522592698, %9
  %gep2697 = getelementptr double, ptr %invariant.gep2652, i64 %293
  store <8 x double> %29, ptr %gep2697, align 1, !tbaa !3
  %294 = getelementptr i8, ptr %gep2697, i64 64
  store <8 x double> %29, ptr %294, align 1, !tbaa !3
  %295 = add nuw nsw i64 %.522592698, 1
  %exitcond3192.not = icmp eq i64 %295, %1
  br i1 %exitcond3192.not, label %._crit_edge2699, label %.preheader2520, !llvm.loop !17

._crit_edge2699:                                  ; preds = %.preheader2520, %._crit_edge2691.us, %.preheader2523
  %296 = add nuw nsw i64 %.12700, 16
  %297 = icmp slt i64 %296, %12
  br i1 %297, label %.preheader2525, label %.preheader2519, !llvm.loop !20

.preheader2518:                                   ; preds = %.preheader2518.lr.ph, %._crit_edge2760
  %.22761 = phi i64 [ %.1.lcssa, %.preheader2518.lr.ph ], [ %397, %._crit_edge2760 ]
  %invariant.gep2719 = getelementptr double, ptr %8, i64 %.22761
  br i1 %175, label %.preheader2515.lr.ph, label %.preheader2517

.preheader2515.lr.ph:                             ; preds = %.preheader2518
  %invariant.gep2702 = getelementptr double, ptr %3, i64 %.22761
  br label %.preheader2515

.preheader2517:                                   ; preds = %._crit_edge2712, %.preheader2518
  %.6.lcssa = phi i64 [ 0, %.preheader2518 ], [ %375, %._crit_edge2712 ]
  %298 = icmp slt i64 %.6.lcssa, %19
  br i1 %298, label %.preheader2514.lr.ph, label %.preheader2516

.preheader2514.lr.ph:                             ; preds = %.preheader2517
  %invariant.gep2733 = getelementptr double, ptr %3, i64 %.22761
  br i1 %176, label %.preheader2514.us, label %.preheader2514

.preheader2514.us:                                ; preds = %.preheader2514.lr.ph, %._crit_edge2739.us
  %.72746.us = phi i64 [ %321, %._crit_edge2739.us ], [ %.6.lcssa, %.preheader2514.lr.ph ]
  %299 = mul nsw i64 %.72746.us, %7
  %300 = add nuw nsw i64 %.72746.us, 1
  %301 = mul nsw i64 %300, %7
  br label %302

302:                                              ; preds = %.preheader2514.us, %302
  %.722672737.us = phi i64 [ 0, %.preheader2514.us ], [ %316, %302 ]
  %.023592736.us = phi <8 x double> [ zeroinitializer, %.preheader2514.us ], [ %314, %302 ]
  %.023602735.us = phi <8 x double> [ zeroinitializer, %.preheader2514.us ], [ %315, %302 ]
  %303 = mul nsw i64 %.722672737.us, %4
  %gep2734.us = getelementptr double, ptr %invariant.gep2733, i64 %303
  %304 = load <8 x double>, ptr %gep2734.us, align 1, !tbaa !3
  %305 = getelementptr double, ptr %6, i64 %.722672737.us
  %306 = getelementptr double, ptr %305, i64 %299
  %307 = load double, ptr %306, align 1, !tbaa !3
  %308 = insertelement <2 x double> poison, double %307, i64 0
  %309 = shufflevector <2 x double> %308, <2 x double> poison, <8 x i32> zeroinitializer
  %310 = getelementptr double, ptr %305, i64 %301
  %311 = load double, ptr %310, align 1, !tbaa !3
  %312 = insertelement <2 x double> poison, double %311, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <8 x i32> zeroinitializer
  %314 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %304, <8 x double> %309, <8 x double> %.023592736.us)
  %315 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %304, <8 x double> %313, <8 x double> %.023602735.us)
  %316 = add nuw nsw i64 %.722672737.us, 1
  %exitcond3196.not = icmp eq i64 %316, %2
  br i1 %exitcond3196.not, label %._crit_edge2739.us, label %302, !llvm.loop !21

._crit_edge2739.us:                               ; preds = %302
  %317 = fmul <8 x double> %21, %314
  %318 = mul nsw i64 %.72746.us, %9
  %gep2743.us = getelementptr double, ptr %invariant.gep2719, i64 %318
  store <8 x double> %317, ptr %gep2743.us, align 1, !tbaa !3
  %319 = fmul <8 x double> %21, %315
  %320 = mul nsw i64 %300, %9
  %gep2745.us = getelementptr double, ptr %invariant.gep2719, i64 %320
  store <8 x double> %319, ptr %gep2745.us, align 1, !tbaa !3
  %321 = add nuw nsw i64 %.72746.us, 2
  %322 = icmp slt i64 %321, %19
  br i1 %322, label %.preheader2514.us, label %.preheader2516, !llvm.loop !22

.preheader2515:                                   ; preds = %.preheader2515.lr.ph, %._crit_edge2712
  %.62731 = phi i64 [ 0, %.preheader2515.lr.ph ], [ %375, %._crit_edge2712 ]
  br i1 %176, label %.lr.ph2711, label %.preheader2515.._crit_edge2712_crit_edge

.preheader2515.._crit_edge2712_crit_edge:         ; preds = %.preheader2515
  %.pre3331 = or disjoint i64 %.62731, 1
  %.pre3333 = add nuw nsw i64 %.62731, 2
  %.pre3335 = add nuw nsw i64 %.62731, 3
  %.pre3337 = add nuw nsw i64 %.62731, 4
  %.pre3339 = add nuw nsw i64 %.62731, 5
  br label %._crit_edge2712

.lr.ph2711:                                       ; preds = %.preheader2515
  %323 = mul nsw i64 %.62731, %7
  %324 = or disjoint i64 %.62731, 1
  %325 = mul nsw i64 %324, %7
  %326 = add nuw nsw i64 %.62731, 2
  %327 = mul nsw i64 %326, %7
  %328 = add nuw nsw i64 %.62731, 3
  %329 = mul nsw i64 %328, %7
  %330 = add nuw nsw i64 %.62731, 4
  %331 = mul nsw i64 %330, %7
  %332 = add nuw nsw i64 %.62731, 5
  %333 = mul nsw i64 %332, %7
  br label %334

334:                                              ; preds = %.lr.ph2711, %334
  %.622662710 = phi i64 [ 0, %.lr.ph2711 ], [ %368, %334 ]
  %.023532709 = phi <8 x double> [ zeroinitializer, %.lr.ph2711 ], [ %362, %334 ]
  %.023542708 = phi <8 x double> [ zeroinitializer, %.lr.ph2711 ], [ %363, %334 ]
  %.023552707 = phi <8 x double> [ zeroinitializer, %.lr.ph2711 ], [ %364, %334 ]
  %.023562706 = phi <8 x double> [ zeroinitializer, %.lr.ph2711 ], [ %365, %334 ]
  %.023572705 = phi <8 x double> [ zeroinitializer, %.lr.ph2711 ], [ %366, %334 ]
  %.023582704 = phi <8 x double> [ zeroinitializer, %.lr.ph2711 ], [ %367, %334 ]
  %335 = mul nsw i64 %.622662710, %4
  %gep2703 = getelementptr double, ptr %invariant.gep2702, i64 %335
  %336 = load <8 x double>, ptr %gep2703, align 1, !tbaa !3
  %337 = getelementptr double, ptr %6, i64 %.622662710
  %338 = getelementptr double, ptr %337, i64 %323
  %339 = load double, ptr %338, align 1, !tbaa !3
  %340 = insertelement <2 x double> poison, double %339, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <8 x i32> zeroinitializer
  %342 = getelementptr double, ptr %337, i64 %325
  %343 = load double, ptr %342, align 1, !tbaa !3
  %344 = insertelement <2 x double> poison, double %343, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <8 x i32> zeroinitializer
  %346 = getelementptr double, ptr %337, i64 %327
  %347 = load double, ptr %346, align 1, !tbaa !3
  %348 = insertelement <2 x double> poison, double %347, i64 0
  %349 = shufflevector <2 x double> %348, <2 x double> poison, <8 x i32> zeroinitializer
  %350 = getelementptr double, ptr %337, i64 %329
  %351 = load double, ptr %350, align 1, !tbaa !3
  %352 = insertelement <2 x double> poison, double %351, i64 0
  %353 = shufflevector <2 x double> %352, <2 x double> poison, <8 x i32> zeroinitializer
  %354 = getelementptr double, ptr %337, i64 %331
  %355 = load double, ptr %354, align 1, !tbaa !3
  %356 = insertelement <2 x double> poison, double %355, i64 0
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <8 x i32> zeroinitializer
  %358 = getelementptr double, ptr %337, i64 %333
  %359 = load double, ptr %358, align 1, !tbaa !3
  %360 = insertelement <2 x double> poison, double %359, i64 0
  %361 = shufflevector <2 x double> %360, <2 x double> poison, <8 x i32> zeroinitializer
  %362 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %336, <8 x double> %341, <8 x double> %.023532709)
  %363 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %336, <8 x double> %345, <8 x double> %.023542708)
  %364 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %336, <8 x double> %349, <8 x double> %.023552707)
  %365 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %336, <8 x double> %353, <8 x double> %.023562706)
  %366 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %336, <8 x double> %357, <8 x double> %.023572705)
  %367 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %336, <8 x double> %361, <8 x double> %.023582704)
  %368 = add nuw nsw i64 %.622662710, 1
  %exitcond3195.not = icmp eq i64 %368, %2
  br i1 %exitcond3195.not, label %._crit_edge2712.loopexit, label %334, !llvm.loop !23

._crit_edge2712.loopexit:                         ; preds = %334
  %.pre3299 = fmul <8 x double> %21, %362
  %.pre3301 = fmul <8 x double> %21, %363
  %.pre3303 = fmul <8 x double> %21, %364
  %.pre3305 = fmul <8 x double> %21, %365
  %.pre3307 = fmul <8 x double> %21, %366
  %.pre3309 = fmul <8 x double> %21, %367
  br label %._crit_edge2712

._crit_edge2712:                                  ; preds = %.preheader2515.._crit_edge2712_crit_edge, %._crit_edge2712.loopexit
  %.pre-phi3340 = phi i64 [ %.pre3339, %.preheader2515.._crit_edge2712_crit_edge ], [ %332, %._crit_edge2712.loopexit ]
  %.pre-phi3338 = phi i64 [ %.pre3337, %.preheader2515.._crit_edge2712_crit_edge ], [ %330, %._crit_edge2712.loopexit ]
  %.pre-phi3336 = phi i64 [ %.pre3335, %.preheader2515.._crit_edge2712_crit_edge ], [ %328, %._crit_edge2712.loopexit ]
  %.pre-phi3334 = phi i64 [ %.pre3333, %.preheader2515.._crit_edge2712_crit_edge ], [ %326, %._crit_edge2712.loopexit ]
  %.pre-phi3332 = phi i64 [ %.pre3331, %.preheader2515.._crit_edge2712_crit_edge ], [ %324, %._crit_edge2712.loopexit ]
  %.pre-phi3310 = phi <8 x double> [ %177, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3309, %._crit_edge2712.loopexit ]
  %.pre-phi3308 = phi <8 x double> [ %177, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3307, %._crit_edge2712.loopexit ]
  %.pre-phi3306 = phi <8 x double> [ %177, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3305, %._crit_edge2712.loopexit ]
  %.pre-phi3304 = phi <8 x double> [ %177, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3303, %._crit_edge2712.loopexit ]
  %.pre-phi3302 = phi <8 x double> [ %177, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3301, %._crit_edge2712.loopexit ]
  %.pre-phi3300 = phi <8 x double> [ %177, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3299, %._crit_edge2712.loopexit ]
  %369 = mul nsw i64 %.62731, %9
  %gep2720 = getelementptr double, ptr %invariant.gep2719, i64 %369
  store <8 x double> %.pre-phi3300, ptr %gep2720, align 1, !tbaa !3
  %370 = mul nsw i64 %.pre-phi3332, %9
  %gep2722 = getelementptr double, ptr %invariant.gep2719, i64 %370
  store <8 x double> %.pre-phi3302, ptr %gep2722, align 1, !tbaa !3
  %371 = mul nsw i64 %.pre-phi3334, %9
  %gep2724 = getelementptr double, ptr %invariant.gep2719, i64 %371
  store <8 x double> %.pre-phi3304, ptr %gep2724, align 1, !tbaa !3
  %372 = mul nsw i64 %.pre-phi3336, %9
  %gep2726 = getelementptr double, ptr %invariant.gep2719, i64 %372
  store <8 x double> %.pre-phi3306, ptr %gep2726, align 1, !tbaa !3
  %373 = mul nsw i64 %.pre-phi3338, %9
  %gep2728 = getelementptr double, ptr %invariant.gep2719, i64 %373
  store <8 x double> %.pre-phi3308, ptr %gep2728, align 1, !tbaa !3
  %374 = mul nsw i64 %.pre-phi3340, %9
  %gep2730 = getelementptr double, ptr %invariant.gep2719, i64 %374
  store <8 x double> %.pre-phi3310, ptr %gep2730, align 1, !tbaa !3
  %375 = add nuw nsw i64 %.62731, 6
  %376 = icmp slt i64 %375, %17
  br i1 %376, label %.preheader2515, label %.preheader2517, !llvm.loop !24

.preheader2516:                                   ; preds = %.preheader2514, %._crit_edge2739.us, %.preheader2517
  %.7.lcssa = phi i64 [ %.6.lcssa, %.preheader2517 ], [ %321, %._crit_edge2739.us ], [ %393, %.preheader2514 ]
  %377 = icmp slt i64 %.7.lcssa, %1
  br i1 %377, label %.preheader2513.lr.ph, label %._crit_edge2760

.preheader2513.lr.ph:                             ; preds = %.preheader2516
  %invariant.gep2748 = getelementptr double, ptr %3, i64 %.22761
  br i1 %176, label %.preheader2513.us, label %.preheader2513

.preheader2513.us:                                ; preds = %.preheader2513.lr.ph, %._crit_edge2753.us
  %.82759.us = phi i64 [ %389, %._crit_edge2753.us ], [ %.7.lcssa, %.preheader2513.lr.ph ]
  %378 = mul nsw i64 %.82759.us, %7
  %invariant.gep2755.us = getelementptr double, ptr %6, i64 %378
  br label %379

379:                                              ; preds = %.preheader2513.us, %379
  %.822682751.us = phi i64 [ 0, %.preheader2513.us ], [ %386, %379 ]
  %.023612750.us = phi <8 x double> [ zeroinitializer, %.preheader2513.us ], [ %385, %379 ]
  %380 = mul nsw i64 %.822682751.us, %4
  %gep2749.us = getelementptr double, ptr %invariant.gep2748, i64 %380
  %381 = load <8 x double>, ptr %gep2749.us, align 1, !tbaa !3
  %gep2756.us = getelementptr double, ptr %invariant.gep2755.us, i64 %.822682751.us
  %382 = load double, ptr %gep2756.us, align 1, !tbaa !3
  %383 = insertelement <2 x double> poison, double %382, i64 0
  %384 = shufflevector <2 x double> %383, <2 x double> poison, <8 x i32> zeroinitializer
  %385 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %381, <8 x double> %384, <8 x double> %.023612750.us)
  %386 = add nuw nsw i64 %.822682751.us, 1
  %exitcond3198.not = icmp eq i64 %386, %2
  br i1 %exitcond3198.not, label %._crit_edge2753.us, label %379, !llvm.loop !25

._crit_edge2753.us:                               ; preds = %379
  %387 = fmul <8 x double> %21, %385
  %388 = mul nsw i64 %.82759.us, %9
  %gep2758.us = getelementptr double, ptr %invariant.gep2719, i64 %388
  store <8 x double> %387, ptr %gep2758.us, align 1, !tbaa !3
  %389 = add nuw nsw i64 %.82759.us, 1
  %exitcond3199.not = icmp eq i64 %389, %1
  br i1 %exitcond3199.not, label %._crit_edge2760, label %.preheader2513.us, !llvm.loop !26

.preheader2514:                                   ; preds = %.preheader2514.lr.ph, %.preheader2514
  %.72746 = phi i64 [ %393, %.preheader2514 ], [ %.6.lcssa, %.preheader2514.lr.ph ]
  %390 = mul nsw i64 %.72746, %9
  %gep2743 = getelementptr double, ptr %invariant.gep2719, i64 %390
  store <8 x double> %177, ptr %gep2743, align 1, !tbaa !3
  %391 = add nuw nsw i64 %.72746, 1
  %392 = mul nsw i64 %391, %9
  %gep2745 = getelementptr double, ptr %invariant.gep2719, i64 %392
  store <8 x double> %177, ptr %gep2745, align 1, !tbaa !3
  %393 = add nuw nsw i64 %.72746, 2
  %394 = icmp slt i64 %393, %19
  br i1 %394, label %.preheader2514, label %.preheader2516, !llvm.loop !22

.preheader2513:                                   ; preds = %.preheader2513.lr.ph, %.preheader2513
  %.82759 = phi i64 [ %396, %.preheader2513 ], [ %.7.lcssa, %.preheader2513.lr.ph ]
  %395 = mul nsw i64 %.82759, %9
  %gep2758 = getelementptr double, ptr %invariant.gep2719, i64 %395
  store <8 x double> %177, ptr %gep2758, align 1, !tbaa !3
  %396 = add nuw nsw i64 %.82759, 1
  %exitcond3197.not = icmp eq i64 %396, %1
  br i1 %exitcond3197.not, label %._crit_edge2760, label %.preheader2513, !llvm.loop !26

._crit_edge2760:                                  ; preds = %.preheader2513, %._crit_edge2753.us, %.preheader2516
  %397 = add nuw nsw i64 %.22761, 8
  %398 = icmp slt i64 %397, %13
  br i1 %398, label %.preheader2518, label %._crit_edge2762, !llvm.loop !27

._crit_edge2762:                                  ; preds = %._crit_edge2760, %.preheader2519
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader2519 ], [ %397, %._crit_edge2760 ]
  %399 = sub nsw i64 %0, %.2.lcssa
  %400 = trunc i64 %399 to i32
  %.not = icmp eq i32 %400, 0
  br i1 %.not, label %.loopexit, label %401

401:                                              ; preds = %._crit_edge2762
  %402 = icmp sgt i32 %400, 4
  %403 = icmp slt i64 %2, 16
  %or.cond = or i1 %403, %402
  br i1 %or.cond, label %404, label %.lr.ph2768

404:                                              ; preds = %401
  %405 = and i64 %399, 4294967295
  %notmask2476 = shl nsw i64 -1, %405
  %406 = trunc i64 %notmask2476 to i8
  %407 = xor i8 %406, -1
  %invariant.gep2985 = getelementptr double, ptr %8, i64 %.2.lcssa
  %408 = icmp sgt i64 %17, 0
  br i1 %408, label %.preheader2490.lr.ph, label %.preheader2489

.preheader2490.lr.ph:                             ; preds = %404
  %invariant.gep2968 = getelementptr double, ptr %3, i64 %.2.lcssa
  %409 = icmp sgt i64 %2, 0
  %410 = bitcast i8 %407 to <8 x i1>
  br label %.preheader2490

.preheader2490:                                   ; preds = %.preheader2490.lr.ph, %._crit_edge2978
  %.92997 = phi i64 [ 0, %.preheader2490.lr.ph ], [ %472, %._crit_edge2978 ]
  br i1 %409, label %.lr.ph2977, label %.preheader2490.._crit_edge2978_crit_edge

.preheader2490.._crit_edge2978_crit_edge:         ; preds = %.preheader2490
  %.pre3341 = or disjoint i64 %.92997, 1
  %.pre3343 = add nuw nsw i64 %.92997, 2
  %.pre3345 = add nuw nsw i64 %.92997, 3
  %.pre3347 = add nuw nsw i64 %.92997, 4
  %.pre3349 = add nuw nsw i64 %.92997, 5
  br label %._crit_edge2978

.lr.ph2977:                                       ; preds = %.preheader2490
  %411 = mul nsw i64 %.92997, %7
  %412 = or disjoint i64 %.92997, 1
  %413 = mul nsw i64 %412, %7
  %414 = add nuw nsw i64 %.92997, 2
  %415 = mul nsw i64 %414, %7
  %416 = add nuw nsw i64 %.92997, 3
  %417 = mul nsw i64 %416, %7
  %418 = add nuw nsw i64 %.92997, 4
  %419 = mul nsw i64 %418, %7
  %420 = add nuw nsw i64 %.92997, 5
  %421 = mul nsw i64 %420, %7
  br label %425

.preheader2489:                                   ; preds = %._crit_edge2978, %404
  %.9.lcssa = phi i64 [ 0, %404 ], [ %472, %._crit_edge2978 ]
  %422 = icmp slt i64 %.9.lcssa, %19
  br i1 %422, label %.preheader2488.lr.ph, label %.preheader2487

.preheader2488.lr.ph:                             ; preds = %.preheader2489
  %invariant.gep2999 = getelementptr double, ptr %3, i64 %.2.lcssa
  %423 = icmp sgt i64 %2, 0
  %424 = bitcast i8 %407 to <8 x i1>
  br label %.preheader2488

425:                                              ; preds = %.lr.ph2977, %425
  %.922692976 = phi i64 [ 0, %.lr.ph2977 ], [ %459, %425 ]
  %.023622975 = phi <8 x double> [ zeroinitializer, %.lr.ph2977 ], [ %453, %425 ]
  %.023632974 = phi <8 x double> [ zeroinitializer, %.lr.ph2977 ], [ %454, %425 ]
  %.023642973 = phi <8 x double> [ zeroinitializer, %.lr.ph2977 ], [ %455, %425 ]
  %.023652972 = phi <8 x double> [ zeroinitializer, %.lr.ph2977 ], [ %456, %425 ]
  %.023662971 = phi <8 x double> [ zeroinitializer, %.lr.ph2977 ], [ %457, %425 ]
  %.023672970 = phi <8 x double> [ zeroinitializer, %.lr.ph2977 ], [ %458, %425 ]
  %426 = mul nsw i64 %.922692976, %4
  %gep2969 = getelementptr double, ptr %invariant.gep2968, i64 %426
  %427 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %gep2969, i32 1, <8 x i1> %410, <8 x double> zeroinitializer)
  %428 = getelementptr double, ptr %6, i64 %.922692976
  %429 = getelementptr double, ptr %428, i64 %411
  %430 = load double, ptr %429, align 1, !tbaa !3
  %431 = insertelement <2 x double> poison, double %430, i64 0
  %432 = shufflevector <2 x double> %431, <2 x double> poison, <8 x i32> zeroinitializer
  %433 = getelementptr double, ptr %428, i64 %413
  %434 = load double, ptr %433, align 1, !tbaa !3
  %435 = insertelement <2 x double> poison, double %434, i64 0
  %436 = shufflevector <2 x double> %435, <2 x double> poison, <8 x i32> zeroinitializer
  %437 = getelementptr double, ptr %428, i64 %415
  %438 = load double, ptr %437, align 1, !tbaa !3
  %439 = insertelement <2 x double> poison, double %438, i64 0
  %440 = shufflevector <2 x double> %439, <2 x double> poison, <8 x i32> zeroinitializer
  %441 = getelementptr double, ptr %428, i64 %417
  %442 = load double, ptr %441, align 1, !tbaa !3
  %443 = insertelement <2 x double> poison, double %442, i64 0
  %444 = shufflevector <2 x double> %443, <2 x double> poison, <8 x i32> zeroinitializer
  %445 = getelementptr double, ptr %428, i64 %419
  %446 = load double, ptr %445, align 1, !tbaa !3
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = shufflevector <2 x double> %447, <2 x double> poison, <8 x i32> zeroinitializer
  %449 = getelementptr double, ptr %428, i64 %421
  %450 = load double, ptr %449, align 1, !tbaa !3
  %451 = insertelement <2 x double> poison, double %450, i64 0
  %452 = shufflevector <2 x double> %451, <2 x double> poison, <8 x i32> zeroinitializer
  %453 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %427, <8 x double> %432, <8 x double> %.023622975)
  %454 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %427, <8 x double> %436, <8 x double> %.023632974)
  %455 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %427, <8 x double> %440, <8 x double> %.023642973)
  %456 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %427, <8 x double> %444, <8 x double> %.023652972)
  %457 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %427, <8 x double> %448, <8 x double> %.023662971)
  %458 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %427, <8 x double> %452, <8 x double> %.023672970)
  %459 = add nuw nsw i64 %.922692976, 1
  %exitcond3216.not = icmp eq i64 %459, %2
  br i1 %exitcond3216.not, label %._crit_edge2978, label %425, !llvm.loop !28

._crit_edge2978:                                  ; preds = %425, %.preheader2490.._crit_edge2978_crit_edge
  %.pre-phi3350 = phi i64 [ %.pre3349, %.preheader2490.._crit_edge2978_crit_edge ], [ %420, %425 ]
  %.pre-phi3348 = phi i64 [ %.pre3347, %.preheader2490.._crit_edge2978_crit_edge ], [ %418, %425 ]
  %.pre-phi3346 = phi i64 [ %.pre3345, %.preheader2490.._crit_edge2978_crit_edge ], [ %416, %425 ]
  %.pre-phi3344 = phi i64 [ %.pre3343, %.preheader2490.._crit_edge2978_crit_edge ], [ %414, %425 ]
  %.pre-phi3342 = phi i64 [ %.pre3341, %.preheader2490.._crit_edge2978_crit_edge ], [ %412, %425 ]
  %.02367.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2490.._crit_edge2978_crit_edge ], [ %458, %425 ]
  %.02366.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2490.._crit_edge2978_crit_edge ], [ %457, %425 ]
  %.02365.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2490.._crit_edge2978_crit_edge ], [ %456, %425 ]
  %.02364.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2490.._crit_edge2978_crit_edge ], [ %455, %425 ]
  %.02363.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2490.._crit_edge2978_crit_edge ], [ %454, %425 ]
  %.02362.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2490.._crit_edge2978_crit_edge ], [ %453, %425 ]
  %460 = fmul <8 x double> %21, %.02362.lcssa
  %461 = mul nsw i64 %.92997, %9
  %gep2986 = getelementptr double, ptr %invariant.gep2985, i64 %461
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %460, ptr %gep2986, i32 1, <8 x i1> %410)
  %462 = fmul <8 x double> %21, %.02363.lcssa
  %463 = mul nsw i64 %.pre-phi3342, %9
  %gep2988 = getelementptr double, ptr %invariant.gep2985, i64 %463
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %462, ptr %gep2988, i32 1, <8 x i1> %410)
  %464 = fmul <8 x double> %21, %.02364.lcssa
  %465 = mul nsw i64 %.pre-phi3344, %9
  %gep2990 = getelementptr double, ptr %invariant.gep2985, i64 %465
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %464, ptr %gep2990, i32 1, <8 x i1> %410)
  %466 = fmul <8 x double> %21, %.02365.lcssa
  %467 = mul nsw i64 %.pre-phi3346, %9
  %gep2992 = getelementptr double, ptr %invariant.gep2985, i64 %467
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %466, ptr %gep2992, i32 1, <8 x i1> %410)
  %468 = fmul <8 x double> %21, %.02366.lcssa
  %469 = mul nsw i64 %.pre-phi3348, %9
  %gep2994 = getelementptr double, ptr %invariant.gep2985, i64 %469
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %468, ptr %gep2994, i32 1, <8 x i1> %410)
  %470 = fmul <8 x double> %21, %.02367.lcssa
  %471 = mul nsw i64 %.pre-phi3350, %9
  %gep2996 = getelementptr double, ptr %invariant.gep2985, i64 %471
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %470, ptr %gep2996, i32 1, <8 x i1> %410)
  %472 = add nuw nsw i64 %.92997, 6
  %473 = icmp slt i64 %472, %17
  br i1 %473, label %.preheader2490, label %.preheader2489, !llvm.loop !29

.preheader2488:                                   ; preds = %.preheader2488.lr.ph, %._crit_edge3005
  %.103012 = phi i64 [ %.9.lcssa, %.preheader2488.lr.ph ], [ %512, %._crit_edge3005 ]
  br i1 %423, label %.lr.ph3004, label %.preheader2488.._crit_edge3005_crit_edge

.preheader2488.._crit_edge3005_crit_edge:         ; preds = %.preheader2488
  %.pre3351 = add nuw nsw i64 %.103012, 1
  br label %._crit_edge3005

.lr.ph3004:                                       ; preds = %.preheader2488
  %474 = mul nsw i64 %.103012, %7
  %475 = add nuw nsw i64 %.103012, 1
  %476 = mul nsw i64 %475, %7
  br label %493

.preheader2487:                                   ; preds = %._crit_edge3005, %.preheader2489
  %.10.lcssa = phi i64 [ %.9.lcssa, %.preheader2489 ], [ %512, %._crit_edge3005 ]
  %477 = icmp slt i64 %.10.lcssa, %1
  br i1 %477, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader2487
  %invariant.gep3014 = getelementptr double, ptr %3, i64 %.2.lcssa
  %478 = icmp sgt i64 %2, 0
  %479 = bitcast i8 %407 to <8 x i1>
  br i1 %478, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge3019.us
  %.113025.us = phi i64 [ %491, %._crit_edge3019.us ], [ %.10.lcssa, %.preheader.lr.ph ]
  %480 = mul nsw i64 %.113025.us, %7
  %invariant.gep3021.us = getelementptr double, ptr %6, i64 %480
  br label %481

481:                                              ; preds = %.preheader.us, %481
  %.1122713017.us = phi i64 [ 0, %.preheader.us ], [ %488, %481 ]
  %.023703016.us = phi <8 x double> [ zeroinitializer, %.preheader.us ], [ %487, %481 ]
  %482 = mul nsw i64 %.1122713017.us, %4
  %gep3015.us = getelementptr double, ptr %invariant.gep3014, i64 %482
  %483 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %gep3015.us, i32 1, <8 x i1> %479, <8 x double> zeroinitializer)
  %gep3022.us = getelementptr double, ptr %invariant.gep3021.us, i64 %.1122713017.us
  %484 = load double, ptr %gep3022.us, align 1, !tbaa !3
  %485 = insertelement <2 x double> poison, double %484, i64 0
  %486 = shufflevector <2 x double> %485, <2 x double> poison, <8 x i32> zeroinitializer
  %487 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %483, <8 x double> %486, <8 x double> %.023703016.us)
  %488 = add nuw nsw i64 %.1122713017.us, 1
  %exitcond3219.not = icmp eq i64 %488, %2
  br i1 %exitcond3219.not, label %._crit_edge3019.us, label %481, !llvm.loop !30

._crit_edge3019.us:                               ; preds = %481
  %489 = fmul <8 x double> %21, %487
  %490 = mul nsw i64 %.113025.us, %9
  %gep3024.us = getelementptr double, ptr %invariant.gep2985, i64 %490
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %489, ptr %gep3024.us, i32 1, <8 x i1> %479)
  %491 = add nuw nsw i64 %.113025.us, 1
  %exitcond3220.not = icmp eq i64 %491, %1
  br i1 %exitcond3220.not, label %.loopexit, label %.preheader.us, !llvm.loop !31

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %492 = fmul <8 x double> %21, zeroinitializer
  br label %.preheader

493:                                              ; preds = %.lr.ph3004, %493
  %.1022703003 = phi i64 [ 0, %.lr.ph3004 ], [ %507, %493 ]
  %.023683002 = phi <8 x double> [ zeroinitializer, %.lr.ph3004 ], [ %505, %493 ]
  %.023693001 = phi <8 x double> [ zeroinitializer, %.lr.ph3004 ], [ %506, %493 ]
  %494 = mul nsw i64 %.1022703003, %4
  %gep3000 = getelementptr double, ptr %invariant.gep2999, i64 %494
  %495 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %gep3000, i32 1, <8 x i1> %424, <8 x double> zeroinitializer)
  %496 = getelementptr double, ptr %6, i64 %.1022703003
  %497 = getelementptr double, ptr %496, i64 %474
  %498 = load double, ptr %497, align 1, !tbaa !3
  %499 = insertelement <2 x double> poison, double %498, i64 0
  %500 = shufflevector <2 x double> %499, <2 x double> poison, <8 x i32> zeroinitializer
  %501 = getelementptr double, ptr %496, i64 %476
  %502 = load double, ptr %501, align 1, !tbaa !3
  %503 = insertelement <2 x double> poison, double %502, i64 0
  %504 = shufflevector <2 x double> %503, <2 x double> poison, <8 x i32> zeroinitializer
  %505 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %495, <8 x double> %500, <8 x double> %.023683002)
  %506 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %495, <8 x double> %504, <8 x double> %.023693001)
  %507 = add nuw nsw i64 %.1022703003, 1
  %exitcond3217.not = icmp eq i64 %507, %2
  br i1 %exitcond3217.not, label %._crit_edge3005, label %493, !llvm.loop !32

._crit_edge3005:                                  ; preds = %493, %.preheader2488.._crit_edge3005_crit_edge
  %.pre-phi3352 = phi i64 [ %.pre3351, %.preheader2488.._crit_edge3005_crit_edge ], [ %475, %493 ]
  %.02369.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2488.._crit_edge3005_crit_edge ], [ %506, %493 ]
  %.02368.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2488.._crit_edge3005_crit_edge ], [ %505, %493 ]
  %508 = fmul <8 x double> %21, %.02368.lcssa
  %509 = mul nsw i64 %.103012, %9
  %gep3009 = getelementptr double, ptr %invariant.gep2985, i64 %509
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %508, ptr %gep3009, i32 1, <8 x i1> %424)
  %510 = fmul <8 x double> %21, %.02369.lcssa
  %511 = mul nsw i64 %.pre-phi3352, %9
  %gep3011 = getelementptr double, ptr %invariant.gep2985, i64 %511
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %510, ptr %gep3011, i32 1, <8 x i1> %424)
  %512 = add nuw nsw i64 %.103012, 2
  %513 = icmp slt i64 %512, %19
  br i1 %513, label %.preheader2488, label %.preheader2487, !llvm.loop !33

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %.113025 = phi i64 [ %.10.lcssa, %.preheader.lr.ph.split ], [ %515, %.preheader ]
  %514 = mul nsw i64 %.113025, %9
  %gep3024 = getelementptr double, ptr %invariant.gep2985, i64 %514
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %492, ptr %gep3024, i32 1, <8 x i1> %479)
  %515 = add nuw nsw i64 %.113025, 1
  %exitcond3218.not = icmp eq i64 %515, %1
  br i1 %exitcond3218.not, label %.loopexit, label %.preheader, !llvm.loop !31

.lr.ph2768:                                       ; preds = %401
  %sext = shl i64 %399, 32
  %516 = ashr exact i64 %sext, 29
  %517 = mul i64 %516, %2
  %518 = tail call noalias ptr @malloc(i64 noundef %517) #8
  %519 = and i64 %2, 9223372036854775800
  %520 = and i64 %2, 9223372036854775804
  %invariant.gep2764 = getelementptr double, ptr %518, i64 %2
  %521 = and i64 %399, 4294967295
  %notmask = shl nsw i64 -1, %521
  %522 = trunc i64 %notmask to i8
  %523 = xor i8 %522, -1
  %524 = getelementptr double, ptr %3, i64 %.2.lcssa
  %525 = bitcast i8 %523 to <8 x i1>
  %526 = shufflevector <8 x i1> %525, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.idx = mul nuw nsw i64 %2, 24
  %invariant.gep2770 = getelementptr inbounds nuw i8, ptr %518, i64 %.idx
  %.idx2475 = shl nsw i64 %2, 4
  %invariant.gep2772 = getelementptr i8, ptr %518, i64 %.idx2475
  br label %539

.preheader2512:                                   ; preds = %568
  %527 = icmp slt i64 %569, %2
  br i1 %527, label %.preheader2511.lr.ph, label %._crit_edge2778

.preheader2511.lr.ph:                             ; preds = %.preheader2512
  %528 = icmp sgt i32 %400, 0
  %529 = getelementptr double, ptr %3, i64 %.2.lcssa
  br i1 %528, label %.preheader2511.us.preheader, label %._crit_edge2778

.preheader2511.us.preheader:                      ; preds = %.preheader2511.lr.ph
  %wide.trip.count = and i64 %399, 2147483647
  br label %.preheader2511.us

.preheader2511.us:                                ; preds = %.preheader2511.us.preheader, %._crit_edge2776.us
  %.1322732777.us = phi i64 [ %538, %._crit_edge2776.us ], [ %569, %.preheader2511.us.preheader ]
  %530 = mul nsw i64 %.1322732777.us, %4
  %531 = getelementptr double, ptr %529, i64 %530
  %532 = getelementptr inbounds nuw double, ptr %518, i64 %.1322732777.us
  br label %533

533:                                              ; preds = %.preheader2511.us, %533
  %indvars.iv = phi i64 [ 0, %.preheader2511.us ], [ %indvars.iv.next, %533 ]
  %534 = getelementptr double, ptr %531, i64 %indvars.iv
  %535 = load double, ptr %534, align 8, !tbaa !34
  %536 = mul nuw nsw i64 %2, %indvars.iv
  %537 = getelementptr inbounds nuw double, ptr %532, i64 %536
  store double %535, ptr %537, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3201.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3201.not, label %._crit_edge2776.us, label %533, !llvm.loop !36

._crit_edge2776.us:                               ; preds = %533
  %538 = add nuw nsw i64 %.1322732777.us, 1
  %exitcond3202.not = icmp eq i64 %538, %2
  br i1 %exitcond3202.not, label %._crit_edge2778, label %.preheader2511.us, !llvm.loop !37

539:                                              ; preds = %.lr.ph2768, %568
  %.1222722766 = phi i64 [ 0, %.lr.ph2768 ], [ %569, %568 ]
  %540 = mul nsw i64 %.1222722766, %4
  %541 = getelementptr double, ptr %524, i64 %540
  %542 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %541, i32 1, <4 x i1> %526, <4 x double> zeroinitializer)
  %543 = or disjoint i64 %.1222722766, 1
  %544 = mul nsw i64 %543, %4
  %545 = getelementptr double, ptr %524, i64 %544
  %546 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %545, i32 1, <4 x i1> %526, <4 x double> zeroinitializer)
  %547 = or disjoint i64 %.1222722766, 2
  %548 = mul nsw i64 %547, %4
  %549 = getelementptr double, ptr %524, i64 %548
  %550 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %549, i32 1, <4 x i1> %526, <4 x double> zeroinitializer)
  %551 = or disjoint i64 %.1222722766, 3
  %552 = mul nsw i64 %551, %4
  %553 = getelementptr double, ptr %524, i64 %552
  %554 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %553, i32 1, <4 x i1> %526, <4 x double> zeroinitializer)
  %555 = shufflevector <4 x double> %542, <4 x double> %546, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %556 = shufflevector <4 x double> %542, <4 x double> %546, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %557 = shufflevector <4 x double> %550, <4 x double> %554, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %558 = shufflevector <4 x double> %550, <4 x double> %554, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %559 = shufflevector <4 x double> %555, <4 x double> %557, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %560 = shufflevector <4 x double> %556, <4 x double> %558, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %561 = shufflevector <4 x double> %555, <4 x double> %557, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  switch i32 %400, label %568 [
    i32 4, label %562
    i32 3, label %564
    i32 2, label %565
    i32 1, label %566
  ]

562:                                              ; preds = %539
  %563 = shufflevector <4 x double> %556, <4 x double> %558, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %gep2771 = getelementptr inbounds nuw double, ptr %invariant.gep2770, i64 %.1222722766
  store <4 x double> %563, ptr %gep2771, align 1, !tbaa !3
  br label %564

564:                                              ; preds = %562, %539
  %gep2773 = getelementptr double, ptr %invariant.gep2772, i64 %.1222722766
  store <4 x double> %561, ptr %gep2773, align 1, !tbaa !3
  br label %565

565:                                              ; preds = %564, %539
  %gep2765 = getelementptr double, ptr %invariant.gep2764, i64 %.1222722766
  store <4 x double> %560, ptr %gep2765, align 1, !tbaa !3
  br label %566

566:                                              ; preds = %565, %539
  %567 = getelementptr inbounds nuw double, ptr %518, i64 %.1222722766
  store <4 x double> %559, ptr %567, align 1, !tbaa !3
  br label %568

568:                                              ; preds = %566, %539
  %569 = add nuw nsw i64 %.1222722766, 4
  %570 = icmp samesign ult i64 %569, %520
  br i1 %570, label %539, label %.preheader2512, !llvm.loop !38

._crit_edge2778:                                  ; preds = %._crit_edge2776.us, %.preheader2511.lr.ph, %.preheader2512
  %571 = insertelement <4 x double> poison, double %5, i64 0
  %572 = shufflevector <4 x double> %571, <4 x double> poison, <4 x i32> zeroinitializer
  %573 = mul nsw i64 %9, 3
  %574 = shl nsw i64 %9, 1
  %575 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %9, i64 1
  %576 = insertelement <4 x i64> %575, i64 %574, i64 2
  %577 = insertelement <4 x i64> %576, i64 %573, i64 3
  %.sroa.0.0.copyload = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_nn.permute_table, align 64
  %.sroa.4.0.copyload = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_b0_nn.permute_table, i64 64), align 64
  %578 = icmp slt i64 %.2.lcssa, %14
  br i1 %578, label %.preheader2510.lr.ph, label %.preheader2504

.preheader2510.lr.ph:                             ; preds = %._crit_edge2778
  %579 = icmp sgt i64 %1, 3
  %.not3027 = icmp eq i64 %519, 0
  %580 = add nsw i64 %519, -1
  %581 = and i64 %580, -8
  %582 = add i64 %581, 8
  br label %.preheader2510

.preheader2510:                                   ; preds = %.preheader2510.lr.ph, %._crit_edge2866
  %indvars.iv3204 = phi i64 [ 0, %.preheader2510.lr.ph ], [ %indvars.iv.next3205, %._crit_edge2866 ]
  %.32868 = phi i64 [ %.2.lcssa, %.preheader2510.lr.ph ], [ %940, %._crit_edge2866 ]
  %invariant.gep2815 = getelementptr double, ptr %8, i64 %.32868
  br i1 %579, label %.preheader2507.lr.ph, label %.preheader2509

.preheader2507.lr.ph:                             ; preds = %.preheader2510
  %583 = mul nuw nsw i64 %2, %indvars.iv3204
  %584 = getelementptr inbounds nuw double, ptr %518, i64 %583
  %585 = or disjoint i64 %indvars.iv3204, 1
  %586 = mul nuw nsw i64 %2, %585
  %587 = getelementptr inbounds nuw double, ptr %518, i64 %586
  %588 = or disjoint i64 %indvars.iv3204, 2
  %589 = mul nuw nsw i64 %2, %588
  %590 = getelementptr inbounds nuw double, ptr %518, i64 %589
  %591 = or disjoint i64 %indvars.iv3204, 3
  %592 = mul nuw nsw i64 %2, %591
  %593 = getelementptr inbounds nuw double, ptr %518, i64 %592
  br label %.preheader2507

.preheader2504.loopexit:                          ; preds = %._crit_edge2866
  %594 = trunc nuw i64 %indvars.iv.next3205 to i32
  br label %.preheader2504

.preheader2504:                                   ; preds = %.preheader2504.loopexit, %._crit_edge2778
  %.02372.lcssa = phi i32 [ 0, %._crit_edge2778 ], [ %594, %.preheader2504.loopexit ]
  %.3.lcssa = phi i64 [ %.2.lcssa, %._crit_edge2778 ], [ %940, %.preheader2504.loopexit ]
  %595 = icmp slt i64 %.3.lcssa, %15
  br i1 %595, label %.preheader2503.lr.ph, label %.preheader2497

.preheader2503.lr.ph:                             ; preds = %.preheader2504
  %596 = icmp sgt i64 %1, 3
  %.not3030 = icmp eq i64 %519, 0
  %597 = add nsw i64 %519, -1
  %598 = and i64 %597, -8
  %599 = add i64 %598, 8
  %600 = zext i32 %.02372.lcssa to i64
  br label %.preheader2503

.preheader2509:                                   ; preds = %708, %.preheader2510
  %.12.lcssa = phi i64 [ 0, %.preheader2510 ], [ %773, %708 ]
  %601 = icmp slt i64 %.12.lcssa, %19
  br i1 %601, label %.preheader2506.lr.ph, label %.preheader2508

.preheader2506.lr.ph:                             ; preds = %.preheader2509
  %602 = mul nuw nsw i64 %2, %indvars.iv3204
  %603 = getelementptr inbounds nuw double, ptr %518, i64 %602
  %604 = or disjoint i64 %indvars.iv3204, 1
  %605 = mul nuw nsw i64 %2, %604
  %606 = getelementptr inbounds nuw double, ptr %518, i64 %605
  %607 = or disjoint i64 %indvars.iv3204, 2
  %608 = mul nuw nsw i64 %2, %607
  %609 = getelementptr inbounds nuw double, ptr %518, i64 %608
  %610 = or disjoint i64 %indvars.iv3204, 3
  %611 = mul nuw nsw i64 %2, %610
  %612 = getelementptr inbounds nuw double, ptr %518, i64 %611
  br label %.preheader2506

.preheader2507:                                   ; preds = %.preheader2507.lr.ph, %708
  %.122823 = phi i64 [ 0, %.preheader2507.lr.ph ], [ %773, %708 ]
  br i1 %.not3027, label %._crit_edge2797, label %.lr.ph2796

.lr.ph2796:                                       ; preds = %.preheader2507
  %613 = mul nsw i64 %.122823, %7
  %614 = getelementptr double, ptr %6, i64 %613
  %615 = or disjoint i64 %.122823, 1
  %616 = mul nsw i64 %615, %7
  %617 = getelementptr double, ptr %6, i64 %616
  %618 = or disjoint i64 %.122823, 2
  %619 = mul nsw i64 %618, %7
  %620 = getelementptr double, ptr %6, i64 %619
  %621 = or disjoint i64 %.122823, 3
  %622 = mul nsw i64 %621, %7
  %623 = getelementptr double, ptr %6, i64 %622
  br label %624

624:                                              ; preds = %.lr.ph2796, %624
  %.1422742795 = phi i64 [ 0, %.lr.ph2796 ], [ %657, %624 ]
  %.023752794 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %641, %624 ]
  %.023772793 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %642, %624 ]
  %.023792792 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %643, %624 ]
  %.023812791 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %644, %624 ]
  %.023832790 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %645, %624 ]
  %.023852789 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %646, %624 ]
  %.024032788 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %647, %624 ]
  %.024052787 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %648, %624 ]
  %.024072786 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %649, %624 ]
  %.024092785 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %650, %624 ]
  %.024112784 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %651, %624 ]
  %.024132783 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %652, %624 ]
  %.024152782 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %653, %624 ]
  %.024172781 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %654, %624 ]
  %.024192780 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %655, %624 ]
  %.024212779 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %656, %624 ]
  %625 = getelementptr inbounds nuw double, ptr %584, i64 %.1422742795
  %626 = load <8 x double>, ptr %625, align 1, !tbaa !3
  %627 = getelementptr inbounds nuw double, ptr %587, i64 %.1422742795
  %628 = load <8 x double>, ptr %627, align 1, !tbaa !3
  %629 = getelementptr inbounds nuw double, ptr %590, i64 %.1422742795
  %630 = load <8 x double>, ptr %629, align 1, !tbaa !3
  %631 = getelementptr inbounds nuw double, ptr %593, i64 %.1422742795
  %632 = load <8 x double>, ptr %631, align 1, !tbaa !3
  %633 = getelementptr double, ptr %614, i64 %.1422742795
  %634 = load <8 x double>, ptr %633, align 1, !tbaa !3
  %635 = getelementptr double, ptr %617, i64 %.1422742795
  %636 = load <8 x double>, ptr %635, align 1, !tbaa !3
  %637 = getelementptr double, ptr %620, i64 %.1422742795
  %638 = load <8 x double>, ptr %637, align 1, !tbaa !3
  %639 = getelementptr double, ptr %623, i64 %.1422742795
  %640 = load <8 x double>, ptr %639, align 1, !tbaa !3
  %641 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %626, <8 x double> %634, <8 x double> %.023752794)
  %642 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %628, <8 x double> %634, <8 x double> %.023772793)
  %643 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %630, <8 x double> %634, <8 x double> %.023792792)
  %644 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %632, <8 x double> %634, <8 x double> %.023812791)
  %645 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %626, <8 x double> %636, <8 x double> %.023832790)
  %646 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %628, <8 x double> %636, <8 x double> %.023852789)
  %647 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %630, <8 x double> %636, <8 x double> %.024032788)
  %648 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %632, <8 x double> %636, <8 x double> %.024052787)
  %649 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %626, <8 x double> %638, <8 x double> %.024072786)
  %650 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %628, <8 x double> %638, <8 x double> %.024092785)
  %651 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %630, <8 x double> %638, <8 x double> %.024112784)
  %652 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %632, <8 x double> %638, <8 x double> %.024132783)
  %653 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %626, <8 x double> %640, <8 x double> %.024152782)
  %654 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %628, <8 x double> %640, <8 x double> %.024172781)
  %655 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %630, <8 x double> %640, <8 x double> %.024192780)
  %656 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %632, <8 x double> %640, <8 x double> %.024212779)
  %657 = add nuw nsw i64 %.1422742795, 8
  %658 = icmp samesign ult i64 %657, %519
  br i1 %658, label %624, label %._crit_edge2797, !llvm.loop !39

._crit_edge2797:                                  ; preds = %624, %.preheader2507
  %.02421.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %656, %624 ]
  %.02419.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %655, %624 ]
  %.02417.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %654, %624 ]
  %.02415.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %653, %624 ]
  %.02413.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %652, %624 ]
  %.02411.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %651, %624 ]
  %.02409.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %650, %624 ]
  %.02407.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %649, %624 ]
  %.02405.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %648, %624 ]
  %.02403.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %647, %624 ]
  %.02385.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %646, %624 ]
  %.02383.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %645, %624 ]
  %.02381.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %644, %624 ]
  %.02379.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %643, %624 ]
  %.02377.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %642, %624 ]
  %.02375.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %641, %624 ]
  %.142274.lcssa = phi i64 [ 0, %.preheader2507 ], [ %582, %624 ]
  %659 = sub nsw i64 %2, %.142274.lcssa
  %660 = and i64 %659, 4294967295
  %.not2473 = icmp eq i64 %660, 0
  br i1 %.not2473, label %._crit_edge2797._crit_edge, label %661

._crit_edge2797._crit_edge:                       ; preds = %._crit_edge2797
  %.pre3353 = or disjoint i64 %.122823, 1
  %.pre3355 = or disjoint i64 %.122823, 2
  %.pre3357 = or disjoint i64 %.122823, 3
  br label %708

661:                                              ; preds = %._crit_edge2797
  %notmask2474 = shl nsw i64 -1, %660
  %662 = trunc i64 %notmask2474 to i8
  %663 = xor i8 %662, -1
  %664 = getelementptr inbounds nuw double, ptr %584, i64 %.142274.lcssa
  %665 = bitcast i8 %663 to <8 x i1>
  %666 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %664, i32 1, <8 x i1> %665, <8 x double> zeroinitializer)
  %667 = getelementptr inbounds nuw double, ptr %587, i64 %.142274.lcssa
  %668 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %667, i32 1, <8 x i1> %665, <8 x double> zeroinitializer)
  %669 = getelementptr inbounds nuw double, ptr %590, i64 %.142274.lcssa
  %670 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %669, i32 1, <8 x i1> %665, <8 x double> zeroinitializer)
  %671 = getelementptr inbounds nuw double, ptr %593, i64 %.142274.lcssa
  %672 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %671, i32 1, <8 x i1> %665, <8 x double> zeroinitializer)
  %673 = mul nsw i64 %.122823, %7
  %674 = getelementptr double, ptr %6, i64 %673
  %675 = getelementptr double, ptr %674, i64 %.142274.lcssa
  %676 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %675, i32 1, <8 x i1> %665, <8 x double> zeroinitializer)
  %677 = or disjoint i64 %.122823, 1
  %678 = mul nsw i64 %677, %7
  %679 = getelementptr double, ptr %6, i64 %678
  %680 = getelementptr double, ptr %679, i64 %.142274.lcssa
  %681 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %680, i32 1, <8 x i1> %665, <8 x double> zeroinitializer)
  %682 = or disjoint i64 %.122823, 2
  %683 = mul nsw i64 %682, %7
  %684 = getelementptr double, ptr %6, i64 %683
  %685 = getelementptr double, ptr %684, i64 %.142274.lcssa
  %686 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %685, i32 1, <8 x i1> %665, <8 x double> zeroinitializer)
  %687 = or disjoint i64 %.122823, 3
  %688 = mul nsw i64 %687, %7
  %689 = getelementptr double, ptr %6, i64 %688
  %690 = getelementptr double, ptr %689, i64 %.142274.lcssa
  %691 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %690, i32 1, <8 x i1> %665, <8 x double> zeroinitializer)
  %692 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %666, <8 x double> %676, <8 x double> %.02375.lcssa)
  %693 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %668, <8 x double> %676, <8 x double> %.02377.lcssa)
  %694 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %670, <8 x double> %676, <8 x double> %.02379.lcssa)
  %695 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %672, <8 x double> %676, <8 x double> %.02381.lcssa)
  %696 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %666, <8 x double> %681, <8 x double> %.02383.lcssa)
  %697 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %668, <8 x double> %681, <8 x double> %.02385.lcssa)
  %698 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %670, <8 x double> %681, <8 x double> %.02403.lcssa)
  %699 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %672, <8 x double> %681, <8 x double> %.02405.lcssa)
  %700 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %666, <8 x double> %686, <8 x double> %.02407.lcssa)
  %701 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %668, <8 x double> %686, <8 x double> %.02409.lcssa)
  %702 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %670, <8 x double> %686, <8 x double> %.02411.lcssa)
  %703 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %672, <8 x double> %686, <8 x double> %.02413.lcssa)
  %704 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %666, <8 x double> %691, <8 x double> %.02415.lcssa)
  %705 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %668, <8 x double> %691, <8 x double> %.02417.lcssa)
  %706 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %670, <8 x double> %691, <8 x double> %.02419.lcssa)
  %707 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %672, <8 x double> %691, <8 x double> %.02421.lcssa)
  br label %708

708:                                              ; preds = %._crit_edge2797._crit_edge, %661
  %.pre-phi3358 = phi i64 [ %.pre3357, %._crit_edge2797._crit_edge ], [ %687, %661 ]
  %.pre-phi3356 = phi i64 [ %.pre3355, %._crit_edge2797._crit_edge ], [ %682, %661 ]
  %.pre-phi3354 = phi i64 [ %.pre3353, %._crit_edge2797._crit_edge ], [ %677, %661 ]
  %.12422 = phi <8 x double> [ %.02421.lcssa, %._crit_edge2797._crit_edge ], [ %707, %661 ]
  %.12420 = phi <8 x double> [ %.02419.lcssa, %._crit_edge2797._crit_edge ], [ %706, %661 ]
  %.12418 = phi <8 x double> [ %.02417.lcssa, %._crit_edge2797._crit_edge ], [ %705, %661 ]
  %.12416 = phi <8 x double> [ %.02415.lcssa, %._crit_edge2797._crit_edge ], [ %704, %661 ]
  %.12414 = phi <8 x double> [ %.02413.lcssa, %._crit_edge2797._crit_edge ], [ %703, %661 ]
  %.12412 = phi <8 x double> [ %.02411.lcssa, %._crit_edge2797._crit_edge ], [ %702, %661 ]
  %.12410 = phi <8 x double> [ %.02409.lcssa, %._crit_edge2797._crit_edge ], [ %701, %661 ]
  %.12408 = phi <8 x double> [ %.02407.lcssa, %._crit_edge2797._crit_edge ], [ %700, %661 ]
  %.12406 = phi <8 x double> [ %.02405.lcssa, %._crit_edge2797._crit_edge ], [ %699, %661 ]
  %.12404 = phi <8 x double> [ %.02403.lcssa, %._crit_edge2797._crit_edge ], [ %698, %661 ]
  %.12386 = phi <8 x double> [ %.02385.lcssa, %._crit_edge2797._crit_edge ], [ %697, %661 ]
  %.12384 = phi <8 x double> [ %.02383.lcssa, %._crit_edge2797._crit_edge ], [ %696, %661 ]
  %.12382 = phi <8 x double> [ %.02381.lcssa, %._crit_edge2797._crit_edge ], [ %695, %661 ]
  %.12380 = phi <8 x double> [ %.02379.lcssa, %._crit_edge2797._crit_edge ], [ %694, %661 ]
  %.12378 = phi <8 x double> [ %.02377.lcssa, %._crit_edge2797._crit_edge ], [ %693, %661 ]
  %.12376 = phi <8 x double> [ %.02375.lcssa, %._crit_edge2797._crit_edge ], [ %692, %661 ]
  %709 = shufflevector <8 x double> %.12376, <8 x double> %.12378, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %710 = shufflevector <8 x double> %.12376, <8 x double> %.12378, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %711 = shufflevector <8 x double> %.12380, <8 x double> %.12382, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %712 = shufflevector <8 x double> %.12380, <8 x double> %.12382, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %713 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %709, <8 x i64> %.sroa.0.0.copyload, <8 x double> %711)
  %714 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %710, <8 x i64> %.sroa.0.0.copyload, <8 x double> %712)
  %715 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %709, <8 x i64> %.sroa.4.0.copyload, <8 x double> %711)
  %716 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %710, <8 x i64> %.sroa.4.0.copyload, <8 x double> %712)
  %717 = fadd <8 x double> %713, %714
  %718 = fadd <8 x double> %715, %716
  %719 = fadd <8 x double> %717, %718
  %720 = shufflevector <8 x double> %719, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %721 = shufflevector <8 x double> %719, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %722 = fadd <4 x double> %720, %721
  %723 = fmul <4 x double> %572, %722
  %724 = mul nsw i64 %.122823, %9
  %gep2816 = getelementptr double, ptr %invariant.gep2815, i64 %724
  store <4 x double> %723, ptr %gep2816, align 1, !tbaa !3
  %725 = shufflevector <8 x double> %.12384, <8 x double> %.12386, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %726 = shufflevector <8 x double> %.12384, <8 x double> %.12386, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %727 = shufflevector <8 x double> %.12404, <8 x double> %.12406, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %728 = shufflevector <8 x double> %.12404, <8 x double> %.12406, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %729 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %725, <8 x i64> %.sroa.0.0.copyload, <8 x double> %727)
  %730 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %726, <8 x i64> %.sroa.0.0.copyload, <8 x double> %728)
  %731 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %725, <8 x i64> %.sroa.4.0.copyload, <8 x double> %727)
  %732 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %726, <8 x i64> %.sroa.4.0.copyload, <8 x double> %728)
  %733 = fadd <8 x double> %729, %730
  %734 = fadd <8 x double> %731, %732
  %735 = fadd <8 x double> %733, %734
  %736 = shufflevector <8 x double> %735, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x double> %735, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = fadd <4 x double> %736, %737
  %739 = fmul <4 x double> %572, %738
  %740 = mul nsw i64 %.pre-phi3354, %9
  %gep2818 = getelementptr double, ptr %invariant.gep2815, i64 %740
  store <4 x double> %739, ptr %gep2818, align 1, !tbaa !3
  %741 = shufflevector <8 x double> %.12408, <8 x double> %.12410, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %742 = shufflevector <8 x double> %.12408, <8 x double> %.12410, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %743 = shufflevector <8 x double> %.12412, <8 x double> %.12414, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %744 = shufflevector <8 x double> %.12412, <8 x double> %.12414, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %745 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %741, <8 x i64> %.sroa.0.0.copyload, <8 x double> %743)
  %746 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %742, <8 x i64> %.sroa.0.0.copyload, <8 x double> %744)
  %747 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %741, <8 x i64> %.sroa.4.0.copyload, <8 x double> %743)
  %748 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %742, <8 x i64> %.sroa.4.0.copyload, <8 x double> %744)
  %749 = fadd <8 x double> %745, %746
  %750 = fadd <8 x double> %747, %748
  %751 = fadd <8 x double> %749, %750
  %752 = shufflevector <8 x double> %751, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = shufflevector <8 x double> %751, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %754 = fadd <4 x double> %752, %753
  %755 = fmul <4 x double> %572, %754
  %756 = mul nsw i64 %.pre-phi3356, %9
  %gep2820 = getelementptr double, ptr %invariant.gep2815, i64 %756
  store <4 x double> %755, ptr %gep2820, align 1, !tbaa !3
  %757 = shufflevector <8 x double> %.12416, <8 x double> %.12418, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %758 = shufflevector <8 x double> %.12416, <8 x double> %.12418, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %759 = shufflevector <8 x double> %.12420, <8 x double> %.12422, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %760 = shufflevector <8 x double> %.12420, <8 x double> %.12422, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %761 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %757, <8 x i64> %.sroa.0.0.copyload, <8 x double> %759)
  %762 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %758, <8 x i64> %.sroa.0.0.copyload, <8 x double> %760)
  %763 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %757, <8 x i64> %.sroa.4.0.copyload, <8 x double> %759)
  %764 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %758, <8 x i64> %.sroa.4.0.copyload, <8 x double> %760)
  %765 = fadd <8 x double> %761, %762
  %766 = fadd <8 x double> %763, %764
  %767 = fadd <8 x double> %765, %766
  %768 = shufflevector <8 x double> %767, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %769 = shufflevector <8 x double> %767, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %770 = fadd <4 x double> %768, %769
  %771 = fmul <4 x double> %572, %770
  %772 = mul nsw i64 %.pre-phi3358, %9
  %gep2822 = getelementptr double, ptr %invariant.gep2815, i64 %772
  store <4 x double> %771, ptr %gep2822, align 1, !tbaa !3
  %773 = add nuw nsw i64 %.122823, 4
  %774 = icmp slt i64 %773, %18
  br i1 %774, label %.preheader2507, label %.preheader2509, !llvm.loop !40

.preheader2508:                                   ; preds = %846, %.preheader2509
  %.13.lcssa = phi i64 [ %.12.lcssa, %.preheader2509 ], [ %879, %846 ]
  %775 = icmp slt i64 %.13.lcssa, %1
  br i1 %775, label %.preheader2505.lr.ph, label %._crit_edge2866

.preheader2505.lr.ph:                             ; preds = %.preheader2508
  %776 = mul nuw nsw i64 %2, %indvars.iv3204
  %777 = getelementptr inbounds nuw double, ptr %518, i64 %776
  %778 = or disjoint i64 %indvars.iv3204, 1
  %779 = mul nuw nsw i64 %2, %778
  %780 = getelementptr inbounds nuw double, ptr %518, i64 %779
  %781 = or disjoint i64 %indvars.iv3204, 2
  %782 = mul nuw nsw i64 %2, %781
  %783 = getelementptr inbounds nuw double, ptr %518, i64 %782
  %784 = or disjoint i64 %indvars.iv3204, 3
  %785 = mul nuw nsw i64 %2, %784
  %786 = getelementptr inbounds nuw double, ptr %518, i64 %785
  br label %.preheader2505

.preheader2506:                                   ; preds = %.preheader2506.lr.ph, %846
  %.132849 = phi i64 [ %.12.lcssa, %.preheader2506.lr.ph ], [ %879, %846 ]
  br i1 %.not3027, label %._crit_edge2835, label %.lr.ph2834

.lr.ph2834:                                       ; preds = %.preheader2506
  %787 = mul nsw i64 %.132849, %7
  %788 = getelementptr double, ptr %6, i64 %787
  %789 = add nuw nsw i64 %.132849, 1
  %790 = mul nsw i64 %789, %7
  %791 = getelementptr double, ptr %6, i64 %790
  br label %792

792:                                              ; preds = %.lr.ph2834, %792
  %.1522752833 = phi i64 [ 0, %.lr.ph2834 ], [ %813, %792 ]
  %.024232832 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %805, %792 ]
  %.024252831 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %806, %792 ]
  %.024272830 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %807, %792 ]
  %.024292829 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %808, %792 ]
  %.024312828 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %809, %792 ]
  %.024332827 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %810, %792 ]
  %.024352826 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %811, %792 ]
  %.024372825 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %812, %792 ]
  %793 = getelementptr inbounds nuw double, ptr %603, i64 %.1522752833
  %794 = load <8 x double>, ptr %793, align 1, !tbaa !3
  %795 = getelementptr inbounds nuw double, ptr %606, i64 %.1522752833
  %796 = load <8 x double>, ptr %795, align 1, !tbaa !3
  %797 = getelementptr inbounds nuw double, ptr %609, i64 %.1522752833
  %798 = load <8 x double>, ptr %797, align 1, !tbaa !3
  %799 = getelementptr inbounds nuw double, ptr %612, i64 %.1522752833
  %800 = load <8 x double>, ptr %799, align 1, !tbaa !3
  %801 = getelementptr double, ptr %788, i64 %.1522752833
  %802 = load <8 x double>, ptr %801, align 1, !tbaa !3
  %803 = getelementptr double, ptr %791, i64 %.1522752833
  %804 = load <8 x double>, ptr %803, align 1, !tbaa !3
  %805 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %794, <8 x double> %802, <8 x double> %.024232832)
  %806 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %796, <8 x double> %802, <8 x double> %.024252831)
  %807 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %798, <8 x double> %802, <8 x double> %.024272830)
  %808 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %800, <8 x double> %802, <8 x double> %.024292829)
  %809 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %794, <8 x double> %804, <8 x double> %.024312828)
  %810 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %796, <8 x double> %804, <8 x double> %.024332827)
  %811 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %798, <8 x double> %804, <8 x double> %.024352826)
  %812 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %800, <8 x double> %804, <8 x double> %.024372825)
  %813 = add nuw nsw i64 %.1522752833, 8
  %814 = icmp samesign ult i64 %813, %519
  br i1 %814, label %792, label %._crit_edge2835, !llvm.loop !41

._crit_edge2835:                                  ; preds = %792, %.preheader2506
  %.02437.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %812, %792 ]
  %.02435.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %811, %792 ]
  %.02433.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %810, %792 ]
  %.02431.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %809, %792 ]
  %.02429.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %808, %792 ]
  %.02427.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %807, %792 ]
  %.02425.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %806, %792 ]
  %.02423.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %805, %792 ]
  %.152275.lcssa = phi i64 [ 0, %.preheader2506 ], [ %582, %792 ]
  %815 = sub nsw i64 %2, %.152275.lcssa
  %816 = and i64 %815, 4294967295
  %.not2471 = icmp eq i64 %816, 0
  br i1 %.not2471, label %._crit_edge2835._crit_edge, label %817

._crit_edge2835._crit_edge:                       ; preds = %._crit_edge2835
  %.pre3359 = add nuw nsw i64 %.132849, 1
  br label %846

817:                                              ; preds = %._crit_edge2835
  %notmask2472 = shl nsw i64 -1, %816
  %818 = trunc i64 %notmask2472 to i8
  %819 = xor i8 %818, -1
  %820 = getelementptr inbounds nuw double, ptr %603, i64 %.152275.lcssa
  %821 = bitcast i8 %819 to <8 x i1>
  %822 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %820, i32 1, <8 x i1> %821, <8 x double> zeroinitializer)
  %823 = getelementptr inbounds nuw double, ptr %606, i64 %.152275.lcssa
  %824 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %823, i32 1, <8 x i1> %821, <8 x double> zeroinitializer)
  %825 = getelementptr inbounds nuw double, ptr %609, i64 %.152275.lcssa
  %826 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %825, i32 1, <8 x i1> %821, <8 x double> zeroinitializer)
  %827 = getelementptr inbounds nuw double, ptr %612, i64 %.152275.lcssa
  %828 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %827, i32 1, <8 x i1> %821, <8 x double> zeroinitializer)
  %829 = mul nsw i64 %.132849, %7
  %830 = getelementptr double, ptr %6, i64 %829
  %831 = getelementptr double, ptr %830, i64 %.152275.lcssa
  %832 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %831, i32 1, <8 x i1> %821, <8 x double> zeroinitializer)
  %833 = add nuw nsw i64 %.132849, 1
  %834 = mul nsw i64 %833, %7
  %835 = getelementptr double, ptr %6, i64 %834
  %836 = getelementptr double, ptr %835, i64 %.152275.lcssa
  %837 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %836, i32 1, <8 x i1> %821, <8 x double> zeroinitializer)
  %838 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %822, <8 x double> %832, <8 x double> %.02423.lcssa)
  %839 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %824, <8 x double> %832, <8 x double> %.02425.lcssa)
  %840 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %826, <8 x double> %832, <8 x double> %.02427.lcssa)
  %841 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %828, <8 x double> %832, <8 x double> %.02429.lcssa)
  %842 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %822, <8 x double> %837, <8 x double> %.02431.lcssa)
  %843 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %824, <8 x double> %837, <8 x double> %.02433.lcssa)
  %844 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %826, <8 x double> %837, <8 x double> %.02435.lcssa)
  %845 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %828, <8 x double> %837, <8 x double> %.02437.lcssa)
  br label %846

846:                                              ; preds = %._crit_edge2835._crit_edge, %817
  %.pre-phi3360 = phi i64 [ %.pre3359, %._crit_edge2835._crit_edge ], [ %833, %817 ]
  %.12438 = phi <8 x double> [ %.02437.lcssa, %._crit_edge2835._crit_edge ], [ %845, %817 ]
  %.12436 = phi <8 x double> [ %.02435.lcssa, %._crit_edge2835._crit_edge ], [ %844, %817 ]
  %.12434 = phi <8 x double> [ %.02433.lcssa, %._crit_edge2835._crit_edge ], [ %843, %817 ]
  %.12432 = phi <8 x double> [ %.02431.lcssa, %._crit_edge2835._crit_edge ], [ %842, %817 ]
  %.12430 = phi <8 x double> [ %.02429.lcssa, %._crit_edge2835._crit_edge ], [ %841, %817 ]
  %.12428 = phi <8 x double> [ %.02427.lcssa, %._crit_edge2835._crit_edge ], [ %840, %817 ]
  %.12426 = phi <8 x double> [ %.02425.lcssa, %._crit_edge2835._crit_edge ], [ %839, %817 ]
  %.12424 = phi <8 x double> [ %.02423.lcssa, %._crit_edge2835._crit_edge ], [ %838, %817 ]
  %847 = shufflevector <8 x double> %.12424, <8 x double> %.12426, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %848 = shufflevector <8 x double> %.12424, <8 x double> %.12426, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %849 = shufflevector <8 x double> %.12428, <8 x double> %.12430, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %850 = shufflevector <8 x double> %.12428, <8 x double> %.12430, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %851 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %847, <8 x i64> %.sroa.0.0.copyload, <8 x double> %849)
  %852 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %848, <8 x i64> %.sroa.0.0.copyload, <8 x double> %850)
  %853 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %847, <8 x i64> %.sroa.4.0.copyload, <8 x double> %849)
  %854 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %848, <8 x i64> %.sroa.4.0.copyload, <8 x double> %850)
  %855 = fadd <8 x double> %851, %852
  %856 = fadd <8 x double> %853, %854
  %857 = fadd <8 x double> %855, %856
  %858 = shufflevector <8 x double> %857, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %859 = shufflevector <8 x double> %857, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %860 = fadd <4 x double> %858, %859
  %861 = fmul <4 x double> %572, %860
  %862 = mul nsw i64 %.132849, %9
  %gep2846 = getelementptr double, ptr %invariant.gep2815, i64 %862
  store <4 x double> %861, ptr %gep2846, align 1, !tbaa !3
  %863 = shufflevector <8 x double> %.12432, <8 x double> %.12434, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %864 = shufflevector <8 x double> %.12432, <8 x double> %.12434, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %865 = shufflevector <8 x double> %.12436, <8 x double> %.12438, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %866 = shufflevector <8 x double> %.12436, <8 x double> %.12438, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %867 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %863, <8 x i64> %.sroa.0.0.copyload, <8 x double> %865)
  %868 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %864, <8 x i64> %.sroa.0.0.copyload, <8 x double> %866)
  %869 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %863, <8 x i64> %.sroa.4.0.copyload, <8 x double> %865)
  %870 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %864, <8 x i64> %.sroa.4.0.copyload, <8 x double> %866)
  %871 = fadd <8 x double> %867, %868
  %872 = fadd <8 x double> %869, %870
  %873 = fadd <8 x double> %871, %872
  %874 = shufflevector <8 x double> %873, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %875 = shufflevector <8 x double> %873, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %876 = fadd <4 x double> %874, %875
  %877 = fmul <4 x double> %572, %876
  %878 = mul nsw i64 %.pre-phi3360, %9
  %gep2848 = getelementptr double, ptr %invariant.gep2815, i64 %878
  store <4 x double> %877, ptr %gep2848, align 1, !tbaa !3
  %879 = add nuw nsw i64 %.132849, 2
  %880 = icmp slt i64 %879, %19
  br i1 %880, label %.preheader2506, label %.preheader2508, !llvm.loop !42

.preheader2505:                                   ; preds = %.preheader2505.lr.ph, %922
  %.142865 = phi i64 [ %.13.lcssa, %.preheader2505.lr.ph ], [ %939, %922 ]
  br i1 %.not3027, label %._crit_edge2857, label %.lr.ph2856

.lr.ph2856:                                       ; preds = %.preheader2505
  %881 = mul nsw i64 %.142865, %7
  %882 = getelementptr double, ptr %6, i64 %881
  br label %883

883:                                              ; preds = %.lr.ph2856, %883
  %.1622762855 = phi i64 [ 0, %.lr.ph2856 ], [ %898, %883 ]
  %.024392854 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %894, %883 ]
  %.024412853 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %895, %883 ]
  %.024432852 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %896, %883 ]
  %.024452851 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %897, %883 ]
  %884 = getelementptr inbounds nuw double, ptr %777, i64 %.1622762855
  %885 = load <8 x double>, ptr %884, align 1, !tbaa !3
  %886 = getelementptr inbounds nuw double, ptr %780, i64 %.1622762855
  %887 = load <8 x double>, ptr %886, align 1, !tbaa !3
  %888 = getelementptr inbounds nuw double, ptr %783, i64 %.1622762855
  %889 = load <8 x double>, ptr %888, align 1, !tbaa !3
  %890 = getelementptr inbounds nuw double, ptr %786, i64 %.1622762855
  %891 = load <8 x double>, ptr %890, align 1, !tbaa !3
  %892 = getelementptr double, ptr %882, i64 %.1622762855
  %893 = load <8 x double>, ptr %892, align 1, !tbaa !3
  %894 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %885, <8 x double> %893, <8 x double> %.024392854)
  %895 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %887, <8 x double> %893, <8 x double> %.024412853)
  %896 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %889, <8 x double> %893, <8 x double> %.024432852)
  %897 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %891, <8 x double> %893, <8 x double> %.024452851)
  %898 = add nuw nsw i64 %.1622762855, 8
  %899 = icmp samesign ult i64 %898, %519
  br i1 %899, label %883, label %._crit_edge2857, !llvm.loop !43

._crit_edge2857:                                  ; preds = %883, %.preheader2505
  %.02445.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2505 ], [ %897, %883 ]
  %.02443.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2505 ], [ %896, %883 ]
  %.02441.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2505 ], [ %895, %883 ]
  %.02439.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2505 ], [ %894, %883 ]
  %.162276.lcssa = phi i64 [ 0, %.preheader2505 ], [ %582, %883 ]
  %900 = sub nsw i64 %2, %.162276.lcssa
  %901 = and i64 %900, 4294967295
  %.not2469 = icmp eq i64 %901, 0
  br i1 %.not2469, label %922, label %902

902:                                              ; preds = %._crit_edge2857
  %notmask2470 = shl nsw i64 -1, %901
  %903 = trunc i64 %notmask2470 to i8
  %904 = xor i8 %903, -1
  %905 = getelementptr inbounds nuw double, ptr %777, i64 %.162276.lcssa
  %906 = bitcast i8 %904 to <8 x i1>
  %907 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %905, i32 1, <8 x i1> %906, <8 x double> zeroinitializer)
  %908 = getelementptr inbounds nuw double, ptr %780, i64 %.162276.lcssa
  %909 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %908, i32 1, <8 x i1> %906, <8 x double> zeroinitializer)
  %910 = getelementptr inbounds nuw double, ptr %783, i64 %.162276.lcssa
  %911 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %910, i32 1, <8 x i1> %906, <8 x double> zeroinitializer)
  %912 = getelementptr inbounds nuw double, ptr %786, i64 %.162276.lcssa
  %913 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %912, i32 1, <8 x i1> %906, <8 x double> zeroinitializer)
  %914 = mul nsw i64 %.142865, %7
  %915 = getelementptr double, ptr %6, i64 %914
  %916 = getelementptr double, ptr %915, i64 %.162276.lcssa
  %917 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %916, i32 1, <8 x i1> %906, <8 x double> zeroinitializer)
  %918 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %907, <8 x double> %917, <8 x double> %.02439.lcssa)
  %919 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %909, <8 x double> %917, <8 x double> %.02441.lcssa)
  %920 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %911, <8 x double> %917, <8 x double> %.02443.lcssa)
  %921 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %913, <8 x double> %917, <8 x double> %.02445.lcssa)
  br label %922

922:                                              ; preds = %902, %._crit_edge2857
  %.12446 = phi <8 x double> [ %921, %902 ], [ %.02445.lcssa, %._crit_edge2857 ]
  %.12444 = phi <8 x double> [ %920, %902 ], [ %.02443.lcssa, %._crit_edge2857 ]
  %.12442 = phi <8 x double> [ %919, %902 ], [ %.02441.lcssa, %._crit_edge2857 ]
  %.12440 = phi <8 x double> [ %918, %902 ], [ %.02439.lcssa, %._crit_edge2857 ]
  %923 = shufflevector <8 x double> %.12440, <8 x double> %.12442, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %924 = shufflevector <8 x double> %.12440, <8 x double> %.12442, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %925 = shufflevector <8 x double> %.12444, <8 x double> %.12446, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %926 = shufflevector <8 x double> %.12444, <8 x double> %.12446, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %927 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %923, <8 x i64> %.sroa.0.0.copyload, <8 x double> %925)
  %928 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %924, <8 x i64> %.sroa.0.0.copyload, <8 x double> %926)
  %929 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %923, <8 x i64> %.sroa.4.0.copyload, <8 x double> %925)
  %930 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %924, <8 x i64> %.sroa.4.0.copyload, <8 x double> %926)
  %931 = fadd <8 x double> %927, %928
  %932 = fadd <8 x double> %929, %930
  %933 = fadd <8 x double> %931, %932
  %934 = shufflevector <8 x double> %933, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %935 = shufflevector <8 x double> %933, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %936 = fadd <4 x double> %934, %935
  %937 = fmul <4 x double> %572, %936
  %938 = mul nsw i64 %.142865, %9
  %gep2864 = getelementptr double, ptr %invariant.gep2815, i64 %938
  store <4 x double> %937, ptr %gep2864, align 1, !tbaa !3
  %939 = add nuw nsw i64 %.142865, 1
  %exitcond3203.not = icmp eq i64 %939, %1
  br i1 %exitcond3203.not, label %._crit_edge2866, label %.preheader2505, !llvm.loop !44

._crit_edge2866:                                  ; preds = %922, %.preheader2508
  %940 = add nuw nsw i64 %.32868, 4
  %indvars.iv.next3205 = add nuw nsw i64 %indvars.iv3204, 4
  %941 = icmp slt i64 %940, %14
  br i1 %941, label %.preheader2510, label %.preheader2504.loopexit, !llvm.loop !45

.preheader2503:                                   ; preds = %.preheader2503.lr.ph, %._crit_edge2920
  %indvars.iv3208 = phi i64 [ %600, %.preheader2503.lr.ph ], [ %indvars.iv.next3209, %._crit_edge2920 ]
  %.42922 = phi i64 [ %.3.lcssa, %.preheader2503.lr.ph ], [ %1173, %._crit_edge2920 ]
  br i1 %596, label %.preheader2500.lr.ph, label %.preheader2502

.preheader2500.lr.ph:                             ; preds = %.preheader2503
  %942 = mul nuw nsw i64 %2, %indvars.iv3208
  %943 = getelementptr inbounds nuw double, ptr %518, i64 %942
  %944 = or disjoint i64 %indvars.iv3208, 1
  %945 = mul nuw nsw i64 %2, %944
  %946 = getelementptr inbounds nuw double, ptr %518, i64 %945
  br label %.preheader2500

.preheader2497.loopexit:                          ; preds = %._crit_edge2920
  %947 = trunc nuw i64 %indvars.iv.next3209 to i32
  br label %.preheader2497

.preheader2497:                                   ; preds = %.preheader2497.loopexit, %.preheader2504
  %.12373.lcssa = phi i32 [ %.02372.lcssa, %.preheader2504 ], [ %947, %.preheader2497.loopexit ]
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader2504 ], [ %1173, %.preheader2497.loopexit ]
  %948 = icmp slt i64 %.4.lcssa, %0
  br i1 %948, label %.preheader2496.lr.ph, label %._crit_edge2967

.preheader2496.lr.ph:                             ; preds = %.preheader2497
  %949 = icmp sgt i64 %1, 3
  %.not3033 = icmp eq i64 %519, 0
  %950 = add nsw i64 %519, -1
  %951 = and i64 %950, -8
  %952 = add i64 %951, 8
  %953 = zext i32 %.12373.lcssa to i64
  br label %.preheader2496

.preheader2502:                                   ; preds = %1031, %.preheader2503
  %.15.lcssa = phi i64 [ 0, %.preheader2503 ], [ %1067, %1031 ]
  %invariant.gep2905 = getelementptr double, ptr %8, i64 %.42922
  %954 = icmp slt i64 %.15.lcssa, %19
  br i1 %954, label %.preheader2499.lr.ph, label %.preheader2501

.preheader2499.lr.ph:                             ; preds = %.preheader2502
  %955 = mul nuw nsw i64 %2, %indvars.iv3208
  %956 = getelementptr inbounds nuw double, ptr %518, i64 %955
  %957 = or disjoint i64 %indvars.iv3208, 1
  %958 = mul nuw nsw i64 %2, %957
  %959 = getelementptr inbounds nuw double, ptr %518, i64 %958
  br label %.preheader2499

.preheader2500:                                   ; preds = %.preheader2500.lr.ph, %1031
  %.152891 = phi i64 [ 0, %.preheader2500.lr.ph ], [ %1067, %1031 ]
  br i1 %.not3030, label %._crit_edge2881, label %.lr.ph2880

.lr.ph2880:                                       ; preds = %.preheader2500
  %960 = mul nsw i64 %.152891, %7
  %961 = getelementptr double, ptr %6, i64 %960
  %962 = or disjoint i64 %.152891, 1
  %963 = mul nsw i64 %962, %7
  %964 = getelementptr double, ptr %6, i64 %963
  %965 = or disjoint i64 %.152891, 2
  %966 = mul nsw i64 %965, %7
  %967 = getelementptr double, ptr %6, i64 %966
  %968 = or disjoint i64 %.152891, 3
  %969 = mul nsw i64 %968, %7
  %970 = getelementptr double, ptr %6, i64 %969
  br label %971

971:                                              ; preds = %.lr.ph2880, %971
  %.1722772879 = phi i64 [ 0, %.lr.ph2880 ], [ %992, %971 ]
  %.023872878 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %991, %971 ]
  %.023892877 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %990, %971 ]
  %.023912876 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %989, %971 ]
  %.023932875 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %988, %971 ]
  %.023952874 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %987, %971 ]
  %.023972873 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %986, %971 ]
  %.023992872 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %985, %971 ]
  %.024012871 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %984, %971 ]
  %972 = getelementptr inbounds nuw double, ptr %943, i64 %.1722772879
  %973 = load <8 x double>, ptr %972, align 1, !tbaa !3
  %974 = getelementptr inbounds nuw double, ptr %946, i64 %.1722772879
  %975 = load <8 x double>, ptr %974, align 1, !tbaa !3
  %976 = getelementptr double, ptr %961, i64 %.1722772879
  %977 = load <8 x double>, ptr %976, align 1, !tbaa !3
  %978 = getelementptr double, ptr %964, i64 %.1722772879
  %979 = load <8 x double>, ptr %978, align 1, !tbaa !3
  %980 = getelementptr double, ptr %967, i64 %.1722772879
  %981 = load <8 x double>, ptr %980, align 1, !tbaa !3
  %982 = getelementptr double, ptr %970, i64 %.1722772879
  %983 = load <8 x double>, ptr %982, align 1, !tbaa !3
  %984 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %973, <8 x double> %977, <8 x double> %.024012871)
  %985 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %975, <8 x double> %977, <8 x double> %.023992872)
  %986 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %973, <8 x double> %979, <8 x double> %.023972873)
  %987 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %975, <8 x double> %979, <8 x double> %.023952874)
  %988 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %973, <8 x double> %981, <8 x double> %.023932875)
  %989 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %975, <8 x double> %981, <8 x double> %.023912876)
  %990 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %973, <8 x double> %983, <8 x double> %.023892877)
  %991 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %975, <8 x double> %983, <8 x double> %.023872878)
  %992 = add nuw nsw i64 %.1722772879, 8
  %993 = icmp samesign ult i64 %992, %519
  br i1 %993, label %971, label %._crit_edge2881, !llvm.loop !46

._crit_edge2881:                                  ; preds = %971, %.preheader2500
  %.02401.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %984, %971 ]
  %.02399.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %985, %971 ]
  %.02397.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %986, %971 ]
  %.02395.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %987, %971 ]
  %.02393.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %988, %971 ]
  %.02391.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %989, %971 ]
  %.02389.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %990, %971 ]
  %.02387.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %991, %971 ]
  %.172277.lcssa = phi i64 [ 0, %.preheader2500 ], [ %599, %971 ]
  %994 = sub nsw i64 %2, %.172277.lcssa
  %995 = and i64 %994, 4294967295
  %.not2467 = icmp eq i64 %995, 0
  br i1 %.not2467, label %1031, label %996

996:                                              ; preds = %._crit_edge2881
  %notmask2468 = shl nsw i64 -1, %995
  %997 = trunc i64 %notmask2468 to i8
  %998 = xor i8 %997, -1
  %999 = getelementptr inbounds nuw double, ptr %943, i64 %.172277.lcssa
  %1000 = bitcast i8 %998 to <8 x i1>
  %1001 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %999, i32 1, <8 x i1> %1000, <8 x double> zeroinitializer)
  %1002 = getelementptr inbounds nuw double, ptr %946, i64 %.172277.lcssa
  %1003 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1002, i32 1, <8 x i1> %1000, <8 x double> zeroinitializer)
  %1004 = mul nsw i64 %.152891, %7
  %1005 = getelementptr double, ptr %6, i64 %1004
  %1006 = getelementptr double, ptr %1005, i64 %.172277.lcssa
  %1007 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1006, i32 1, <8 x i1> %1000, <8 x double> zeroinitializer)
  %1008 = or disjoint i64 %.152891, 1
  %1009 = mul nsw i64 %1008, %7
  %1010 = getelementptr double, ptr %6, i64 %1009
  %1011 = getelementptr double, ptr %1010, i64 %.172277.lcssa
  %1012 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1011, i32 1, <8 x i1> %1000, <8 x double> zeroinitializer)
  %1013 = or disjoint i64 %.152891, 2
  %1014 = mul nsw i64 %1013, %7
  %1015 = getelementptr double, ptr %6, i64 %1014
  %1016 = getelementptr double, ptr %1015, i64 %.172277.lcssa
  %1017 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1016, i32 1, <8 x i1> %1000, <8 x double> zeroinitializer)
  %1018 = or disjoint i64 %.152891, 3
  %1019 = mul nsw i64 %1018, %7
  %1020 = getelementptr double, ptr %6, i64 %1019
  %1021 = getelementptr double, ptr %1020, i64 %.172277.lcssa
  %1022 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1021, i32 1, <8 x i1> %1000, <8 x double> zeroinitializer)
  %1023 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1001, <8 x double> %1007, <8 x double> %.02401.lcssa)
  %1024 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1003, <8 x double> %1007, <8 x double> %.02399.lcssa)
  %1025 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1001, <8 x double> %1012, <8 x double> %.02397.lcssa)
  %1026 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1003, <8 x double> %1012, <8 x double> %.02395.lcssa)
  %1027 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1001, <8 x double> %1017, <8 x double> %.02393.lcssa)
  %1028 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1003, <8 x double> %1017, <8 x double> %.02391.lcssa)
  %1029 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1001, <8 x double> %1022, <8 x double> %.02389.lcssa)
  %1030 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1003, <8 x double> %1022, <8 x double> %.02387.lcssa)
  br label %1031

1031:                                             ; preds = %996, %._crit_edge2881
  %.12402 = phi <8 x double> [ %1023, %996 ], [ %.02401.lcssa, %._crit_edge2881 ]
  %.12400 = phi <8 x double> [ %1024, %996 ], [ %.02399.lcssa, %._crit_edge2881 ]
  %.12398 = phi <8 x double> [ %1025, %996 ], [ %.02397.lcssa, %._crit_edge2881 ]
  %.12396 = phi <8 x double> [ %1026, %996 ], [ %.02395.lcssa, %._crit_edge2881 ]
  %.12394 = phi <8 x double> [ %1027, %996 ], [ %.02393.lcssa, %._crit_edge2881 ]
  %.12392 = phi <8 x double> [ %1028, %996 ], [ %.02391.lcssa, %._crit_edge2881 ]
  %.12390 = phi <8 x double> [ %1029, %996 ], [ %.02389.lcssa, %._crit_edge2881 ]
  %.12388 = phi <8 x double> [ %1030, %996 ], [ %.02387.lcssa, %._crit_edge2881 ]
  %1032 = shufflevector <8 x double> %.12402, <8 x double> %.12398, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1033 = shufflevector <8 x double> %.12402, <8 x double> %.12398, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1034 = shufflevector <8 x double> %.12394, <8 x double> %.12390, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1035 = shufflevector <8 x double> %.12394, <8 x double> %.12390, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1036 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1032, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1034)
  %1037 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1033, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1035)
  %1038 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1032, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1034)
  %1039 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1033, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1035)
  %1040 = fadd <8 x double> %1036, %1037
  %1041 = fadd <8 x double> %1038, %1039
  %1042 = fadd <8 x double> %1040, %1041
  %1043 = shufflevector <8 x double> %1042, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1044 = shufflevector <8 x double> %1042, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1045 = fadd <4 x double> %1043, %1044
  %1046 = fmul <4 x double> %572, %1045
  %1047 = mul nsw i64 %.152891, %9
  %1048 = add nsw i64 %1047, %.42922
  %1049 = getelementptr inbounds double, ptr %8, i64 %1048
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1049, <4 x i1> splat (i1 true), <4 x i64> %577, <4 x double> %1046, i32 8)
  %1050 = shufflevector <8 x double> %.12400, <8 x double> %.12396, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1051 = shufflevector <8 x double> %.12400, <8 x double> %.12396, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1052 = shufflevector <8 x double> %.12392, <8 x double> %.12388, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1053 = shufflevector <8 x double> %.12392, <8 x double> %.12388, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1054 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1050, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1052)
  %1055 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1051, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1053)
  %1056 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1050, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1052)
  %1057 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1051, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1053)
  %1058 = fadd <8 x double> %1054, %1055
  %1059 = fadd <8 x double> %1056, %1057
  %1060 = fadd <8 x double> %1058, %1059
  %1061 = shufflevector <8 x double> %1060, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x double> %1060, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1063 = fadd <4 x double> %1061, %1062
  %1064 = fmul <4 x double> %572, %1063
  %1065 = or disjoint i64 %1048, 1
  %1066 = getelementptr inbounds double, ptr %8, i64 %1065
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr nonnull %1066, <4 x i1> splat (i1 true), <4 x i64> %577, <4 x double> %1064, i32 8)
  %1067 = add nuw nsw i64 %.152891, 4
  %1068 = icmp slt i64 %1067, %18
  br i1 %1068, label %.preheader2500, label %.preheader2502, !llvm.loop !47

.preheader2501:                                   ; preds = %1118, %.preheader2502
  %.16.lcssa = phi i64 [ %.15.lcssa, %.preheader2502 ], [ %1134, %1118 ]
  %1069 = icmp slt i64 %.16.lcssa, %1
  br i1 %1069, label %.preheader2498.lr.ph, label %._crit_edge2920

.preheader2498.lr.ph:                             ; preds = %.preheader2501
  %1070 = mul nuw nsw i64 %2, %indvars.iv3208
  %1071 = getelementptr inbounds nuw double, ptr %518, i64 %1070
  %1072 = or disjoint i64 %indvars.iv3208, 1
  %1073 = mul nuw nsw i64 %2, %1072
  %1074 = getelementptr inbounds nuw double, ptr %518, i64 %1073
  br label %.preheader2498

.preheader2499:                                   ; preds = %.preheader2499.lr.ph, %1118
  %.162907 = phi i64 [ %.15.lcssa, %.preheader2499.lr.ph ], [ %1134, %1118 ]
  br i1 %.not3030, label %._crit_edge2899, label %.lr.ph2898

.lr.ph2898:                                       ; preds = %.preheader2499
  %1075 = mul nsw i64 %.162907, %7
  %1076 = getelementptr double, ptr %6, i64 %1075
  %1077 = add nuw nsw i64 %.162907, 1
  %1078 = mul nsw i64 %1077, %7
  %1079 = getelementptr double, ptr %6, i64 %1078
  br label %1080

1080:                                             ; preds = %.lr.ph2898, %1080
  %.1822782897 = phi i64 [ 0, %.lr.ph2898 ], [ %1093, %1080 ]
  %.023442896 = phi <8 x double> [ zeroinitializer, %.lr.ph2898 ], [ %1092, %1080 ]
  %.023462895 = phi <8 x double> [ zeroinitializer, %.lr.ph2898 ], [ %1091, %1080 ]
  %.023482894 = phi <8 x double> [ zeroinitializer, %.lr.ph2898 ], [ %1090, %1080 ]
  %.023502893 = phi <8 x double> [ zeroinitializer, %.lr.ph2898 ], [ %1089, %1080 ]
  %1081 = getelementptr inbounds nuw double, ptr %956, i64 %.1822782897
  %1082 = load <8 x double>, ptr %1081, align 1, !tbaa !3
  %1083 = getelementptr inbounds nuw double, ptr %959, i64 %.1822782897
  %1084 = load <8 x double>, ptr %1083, align 1, !tbaa !3
  %1085 = getelementptr double, ptr %1076, i64 %.1822782897
  %1086 = load <8 x double>, ptr %1085, align 1, !tbaa !3
  %1087 = getelementptr double, ptr %1079, i64 %.1822782897
  %1088 = load <8 x double>, ptr %1087, align 1, !tbaa !3
  %1089 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1082, <8 x double> %1086, <8 x double> %.023502893)
  %1090 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1084, <8 x double> %1086, <8 x double> %.023482894)
  %1091 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1082, <8 x double> %1088, <8 x double> %.023462895)
  %1092 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1084, <8 x double> %1088, <8 x double> %.023442896)
  %1093 = add nuw nsw i64 %.1822782897, 8
  %1094 = icmp samesign ult i64 %1093, %519
  br i1 %1094, label %1080, label %._crit_edge2899, !llvm.loop !48

._crit_edge2899:                                  ; preds = %1080, %.preheader2499
  %.02350.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2499 ], [ %1089, %1080 ]
  %.02348.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2499 ], [ %1090, %1080 ]
  %.02346.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2499 ], [ %1091, %1080 ]
  %.02344.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2499 ], [ %1092, %1080 ]
  %.182278.lcssa = phi i64 [ 0, %.preheader2499 ], [ %599, %1080 ]
  %1095 = sub nsw i64 %2, %.182278.lcssa
  %1096 = and i64 %1095, 4294967295
  %.not2465 = icmp eq i64 %1096, 0
  br i1 %.not2465, label %._crit_edge2899._crit_edge, label %1097

._crit_edge2899._crit_edge:                       ; preds = %._crit_edge2899
  %.pre3361 = add nuw nsw i64 %.162907, 1
  br label %1118

1097:                                             ; preds = %._crit_edge2899
  %notmask2466 = shl nsw i64 -1, %1096
  %1098 = trunc i64 %notmask2466 to i8
  %1099 = xor i8 %1098, -1
  %1100 = getelementptr inbounds nuw double, ptr %956, i64 %.182278.lcssa
  %1101 = bitcast i8 %1099 to <8 x i1>
  %1102 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1100, i32 1, <8 x i1> %1101, <8 x double> zeroinitializer)
  %1103 = getelementptr inbounds nuw double, ptr %959, i64 %.182278.lcssa
  %1104 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1103, i32 1, <8 x i1> %1101, <8 x double> zeroinitializer)
  %1105 = mul nsw i64 %.162907, %7
  %1106 = getelementptr double, ptr %6, i64 %1105
  %1107 = getelementptr double, ptr %1106, i64 %.182278.lcssa
  %1108 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1107, i32 1, <8 x i1> %1101, <8 x double> zeroinitializer)
  %1109 = add nuw nsw i64 %.162907, 1
  %1110 = mul nsw i64 %1109, %7
  %1111 = getelementptr double, ptr %6, i64 %1110
  %1112 = getelementptr double, ptr %1111, i64 %.182278.lcssa
  %1113 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1112, i32 1, <8 x i1> %1101, <8 x double> zeroinitializer)
  %1114 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1102, <8 x double> %1108, <8 x double> %.02350.lcssa)
  %1115 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1104, <8 x double> %1108, <8 x double> %.02348.lcssa)
  %1116 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1102, <8 x double> %1113, <8 x double> %.02346.lcssa)
  %1117 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1104, <8 x double> %1113, <8 x double> %.02344.lcssa)
  br label %1118

1118:                                             ; preds = %._crit_edge2899._crit_edge, %1097
  %.pre-phi3362 = phi i64 [ %.pre3361, %._crit_edge2899._crit_edge ], [ %1109, %1097 ]
  %.12351 = phi <8 x double> [ %.02350.lcssa, %._crit_edge2899._crit_edge ], [ %1114, %1097 ]
  %.12349 = phi <8 x double> [ %.02348.lcssa, %._crit_edge2899._crit_edge ], [ %1115, %1097 ]
  %.12347 = phi <8 x double> [ %.02346.lcssa, %._crit_edge2899._crit_edge ], [ %1116, %1097 ]
  %.12345 = phi <8 x double> [ %.02344.lcssa, %._crit_edge2899._crit_edge ], [ %1117, %1097 ]
  %1119 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12351)
  %1120 = fmul double %5, %1119
  %1121 = mul nsw i64 %.162907, %9
  %1122 = add nsw i64 %1121, %.42922
  %1123 = getelementptr inbounds double, ptr %8, i64 %1122
  store double %1120, ptr %1123, align 8, !tbaa !34
  %1124 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12349)
  %1125 = fmul double %5, %1124
  %1126 = or disjoint i64 %1122, 1
  %1127 = getelementptr inbounds double, ptr %8, i64 %1126
  store double %1125, ptr %1127, align 8, !tbaa !34
  %1128 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12347)
  %1129 = fmul double %5, %1128
  %1130 = mul nsw i64 %.pre-phi3362, %9
  %gep2906 = getelementptr double, ptr %invariant.gep2905, i64 %1130
  store double %1129, ptr %gep2906, align 8, !tbaa !34
  %1131 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12345)
  %1132 = fmul double %5, %1131
  %1133 = getelementptr i8, ptr %gep2906, i64 8
  store double %1132, ptr %1133, align 8, !tbaa !34
  %1134 = add nuw nsw i64 %.162907, 2
  %1135 = icmp slt i64 %1134, %19
  br i1 %1135, label %.preheader2499, label %.preheader2501, !llvm.loop !49

.preheader2498:                                   ; preds = %.preheader2498.lr.ph, %1165
  %.172919 = phi i64 [ %.16.lcssa, %.preheader2498.lr.ph ], [ %1172, %1165 ]
  br i1 %.not3030, label %._crit_edge2913, label %.lr.ph2912

.lr.ph2912:                                       ; preds = %.preheader2498
  %1136 = mul nsw i64 %.172919, %7
  %1137 = getelementptr double, ptr %6, i64 %1136
  br label %1138

1138:                                             ; preds = %.lr.ph2912, %1138
  %.1922792911 = phi i64 [ 0, %.lr.ph2912 ], [ %1147, %1138 ]
  %.023312910 = phi <8 x double> [ zeroinitializer, %.lr.ph2912 ], [ %1146, %1138 ]
  %.023332909 = phi <8 x double> [ zeroinitializer, %.lr.ph2912 ], [ %1145, %1138 ]
  %1139 = getelementptr inbounds nuw double, ptr %1071, i64 %.1922792911
  %1140 = load <8 x double>, ptr %1139, align 1, !tbaa !3
  %1141 = getelementptr inbounds nuw double, ptr %1074, i64 %.1922792911
  %1142 = load <8 x double>, ptr %1141, align 1, !tbaa !3
  %1143 = getelementptr double, ptr %1137, i64 %.1922792911
  %1144 = load <8 x double>, ptr %1143, align 1, !tbaa !3
  %1145 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1140, <8 x double> %1144, <8 x double> %.023332909)
  %1146 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1142, <8 x double> %1144, <8 x double> %.023312910)
  %1147 = add nuw nsw i64 %.1922792911, 8
  %1148 = icmp samesign ult i64 %1147, %519
  br i1 %1148, label %1138, label %._crit_edge2913, !llvm.loop !50

._crit_edge2913:                                  ; preds = %1138, %.preheader2498
  %.02333.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2498 ], [ %1145, %1138 ]
  %.02331.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2498 ], [ %1146, %1138 ]
  %.192279.lcssa = phi i64 [ 0, %.preheader2498 ], [ %599, %1138 ]
  %1149 = sub nsw i64 %2, %.192279.lcssa
  %1150 = and i64 %1149, 4294967295
  %.not2463 = icmp eq i64 %1150, 0
  br i1 %.not2463, label %1165, label %1151

1151:                                             ; preds = %._crit_edge2913
  %notmask2464 = shl nsw i64 -1, %1150
  %1152 = trunc i64 %notmask2464 to i8
  %1153 = xor i8 %1152, -1
  %1154 = getelementptr inbounds nuw double, ptr %1071, i64 %.192279.lcssa
  %1155 = bitcast i8 %1153 to <8 x i1>
  %1156 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1154, i32 1, <8 x i1> %1155, <8 x double> zeroinitializer)
  %1157 = getelementptr inbounds nuw double, ptr %1074, i64 %.192279.lcssa
  %1158 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1157, i32 1, <8 x i1> %1155, <8 x double> zeroinitializer)
  %1159 = mul nsw i64 %.172919, %7
  %1160 = getelementptr double, ptr %6, i64 %1159
  %1161 = getelementptr double, ptr %1160, i64 %.192279.lcssa
  %1162 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1161, i32 1, <8 x i1> %1155, <8 x double> zeroinitializer)
  %1163 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1156, <8 x double> %1162, <8 x double> %.02333.lcssa)
  %1164 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1158, <8 x double> %1162, <8 x double> %.02331.lcssa)
  br label %1165

1165:                                             ; preds = %1151, %._crit_edge2913
  %.12334 = phi <8 x double> [ %1163, %1151 ], [ %.02333.lcssa, %._crit_edge2913 ]
  %.12332 = phi <8 x double> [ %1164, %1151 ], [ %.02331.lcssa, %._crit_edge2913 ]
  %1166 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12334)
  %1167 = fmul double %5, %1166
  %1168 = mul nsw i64 %.172919, %9
  %gep2918 = getelementptr double, ptr %invariant.gep2905, i64 %1168
  store double %1167, ptr %gep2918, align 8, !tbaa !34
  %1169 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12332)
  %1170 = fmul double %5, %1169
  %1171 = getelementptr i8, ptr %gep2918, i64 8
  store double %1170, ptr %1171, align 8, !tbaa !34
  %1172 = add nuw nsw i64 %.172919, 1
  %exitcond3207.not = icmp eq i64 %1172, %1
  br i1 %exitcond3207.not, label %._crit_edge2920, label %.preheader2498, !llvm.loop !51

._crit_edge2920:                                  ; preds = %1165, %.preheader2501
  %1173 = add nuw nsw i64 %.42922, 2
  %indvars.iv.next3209 = add nuw nsw i64 %indvars.iv3208, 2
  %1174 = icmp slt i64 %1173, %15
  br i1 %1174, label %.preheader2503, label %.preheader2497.loopexit, !llvm.loop !52

.preheader2496:                                   ; preds = %.preheader2496.lr.ph, %._crit_edge2964
  %indvars.iv3212 = phi i64 [ %953, %.preheader2496.lr.ph ], [ %indvars.iv.next3213, %._crit_edge2964 ]
  %.52966 = phi i64 [ %.4.lcssa, %.preheader2496.lr.ph ], [ %1333, %._crit_edge2964 ]
  %invariant.gep2937 = getelementptr double, ptr %8, i64 %.52966
  br i1 %949, label %.preheader2493.lr.ph, label %.preheader2495

.preheader2493.lr.ph:                             ; preds = %.preheader2496
  %1175 = mul nuw nsw i64 %2, %indvars.iv3212
  %1176 = getelementptr inbounds nuw double, ptr %518, i64 %1175
  br label %.preheader2493

.preheader2495:                                   ; preds = %1239, %.preheader2496
  %.18.lcssa = phi i64 [ 0, %.preheader2496 ], [ %1256, %1239 ]
  %1177 = icmp slt i64 %.18.lcssa, %19
  br i1 %1177, label %.preheader2492.lr.ph, label %.preheader2494

.preheader2492.lr.ph:                             ; preds = %.preheader2495
  %1178 = mul nuw nsw i64 %2, %indvars.iv3212
  %1179 = getelementptr inbounds nuw double, ptr %518, i64 %1178
  br label %.preheader2492

.preheader2493:                                   ; preds = %.preheader2493.lr.ph, %1239
  %.182939 = phi i64 [ 0, %.preheader2493.lr.ph ], [ %1256, %1239 ]
  br i1 %.not3033, label %._crit_edge2931, label %.lr.ph2930

.lr.ph2930:                                       ; preds = %.preheader2493
  %1180 = mul nsw i64 %.182939, %7
  %1181 = getelementptr double, ptr %6, i64 %1180
  %1182 = or disjoint i64 %.182939, 1
  %1183 = mul nsw i64 %1182, %7
  %1184 = getelementptr double, ptr %6, i64 %1183
  %1185 = or disjoint i64 %.182939, 2
  %1186 = mul nsw i64 %1185, %7
  %1187 = getelementptr double, ptr %6, i64 %1186
  %1188 = or disjoint i64 %.182939, 3
  %1189 = mul nsw i64 %1188, %7
  %1190 = getelementptr double, ptr %6, i64 %1189
  br label %1191

1191:                                             ; preds = %.lr.ph2930, %1191
  %.2022802929 = phi i64 [ 0, %.lr.ph2930 ], [ %1206, %1191 ]
  %.023162928 = phi <8 x double> [ zeroinitializer, %.lr.ph2930 ], [ %1205, %1191 ]
  %.023182927 = phi <8 x double> [ zeroinitializer, %.lr.ph2930 ], [ %1204, %1191 ]
  %.023202926 = phi <8 x double> [ zeroinitializer, %.lr.ph2930 ], [ %1203, %1191 ]
  %.023222925 = phi <8 x double> [ zeroinitializer, %.lr.ph2930 ], [ %1202, %1191 ]
  %1192 = getelementptr inbounds nuw double, ptr %1176, i64 %.2022802929
  %1193 = load <8 x double>, ptr %1192, align 1, !tbaa !3
  %1194 = getelementptr double, ptr %1181, i64 %.2022802929
  %1195 = load <8 x double>, ptr %1194, align 1, !tbaa !3
  %1196 = getelementptr double, ptr %1184, i64 %.2022802929
  %1197 = load <8 x double>, ptr %1196, align 1, !tbaa !3
  %1198 = getelementptr double, ptr %1187, i64 %.2022802929
  %1199 = load <8 x double>, ptr %1198, align 1, !tbaa !3
  %1200 = getelementptr double, ptr %1190, i64 %.2022802929
  %1201 = load <8 x double>, ptr %1200, align 1, !tbaa !3
  %1202 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1193, <8 x double> %1195, <8 x double> %.023222925)
  %1203 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1193, <8 x double> %1197, <8 x double> %.023202926)
  %1204 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1193, <8 x double> %1199, <8 x double> %.023182927)
  %1205 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1193, <8 x double> %1201, <8 x double> %.023162928)
  %1206 = add nuw nsw i64 %.2022802929, 8
  %1207 = icmp samesign ult i64 %1206, %519
  br i1 %1207, label %1191, label %._crit_edge2931, !llvm.loop !53

._crit_edge2931:                                  ; preds = %1191, %.preheader2493
  %.02322.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2493 ], [ %1202, %1191 ]
  %.02320.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2493 ], [ %1203, %1191 ]
  %.02318.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2493 ], [ %1204, %1191 ]
  %.02316.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2493 ], [ %1205, %1191 ]
  %.202280.lcssa = phi i64 [ 0, %.preheader2493 ], [ %952, %1191 ]
  %1208 = sub nsw i64 %2, %.202280.lcssa
  %1209 = and i64 %1208, 4294967295
  %.not2461 = icmp eq i64 %1209, 0
  br i1 %.not2461, label %1239, label %1210

1210:                                             ; preds = %._crit_edge2931
  %notmask2462 = shl nsw i64 -1, %1209
  %1211 = trunc i64 %notmask2462 to i8
  %1212 = xor i8 %1211, -1
  %1213 = getelementptr inbounds nuw double, ptr %1176, i64 %.202280.lcssa
  %1214 = bitcast i8 %1212 to <8 x i1>
  %1215 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1213, i32 1, <8 x i1> %1214, <8 x double> zeroinitializer)
  %1216 = mul nsw i64 %.182939, %7
  %1217 = getelementptr double, ptr %6, i64 %1216
  %1218 = getelementptr double, ptr %1217, i64 %.202280.lcssa
  %1219 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1218, i32 1, <8 x i1> %1214, <8 x double> zeroinitializer)
  %1220 = or disjoint i64 %.182939, 1
  %1221 = mul nsw i64 %1220, %7
  %1222 = getelementptr double, ptr %6, i64 %1221
  %1223 = getelementptr double, ptr %1222, i64 %.202280.lcssa
  %1224 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1223, i32 1, <8 x i1> %1214, <8 x double> zeroinitializer)
  %1225 = or disjoint i64 %.182939, 2
  %1226 = mul nsw i64 %1225, %7
  %1227 = getelementptr double, ptr %6, i64 %1226
  %1228 = getelementptr double, ptr %1227, i64 %.202280.lcssa
  %1229 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1228, i32 1, <8 x i1> %1214, <8 x double> zeroinitializer)
  %1230 = or disjoint i64 %.182939, 3
  %1231 = mul nsw i64 %1230, %7
  %1232 = getelementptr double, ptr %6, i64 %1231
  %1233 = getelementptr double, ptr %1232, i64 %.202280.lcssa
  %1234 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1233, i32 1, <8 x i1> %1214, <8 x double> zeroinitializer)
  %1235 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1215, <8 x double> %1219, <8 x double> %.02322.lcssa)
  %1236 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1215, <8 x double> %1224, <8 x double> %.02320.lcssa)
  %1237 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1215, <8 x double> %1229, <8 x double> %.02318.lcssa)
  %1238 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1215, <8 x double> %1234, <8 x double> %.02316.lcssa)
  br label %1239

1239:                                             ; preds = %1210, %._crit_edge2931
  %.12323 = phi <8 x double> [ %1235, %1210 ], [ %.02322.lcssa, %._crit_edge2931 ]
  %.12321 = phi <8 x double> [ %1236, %1210 ], [ %.02320.lcssa, %._crit_edge2931 ]
  %.12319 = phi <8 x double> [ %1237, %1210 ], [ %.02318.lcssa, %._crit_edge2931 ]
  %.12317 = phi <8 x double> [ %1238, %1210 ], [ %.02316.lcssa, %._crit_edge2931 ]
  %1240 = shufflevector <8 x double> %.12323, <8 x double> %.12321, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1241 = shufflevector <8 x double> %.12323, <8 x double> %.12321, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1242 = shufflevector <8 x double> %.12319, <8 x double> %.12317, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1243 = shufflevector <8 x double> %.12319, <8 x double> %.12317, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1244 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1240, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1242)
  %1245 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1241, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1243)
  %1246 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1240, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1242)
  %1247 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1241, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1243)
  %1248 = fadd <8 x double> %1244, %1245
  %1249 = fadd <8 x double> %1246, %1247
  %1250 = fadd <8 x double> %1248, %1249
  %1251 = shufflevector <8 x double> %1250, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1252 = shufflevector <8 x double> %1250, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1253 = fadd <4 x double> %1251, %1252
  %1254 = fmul <4 x double> %572, %1253
  %1255 = mul nsw i64 %.182939, %9
  %gep2938 = getelementptr double, ptr %invariant.gep2937, i64 %1255
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %gep2938, <4 x i1> splat (i1 true), <4 x i64> %577, <4 x double> %1254, i32 8)
  %1256 = add nuw nsw i64 %.182939, 4
  %1257 = icmp slt i64 %1256, %18
  br i1 %1257, label %.preheader2493, label %.preheader2495, !llvm.loop !54

.preheader2494:                                   ; preds = %1296, %.preheader2495
  %.19.lcssa = phi i64 [ %.18.lcssa, %.preheader2495 ], [ %1303, %1296 ]
  %1258 = icmp slt i64 %.19.lcssa, %1
  br i1 %1258, label %.preheader2491.lr.ph, label %._crit_edge2964

.preheader2491.lr.ph:                             ; preds = %.preheader2494
  %1259 = mul nuw nsw i64 %2, %indvars.iv3212
  %1260 = getelementptr inbounds nuw double, ptr %518, i64 %1259
  br label %.preheader2491

.preheader2492:                                   ; preds = %.preheader2492.lr.ph, %1296
  %.192953 = phi i64 [ %.18.lcssa, %.preheader2492.lr.ph ], [ %1303, %1296 ]
  br i1 %.not3033, label %._crit_edge2945, label %.lr.ph2944

.lr.ph2944:                                       ; preds = %.preheader2492
  %1261 = mul nsw i64 %.192953, %7
  %1262 = getelementptr double, ptr %6, i64 %1261
  %1263 = add nuw nsw i64 %.192953, 1
  %1264 = mul nsw i64 %1263, %7
  %1265 = getelementptr double, ptr %6, i64 %1264
  br label %1266

1266:                                             ; preds = %.lr.ph2944, %1266
  %.212943 = phi i64 [ 0, %.lr.ph2944 ], [ %1275, %1266 ]
  %.022912942 = phi <8 x double> [ zeroinitializer, %.lr.ph2944 ], [ %1274, %1266 ]
  %.022932941 = phi <8 x double> [ zeroinitializer, %.lr.ph2944 ], [ %1273, %1266 ]
  %1267 = getelementptr inbounds nuw double, ptr %1179, i64 %.212943
  %1268 = load <8 x double>, ptr %1267, align 1, !tbaa !3
  %1269 = getelementptr double, ptr %1262, i64 %.212943
  %1270 = load <8 x double>, ptr %1269, align 1, !tbaa !3
  %1271 = getelementptr double, ptr %1265, i64 %.212943
  %1272 = load <8 x double>, ptr %1271, align 1, !tbaa !3
  %1273 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1268, <8 x double> %1270, <8 x double> %.022932941)
  %1274 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1268, <8 x double> %1272, <8 x double> %.022912942)
  %1275 = add nuw nsw i64 %.212943, 8
  %1276 = icmp samesign ult i64 %1275, %519
  br i1 %1276, label %1266, label %._crit_edge2945, !llvm.loop !55

._crit_edge2945:                                  ; preds = %1266, %.preheader2492
  %.02293.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2492 ], [ %1273, %1266 ]
  %.02291.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2492 ], [ %1274, %1266 ]
  %.21.lcssa = phi i64 [ 0, %.preheader2492 ], [ %952, %1266 ]
  %1277 = sub nsw i64 %2, %.21.lcssa
  %1278 = and i64 %1277, 4294967295
  %.not2459 = icmp eq i64 %1278, 0
  br i1 %.not2459, label %._crit_edge2945._crit_edge, label %1279

._crit_edge2945._crit_edge:                       ; preds = %._crit_edge2945
  %.pre3363 = add nuw nsw i64 %.192953, 1
  br label %1296

1279:                                             ; preds = %._crit_edge2945
  %notmask2460 = shl nsw i64 -1, %1278
  %1280 = trunc i64 %notmask2460 to i8
  %1281 = xor i8 %1280, -1
  %1282 = getelementptr inbounds nuw double, ptr %1179, i64 %.21.lcssa
  %1283 = bitcast i8 %1281 to <8 x i1>
  %1284 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1282, i32 1, <8 x i1> %1283, <8 x double> zeroinitializer)
  %1285 = mul nsw i64 %.192953, %7
  %1286 = getelementptr double, ptr %6, i64 %1285
  %1287 = getelementptr double, ptr %1286, i64 %.21.lcssa
  %1288 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1287, i32 1, <8 x i1> %1283, <8 x double> zeroinitializer)
  %1289 = add nuw nsw i64 %.192953, 1
  %1290 = mul nsw i64 %1289, %7
  %1291 = getelementptr double, ptr %6, i64 %1290
  %1292 = getelementptr double, ptr %1291, i64 %.21.lcssa
  %1293 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1292, i32 1, <8 x i1> %1283, <8 x double> zeroinitializer)
  %1294 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1284, <8 x double> %1288, <8 x double> %.02293.lcssa)
  %1295 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1284, <8 x double> %1293, <8 x double> %.02291.lcssa)
  br label %1296

1296:                                             ; preds = %._crit_edge2945._crit_edge, %1279
  %.pre-phi3364 = phi i64 [ %.pre3363, %._crit_edge2945._crit_edge ], [ %1289, %1279 ]
  %.12294 = phi <8 x double> [ %.02293.lcssa, %._crit_edge2945._crit_edge ], [ %1294, %1279 ]
  %.12292 = phi <8 x double> [ %.02291.lcssa, %._crit_edge2945._crit_edge ], [ %1295, %1279 ]
  %1297 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12294)
  %1298 = fmul double %5, %1297
  %1299 = mul nsw i64 %.192953, %9
  %gep2950 = getelementptr double, ptr %invariant.gep2937, i64 %1299
  store double %1298, ptr %gep2950, align 8, !tbaa !34
  %1300 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12292)
  %1301 = fmul double %5, %1300
  %1302 = mul nsw i64 %.pre-phi3364, %9
  %gep2952 = getelementptr double, ptr %invariant.gep2937, i64 %1302
  store double %1301, ptr %gep2952, align 8, !tbaa !34
  %1303 = add nuw nsw i64 %.192953, 2
  %1304 = icmp slt i64 %1303, %19
  br i1 %1304, label %.preheader2492, label %.preheader2494, !llvm.loop !56

.preheader2491:                                   ; preds = %.preheader2491.lr.ph, %1328
  %.202963 = phi i64 [ %.19.lcssa, %.preheader2491.lr.ph ], [ %1332, %1328 ]
  br i1 %.not3033, label %._crit_edge2958, label %.lr.ph2957

.lr.ph2957:                                       ; preds = %.preheader2491
  %1305 = mul nsw i64 %.202963, %7
  %1306 = getelementptr double, ptr %6, i64 %1305
  br label %1307

1307:                                             ; preds = %.lr.ph2957, %1307
  %.222956 = phi i64 [ 0, %.lr.ph2957 ], [ %1313, %1307 ]
  %.022822955 = phi <8 x double> [ zeroinitializer, %.lr.ph2957 ], [ %1312, %1307 ]
  %1308 = getelementptr inbounds nuw double, ptr %1260, i64 %.222956
  %1309 = load <8 x double>, ptr %1308, align 1, !tbaa !3
  %1310 = getelementptr double, ptr %1306, i64 %.222956
  %1311 = load <8 x double>, ptr %1310, align 1, !tbaa !3
  %1312 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1309, <8 x double> %1311, <8 x double> %.022822955)
  %1313 = add nuw nsw i64 %.222956, 8
  %1314 = icmp samesign ult i64 %1313, %519
  br i1 %1314, label %1307, label %._crit_edge2958, !llvm.loop !57

._crit_edge2958:                                  ; preds = %1307, %.preheader2491
  %.02282.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2491 ], [ %1312, %1307 ]
  %.22.lcssa = phi i64 [ 0, %.preheader2491 ], [ %952, %1307 ]
  %1315 = sub nsw i64 %2, %.22.lcssa
  %1316 = and i64 %1315, 4294967295
  %.not2457 = icmp eq i64 %1316, 0
  br i1 %.not2457, label %1328, label %1317

1317:                                             ; preds = %._crit_edge2958
  %notmask2458 = shl nsw i64 -1, %1316
  %1318 = trunc i64 %notmask2458 to i8
  %1319 = xor i8 %1318, -1
  %1320 = getelementptr inbounds nuw double, ptr %1260, i64 %.22.lcssa
  %1321 = bitcast i8 %1319 to <8 x i1>
  %1322 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1320, i32 1, <8 x i1> %1321, <8 x double> zeroinitializer)
  %1323 = mul nsw i64 %.202963, %7
  %1324 = getelementptr double, ptr %6, i64 %1323
  %1325 = getelementptr double, ptr %1324, i64 %.22.lcssa
  %1326 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1325, i32 1, <8 x i1> %1321, <8 x double> zeroinitializer)
  %1327 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1322, <8 x double> %1326, <8 x double> %.02282.lcssa)
  br label %1328

1328:                                             ; preds = %1317, %._crit_edge2958
  %.12283 = phi <8 x double> [ %1327, %1317 ], [ %.02282.lcssa, %._crit_edge2958 ]
  %1329 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12283)
  %1330 = fmul double %5, %1329
  %1331 = mul nsw i64 %.202963, %9
  %gep2962 = getelementptr double, ptr %invariant.gep2937, i64 %1331
  store double %1330, ptr %gep2962, align 8, !tbaa !34
  %1332 = add nuw nsw i64 %.202963, 1
  %exitcond3211.not = icmp eq i64 %1332, %1
  br i1 %exitcond3211.not, label %._crit_edge2964, label %.preheader2491, !llvm.loop !58

._crit_edge2964:                                  ; preds = %1328, %.preheader2494
  %1333 = add i64 %.52966, 1
  %indvars.iv.next3213 = add nuw nsw i64 %indvars.iv3212, 1
  %exitcond3215.not = icmp eq i64 %1333, %0
  br i1 %exitcond3215.not, label %._crit_edge2967, label %.preheader2496, !llvm.loop !59

._crit_edge2967:                                  ; preds = %._crit_edge2964, %.preheader2497
  tail call void @free(ptr noundef %518) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge3019.us, %.preheader2487, %._crit_edge2967, %._crit_edge2762
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr captures(none), i32 immarg, <8 x i1>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr captures(none), i32 immarg, <4 x i1>, <4 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !4, i64 0}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
