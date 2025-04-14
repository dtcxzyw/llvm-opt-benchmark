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
  %.pre3315 = or disjoint i64 %.022542573, 1
  %.pre3317 = or disjoint i64 %.022542573, 2
  %.pre3319 = or disjoint i64 %.022542573, 3
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
  %.pre3225 = fmul <8 x double> %21, %65
  %.pre3227 = fmul <8 x double> %21, %66
  %.pre3229 = fmul <8 x double> %21, %67
  %.pre3231 = fmul <8 x double> %21, %68
  %.pre3233 = fmul <8 x double> %21, %69
  %.pre3235 = fmul <8 x double> %21, %70
  %.pre3237 = fmul <8 x double> %21, %71
  %.pre3239 = fmul <8 x double> %21, %72
  %.pre3241 = fmul <8 x double> %21, %73
  %.pre3243 = fmul <8 x double> %21, %74
  %.pre3245 = fmul <8 x double> %21, %75
  %.pre3247 = fmul <8 x double> %21, %76
  %.pre3249 = fmul <8 x double> %21, %77
  %.pre3251 = fmul <8 x double> %21, %78
  %.pre3253 = fmul <8 x double> %21, %79
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader2529.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi3320 = phi i64 [ %.pre3319, %.preheader2529.._crit_edge_crit_edge ], [ %36, %._crit_edge.loopexit ]
  %.pre-phi3318 = phi i64 [ %.pre3317, %.preheader2529.._crit_edge_crit_edge ], [ %34, %._crit_edge.loopexit ]
  %.pre-phi3316 = phi i64 [ %.pre3315, %.preheader2529.._crit_edge_crit_edge ], [ %32, %._crit_edge.loopexit ]
  %.pre-phi3254 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3253, %._crit_edge.loopexit ]
  %.pre-phi3252 = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3251, %._crit_edge.loopexit ]
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
  %.pre-phi = phi <8 x double> [ %25, %.preheader2529.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %81 = mul nsw i64 %.022542573, %9
  %gep2566 = getelementptr double, ptr %invariant.gep2565, i64 %81
  store <8 x double> %.pre-phi, ptr %gep2566, align 1, !tbaa !3
  %82 = getelementptr i8, ptr %gep2566, i64 64
  store <8 x double> %.pre-phi3226, ptr %82, align 1, !tbaa !3
  %83 = getelementptr i8, ptr %gep2566, i64 128
  store <8 x double> %.pre-phi3228, ptr %83, align 1, !tbaa !3
  %84 = getelementptr i8, ptr %gep2566, i64 192
  store <8 x double> %.pre-phi3230, ptr %84, align 1, !tbaa !3
  %85 = mul nsw i64 %.pre-phi3316, %9
  %gep2568 = getelementptr double, ptr %invariant.gep2565, i64 %85
  store <8 x double> %.pre-phi3232, ptr %gep2568, align 1, !tbaa !3
  %86 = getelementptr i8, ptr %gep2568, i64 64
  store <8 x double> %.pre-phi3234, ptr %86, align 1, !tbaa !3
  %87 = getelementptr i8, ptr %gep2568, i64 128
  store <8 x double> %.pre-phi3236, ptr %87, align 1, !tbaa !3
  %88 = getelementptr i8, ptr %gep2568, i64 192
  store <8 x double> %.pre-phi3238, ptr %88, align 1, !tbaa !3
  %89 = mul nsw i64 %.pre-phi3318, %9
  %gep2570 = getelementptr double, ptr %invariant.gep2565, i64 %89
  store <8 x double> %.pre-phi3240, ptr %gep2570, align 1, !tbaa !3
  %90 = getelementptr i8, ptr %gep2570, i64 64
  store <8 x double> %.pre-phi3242, ptr %90, align 1, !tbaa !3
  %91 = getelementptr i8, ptr %gep2570, i64 128
  store <8 x double> %.pre-phi3244, ptr %91, align 1, !tbaa !3
  %92 = getelementptr i8, ptr %gep2570, i64 192
  store <8 x double> %.pre-phi3246, ptr %92, align 1, !tbaa !3
  %93 = mul nsw i64 %.pre-phi3320, %9
  %gep2572 = getelementptr double, ptr %invariant.gep2565, i64 %93
  store <8 x double> %.pre-phi3248, ptr %gep2572, align 1, !tbaa !3
  %94 = getelementptr i8, ptr %gep2572, i64 64
  store <8 x double> %.pre-phi3250, ptr %94, align 1, !tbaa !3
  %95 = getelementptr i8, ptr %gep2572, i64 128
  store <8 x double> %.pre-phi3252, ptr %95, align 1, !tbaa !3
  %96 = getelementptr i8, ptr %gep2572, i64 192
  store <8 x double> %.pre-phi3254, ptr %96, align 1, !tbaa !3
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
  %exitcond3192.not = icmp eq i64 %117, %2
  br i1 %exitcond3192.not, label %._crit_edge2610.us, label %101, !llvm.loop !9

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
  %exitcond3193.not = icmp eq i64 %126, %1
  br i1 %exitcond3193.not, label %._crit_edge2620, label %.preheader2527.us, !llvm.loop !10

.preheader2528:                                   ; preds = %.preheader2528.lr.ph, %._crit_edge2587
  %.122552600 = phi i64 [ %.02254.lcssa, %.preheader2528.lr.ph ], [ %165, %._crit_edge2587 ]
  br i1 %24, label %.lr.ph2586, label %.preheader2528.._crit_edge2587_crit_edge

.preheader2528.._crit_edge2587_crit_edge:         ; preds = %.preheader2528
  %.pre3321 = add nuw nsw i64 %.122552600, 1
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
  %exitcond3190.not = icmp eq i64 %156, %2
  br i1 %exitcond3190.not, label %._crit_edge2587.loopexit, label %130, !llvm.loop !11

._crit_edge2587.loopexit:                         ; preds = %130
  %.pre3255 = fmul <8 x double> %21, %148
  %.pre3257 = fmul <8 x double> %21, %149
  %.pre3259 = fmul <8 x double> %21, %150
  %.pre3261 = fmul <8 x double> %21, %151
  %.pre3263 = fmul <8 x double> %21, %152
  %.pre3265 = fmul <8 x double> %21, %153
  %.pre3267 = fmul <8 x double> %21, %154
  %.pre3269 = fmul <8 x double> %21, %155
  br label %._crit_edge2587

._crit_edge2587:                                  ; preds = %.preheader2528.._crit_edge2587_crit_edge, %._crit_edge2587.loopexit
  %.pre-phi3322 = phi i64 [ %.pre3321, %.preheader2528.._crit_edge2587_crit_edge ], [ %128, %._crit_edge2587.loopexit ]
  %.pre-phi3270 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3269, %._crit_edge2587.loopexit ]
  %.pre-phi3268 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3267, %._crit_edge2587.loopexit ]
  %.pre-phi3266 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3265, %._crit_edge2587.loopexit ]
  %.pre-phi3264 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3263, %._crit_edge2587.loopexit ]
  %.pre-phi3262 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3261, %._crit_edge2587.loopexit ]
  %.pre-phi3260 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3259, %._crit_edge2587.loopexit ]
  %.pre-phi3258 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3257, %._crit_edge2587.loopexit ]
  %.pre-phi3256 = phi <8 x double> [ %25, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3255, %._crit_edge2587.loopexit ]
  %157 = mul nsw i64 %.122552600, %9
  %gep2597 = getelementptr double, ptr %invariant.gep2565, i64 %157
  store <8 x double> %.pre-phi3256, ptr %gep2597, align 1, !tbaa !3
  %158 = getelementptr i8, ptr %gep2597, i64 64
  store <8 x double> %.pre-phi3258, ptr %158, align 1, !tbaa !3
  %159 = getelementptr i8, ptr %gep2597, i64 128
  store <8 x double> %.pre-phi3260, ptr %159, align 1, !tbaa !3
  %160 = getelementptr i8, ptr %gep2597, i64 192
  store <8 x double> %.pre-phi3262, ptr %160, align 1, !tbaa !3
  %161 = mul nsw i64 %.pre-phi3322, %9
  %gep2599 = getelementptr double, ptr %invariant.gep2565, i64 %161
  store <8 x double> %.pre-phi3264, ptr %gep2599, align 1, !tbaa !3
  %162 = getelementptr i8, ptr %gep2599, i64 64
  store <8 x double> %.pre-phi3266, ptr %162, align 1, !tbaa !3
  %163 = getelementptr i8, ptr %gep2599, i64 128
  store <8 x double> %.pre-phi3268, ptr %163, align 1, !tbaa !3
  %164 = getelementptr i8, ptr %gep2599, i64 192
  store <8 x double> %.pre-phi3270, ptr %164, align 1, !tbaa !3
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
  %exitcond3191.not = icmp eq i64 %171, %1
  br i1 %exitcond3191.not, label %._crit_edge2620, label %.preheader2527, !llvm.loop !10

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
  %.pre3323 = or disjoint i64 %.322572664, 1
  %.pre3325 = add nuw nsw i64 %.322572664, 2
  %.pre3327 = add nuw nsw i64 %.322572664, 3
  %.pre3329 = add nuw nsw i64 %.322572664, 4
  %.pre3331 = add nuw nsw i64 %.322572664, 5
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
  %exitcond3194.not = icmp eq i64 %232, %2
  br i1 %exitcond3194.not, label %._crit_edge2639.loopexit, label %190, !llvm.loop !14

._crit_edge2639.loopexit:                         ; preds = %190
  %.pre3271 = fmul <8 x double> %21, %220
  %.pre3273 = fmul <8 x double> %21, %221
  %.pre3275 = fmul <8 x double> %21, %222
  %.pre3277 = fmul <8 x double> %21, %223
  %.pre3279 = fmul <8 x double> %21, %224
  %.pre3281 = fmul <8 x double> %21, %225
  %.pre3283 = fmul <8 x double> %21, %226
  %.pre3285 = fmul <8 x double> %21, %227
  %.pre3287 = fmul <8 x double> %21, %228
  %.pre3289 = fmul <8 x double> %21, %229
  %.pre3291 = fmul <8 x double> %21, %230
  %.pre3293 = fmul <8 x double> %21, %231
  br label %._crit_edge2639

._crit_edge2639:                                  ; preds = %.preheader2522.._crit_edge2639_crit_edge, %._crit_edge2639.loopexit
  %.pre-phi3332 = phi i64 [ %.pre3331, %.preheader2522.._crit_edge2639_crit_edge ], [ %188, %._crit_edge2639.loopexit ]
  %.pre-phi3330 = phi i64 [ %.pre3329, %.preheader2522.._crit_edge2639_crit_edge ], [ %186, %._crit_edge2639.loopexit ]
  %.pre-phi3328 = phi i64 [ %.pre3327, %.preheader2522.._crit_edge2639_crit_edge ], [ %184, %._crit_edge2639.loopexit ]
  %.pre-phi3326 = phi i64 [ %.pre3325, %.preheader2522.._crit_edge2639_crit_edge ], [ %182, %._crit_edge2639.loopexit ]
  %.pre-phi3324 = phi i64 [ %.pre3323, %.preheader2522.._crit_edge2639_crit_edge ], [ %180, %._crit_edge2639.loopexit ]
  %.pre-phi3294 = phi <8 x double> [ %29, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3293, %._crit_edge2639.loopexit ]
  %.pre-phi3292 = phi <8 x double> [ %29, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3291, %._crit_edge2639.loopexit ]
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
  %233 = mul nsw i64 %.322572664, %9
  %gep2653 = getelementptr double, ptr %invariant.gep2652, i64 %233
  store <8 x double> %.pre-phi3272, ptr %gep2653, align 1, !tbaa !3
  %234 = getelementptr i8, ptr %gep2653, i64 64
  store <8 x double> %.pre-phi3274, ptr %234, align 1, !tbaa !3
  %235 = mul nsw i64 %.pre-phi3324, %9
  %gep2655 = getelementptr double, ptr %invariant.gep2652, i64 %235
  store <8 x double> %.pre-phi3276, ptr %gep2655, align 1, !tbaa !3
  %236 = getelementptr i8, ptr %gep2655, i64 64
  store <8 x double> %.pre-phi3278, ptr %236, align 1, !tbaa !3
  %237 = mul nsw i64 %.pre-phi3326, %9
  %gep2657 = getelementptr double, ptr %invariant.gep2652, i64 %237
  store <8 x double> %.pre-phi3280, ptr %gep2657, align 1, !tbaa !3
  %238 = getelementptr i8, ptr %gep2657, i64 64
  store <8 x double> %.pre-phi3282, ptr %238, align 1, !tbaa !3
  %239 = mul nsw i64 %.pre-phi3328, %9
  %gep2659 = getelementptr double, ptr %invariant.gep2652, i64 %239
  store <8 x double> %.pre-phi3284, ptr %gep2659, align 1, !tbaa !3
  %240 = getelementptr i8, ptr %gep2659, i64 64
  store <8 x double> %.pre-phi3286, ptr %240, align 1, !tbaa !3
  %241 = mul nsw i64 %.pre-phi3330, %9
  %gep2661 = getelementptr double, ptr %invariant.gep2652, i64 %241
  store <8 x double> %.pre-phi3288, ptr %gep2661, align 1, !tbaa !3
  %242 = getelementptr i8, ptr %gep2661, i64 64
  store <8 x double> %.pre-phi3290, ptr %242, align 1, !tbaa !3
  %243 = mul nsw i64 %.pre-phi3332, %9
  %gep2663 = getelementptr double, ptr %invariant.gep2652, i64 %243
  store <8 x double> %.pre-phi3292, ptr %gep2663, align 1, !tbaa !3
  %244 = getelementptr i8, ptr %gep2663, i64 64
  store <8 x double> %.pre-phi3294, ptr %244, align 1, !tbaa !3
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
  %exitcond3197.not = icmp eq i64 %259, %2
  br i1 %exitcond3197.not, label %._crit_edge2691.us, label %249, !llvm.loop !16

._crit_edge2691.us:                               ; preds = %249
  %260 = fmul <8 x double> %21, %257
  %261 = mul nsw i64 %.522592698.us, %9
  %gep2697.us = getelementptr double, ptr %invariant.gep2652, i64 %261
  store <8 x double> %260, ptr %gep2697.us, align 1, !tbaa !3
  %262 = fmul <8 x double> %21, %258
  %263 = getelementptr i8, ptr %gep2697.us, i64 64
  store <8 x double> %262, ptr %263, align 1, !tbaa !3
  %264 = add nuw nsw i64 %.522592698.us, 1
  %exitcond3198.not = icmp eq i64 %264, %1
  br i1 %exitcond3198.not, label %._crit_edge2699, label %.preheader2520.us, !llvm.loop !17

.preheader2521:                                   ; preds = %.preheader2521.lr.ph, %._crit_edge2674
  %.422582683 = phi i64 [ %.32257.lcssa, %.preheader2521.lr.ph ], [ %291, %._crit_edge2674 ]
  br i1 %28, label %.lr.ph2673, label %.preheader2521.._crit_edge2674_crit_edge

.preheader2521.._crit_edge2674_crit_edge:         ; preds = %.preheader2521
  %.pre3333 = add nuw nsw i64 %.422582683, 1
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
  %exitcond3195.not = icmp eq i64 %286, %2
  br i1 %exitcond3195.not, label %._crit_edge2674.loopexit, label %268, !llvm.loop !18

._crit_edge2674.loopexit:                         ; preds = %268
  %.pre3295 = fmul <8 x double> %21, %282
  %.pre3297 = fmul <8 x double> %21, %283
  %.pre3299 = fmul <8 x double> %21, %284
  %.pre3301 = fmul <8 x double> %21, %285
  br label %._crit_edge2674

._crit_edge2674:                                  ; preds = %.preheader2521.._crit_edge2674_crit_edge, %._crit_edge2674.loopexit
  %.pre-phi3334 = phi i64 [ %.pre3333, %.preheader2521.._crit_edge2674_crit_edge ], [ %266, %._crit_edge2674.loopexit ]
  %.pre-phi3302 = phi <8 x double> [ %29, %.preheader2521.._crit_edge2674_crit_edge ], [ %.pre3301, %._crit_edge2674.loopexit ]
  %.pre-phi3300 = phi <8 x double> [ %29, %.preheader2521.._crit_edge2674_crit_edge ], [ %.pre3299, %._crit_edge2674.loopexit ]
  %.pre-phi3298 = phi <8 x double> [ %29, %.preheader2521.._crit_edge2674_crit_edge ], [ %.pre3297, %._crit_edge2674.loopexit ]
  %.pre-phi3296 = phi <8 x double> [ %29, %.preheader2521.._crit_edge2674_crit_edge ], [ %.pre3295, %._crit_edge2674.loopexit ]
  %287 = mul nsw i64 %.422582683, %9
  %gep2680 = getelementptr double, ptr %invariant.gep2652, i64 %287
  store <8 x double> %.pre-phi3296, ptr %gep2680, align 1, !tbaa !3
  %288 = getelementptr i8, ptr %gep2680, i64 64
  store <8 x double> %.pre-phi3298, ptr %288, align 1, !tbaa !3
  %289 = mul nsw i64 %.pre-phi3334, %9
  %gep2682 = getelementptr double, ptr %invariant.gep2652, i64 %289
  store <8 x double> %.pre-phi3300, ptr %gep2682, align 1, !tbaa !3
  %290 = getelementptr i8, ptr %gep2682, i64 64
  store <8 x double> %.pre-phi3302, ptr %290, align 1, !tbaa !3
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
  %exitcond3196.not = icmp eq i64 %295, %1
  br i1 %exitcond3196.not, label %._crit_edge2699, label %.preheader2520, !llvm.loop !17

._crit_edge2699:                                  ; preds = %.preheader2520, %._crit_edge2691.us, %.preheader2523
  %296 = add nuw nsw i64 %.12700, 16
  %297 = icmp slt i64 %296, %12
  br i1 %297, label %.preheader2525, label %.preheader2519, !llvm.loop !20

.preheader2518:                                   ; preds = %.preheader2518.lr.ph, %._crit_edge2760
  %.22761 = phi i64 [ %.1.lcssa, %.preheader2518.lr.ph ], [ %398, %._crit_edge2760 ]
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
  %exitcond3200.not = icmp eq i64 %316, %2
  br i1 %exitcond3200.not, label %._crit_edge2739.us, label %302, !llvm.loop !21

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
  %.pre3335 = or disjoint i64 %.62731, 1
  %.pre3337 = add nuw nsw i64 %.62731, 2
  %.pre3339 = add nuw nsw i64 %.62731, 3
  %.pre3341 = add nuw nsw i64 %.62731, 4
  %.pre3343 = add nuw nsw i64 %.62731, 5
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
  %exitcond3199.not = icmp eq i64 %368, %2
  br i1 %exitcond3199.not, label %._crit_edge2712.loopexit, label %334, !llvm.loop !23

._crit_edge2712.loopexit:                         ; preds = %334
  %.pre3303 = fmul <8 x double> %21, %362
  %.pre3305 = fmul <8 x double> %21, %363
  %.pre3307 = fmul <8 x double> %21, %364
  %.pre3309 = fmul <8 x double> %21, %365
  %.pre3311 = fmul <8 x double> %21, %366
  %.pre3313 = fmul <8 x double> %21, %367
  br label %._crit_edge2712

._crit_edge2712:                                  ; preds = %.preheader2515.._crit_edge2712_crit_edge, %._crit_edge2712.loopexit
  %.pre-phi3344 = phi i64 [ %.pre3343, %.preheader2515.._crit_edge2712_crit_edge ], [ %332, %._crit_edge2712.loopexit ]
  %.pre-phi3342 = phi i64 [ %.pre3341, %.preheader2515.._crit_edge2712_crit_edge ], [ %330, %._crit_edge2712.loopexit ]
  %.pre-phi3340 = phi i64 [ %.pre3339, %.preheader2515.._crit_edge2712_crit_edge ], [ %328, %._crit_edge2712.loopexit ]
  %.pre-phi3338 = phi i64 [ %.pre3337, %.preheader2515.._crit_edge2712_crit_edge ], [ %326, %._crit_edge2712.loopexit ]
  %.pre-phi3336 = phi i64 [ %.pre3335, %.preheader2515.._crit_edge2712_crit_edge ], [ %324, %._crit_edge2712.loopexit ]
  %.pre-phi3314 = phi <8 x double> [ %177, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3313, %._crit_edge2712.loopexit ]
  %.pre-phi3312 = phi <8 x double> [ %177, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3311, %._crit_edge2712.loopexit ]
  %.pre-phi3310 = phi <8 x double> [ %177, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3309, %._crit_edge2712.loopexit ]
  %.pre-phi3308 = phi <8 x double> [ %177, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3307, %._crit_edge2712.loopexit ]
  %.pre-phi3306 = phi <8 x double> [ %177, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3305, %._crit_edge2712.loopexit ]
  %.pre-phi3304 = phi <8 x double> [ %177, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3303, %._crit_edge2712.loopexit ]
  %369 = mul nsw i64 %.62731, %9
  %gep2720 = getelementptr double, ptr %invariant.gep2719, i64 %369
  store <8 x double> %.pre-phi3304, ptr %gep2720, align 1, !tbaa !3
  %370 = mul nsw i64 %.pre-phi3336, %9
  %gep2722 = getelementptr double, ptr %invariant.gep2719, i64 %370
  store <8 x double> %.pre-phi3306, ptr %gep2722, align 1, !tbaa !3
  %371 = mul nsw i64 %.pre-phi3338, %9
  %gep2724 = getelementptr double, ptr %invariant.gep2719, i64 %371
  store <8 x double> %.pre-phi3308, ptr %gep2724, align 1, !tbaa !3
  %372 = mul nsw i64 %.pre-phi3340, %9
  %gep2726 = getelementptr double, ptr %invariant.gep2719, i64 %372
  store <8 x double> %.pre-phi3310, ptr %gep2726, align 1, !tbaa !3
  %373 = mul nsw i64 %.pre-phi3342, %9
  %gep2728 = getelementptr double, ptr %invariant.gep2719, i64 %373
  store <8 x double> %.pre-phi3312, ptr %gep2728, align 1, !tbaa !3
  %374 = mul nsw i64 %.pre-phi3344, %9
  %gep2730 = getelementptr double, ptr %invariant.gep2719, i64 %374
  store <8 x double> %.pre-phi3314, ptr %gep2730, align 1, !tbaa !3
  %375 = add nuw nsw i64 %.62731, 6
  %376 = icmp slt i64 %375, %17
  br i1 %376, label %.preheader2515, label %.preheader2517, !llvm.loop !24

.preheader2516:                                   ; preds = %._crit_edge2739.us, %.preheader2517
  %.7.lcssa = phi i64 [ %.6.lcssa, %.preheader2517 ], [ %321, %._crit_edge2739.us ]
  %377 = icmp slt i64 %.7.lcssa, %1
  br i1 %377, label %.preheader2513.lr.ph, label %._crit_edge2760

.preheader2516.thread:                            ; preds = %.preheader2514
  %378 = icmp slt i64 %394, %1
  br i1 %378, label %.preheader2513.preheader, label %._crit_edge2760

.preheader2513.lr.ph:                             ; preds = %.preheader2516
  %invariant.gep2748 = getelementptr double, ptr %3, i64 %.22761
  br i1 %176, label %.preheader2513.us, label %.preheader2513.preheader

.preheader2513.preheader:                         ; preds = %.preheader2516.thread, %.preheader2513.lr.ph
  %.82759.ph = phi i64 [ %394, %.preheader2516.thread ], [ %.7.lcssa, %.preheader2513.lr.ph ]
  br label %.preheader2513

.preheader2513.us:                                ; preds = %.preheader2513.lr.ph, %._crit_edge2753.us
  %.82759.us = phi i64 [ %390, %._crit_edge2753.us ], [ %.7.lcssa, %.preheader2513.lr.ph ]
  %379 = mul nsw i64 %.82759.us, %7
  %invariant.gep2755.us = getelementptr double, ptr %6, i64 %379
  br label %380

380:                                              ; preds = %.preheader2513.us, %380
  %.822682751.us = phi i64 [ 0, %.preheader2513.us ], [ %387, %380 ]
  %.023612750.us = phi <8 x double> [ zeroinitializer, %.preheader2513.us ], [ %386, %380 ]
  %381 = mul nsw i64 %.822682751.us, %4
  %gep2749.us = getelementptr double, ptr %invariant.gep2748, i64 %381
  %382 = load <8 x double>, ptr %gep2749.us, align 1, !tbaa !3
  %gep2756.us = getelementptr double, ptr %invariant.gep2755.us, i64 %.822682751.us
  %383 = load double, ptr %gep2756.us, align 1, !tbaa !3
  %384 = insertelement <2 x double> poison, double %383, i64 0
  %385 = shufflevector <2 x double> %384, <2 x double> poison, <8 x i32> zeroinitializer
  %386 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %382, <8 x double> %385, <8 x double> %.023612750.us)
  %387 = add nuw nsw i64 %.822682751.us, 1
  %exitcond3202.not = icmp eq i64 %387, %2
  br i1 %exitcond3202.not, label %._crit_edge2753.us, label %380, !llvm.loop !25

._crit_edge2753.us:                               ; preds = %380
  %388 = fmul <8 x double> %21, %386
  %389 = mul nsw i64 %.82759.us, %9
  %gep2758.us = getelementptr double, ptr %invariant.gep2719, i64 %389
  store <8 x double> %388, ptr %gep2758.us, align 1, !tbaa !3
  %390 = add nuw nsw i64 %.82759.us, 1
  %exitcond3203.not = icmp eq i64 %390, %1
  br i1 %exitcond3203.not, label %._crit_edge2760, label %.preheader2513.us, !llvm.loop !26

.preheader2514:                                   ; preds = %.preheader2514.lr.ph, %.preheader2514
  %.72746 = phi i64 [ %394, %.preheader2514 ], [ %.6.lcssa, %.preheader2514.lr.ph ]
  %391 = mul nsw i64 %.72746, %9
  %gep2743 = getelementptr double, ptr %invariant.gep2719, i64 %391
  store <8 x double> %177, ptr %gep2743, align 1, !tbaa !3
  %392 = add nuw nsw i64 %.72746, 1
  %393 = mul nsw i64 %392, %9
  %gep2745 = getelementptr double, ptr %invariant.gep2719, i64 %393
  store <8 x double> %177, ptr %gep2745, align 1, !tbaa !3
  %394 = add nuw nsw i64 %.72746, 2
  %395 = icmp slt i64 %394, %19
  br i1 %395, label %.preheader2514, label %.preheader2516.thread, !llvm.loop !22

.preheader2513:                                   ; preds = %.preheader2513.preheader, %.preheader2513
  %.82759 = phi i64 [ %397, %.preheader2513 ], [ %.82759.ph, %.preheader2513.preheader ]
  %396 = mul nsw i64 %.82759, %9
  %gep2758 = getelementptr double, ptr %invariant.gep2719, i64 %396
  store <8 x double> %177, ptr %gep2758, align 1, !tbaa !3
  %397 = add nuw nsw i64 %.82759, 1
  %exitcond3201.not = icmp eq i64 %397, %1
  br i1 %exitcond3201.not, label %._crit_edge2760, label %.preheader2513, !llvm.loop !26

._crit_edge2760:                                  ; preds = %.preheader2513, %._crit_edge2753.us, %.preheader2516.thread, %.preheader2516
  %398 = add nuw nsw i64 %.22761, 8
  %399 = icmp slt i64 %398, %13
  br i1 %399, label %.preheader2518, label %._crit_edge2762, !llvm.loop !27

._crit_edge2762:                                  ; preds = %._crit_edge2760, %.preheader2519
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader2519 ], [ %398, %._crit_edge2760 ]
  %400 = sub nsw i64 %0, %.2.lcssa
  %401 = trunc i64 %400 to i32
  %.not = icmp eq i32 %401, 0
  br i1 %.not, label %.loopexit, label %402

402:                                              ; preds = %._crit_edge2762
  %403 = icmp sgt i32 %401, 4
  %404 = icmp slt i64 %2, 16
  %or.cond = or i1 %404, %403
  br i1 %or.cond, label %405, label %.lr.ph2768

405:                                              ; preds = %402
  %406 = and i64 %400, 4294967295
  %notmask2476 = shl nsw i64 -1, %406
  %407 = trunc i64 %notmask2476 to i8
  %408 = xor i8 %407, -1
  %invariant.gep2989 = getelementptr double, ptr %8, i64 %.2.lcssa
  %409 = icmp sgt i64 %17, 0
  br i1 %409, label %.preheader2490.lr.ph, label %.preheader2489

.preheader2490.lr.ph:                             ; preds = %405
  %invariant.gep2972 = getelementptr double, ptr %3, i64 %.2.lcssa
  %410 = icmp sgt i64 %2, 0
  %411 = bitcast i8 %408 to <8 x i1>
  br label %.preheader2490

.preheader2490:                                   ; preds = %.preheader2490.lr.ph, %._crit_edge2982
  %.93001 = phi i64 [ 0, %.preheader2490.lr.ph ], [ %473, %._crit_edge2982 ]
  br i1 %410, label %.lr.ph2981, label %.preheader2490.._crit_edge2982_crit_edge

.preheader2490.._crit_edge2982_crit_edge:         ; preds = %.preheader2490
  %.pre3345 = or disjoint i64 %.93001, 1
  %.pre3347 = add nuw nsw i64 %.93001, 2
  %.pre3349 = add nuw nsw i64 %.93001, 3
  %.pre3351 = add nuw nsw i64 %.93001, 4
  %.pre3353 = add nuw nsw i64 %.93001, 5
  br label %._crit_edge2982

.lr.ph2981:                                       ; preds = %.preheader2490
  %412 = mul nsw i64 %.93001, %7
  %413 = or disjoint i64 %.93001, 1
  %414 = mul nsw i64 %413, %7
  %415 = add nuw nsw i64 %.93001, 2
  %416 = mul nsw i64 %415, %7
  %417 = add nuw nsw i64 %.93001, 3
  %418 = mul nsw i64 %417, %7
  %419 = add nuw nsw i64 %.93001, 4
  %420 = mul nsw i64 %419, %7
  %421 = add nuw nsw i64 %.93001, 5
  %422 = mul nsw i64 %421, %7
  br label %426

.preheader2489:                                   ; preds = %._crit_edge2982, %405
  %.9.lcssa = phi i64 [ 0, %405 ], [ %473, %._crit_edge2982 ]
  %423 = icmp slt i64 %.9.lcssa, %19
  br i1 %423, label %.preheader2488.lr.ph, label %.preheader2487

.preheader2488.lr.ph:                             ; preds = %.preheader2489
  %invariant.gep3003 = getelementptr double, ptr %3, i64 %.2.lcssa
  %424 = icmp sgt i64 %2, 0
  %425 = bitcast i8 %408 to <8 x i1>
  br label %.preheader2488

426:                                              ; preds = %.lr.ph2981, %426
  %.922692980 = phi i64 [ 0, %.lr.ph2981 ], [ %460, %426 ]
  %.023622979 = phi <8 x double> [ zeroinitializer, %.lr.ph2981 ], [ %454, %426 ]
  %.023632978 = phi <8 x double> [ zeroinitializer, %.lr.ph2981 ], [ %455, %426 ]
  %.023642977 = phi <8 x double> [ zeroinitializer, %.lr.ph2981 ], [ %456, %426 ]
  %.023652976 = phi <8 x double> [ zeroinitializer, %.lr.ph2981 ], [ %457, %426 ]
  %.023662975 = phi <8 x double> [ zeroinitializer, %.lr.ph2981 ], [ %458, %426 ]
  %.023672974 = phi <8 x double> [ zeroinitializer, %.lr.ph2981 ], [ %459, %426 ]
  %427 = mul nsw i64 %.922692980, %4
  %gep2973 = getelementptr double, ptr %invariant.gep2972, i64 %427
  %428 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %gep2973, i32 1, <8 x i1> %411, <8 x double> zeroinitializer)
  %429 = getelementptr double, ptr %6, i64 %.922692980
  %430 = getelementptr double, ptr %429, i64 %412
  %431 = load double, ptr %430, align 1, !tbaa !3
  %432 = insertelement <2 x double> poison, double %431, i64 0
  %433 = shufflevector <2 x double> %432, <2 x double> poison, <8 x i32> zeroinitializer
  %434 = getelementptr double, ptr %429, i64 %414
  %435 = load double, ptr %434, align 1, !tbaa !3
  %436 = insertelement <2 x double> poison, double %435, i64 0
  %437 = shufflevector <2 x double> %436, <2 x double> poison, <8 x i32> zeroinitializer
  %438 = getelementptr double, ptr %429, i64 %416
  %439 = load double, ptr %438, align 1, !tbaa !3
  %440 = insertelement <2 x double> poison, double %439, i64 0
  %441 = shufflevector <2 x double> %440, <2 x double> poison, <8 x i32> zeroinitializer
  %442 = getelementptr double, ptr %429, i64 %418
  %443 = load double, ptr %442, align 1, !tbaa !3
  %444 = insertelement <2 x double> poison, double %443, i64 0
  %445 = shufflevector <2 x double> %444, <2 x double> poison, <8 x i32> zeroinitializer
  %446 = getelementptr double, ptr %429, i64 %420
  %447 = load double, ptr %446, align 1, !tbaa !3
  %448 = insertelement <2 x double> poison, double %447, i64 0
  %449 = shufflevector <2 x double> %448, <2 x double> poison, <8 x i32> zeroinitializer
  %450 = getelementptr double, ptr %429, i64 %422
  %451 = load double, ptr %450, align 1, !tbaa !3
  %452 = insertelement <2 x double> poison, double %451, i64 0
  %453 = shufflevector <2 x double> %452, <2 x double> poison, <8 x i32> zeroinitializer
  %454 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %428, <8 x double> %433, <8 x double> %.023622979)
  %455 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %428, <8 x double> %437, <8 x double> %.023632978)
  %456 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %428, <8 x double> %441, <8 x double> %.023642977)
  %457 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %428, <8 x double> %445, <8 x double> %.023652976)
  %458 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %428, <8 x double> %449, <8 x double> %.023662975)
  %459 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %428, <8 x double> %453, <8 x double> %.023672974)
  %460 = add nuw nsw i64 %.922692980, 1
  %exitcond3220.not = icmp eq i64 %460, %2
  br i1 %exitcond3220.not, label %._crit_edge2982, label %426, !llvm.loop !28

._crit_edge2982:                                  ; preds = %426, %.preheader2490.._crit_edge2982_crit_edge
  %.pre-phi3354 = phi i64 [ %.pre3353, %.preheader2490.._crit_edge2982_crit_edge ], [ %421, %426 ]
  %.pre-phi3352 = phi i64 [ %.pre3351, %.preheader2490.._crit_edge2982_crit_edge ], [ %419, %426 ]
  %.pre-phi3350 = phi i64 [ %.pre3349, %.preheader2490.._crit_edge2982_crit_edge ], [ %417, %426 ]
  %.pre-phi3348 = phi i64 [ %.pre3347, %.preheader2490.._crit_edge2982_crit_edge ], [ %415, %426 ]
  %.pre-phi3346 = phi i64 [ %.pre3345, %.preheader2490.._crit_edge2982_crit_edge ], [ %413, %426 ]
  %.02367.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2490.._crit_edge2982_crit_edge ], [ %459, %426 ]
  %.02366.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2490.._crit_edge2982_crit_edge ], [ %458, %426 ]
  %.02365.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2490.._crit_edge2982_crit_edge ], [ %457, %426 ]
  %.02364.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2490.._crit_edge2982_crit_edge ], [ %456, %426 ]
  %.02363.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2490.._crit_edge2982_crit_edge ], [ %455, %426 ]
  %.02362.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2490.._crit_edge2982_crit_edge ], [ %454, %426 ]
  %461 = fmul <8 x double> %21, %.02362.lcssa
  %462 = mul nsw i64 %.93001, %9
  %gep2990 = getelementptr double, ptr %invariant.gep2989, i64 %462
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %461, ptr %gep2990, i32 1, <8 x i1> %411)
  %463 = fmul <8 x double> %21, %.02363.lcssa
  %464 = mul nsw i64 %.pre-phi3346, %9
  %gep2992 = getelementptr double, ptr %invariant.gep2989, i64 %464
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %463, ptr %gep2992, i32 1, <8 x i1> %411)
  %465 = fmul <8 x double> %21, %.02364.lcssa
  %466 = mul nsw i64 %.pre-phi3348, %9
  %gep2994 = getelementptr double, ptr %invariant.gep2989, i64 %466
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %465, ptr %gep2994, i32 1, <8 x i1> %411)
  %467 = fmul <8 x double> %21, %.02365.lcssa
  %468 = mul nsw i64 %.pre-phi3350, %9
  %gep2996 = getelementptr double, ptr %invariant.gep2989, i64 %468
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %467, ptr %gep2996, i32 1, <8 x i1> %411)
  %469 = fmul <8 x double> %21, %.02366.lcssa
  %470 = mul nsw i64 %.pre-phi3352, %9
  %gep2998 = getelementptr double, ptr %invariant.gep2989, i64 %470
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %469, ptr %gep2998, i32 1, <8 x i1> %411)
  %471 = fmul <8 x double> %21, %.02367.lcssa
  %472 = mul nsw i64 %.pre-phi3354, %9
  %gep3000 = getelementptr double, ptr %invariant.gep2989, i64 %472
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %471, ptr %gep3000, i32 1, <8 x i1> %411)
  %473 = add nuw nsw i64 %.93001, 6
  %474 = icmp slt i64 %473, %17
  br i1 %474, label %.preheader2490, label %.preheader2489, !llvm.loop !29

.preheader2488:                                   ; preds = %.preheader2488.lr.ph, %._crit_edge3009
  %.103016 = phi i64 [ %.9.lcssa, %.preheader2488.lr.ph ], [ %513, %._crit_edge3009 ]
  br i1 %424, label %.lr.ph3008, label %.preheader2488.._crit_edge3009_crit_edge

.preheader2488.._crit_edge3009_crit_edge:         ; preds = %.preheader2488
  %.pre3355 = add nuw nsw i64 %.103016, 1
  br label %._crit_edge3009

.lr.ph3008:                                       ; preds = %.preheader2488
  %475 = mul nsw i64 %.103016, %7
  %476 = add nuw nsw i64 %.103016, 1
  %477 = mul nsw i64 %476, %7
  br label %494

.preheader2487:                                   ; preds = %._crit_edge3009, %.preheader2489
  %.10.lcssa = phi i64 [ %.9.lcssa, %.preheader2489 ], [ %513, %._crit_edge3009 ]
  %478 = icmp slt i64 %.10.lcssa, %1
  br i1 %478, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader2487
  %invariant.gep3018 = getelementptr double, ptr %3, i64 %.2.lcssa
  %479 = icmp sgt i64 %2, 0
  %480 = bitcast i8 %408 to <8 x i1>
  br i1 %479, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge3023.us
  %.113029.us = phi i64 [ %492, %._crit_edge3023.us ], [ %.10.lcssa, %.preheader.lr.ph ]
  %481 = mul nsw i64 %.113029.us, %7
  %invariant.gep3025.us = getelementptr double, ptr %6, i64 %481
  br label %482

482:                                              ; preds = %.preheader.us, %482
  %.1122713021.us = phi i64 [ 0, %.preheader.us ], [ %489, %482 ]
  %.023703020.us = phi <8 x double> [ zeroinitializer, %.preheader.us ], [ %488, %482 ]
  %483 = mul nsw i64 %.1122713021.us, %4
  %gep3019.us = getelementptr double, ptr %invariant.gep3018, i64 %483
  %484 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %gep3019.us, i32 1, <8 x i1> %480, <8 x double> zeroinitializer)
  %gep3026.us = getelementptr double, ptr %invariant.gep3025.us, i64 %.1122713021.us
  %485 = load double, ptr %gep3026.us, align 1, !tbaa !3
  %486 = insertelement <2 x double> poison, double %485, i64 0
  %487 = shufflevector <2 x double> %486, <2 x double> poison, <8 x i32> zeroinitializer
  %488 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %484, <8 x double> %487, <8 x double> %.023703020.us)
  %489 = add nuw nsw i64 %.1122713021.us, 1
  %exitcond3223.not = icmp eq i64 %489, %2
  br i1 %exitcond3223.not, label %._crit_edge3023.us, label %482, !llvm.loop !30

._crit_edge3023.us:                               ; preds = %482
  %490 = fmul <8 x double> %21, %488
  %491 = mul nsw i64 %.113029.us, %9
  %gep3028.us = getelementptr double, ptr %invariant.gep2989, i64 %491
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %490, ptr %gep3028.us, i32 1, <8 x i1> %480)
  %492 = add nuw nsw i64 %.113029.us, 1
  %exitcond3224.not = icmp eq i64 %492, %1
  br i1 %exitcond3224.not, label %.loopexit, label %.preheader.us, !llvm.loop !31

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %493 = fmul <8 x double> %21, zeroinitializer
  br label %.preheader

494:                                              ; preds = %.lr.ph3008, %494
  %.1022703007 = phi i64 [ 0, %.lr.ph3008 ], [ %508, %494 ]
  %.023683006 = phi <8 x double> [ zeroinitializer, %.lr.ph3008 ], [ %506, %494 ]
  %.023693005 = phi <8 x double> [ zeroinitializer, %.lr.ph3008 ], [ %507, %494 ]
  %495 = mul nsw i64 %.1022703007, %4
  %gep3004 = getelementptr double, ptr %invariant.gep3003, i64 %495
  %496 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %gep3004, i32 1, <8 x i1> %425, <8 x double> zeroinitializer)
  %497 = getelementptr double, ptr %6, i64 %.1022703007
  %498 = getelementptr double, ptr %497, i64 %475
  %499 = load double, ptr %498, align 1, !tbaa !3
  %500 = insertelement <2 x double> poison, double %499, i64 0
  %501 = shufflevector <2 x double> %500, <2 x double> poison, <8 x i32> zeroinitializer
  %502 = getelementptr double, ptr %497, i64 %477
  %503 = load double, ptr %502, align 1, !tbaa !3
  %504 = insertelement <2 x double> poison, double %503, i64 0
  %505 = shufflevector <2 x double> %504, <2 x double> poison, <8 x i32> zeroinitializer
  %506 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %496, <8 x double> %501, <8 x double> %.023683006)
  %507 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %496, <8 x double> %505, <8 x double> %.023693005)
  %508 = add nuw nsw i64 %.1022703007, 1
  %exitcond3221.not = icmp eq i64 %508, %2
  br i1 %exitcond3221.not, label %._crit_edge3009, label %494, !llvm.loop !32

._crit_edge3009:                                  ; preds = %494, %.preheader2488.._crit_edge3009_crit_edge
  %.pre-phi3356 = phi i64 [ %.pre3355, %.preheader2488.._crit_edge3009_crit_edge ], [ %476, %494 ]
  %.02369.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2488.._crit_edge3009_crit_edge ], [ %507, %494 ]
  %.02368.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2488.._crit_edge3009_crit_edge ], [ %506, %494 ]
  %509 = fmul <8 x double> %21, %.02368.lcssa
  %510 = mul nsw i64 %.103016, %9
  %gep3013 = getelementptr double, ptr %invariant.gep2989, i64 %510
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %509, ptr %gep3013, i32 1, <8 x i1> %425)
  %511 = fmul <8 x double> %21, %.02369.lcssa
  %512 = mul nsw i64 %.pre-phi3356, %9
  %gep3015 = getelementptr double, ptr %invariant.gep2989, i64 %512
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %511, ptr %gep3015, i32 1, <8 x i1> %425)
  %513 = add nuw nsw i64 %.103016, 2
  %514 = icmp slt i64 %513, %19
  br i1 %514, label %.preheader2488, label %.preheader2487, !llvm.loop !33

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %.113029 = phi i64 [ %.10.lcssa, %.preheader.lr.ph.split ], [ %516, %.preheader ]
  %515 = mul nsw i64 %.113029, %9
  %gep3028 = getelementptr double, ptr %invariant.gep2989, i64 %515
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %493, ptr %gep3028, i32 1, <8 x i1> %480)
  %516 = add nuw nsw i64 %.113029, 1
  %exitcond3222.not = icmp eq i64 %516, %1
  br i1 %exitcond3222.not, label %.loopexit, label %.preheader, !llvm.loop !31

.lr.ph2768:                                       ; preds = %402
  %sext = shl i64 %400, 32
  %517 = ashr exact i64 %sext, 29
  %518 = mul i64 %517, %2
  %519 = tail call noalias ptr @malloc(i64 noundef %518) #8
  %520 = and i64 %2, 9223372036854775800
  %521 = and i64 %2, 9223372036854775804
  %invariant.gep2764 = getelementptr double, ptr %519, i64 %2
  %522 = and i64 %400, 4294967295
  %notmask = shl nsw i64 -1, %522
  %523 = trunc i64 %notmask to i8
  %524 = xor i8 %523, -1
  %525 = getelementptr double, ptr %3, i64 %.2.lcssa
  %526 = bitcast i8 %524 to <8 x i1>
  %527 = shufflevector <8 x i1> %526, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.idx = mul nuw nsw i64 %2, 24
  %invariant.gep2770 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx
  %.idx2475 = shl nuw nsw i64 %2, 4
  %invariant.gep2772 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx2475
  br label %540

.preheader2512:                                   ; preds = %569
  %528 = icmp slt i64 %570, %2
  br i1 %528, label %.preheader2511.lr.ph, label %._crit_edge2778

.preheader2511.lr.ph:                             ; preds = %.preheader2512
  %529 = icmp sgt i32 %401, 0
  %530 = getelementptr double, ptr %3, i64 %.2.lcssa
  br i1 %529, label %.preheader2511.us.preheader, label %._crit_edge2778

.preheader2511.us.preheader:                      ; preds = %.preheader2511.lr.ph
  %wide.trip.count = and i64 %400, 2147483647
  br label %.preheader2511.us

.preheader2511.us:                                ; preds = %.preheader2511.us.preheader, %._crit_edge2776.us
  %.1322732777.us = phi i64 [ %539, %._crit_edge2776.us ], [ %570, %.preheader2511.us.preheader ]
  %531 = mul nsw i64 %.1322732777.us, %4
  %532 = getelementptr double, ptr %530, i64 %531
  %533 = getelementptr inbounds nuw double, ptr %519, i64 %.1322732777.us
  br label %534

534:                                              ; preds = %.preheader2511.us, %534
  %indvars.iv = phi i64 [ 0, %.preheader2511.us ], [ %indvars.iv.next, %534 ]
  %535 = getelementptr double, ptr %532, i64 %indvars.iv
  %536 = load double, ptr %535, align 8, !tbaa !34
  %537 = mul nuw nsw i64 %2, %indvars.iv
  %538 = getelementptr inbounds nuw double, ptr %533, i64 %537
  store double %536, ptr %538, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3205.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3205.not, label %._crit_edge2776.us, label %534, !llvm.loop !36

._crit_edge2776.us:                               ; preds = %534
  %539 = add nuw nsw i64 %.1322732777.us, 1
  %exitcond3206.not = icmp eq i64 %539, %2
  br i1 %exitcond3206.not, label %._crit_edge2778, label %.preheader2511.us, !llvm.loop !37

540:                                              ; preds = %.lr.ph2768, %569
  %.1222722766 = phi i64 [ 0, %.lr.ph2768 ], [ %570, %569 ]
  %541 = mul nsw i64 %.1222722766, %4
  %542 = getelementptr double, ptr %525, i64 %541
  %543 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %542, i32 1, <4 x i1> %527, <4 x double> zeroinitializer)
  %544 = or disjoint i64 %.1222722766, 1
  %545 = mul nsw i64 %544, %4
  %546 = getelementptr double, ptr %525, i64 %545
  %547 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %546, i32 1, <4 x i1> %527, <4 x double> zeroinitializer)
  %548 = or disjoint i64 %.1222722766, 2
  %549 = mul nsw i64 %548, %4
  %550 = getelementptr double, ptr %525, i64 %549
  %551 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %550, i32 1, <4 x i1> %527, <4 x double> zeroinitializer)
  %552 = or disjoint i64 %.1222722766, 3
  %553 = mul nsw i64 %552, %4
  %554 = getelementptr double, ptr %525, i64 %553
  %555 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr %554, i32 1, <4 x i1> %527, <4 x double> zeroinitializer)
  %556 = shufflevector <4 x double> %543, <4 x double> %547, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %557 = shufflevector <4 x double> %543, <4 x double> %547, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %558 = shufflevector <4 x double> %551, <4 x double> %555, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %559 = shufflevector <4 x double> %551, <4 x double> %555, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %560 = shufflevector <4 x double> %556, <4 x double> %558, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %561 = shufflevector <4 x double> %557, <4 x double> %559, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %562 = shufflevector <4 x double> %556, <4 x double> %558, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  switch i32 %401, label %569 [
    i32 4, label %563
    i32 3, label %565
    i32 2, label %566
    i32 1, label %567
  ]

563:                                              ; preds = %540
  %564 = shufflevector <4 x double> %557, <4 x double> %559, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  %gep2771 = getelementptr inbounds nuw double, ptr %invariant.gep2770, i64 %.1222722766
  store <4 x double> %564, ptr %gep2771, align 1, !tbaa !3
  br label %565

565:                                              ; preds = %563, %540
  %gep2773 = getelementptr inbounds nuw double, ptr %invariant.gep2772, i64 %.1222722766
  store <4 x double> %562, ptr %gep2773, align 1, !tbaa !3
  br label %566

566:                                              ; preds = %565, %540
  %gep2765 = getelementptr double, ptr %invariant.gep2764, i64 %.1222722766
  store <4 x double> %561, ptr %gep2765, align 1, !tbaa !3
  br label %567

567:                                              ; preds = %566, %540
  %568 = getelementptr inbounds nuw double, ptr %519, i64 %.1222722766
  store <4 x double> %560, ptr %568, align 1, !tbaa !3
  br label %569

569:                                              ; preds = %567, %540
  %570 = add nuw nsw i64 %.1222722766, 4
  %571 = icmp samesign ult i64 %570, %521
  br i1 %571, label %540, label %.preheader2512, !llvm.loop !38

._crit_edge2778:                                  ; preds = %._crit_edge2776.us, %.preheader2511.lr.ph, %.preheader2512
  %572 = insertelement <4 x double> poison, double %5, i64 0
  %573 = shufflevector <4 x double> %572, <4 x double> poison, <4 x i32> zeroinitializer
  %574 = mul nsw i64 %9, 3
  %575 = shl nsw i64 %9, 1
  %576 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %9, i64 1
  %577 = insertelement <4 x i64> %576, i64 %575, i64 2
  %578 = insertelement <4 x i64> %577, i64 %574, i64 3
  %.sroa.0.0.copyload = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_nn.permute_table, align 64
  %.sroa.4.0.copyload = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_b0_nn.permute_table, i64 64), align 64
  %579 = icmp slt i64 %.2.lcssa, %14
  br i1 %579, label %.preheader2510.lr.ph, label %.preheader2504

.preheader2510.lr.ph:                             ; preds = %._crit_edge2778
  %580 = icmp sgt i64 %1, 3
  %.not3031 = icmp eq i64 %520, 0
  %581 = add nsw i64 %520, -1
  %582 = and i64 %581, -8
  %583 = add i64 %582, 8
  br label %.preheader2510

.preheader2510:                                   ; preds = %.preheader2510.lr.ph, %._crit_edge2866
  %indvars.iv3208 = phi i64 [ 0, %.preheader2510.lr.ph ], [ %indvars.iv.next3209, %._crit_edge2866 ]
  %.32868 = phi i64 [ %.2.lcssa, %.preheader2510.lr.ph ], [ %941, %._crit_edge2866 ]
  %invariant.gep2815 = getelementptr double, ptr %8, i64 %.32868
  br i1 %580, label %.preheader2507.lr.ph, label %.preheader2509

.preheader2507.lr.ph:                             ; preds = %.preheader2510
  %584 = mul nuw nsw i64 %2, %indvars.iv3208
  %585 = getelementptr inbounds nuw double, ptr %519, i64 %584
  %586 = or disjoint i64 %indvars.iv3208, 1
  %587 = mul nuw nsw i64 %2, %586
  %588 = getelementptr inbounds nuw double, ptr %519, i64 %587
  %589 = or disjoint i64 %indvars.iv3208, 2
  %590 = mul nuw nsw i64 %2, %589
  %591 = getelementptr inbounds nuw double, ptr %519, i64 %590
  %592 = or disjoint i64 %indvars.iv3208, 3
  %593 = mul nuw nsw i64 %2, %592
  %594 = getelementptr inbounds nuw double, ptr %519, i64 %593
  br label %.preheader2507

.preheader2504.loopexit:                          ; preds = %._crit_edge2866
  %595 = trunc nuw i64 %indvars.iv.next3209 to i32
  br label %.preheader2504

.preheader2504:                                   ; preds = %.preheader2504.loopexit, %._crit_edge2778
  %.02372.lcssa = phi i32 [ 0, %._crit_edge2778 ], [ %595, %.preheader2504.loopexit ]
  %.3.lcssa = phi i64 [ %.2.lcssa, %._crit_edge2778 ], [ %941, %.preheader2504.loopexit ]
  %596 = icmp slt i64 %.3.lcssa, %15
  br i1 %596, label %.preheader2503.lr.ph, label %.preheader2497

.preheader2503.lr.ph:                             ; preds = %.preheader2504
  %597 = icmp sgt i64 %1, 3
  %.not3034 = icmp eq i64 %520, 0
  %598 = add nsw i64 %520, -1
  %599 = and i64 %598, -8
  %600 = add i64 %599, 8
  %601 = zext i32 %.02372.lcssa to i64
  br label %.preheader2503

.preheader2509:                                   ; preds = %709, %.preheader2510
  %.12.lcssa = phi i64 [ 0, %.preheader2510 ], [ %774, %709 ]
  %602 = icmp slt i64 %.12.lcssa, %19
  br i1 %602, label %.preheader2506.lr.ph, label %.preheader2508

.preheader2506.lr.ph:                             ; preds = %.preheader2509
  %603 = mul nuw nsw i64 %2, %indvars.iv3208
  %604 = getelementptr inbounds nuw double, ptr %519, i64 %603
  %605 = or disjoint i64 %indvars.iv3208, 1
  %606 = mul nuw nsw i64 %2, %605
  %607 = getelementptr inbounds nuw double, ptr %519, i64 %606
  %608 = or disjoint i64 %indvars.iv3208, 2
  %609 = mul nuw nsw i64 %2, %608
  %610 = getelementptr inbounds nuw double, ptr %519, i64 %609
  %611 = or disjoint i64 %indvars.iv3208, 3
  %612 = mul nuw nsw i64 %2, %611
  %613 = getelementptr inbounds nuw double, ptr %519, i64 %612
  br label %.preheader2506

.preheader2507:                                   ; preds = %.preheader2507.lr.ph, %709
  %.122823 = phi i64 [ 0, %.preheader2507.lr.ph ], [ %774, %709 ]
  br i1 %.not3031, label %._crit_edge2797, label %.lr.ph2796

.lr.ph2796:                                       ; preds = %.preheader2507
  %614 = mul nsw i64 %.122823, %7
  %615 = getelementptr double, ptr %6, i64 %614
  %616 = or disjoint i64 %.122823, 1
  %617 = mul nsw i64 %616, %7
  %618 = getelementptr double, ptr %6, i64 %617
  %619 = or disjoint i64 %.122823, 2
  %620 = mul nsw i64 %619, %7
  %621 = getelementptr double, ptr %6, i64 %620
  %622 = or disjoint i64 %.122823, 3
  %623 = mul nsw i64 %622, %7
  %624 = getelementptr double, ptr %6, i64 %623
  br label %625

625:                                              ; preds = %.lr.ph2796, %625
  %.1422742795 = phi i64 [ 0, %.lr.ph2796 ], [ %658, %625 ]
  %.023752794 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %642, %625 ]
  %.023772793 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %643, %625 ]
  %.023792792 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %644, %625 ]
  %.023812791 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %645, %625 ]
  %.023832790 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %646, %625 ]
  %.023852789 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %647, %625 ]
  %.024032788 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %648, %625 ]
  %.024052787 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %649, %625 ]
  %.024072786 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %650, %625 ]
  %.024092785 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %651, %625 ]
  %.024112784 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %652, %625 ]
  %.024132783 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %653, %625 ]
  %.024152782 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %654, %625 ]
  %.024172781 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %655, %625 ]
  %.024192780 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %656, %625 ]
  %.024212779 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %657, %625 ]
  %626 = getelementptr inbounds nuw double, ptr %585, i64 %.1422742795
  %627 = load <8 x double>, ptr %626, align 1, !tbaa !3
  %628 = getelementptr inbounds nuw double, ptr %588, i64 %.1422742795
  %629 = load <8 x double>, ptr %628, align 1, !tbaa !3
  %630 = getelementptr inbounds nuw double, ptr %591, i64 %.1422742795
  %631 = load <8 x double>, ptr %630, align 1, !tbaa !3
  %632 = getelementptr inbounds nuw double, ptr %594, i64 %.1422742795
  %633 = load <8 x double>, ptr %632, align 1, !tbaa !3
  %634 = getelementptr double, ptr %615, i64 %.1422742795
  %635 = load <8 x double>, ptr %634, align 1, !tbaa !3
  %636 = getelementptr double, ptr %618, i64 %.1422742795
  %637 = load <8 x double>, ptr %636, align 1, !tbaa !3
  %638 = getelementptr double, ptr %621, i64 %.1422742795
  %639 = load <8 x double>, ptr %638, align 1, !tbaa !3
  %640 = getelementptr double, ptr %624, i64 %.1422742795
  %641 = load <8 x double>, ptr %640, align 1, !tbaa !3
  %642 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %627, <8 x double> %635, <8 x double> %.023752794)
  %643 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %629, <8 x double> %635, <8 x double> %.023772793)
  %644 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %631, <8 x double> %635, <8 x double> %.023792792)
  %645 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %635, <8 x double> %.023812791)
  %646 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %627, <8 x double> %637, <8 x double> %.023832790)
  %647 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %629, <8 x double> %637, <8 x double> %.023852789)
  %648 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %631, <8 x double> %637, <8 x double> %.024032788)
  %649 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %637, <8 x double> %.024052787)
  %650 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %627, <8 x double> %639, <8 x double> %.024072786)
  %651 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %629, <8 x double> %639, <8 x double> %.024092785)
  %652 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %631, <8 x double> %639, <8 x double> %.024112784)
  %653 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %639, <8 x double> %.024132783)
  %654 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %627, <8 x double> %641, <8 x double> %.024152782)
  %655 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %629, <8 x double> %641, <8 x double> %.024172781)
  %656 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %631, <8 x double> %641, <8 x double> %.024192780)
  %657 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %633, <8 x double> %641, <8 x double> %.024212779)
  %658 = add nuw nsw i64 %.1422742795, 8
  %659 = icmp samesign ult i64 %658, %520
  br i1 %659, label %625, label %._crit_edge2797, !llvm.loop !39

._crit_edge2797:                                  ; preds = %625, %.preheader2507
  %.02421.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %657, %625 ]
  %.02419.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %656, %625 ]
  %.02417.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %655, %625 ]
  %.02415.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %654, %625 ]
  %.02413.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %653, %625 ]
  %.02411.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %652, %625 ]
  %.02409.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %651, %625 ]
  %.02407.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %650, %625 ]
  %.02405.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %649, %625 ]
  %.02403.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %648, %625 ]
  %.02385.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %647, %625 ]
  %.02383.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %646, %625 ]
  %.02381.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %645, %625 ]
  %.02379.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %644, %625 ]
  %.02377.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %643, %625 ]
  %.02375.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2507 ], [ %642, %625 ]
  %.142274.lcssa = phi i64 [ 0, %.preheader2507 ], [ %583, %625 ]
  %660 = sub nsw i64 %2, %.142274.lcssa
  %661 = and i64 %660, 4294967295
  %.not2473 = icmp eq i64 %661, 0
  br i1 %.not2473, label %._crit_edge2797._crit_edge, label %662

._crit_edge2797._crit_edge:                       ; preds = %._crit_edge2797
  %.pre3357 = or disjoint i64 %.122823, 1
  %.pre3359 = or disjoint i64 %.122823, 2
  %.pre3361 = or disjoint i64 %.122823, 3
  br label %709

662:                                              ; preds = %._crit_edge2797
  %notmask2474 = shl nsw i64 -1, %661
  %663 = trunc i64 %notmask2474 to i8
  %664 = xor i8 %663, -1
  %665 = getelementptr inbounds nuw double, ptr %585, i64 %.142274.lcssa
  %666 = bitcast i8 %664 to <8 x i1>
  %667 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %665, i32 1, <8 x i1> %666, <8 x double> zeroinitializer)
  %668 = getelementptr inbounds nuw double, ptr %588, i64 %.142274.lcssa
  %669 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %668, i32 1, <8 x i1> %666, <8 x double> zeroinitializer)
  %670 = getelementptr inbounds nuw double, ptr %591, i64 %.142274.lcssa
  %671 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %670, i32 1, <8 x i1> %666, <8 x double> zeroinitializer)
  %672 = getelementptr inbounds nuw double, ptr %594, i64 %.142274.lcssa
  %673 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %672, i32 1, <8 x i1> %666, <8 x double> zeroinitializer)
  %674 = mul nsw i64 %.122823, %7
  %675 = getelementptr double, ptr %6, i64 %674
  %676 = getelementptr double, ptr %675, i64 %.142274.lcssa
  %677 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %676, i32 1, <8 x i1> %666, <8 x double> zeroinitializer)
  %678 = or disjoint i64 %.122823, 1
  %679 = mul nsw i64 %678, %7
  %680 = getelementptr double, ptr %6, i64 %679
  %681 = getelementptr double, ptr %680, i64 %.142274.lcssa
  %682 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %681, i32 1, <8 x i1> %666, <8 x double> zeroinitializer)
  %683 = or disjoint i64 %.122823, 2
  %684 = mul nsw i64 %683, %7
  %685 = getelementptr double, ptr %6, i64 %684
  %686 = getelementptr double, ptr %685, i64 %.142274.lcssa
  %687 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %686, i32 1, <8 x i1> %666, <8 x double> zeroinitializer)
  %688 = or disjoint i64 %.122823, 3
  %689 = mul nsw i64 %688, %7
  %690 = getelementptr double, ptr %6, i64 %689
  %691 = getelementptr double, ptr %690, i64 %.142274.lcssa
  %692 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %691, i32 1, <8 x i1> %666, <8 x double> zeroinitializer)
  %693 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %667, <8 x double> %677, <8 x double> %.02375.lcssa)
  %694 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %669, <8 x double> %677, <8 x double> %.02377.lcssa)
  %695 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %671, <8 x double> %677, <8 x double> %.02379.lcssa)
  %696 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %673, <8 x double> %677, <8 x double> %.02381.lcssa)
  %697 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %667, <8 x double> %682, <8 x double> %.02383.lcssa)
  %698 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %669, <8 x double> %682, <8 x double> %.02385.lcssa)
  %699 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %671, <8 x double> %682, <8 x double> %.02403.lcssa)
  %700 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %673, <8 x double> %682, <8 x double> %.02405.lcssa)
  %701 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %667, <8 x double> %687, <8 x double> %.02407.lcssa)
  %702 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %669, <8 x double> %687, <8 x double> %.02409.lcssa)
  %703 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %671, <8 x double> %687, <8 x double> %.02411.lcssa)
  %704 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %673, <8 x double> %687, <8 x double> %.02413.lcssa)
  %705 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %667, <8 x double> %692, <8 x double> %.02415.lcssa)
  %706 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %669, <8 x double> %692, <8 x double> %.02417.lcssa)
  %707 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %671, <8 x double> %692, <8 x double> %.02419.lcssa)
  %708 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %673, <8 x double> %692, <8 x double> %.02421.lcssa)
  br label %709

709:                                              ; preds = %._crit_edge2797._crit_edge, %662
  %.pre-phi3362 = phi i64 [ %.pre3361, %._crit_edge2797._crit_edge ], [ %688, %662 ]
  %.pre-phi3360 = phi i64 [ %.pre3359, %._crit_edge2797._crit_edge ], [ %683, %662 ]
  %.pre-phi3358 = phi i64 [ %.pre3357, %._crit_edge2797._crit_edge ], [ %678, %662 ]
  %.12422 = phi <8 x double> [ %.02421.lcssa, %._crit_edge2797._crit_edge ], [ %708, %662 ]
  %.12420 = phi <8 x double> [ %.02419.lcssa, %._crit_edge2797._crit_edge ], [ %707, %662 ]
  %.12418 = phi <8 x double> [ %.02417.lcssa, %._crit_edge2797._crit_edge ], [ %706, %662 ]
  %.12416 = phi <8 x double> [ %.02415.lcssa, %._crit_edge2797._crit_edge ], [ %705, %662 ]
  %.12414 = phi <8 x double> [ %.02413.lcssa, %._crit_edge2797._crit_edge ], [ %704, %662 ]
  %.12412 = phi <8 x double> [ %.02411.lcssa, %._crit_edge2797._crit_edge ], [ %703, %662 ]
  %.12410 = phi <8 x double> [ %.02409.lcssa, %._crit_edge2797._crit_edge ], [ %702, %662 ]
  %.12408 = phi <8 x double> [ %.02407.lcssa, %._crit_edge2797._crit_edge ], [ %701, %662 ]
  %.12406 = phi <8 x double> [ %.02405.lcssa, %._crit_edge2797._crit_edge ], [ %700, %662 ]
  %.12404 = phi <8 x double> [ %.02403.lcssa, %._crit_edge2797._crit_edge ], [ %699, %662 ]
  %.12386 = phi <8 x double> [ %.02385.lcssa, %._crit_edge2797._crit_edge ], [ %698, %662 ]
  %.12384 = phi <8 x double> [ %.02383.lcssa, %._crit_edge2797._crit_edge ], [ %697, %662 ]
  %.12382 = phi <8 x double> [ %.02381.lcssa, %._crit_edge2797._crit_edge ], [ %696, %662 ]
  %.12380 = phi <8 x double> [ %.02379.lcssa, %._crit_edge2797._crit_edge ], [ %695, %662 ]
  %.12378 = phi <8 x double> [ %.02377.lcssa, %._crit_edge2797._crit_edge ], [ %694, %662 ]
  %.12376 = phi <8 x double> [ %.02375.lcssa, %._crit_edge2797._crit_edge ], [ %693, %662 ]
  %710 = shufflevector <8 x double> %.12376, <8 x double> %.12378, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %711 = shufflevector <8 x double> %.12376, <8 x double> %.12378, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %712 = shufflevector <8 x double> %.12380, <8 x double> %.12382, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %713 = shufflevector <8 x double> %.12380, <8 x double> %.12382, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %714 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %710, <8 x i64> %.sroa.0.0.copyload, <8 x double> %712)
  %715 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %711, <8 x i64> %.sroa.0.0.copyload, <8 x double> %713)
  %716 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %710, <8 x i64> %.sroa.4.0.copyload, <8 x double> %712)
  %717 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %711, <8 x i64> %.sroa.4.0.copyload, <8 x double> %713)
  %718 = fadd <8 x double> %714, %715
  %719 = fadd <8 x double> %716, %717
  %720 = fadd <8 x double> %718, %719
  %721 = shufflevector <8 x double> %720, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %722 = shufflevector <8 x double> %720, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %723 = fadd <4 x double> %721, %722
  %724 = fmul <4 x double> %573, %723
  %725 = mul nsw i64 %.122823, %9
  %gep2816 = getelementptr double, ptr %invariant.gep2815, i64 %725
  store <4 x double> %724, ptr %gep2816, align 1, !tbaa !3
  %726 = shufflevector <8 x double> %.12384, <8 x double> %.12386, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %727 = shufflevector <8 x double> %.12384, <8 x double> %.12386, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %728 = shufflevector <8 x double> %.12404, <8 x double> %.12406, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %729 = shufflevector <8 x double> %.12404, <8 x double> %.12406, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %730 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %726, <8 x i64> %.sroa.0.0.copyload, <8 x double> %728)
  %731 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %727, <8 x i64> %.sroa.0.0.copyload, <8 x double> %729)
  %732 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %726, <8 x i64> %.sroa.4.0.copyload, <8 x double> %728)
  %733 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %727, <8 x i64> %.sroa.4.0.copyload, <8 x double> %729)
  %734 = fadd <8 x double> %730, %731
  %735 = fadd <8 x double> %732, %733
  %736 = fadd <8 x double> %734, %735
  %737 = shufflevector <8 x double> %736, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %738 = shufflevector <8 x double> %736, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %739 = fadd <4 x double> %737, %738
  %740 = fmul <4 x double> %573, %739
  %741 = mul nsw i64 %.pre-phi3358, %9
  %gep2818 = getelementptr double, ptr %invariant.gep2815, i64 %741
  store <4 x double> %740, ptr %gep2818, align 1, !tbaa !3
  %742 = shufflevector <8 x double> %.12408, <8 x double> %.12410, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %743 = shufflevector <8 x double> %.12408, <8 x double> %.12410, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %744 = shufflevector <8 x double> %.12412, <8 x double> %.12414, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %745 = shufflevector <8 x double> %.12412, <8 x double> %.12414, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %746 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %742, <8 x i64> %.sroa.0.0.copyload, <8 x double> %744)
  %747 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %743, <8 x i64> %.sroa.0.0.copyload, <8 x double> %745)
  %748 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %742, <8 x i64> %.sroa.4.0.copyload, <8 x double> %744)
  %749 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %743, <8 x i64> %.sroa.4.0.copyload, <8 x double> %745)
  %750 = fadd <8 x double> %746, %747
  %751 = fadd <8 x double> %748, %749
  %752 = fadd <8 x double> %750, %751
  %753 = shufflevector <8 x double> %752, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %754 = shufflevector <8 x double> %752, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %755 = fadd <4 x double> %753, %754
  %756 = fmul <4 x double> %573, %755
  %757 = mul nsw i64 %.pre-phi3360, %9
  %gep2820 = getelementptr double, ptr %invariant.gep2815, i64 %757
  store <4 x double> %756, ptr %gep2820, align 1, !tbaa !3
  %758 = shufflevector <8 x double> %.12416, <8 x double> %.12418, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %759 = shufflevector <8 x double> %.12416, <8 x double> %.12418, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %760 = shufflevector <8 x double> %.12420, <8 x double> %.12422, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %761 = shufflevector <8 x double> %.12420, <8 x double> %.12422, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %762 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %758, <8 x i64> %.sroa.0.0.copyload, <8 x double> %760)
  %763 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %759, <8 x i64> %.sroa.0.0.copyload, <8 x double> %761)
  %764 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %758, <8 x i64> %.sroa.4.0.copyload, <8 x double> %760)
  %765 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %759, <8 x i64> %.sroa.4.0.copyload, <8 x double> %761)
  %766 = fadd <8 x double> %762, %763
  %767 = fadd <8 x double> %764, %765
  %768 = fadd <8 x double> %766, %767
  %769 = shufflevector <8 x double> %768, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %770 = shufflevector <8 x double> %768, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %771 = fadd <4 x double> %769, %770
  %772 = fmul <4 x double> %573, %771
  %773 = mul nsw i64 %.pre-phi3362, %9
  %gep2822 = getelementptr double, ptr %invariant.gep2815, i64 %773
  store <4 x double> %772, ptr %gep2822, align 1, !tbaa !3
  %774 = add nuw nsw i64 %.122823, 4
  %775 = icmp slt i64 %774, %18
  br i1 %775, label %.preheader2507, label %.preheader2509, !llvm.loop !40

.preheader2508:                                   ; preds = %847, %.preheader2509
  %.13.lcssa = phi i64 [ %.12.lcssa, %.preheader2509 ], [ %880, %847 ]
  %776 = icmp slt i64 %.13.lcssa, %1
  br i1 %776, label %.preheader2505.lr.ph, label %._crit_edge2866

.preheader2505.lr.ph:                             ; preds = %.preheader2508
  %777 = mul nuw nsw i64 %2, %indvars.iv3208
  %778 = getelementptr inbounds nuw double, ptr %519, i64 %777
  %779 = or disjoint i64 %indvars.iv3208, 1
  %780 = mul nuw nsw i64 %2, %779
  %781 = getelementptr inbounds nuw double, ptr %519, i64 %780
  %782 = or disjoint i64 %indvars.iv3208, 2
  %783 = mul nuw nsw i64 %2, %782
  %784 = getelementptr inbounds nuw double, ptr %519, i64 %783
  %785 = or disjoint i64 %indvars.iv3208, 3
  %786 = mul nuw nsw i64 %2, %785
  %787 = getelementptr inbounds nuw double, ptr %519, i64 %786
  br label %.preheader2505

.preheader2506:                                   ; preds = %.preheader2506.lr.ph, %847
  %.132849 = phi i64 [ %.12.lcssa, %.preheader2506.lr.ph ], [ %880, %847 ]
  br i1 %.not3031, label %._crit_edge2835, label %.lr.ph2834

.lr.ph2834:                                       ; preds = %.preheader2506
  %788 = mul nsw i64 %.132849, %7
  %789 = getelementptr double, ptr %6, i64 %788
  %790 = add nuw nsw i64 %.132849, 1
  %791 = mul nsw i64 %790, %7
  %792 = getelementptr double, ptr %6, i64 %791
  br label %793

793:                                              ; preds = %.lr.ph2834, %793
  %.1522752833 = phi i64 [ 0, %.lr.ph2834 ], [ %814, %793 ]
  %.024232832 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %806, %793 ]
  %.024252831 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %807, %793 ]
  %.024272830 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %808, %793 ]
  %.024292829 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %809, %793 ]
  %.024312828 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %810, %793 ]
  %.024332827 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %811, %793 ]
  %.024352826 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %812, %793 ]
  %.024372825 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %813, %793 ]
  %794 = getelementptr inbounds nuw double, ptr %604, i64 %.1522752833
  %795 = load <8 x double>, ptr %794, align 1, !tbaa !3
  %796 = getelementptr inbounds nuw double, ptr %607, i64 %.1522752833
  %797 = load <8 x double>, ptr %796, align 1, !tbaa !3
  %798 = getelementptr inbounds nuw double, ptr %610, i64 %.1522752833
  %799 = load <8 x double>, ptr %798, align 1, !tbaa !3
  %800 = getelementptr inbounds nuw double, ptr %613, i64 %.1522752833
  %801 = load <8 x double>, ptr %800, align 1, !tbaa !3
  %802 = getelementptr double, ptr %789, i64 %.1522752833
  %803 = load <8 x double>, ptr %802, align 1, !tbaa !3
  %804 = getelementptr double, ptr %792, i64 %.1522752833
  %805 = load <8 x double>, ptr %804, align 1, !tbaa !3
  %806 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %795, <8 x double> %803, <8 x double> %.024232832)
  %807 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %797, <8 x double> %803, <8 x double> %.024252831)
  %808 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %799, <8 x double> %803, <8 x double> %.024272830)
  %809 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %801, <8 x double> %803, <8 x double> %.024292829)
  %810 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %795, <8 x double> %805, <8 x double> %.024312828)
  %811 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %797, <8 x double> %805, <8 x double> %.024332827)
  %812 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %799, <8 x double> %805, <8 x double> %.024352826)
  %813 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %801, <8 x double> %805, <8 x double> %.024372825)
  %814 = add nuw nsw i64 %.1522752833, 8
  %815 = icmp samesign ult i64 %814, %520
  br i1 %815, label %793, label %._crit_edge2835, !llvm.loop !41

._crit_edge2835:                                  ; preds = %793, %.preheader2506
  %.02437.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %813, %793 ]
  %.02435.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %812, %793 ]
  %.02433.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %811, %793 ]
  %.02431.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %810, %793 ]
  %.02429.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %809, %793 ]
  %.02427.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %808, %793 ]
  %.02425.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %807, %793 ]
  %.02423.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2506 ], [ %806, %793 ]
  %.152275.lcssa = phi i64 [ 0, %.preheader2506 ], [ %583, %793 ]
  %816 = sub nsw i64 %2, %.152275.lcssa
  %817 = and i64 %816, 4294967295
  %.not2471 = icmp eq i64 %817, 0
  br i1 %.not2471, label %._crit_edge2835._crit_edge, label %818

._crit_edge2835._crit_edge:                       ; preds = %._crit_edge2835
  %.pre3363 = add nuw nsw i64 %.132849, 1
  br label %847

818:                                              ; preds = %._crit_edge2835
  %notmask2472 = shl nsw i64 -1, %817
  %819 = trunc i64 %notmask2472 to i8
  %820 = xor i8 %819, -1
  %821 = getelementptr inbounds nuw double, ptr %604, i64 %.152275.lcssa
  %822 = bitcast i8 %820 to <8 x i1>
  %823 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %821, i32 1, <8 x i1> %822, <8 x double> zeroinitializer)
  %824 = getelementptr inbounds nuw double, ptr %607, i64 %.152275.lcssa
  %825 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %824, i32 1, <8 x i1> %822, <8 x double> zeroinitializer)
  %826 = getelementptr inbounds nuw double, ptr %610, i64 %.152275.lcssa
  %827 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %826, i32 1, <8 x i1> %822, <8 x double> zeroinitializer)
  %828 = getelementptr inbounds nuw double, ptr %613, i64 %.152275.lcssa
  %829 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %828, i32 1, <8 x i1> %822, <8 x double> zeroinitializer)
  %830 = mul nsw i64 %.132849, %7
  %831 = getelementptr double, ptr %6, i64 %830
  %832 = getelementptr double, ptr %831, i64 %.152275.lcssa
  %833 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %832, i32 1, <8 x i1> %822, <8 x double> zeroinitializer)
  %834 = add nuw nsw i64 %.132849, 1
  %835 = mul nsw i64 %834, %7
  %836 = getelementptr double, ptr %6, i64 %835
  %837 = getelementptr double, ptr %836, i64 %.152275.lcssa
  %838 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %837, i32 1, <8 x i1> %822, <8 x double> zeroinitializer)
  %839 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %823, <8 x double> %833, <8 x double> %.02423.lcssa)
  %840 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %825, <8 x double> %833, <8 x double> %.02425.lcssa)
  %841 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %827, <8 x double> %833, <8 x double> %.02427.lcssa)
  %842 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %829, <8 x double> %833, <8 x double> %.02429.lcssa)
  %843 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %823, <8 x double> %838, <8 x double> %.02431.lcssa)
  %844 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %825, <8 x double> %838, <8 x double> %.02433.lcssa)
  %845 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %827, <8 x double> %838, <8 x double> %.02435.lcssa)
  %846 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %829, <8 x double> %838, <8 x double> %.02437.lcssa)
  br label %847

847:                                              ; preds = %._crit_edge2835._crit_edge, %818
  %.pre-phi3364 = phi i64 [ %.pre3363, %._crit_edge2835._crit_edge ], [ %834, %818 ]
  %.12438 = phi <8 x double> [ %.02437.lcssa, %._crit_edge2835._crit_edge ], [ %846, %818 ]
  %.12436 = phi <8 x double> [ %.02435.lcssa, %._crit_edge2835._crit_edge ], [ %845, %818 ]
  %.12434 = phi <8 x double> [ %.02433.lcssa, %._crit_edge2835._crit_edge ], [ %844, %818 ]
  %.12432 = phi <8 x double> [ %.02431.lcssa, %._crit_edge2835._crit_edge ], [ %843, %818 ]
  %.12430 = phi <8 x double> [ %.02429.lcssa, %._crit_edge2835._crit_edge ], [ %842, %818 ]
  %.12428 = phi <8 x double> [ %.02427.lcssa, %._crit_edge2835._crit_edge ], [ %841, %818 ]
  %.12426 = phi <8 x double> [ %.02425.lcssa, %._crit_edge2835._crit_edge ], [ %840, %818 ]
  %.12424 = phi <8 x double> [ %.02423.lcssa, %._crit_edge2835._crit_edge ], [ %839, %818 ]
  %848 = shufflevector <8 x double> %.12424, <8 x double> %.12426, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %849 = shufflevector <8 x double> %.12424, <8 x double> %.12426, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %850 = shufflevector <8 x double> %.12428, <8 x double> %.12430, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %851 = shufflevector <8 x double> %.12428, <8 x double> %.12430, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %852 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %848, <8 x i64> %.sroa.0.0.copyload, <8 x double> %850)
  %853 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %849, <8 x i64> %.sroa.0.0.copyload, <8 x double> %851)
  %854 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %848, <8 x i64> %.sroa.4.0.copyload, <8 x double> %850)
  %855 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %849, <8 x i64> %.sroa.4.0.copyload, <8 x double> %851)
  %856 = fadd <8 x double> %852, %853
  %857 = fadd <8 x double> %854, %855
  %858 = fadd <8 x double> %856, %857
  %859 = shufflevector <8 x double> %858, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x double> %858, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = fadd <4 x double> %859, %860
  %862 = fmul <4 x double> %573, %861
  %863 = mul nsw i64 %.132849, %9
  %gep2846 = getelementptr double, ptr %invariant.gep2815, i64 %863
  store <4 x double> %862, ptr %gep2846, align 1, !tbaa !3
  %864 = shufflevector <8 x double> %.12432, <8 x double> %.12434, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %865 = shufflevector <8 x double> %.12432, <8 x double> %.12434, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %866 = shufflevector <8 x double> %.12436, <8 x double> %.12438, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %867 = shufflevector <8 x double> %.12436, <8 x double> %.12438, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %868 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %864, <8 x i64> %.sroa.0.0.copyload, <8 x double> %866)
  %869 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %865, <8 x i64> %.sroa.0.0.copyload, <8 x double> %867)
  %870 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %864, <8 x i64> %.sroa.4.0.copyload, <8 x double> %866)
  %871 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %865, <8 x i64> %.sroa.4.0.copyload, <8 x double> %867)
  %872 = fadd <8 x double> %868, %869
  %873 = fadd <8 x double> %870, %871
  %874 = fadd <8 x double> %872, %873
  %875 = shufflevector <8 x double> %874, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %876 = shufflevector <8 x double> %874, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %877 = fadd <4 x double> %875, %876
  %878 = fmul <4 x double> %573, %877
  %879 = mul nsw i64 %.pre-phi3364, %9
  %gep2848 = getelementptr double, ptr %invariant.gep2815, i64 %879
  store <4 x double> %878, ptr %gep2848, align 1, !tbaa !3
  %880 = add nuw nsw i64 %.132849, 2
  %881 = icmp slt i64 %880, %19
  br i1 %881, label %.preheader2506, label %.preheader2508, !llvm.loop !42

.preheader2505:                                   ; preds = %.preheader2505.lr.ph, %923
  %.142865 = phi i64 [ %.13.lcssa, %.preheader2505.lr.ph ], [ %940, %923 ]
  br i1 %.not3031, label %._crit_edge2857, label %.lr.ph2856

.lr.ph2856:                                       ; preds = %.preheader2505
  %882 = mul nsw i64 %.142865, %7
  %883 = getelementptr double, ptr %6, i64 %882
  br label %884

884:                                              ; preds = %.lr.ph2856, %884
  %.1622762855 = phi i64 [ 0, %.lr.ph2856 ], [ %899, %884 ]
  %.024392854 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %895, %884 ]
  %.024412853 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %896, %884 ]
  %.024432852 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %897, %884 ]
  %.024452851 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %898, %884 ]
  %885 = getelementptr inbounds nuw double, ptr %778, i64 %.1622762855
  %886 = load <8 x double>, ptr %885, align 1, !tbaa !3
  %887 = getelementptr inbounds nuw double, ptr %781, i64 %.1622762855
  %888 = load <8 x double>, ptr %887, align 1, !tbaa !3
  %889 = getelementptr inbounds nuw double, ptr %784, i64 %.1622762855
  %890 = load <8 x double>, ptr %889, align 1, !tbaa !3
  %891 = getelementptr inbounds nuw double, ptr %787, i64 %.1622762855
  %892 = load <8 x double>, ptr %891, align 1, !tbaa !3
  %893 = getelementptr double, ptr %883, i64 %.1622762855
  %894 = load <8 x double>, ptr %893, align 1, !tbaa !3
  %895 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %886, <8 x double> %894, <8 x double> %.024392854)
  %896 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %888, <8 x double> %894, <8 x double> %.024412853)
  %897 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %890, <8 x double> %894, <8 x double> %.024432852)
  %898 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %892, <8 x double> %894, <8 x double> %.024452851)
  %899 = add nuw nsw i64 %.1622762855, 8
  %900 = icmp samesign ult i64 %899, %520
  br i1 %900, label %884, label %._crit_edge2857, !llvm.loop !43

._crit_edge2857:                                  ; preds = %884, %.preheader2505
  %.02445.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2505 ], [ %898, %884 ]
  %.02443.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2505 ], [ %897, %884 ]
  %.02441.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2505 ], [ %896, %884 ]
  %.02439.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2505 ], [ %895, %884 ]
  %.162276.lcssa = phi i64 [ 0, %.preheader2505 ], [ %583, %884 ]
  %901 = sub nsw i64 %2, %.162276.lcssa
  %902 = and i64 %901, 4294967295
  %.not2469 = icmp eq i64 %902, 0
  br i1 %.not2469, label %923, label %903

903:                                              ; preds = %._crit_edge2857
  %notmask2470 = shl nsw i64 -1, %902
  %904 = trunc i64 %notmask2470 to i8
  %905 = xor i8 %904, -1
  %906 = getelementptr inbounds nuw double, ptr %778, i64 %.162276.lcssa
  %907 = bitcast i8 %905 to <8 x i1>
  %908 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %906, i32 1, <8 x i1> %907, <8 x double> zeroinitializer)
  %909 = getelementptr inbounds nuw double, ptr %781, i64 %.162276.lcssa
  %910 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %909, i32 1, <8 x i1> %907, <8 x double> zeroinitializer)
  %911 = getelementptr inbounds nuw double, ptr %784, i64 %.162276.lcssa
  %912 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %911, i32 1, <8 x i1> %907, <8 x double> zeroinitializer)
  %913 = getelementptr inbounds nuw double, ptr %787, i64 %.162276.lcssa
  %914 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %913, i32 1, <8 x i1> %907, <8 x double> zeroinitializer)
  %915 = mul nsw i64 %.142865, %7
  %916 = getelementptr double, ptr %6, i64 %915
  %917 = getelementptr double, ptr %916, i64 %.162276.lcssa
  %918 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %917, i32 1, <8 x i1> %907, <8 x double> zeroinitializer)
  %919 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %908, <8 x double> %918, <8 x double> %.02439.lcssa)
  %920 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %910, <8 x double> %918, <8 x double> %.02441.lcssa)
  %921 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %912, <8 x double> %918, <8 x double> %.02443.lcssa)
  %922 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %914, <8 x double> %918, <8 x double> %.02445.lcssa)
  br label %923

923:                                              ; preds = %903, %._crit_edge2857
  %.12446 = phi <8 x double> [ %922, %903 ], [ %.02445.lcssa, %._crit_edge2857 ]
  %.12444 = phi <8 x double> [ %921, %903 ], [ %.02443.lcssa, %._crit_edge2857 ]
  %.12442 = phi <8 x double> [ %920, %903 ], [ %.02441.lcssa, %._crit_edge2857 ]
  %.12440 = phi <8 x double> [ %919, %903 ], [ %.02439.lcssa, %._crit_edge2857 ]
  %924 = shufflevector <8 x double> %.12440, <8 x double> %.12442, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %925 = shufflevector <8 x double> %.12440, <8 x double> %.12442, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %926 = shufflevector <8 x double> %.12444, <8 x double> %.12446, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %927 = shufflevector <8 x double> %.12444, <8 x double> %.12446, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %928 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %924, <8 x i64> %.sroa.0.0.copyload, <8 x double> %926)
  %929 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %925, <8 x i64> %.sroa.0.0.copyload, <8 x double> %927)
  %930 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %924, <8 x i64> %.sroa.4.0.copyload, <8 x double> %926)
  %931 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %925, <8 x i64> %.sroa.4.0.copyload, <8 x double> %927)
  %932 = fadd <8 x double> %928, %929
  %933 = fadd <8 x double> %930, %931
  %934 = fadd <8 x double> %932, %933
  %935 = shufflevector <8 x double> %934, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %936 = shufflevector <8 x double> %934, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %937 = fadd <4 x double> %935, %936
  %938 = fmul <4 x double> %573, %937
  %939 = mul nsw i64 %.142865, %9
  %gep2864 = getelementptr double, ptr %invariant.gep2815, i64 %939
  store <4 x double> %938, ptr %gep2864, align 1, !tbaa !3
  %940 = add nuw nsw i64 %.142865, 1
  %exitcond3207.not = icmp eq i64 %940, %1
  br i1 %exitcond3207.not, label %._crit_edge2866, label %.preheader2505, !llvm.loop !44

._crit_edge2866:                                  ; preds = %923, %.preheader2508
  %941 = add nuw nsw i64 %.32868, 4
  %indvars.iv.next3209 = add nuw nsw i64 %indvars.iv3208, 4
  %942 = icmp slt i64 %941, %14
  br i1 %942, label %.preheader2510, label %.preheader2504.loopexit, !llvm.loop !45

.preheader2503:                                   ; preds = %.preheader2503.lr.ph, %._crit_edge2924
  %indvars.iv3212 = phi i64 [ %601, %.preheader2503.lr.ph ], [ %indvars.iv.next3213, %._crit_edge2924 ]
  %.42926 = phi i64 [ %.3.lcssa, %.preheader2503.lr.ph ], [ %1168, %._crit_edge2924 ]
  %invariant.gep2891 = getelementptr double, ptr %8, i64 %.42926
  br i1 %597, label %.preheader2500.lr.ph, label %.preheader2502

.preheader2500.lr.ph:                             ; preds = %.preheader2503
  %943 = mul nuw nsw i64 %2, %indvars.iv3212
  %944 = getelementptr inbounds nuw double, ptr %519, i64 %943
  %945 = or disjoint i64 %indvars.iv3212, 1
  %946 = mul nuw nsw i64 %2, %945
  %947 = getelementptr inbounds nuw double, ptr %519, i64 %946
  br label %.preheader2500

.preheader2497.loopexit:                          ; preds = %._crit_edge2924
  %948 = trunc nuw i64 %indvars.iv.next3213 to i32
  br label %.preheader2497

.preheader2497:                                   ; preds = %.preheader2497.loopexit, %.preheader2504
  %.12373.lcssa = phi i32 [ %.02372.lcssa, %.preheader2504 ], [ %948, %.preheader2497.loopexit ]
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader2504 ], [ %1168, %.preheader2497.loopexit ]
  %949 = icmp slt i64 %.4.lcssa, %0
  br i1 %949, label %.preheader2496.lr.ph, label %._crit_edge2971

.preheader2496.lr.ph:                             ; preds = %.preheader2497
  %950 = icmp sgt i64 %1, 3
  %.not3037 = icmp eq i64 %520, 0
  %951 = add nsw i64 %520, -1
  %952 = and i64 %951, -8
  %953 = add i64 %952, 8
  %954 = zext i32 %.12373.lcssa to i64
  br label %.preheader2496

.preheader2502:                                   ; preds = %1032, %.preheader2503
  %.15.lcssa = phi i64 [ 0, %.preheader2503 ], [ %1065, %1032 ]
  %955 = icmp slt i64 %.15.lcssa, %19
  br i1 %955, label %.preheader2499.lr.ph, label %.preheader2501

.preheader2499.lr.ph:                             ; preds = %.preheader2502
  %956 = mul nuw nsw i64 %2, %indvars.iv3212
  %957 = getelementptr inbounds nuw double, ptr %519, i64 %956
  %958 = or disjoint i64 %indvars.iv3212, 1
  %959 = mul nuw nsw i64 %2, %958
  %960 = getelementptr inbounds nuw double, ptr %519, i64 %959
  br label %.preheader2499

.preheader2500:                                   ; preds = %.preheader2500.lr.ph, %1032
  %.152893 = phi i64 [ 0, %.preheader2500.lr.ph ], [ %1065, %1032 ]
  br i1 %.not3034, label %._crit_edge2881, label %.lr.ph2880

.lr.ph2880:                                       ; preds = %.preheader2500
  %961 = mul nsw i64 %.152893, %7
  %962 = getelementptr double, ptr %6, i64 %961
  %963 = or disjoint i64 %.152893, 1
  %964 = mul nsw i64 %963, %7
  %965 = getelementptr double, ptr %6, i64 %964
  %966 = or disjoint i64 %.152893, 2
  %967 = mul nsw i64 %966, %7
  %968 = getelementptr double, ptr %6, i64 %967
  %969 = or disjoint i64 %.152893, 3
  %970 = mul nsw i64 %969, %7
  %971 = getelementptr double, ptr %6, i64 %970
  br label %972

972:                                              ; preds = %.lr.ph2880, %972
  %.1722772879 = phi i64 [ 0, %.lr.ph2880 ], [ %993, %972 ]
  %.023872878 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %992, %972 ]
  %.023892877 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %991, %972 ]
  %.023912876 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %990, %972 ]
  %.023932875 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %989, %972 ]
  %.023952874 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %988, %972 ]
  %.023972873 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %987, %972 ]
  %.023992872 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %986, %972 ]
  %.024012871 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %985, %972 ]
  %973 = getelementptr inbounds nuw double, ptr %944, i64 %.1722772879
  %974 = load <8 x double>, ptr %973, align 1, !tbaa !3
  %975 = getelementptr inbounds nuw double, ptr %947, i64 %.1722772879
  %976 = load <8 x double>, ptr %975, align 1, !tbaa !3
  %977 = getelementptr double, ptr %962, i64 %.1722772879
  %978 = load <8 x double>, ptr %977, align 1, !tbaa !3
  %979 = getelementptr double, ptr %965, i64 %.1722772879
  %980 = load <8 x double>, ptr %979, align 1, !tbaa !3
  %981 = getelementptr double, ptr %968, i64 %.1722772879
  %982 = load <8 x double>, ptr %981, align 1, !tbaa !3
  %983 = getelementptr double, ptr %971, i64 %.1722772879
  %984 = load <8 x double>, ptr %983, align 1, !tbaa !3
  %985 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %974, <8 x double> %978, <8 x double> %.024012871)
  %986 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %976, <8 x double> %978, <8 x double> %.023992872)
  %987 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %974, <8 x double> %980, <8 x double> %.023972873)
  %988 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %976, <8 x double> %980, <8 x double> %.023952874)
  %989 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %974, <8 x double> %982, <8 x double> %.023932875)
  %990 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %976, <8 x double> %982, <8 x double> %.023912876)
  %991 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %974, <8 x double> %984, <8 x double> %.023892877)
  %992 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %976, <8 x double> %984, <8 x double> %.023872878)
  %993 = add nuw nsw i64 %.1722772879, 8
  %994 = icmp samesign ult i64 %993, %520
  br i1 %994, label %972, label %._crit_edge2881, !llvm.loop !46

._crit_edge2881:                                  ; preds = %972, %.preheader2500
  %.02401.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %985, %972 ]
  %.02399.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %986, %972 ]
  %.02397.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %987, %972 ]
  %.02395.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %988, %972 ]
  %.02393.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %989, %972 ]
  %.02391.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %990, %972 ]
  %.02389.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %991, %972 ]
  %.02387.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2500 ], [ %992, %972 ]
  %.172277.lcssa = phi i64 [ 0, %.preheader2500 ], [ %600, %972 ]
  %995 = sub nsw i64 %2, %.172277.lcssa
  %996 = and i64 %995, 4294967295
  %.not2467 = icmp eq i64 %996, 0
  br i1 %.not2467, label %1032, label %997

997:                                              ; preds = %._crit_edge2881
  %notmask2468 = shl nsw i64 -1, %996
  %998 = trunc i64 %notmask2468 to i8
  %999 = xor i8 %998, -1
  %1000 = getelementptr inbounds nuw double, ptr %944, i64 %.172277.lcssa
  %1001 = bitcast i8 %999 to <8 x i1>
  %1002 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1000, i32 1, <8 x i1> %1001, <8 x double> zeroinitializer)
  %1003 = getelementptr inbounds nuw double, ptr %947, i64 %.172277.lcssa
  %1004 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1003, i32 1, <8 x i1> %1001, <8 x double> zeroinitializer)
  %1005 = mul nsw i64 %.152893, %7
  %1006 = getelementptr double, ptr %6, i64 %1005
  %1007 = getelementptr double, ptr %1006, i64 %.172277.lcssa
  %1008 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1007, i32 1, <8 x i1> %1001, <8 x double> zeroinitializer)
  %1009 = or disjoint i64 %.152893, 1
  %1010 = mul nsw i64 %1009, %7
  %1011 = getelementptr double, ptr %6, i64 %1010
  %1012 = getelementptr double, ptr %1011, i64 %.172277.lcssa
  %1013 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1012, i32 1, <8 x i1> %1001, <8 x double> zeroinitializer)
  %1014 = or disjoint i64 %.152893, 2
  %1015 = mul nsw i64 %1014, %7
  %1016 = getelementptr double, ptr %6, i64 %1015
  %1017 = getelementptr double, ptr %1016, i64 %.172277.lcssa
  %1018 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1017, i32 1, <8 x i1> %1001, <8 x double> zeroinitializer)
  %1019 = or disjoint i64 %.152893, 3
  %1020 = mul nsw i64 %1019, %7
  %1021 = getelementptr double, ptr %6, i64 %1020
  %1022 = getelementptr double, ptr %1021, i64 %.172277.lcssa
  %1023 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1022, i32 1, <8 x i1> %1001, <8 x double> zeroinitializer)
  %1024 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1002, <8 x double> %1008, <8 x double> %.02401.lcssa)
  %1025 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1004, <8 x double> %1008, <8 x double> %.02399.lcssa)
  %1026 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1002, <8 x double> %1013, <8 x double> %.02397.lcssa)
  %1027 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1004, <8 x double> %1013, <8 x double> %.02395.lcssa)
  %1028 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1002, <8 x double> %1018, <8 x double> %.02393.lcssa)
  %1029 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1004, <8 x double> %1018, <8 x double> %.02391.lcssa)
  %1030 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1002, <8 x double> %1023, <8 x double> %.02389.lcssa)
  %1031 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1004, <8 x double> %1023, <8 x double> %.02387.lcssa)
  br label %1032

1032:                                             ; preds = %997, %._crit_edge2881
  %.12402 = phi <8 x double> [ %1024, %997 ], [ %.02401.lcssa, %._crit_edge2881 ]
  %.12400 = phi <8 x double> [ %1025, %997 ], [ %.02399.lcssa, %._crit_edge2881 ]
  %.12398 = phi <8 x double> [ %1026, %997 ], [ %.02397.lcssa, %._crit_edge2881 ]
  %.12396 = phi <8 x double> [ %1027, %997 ], [ %.02395.lcssa, %._crit_edge2881 ]
  %.12394 = phi <8 x double> [ %1028, %997 ], [ %.02393.lcssa, %._crit_edge2881 ]
  %.12392 = phi <8 x double> [ %1029, %997 ], [ %.02391.lcssa, %._crit_edge2881 ]
  %.12390 = phi <8 x double> [ %1030, %997 ], [ %.02389.lcssa, %._crit_edge2881 ]
  %.12388 = phi <8 x double> [ %1031, %997 ], [ %.02387.lcssa, %._crit_edge2881 ]
  %1033 = shufflevector <8 x double> %.12402, <8 x double> %.12398, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1034 = shufflevector <8 x double> %.12402, <8 x double> %.12398, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1035 = shufflevector <8 x double> %.12394, <8 x double> %.12390, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1036 = shufflevector <8 x double> %.12394, <8 x double> %.12390, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1037 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1033, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1035)
  %1038 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1034, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1036)
  %1039 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1033, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1035)
  %1040 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1034, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1036)
  %1041 = fadd <8 x double> %1037, %1038
  %1042 = fadd <8 x double> %1039, %1040
  %1043 = fadd <8 x double> %1041, %1042
  %1044 = shufflevector <8 x double> %1043, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = shufflevector <8 x double> %1043, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1046 = fadd <4 x double> %1044, %1045
  %1047 = fmul <4 x double> %573, %1046
  %1048 = mul nsw i64 %.152893, %9
  %gep2892 = getelementptr double, ptr %invariant.gep2891, i64 %1048
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %gep2892, <4 x i1> splat (i1 true), <4 x i64> %578, <4 x double> %1047, i32 8)
  %1049 = shufflevector <8 x double> %.12400, <8 x double> %.12396, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1050 = shufflevector <8 x double> %.12400, <8 x double> %.12396, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1051 = shufflevector <8 x double> %.12392, <8 x double> %.12388, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1052 = shufflevector <8 x double> %.12392, <8 x double> %.12388, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1053 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1049, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1051)
  %1054 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1050, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1052)
  %1055 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1049, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1051)
  %1056 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1050, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1052)
  %1057 = fadd <8 x double> %1053, %1054
  %1058 = fadd <8 x double> %1055, %1056
  %1059 = fadd <8 x double> %1057, %1058
  %1060 = shufflevector <8 x double> %1059, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1061 = shufflevector <8 x double> %1059, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1062 = fadd <4 x double> %1060, %1061
  %1063 = fmul <4 x double> %573, %1062
  %1064 = getelementptr i8, ptr %gep2892, i64 8
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1064, <4 x i1> splat (i1 true), <4 x i64> %578, <4 x double> %1063, i32 8)
  %1065 = add nuw nsw i64 %.152893, 4
  %1066 = icmp slt i64 %1065, %18
  br i1 %1066, label %.preheader2500, label %.preheader2502, !llvm.loop !47

.preheader2501:                                   ; preds = %1116, %.preheader2502
  %.16.lcssa = phi i64 [ %.15.lcssa, %.preheader2502 ], [ %1129, %1116 ]
  %1067 = icmp slt i64 %.16.lcssa, %1
  br i1 %1067, label %.preheader2498.lr.ph, label %._crit_edge2924

.preheader2498.lr.ph:                             ; preds = %.preheader2501
  %1068 = mul nuw nsw i64 %2, %indvars.iv3212
  %1069 = getelementptr inbounds nuw double, ptr %519, i64 %1068
  %1070 = or disjoint i64 %indvars.iv3212, 1
  %1071 = mul nuw nsw i64 %2, %1070
  %1072 = getelementptr inbounds nuw double, ptr %519, i64 %1071
  br label %.preheader2498

.preheader2499:                                   ; preds = %.preheader2499.lr.ph, %1116
  %.162911 = phi i64 [ %.15.lcssa, %.preheader2499.lr.ph ], [ %1129, %1116 ]
  br i1 %.not3034, label %._crit_edge2901, label %.lr.ph2900

.lr.ph2900:                                       ; preds = %.preheader2499
  %1073 = mul nsw i64 %.162911, %7
  %1074 = getelementptr double, ptr %6, i64 %1073
  %1075 = add nuw nsw i64 %.162911, 1
  %1076 = mul nsw i64 %1075, %7
  %1077 = getelementptr double, ptr %6, i64 %1076
  br label %1078

1078:                                             ; preds = %.lr.ph2900, %1078
  %.1822782899 = phi i64 [ 0, %.lr.ph2900 ], [ %1091, %1078 ]
  %.023442898 = phi <8 x double> [ zeroinitializer, %.lr.ph2900 ], [ %1090, %1078 ]
  %.023462897 = phi <8 x double> [ zeroinitializer, %.lr.ph2900 ], [ %1089, %1078 ]
  %.023482896 = phi <8 x double> [ zeroinitializer, %.lr.ph2900 ], [ %1088, %1078 ]
  %.023502895 = phi <8 x double> [ zeroinitializer, %.lr.ph2900 ], [ %1087, %1078 ]
  %1079 = getelementptr inbounds nuw double, ptr %957, i64 %.1822782899
  %1080 = load <8 x double>, ptr %1079, align 1, !tbaa !3
  %1081 = getelementptr inbounds nuw double, ptr %960, i64 %.1822782899
  %1082 = load <8 x double>, ptr %1081, align 1, !tbaa !3
  %1083 = getelementptr double, ptr %1074, i64 %.1822782899
  %1084 = load <8 x double>, ptr %1083, align 1, !tbaa !3
  %1085 = getelementptr double, ptr %1077, i64 %.1822782899
  %1086 = load <8 x double>, ptr %1085, align 1, !tbaa !3
  %1087 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1080, <8 x double> %1084, <8 x double> %.023502895)
  %1088 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1082, <8 x double> %1084, <8 x double> %.023482896)
  %1089 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1080, <8 x double> %1086, <8 x double> %.023462897)
  %1090 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1082, <8 x double> %1086, <8 x double> %.023442898)
  %1091 = add nuw nsw i64 %.1822782899, 8
  %1092 = icmp samesign ult i64 %1091, %520
  br i1 %1092, label %1078, label %._crit_edge2901, !llvm.loop !48

._crit_edge2901:                                  ; preds = %1078, %.preheader2499
  %.02350.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2499 ], [ %1087, %1078 ]
  %.02348.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2499 ], [ %1088, %1078 ]
  %.02346.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2499 ], [ %1089, %1078 ]
  %.02344.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2499 ], [ %1090, %1078 ]
  %.182278.lcssa = phi i64 [ 0, %.preheader2499 ], [ %600, %1078 ]
  %1093 = sub nsw i64 %2, %.182278.lcssa
  %1094 = and i64 %1093, 4294967295
  %.not2465 = icmp eq i64 %1094, 0
  br i1 %.not2465, label %._crit_edge2901._crit_edge, label %1095

._crit_edge2901._crit_edge:                       ; preds = %._crit_edge2901
  %.pre3365 = add nuw nsw i64 %.162911, 1
  br label %1116

1095:                                             ; preds = %._crit_edge2901
  %notmask2466 = shl nsw i64 -1, %1094
  %1096 = trunc i64 %notmask2466 to i8
  %1097 = xor i8 %1096, -1
  %1098 = getelementptr inbounds nuw double, ptr %957, i64 %.182278.lcssa
  %1099 = bitcast i8 %1097 to <8 x i1>
  %1100 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1098, i32 1, <8 x i1> %1099, <8 x double> zeroinitializer)
  %1101 = getelementptr inbounds nuw double, ptr %960, i64 %.182278.lcssa
  %1102 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1101, i32 1, <8 x i1> %1099, <8 x double> zeroinitializer)
  %1103 = mul nsw i64 %.162911, %7
  %1104 = getelementptr double, ptr %6, i64 %1103
  %1105 = getelementptr double, ptr %1104, i64 %.182278.lcssa
  %1106 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1105, i32 1, <8 x i1> %1099, <8 x double> zeroinitializer)
  %1107 = add nuw nsw i64 %.162911, 1
  %1108 = mul nsw i64 %1107, %7
  %1109 = getelementptr double, ptr %6, i64 %1108
  %1110 = getelementptr double, ptr %1109, i64 %.182278.lcssa
  %1111 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1110, i32 1, <8 x i1> %1099, <8 x double> zeroinitializer)
  %1112 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1100, <8 x double> %1106, <8 x double> %.02350.lcssa)
  %1113 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1102, <8 x double> %1106, <8 x double> %.02348.lcssa)
  %1114 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1100, <8 x double> %1111, <8 x double> %.02346.lcssa)
  %1115 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1102, <8 x double> %1111, <8 x double> %.02344.lcssa)
  br label %1116

1116:                                             ; preds = %._crit_edge2901._crit_edge, %1095
  %.pre-phi3366 = phi i64 [ %.pre3365, %._crit_edge2901._crit_edge ], [ %1107, %1095 ]
  %.12351 = phi <8 x double> [ %.02350.lcssa, %._crit_edge2901._crit_edge ], [ %1112, %1095 ]
  %.12349 = phi <8 x double> [ %.02348.lcssa, %._crit_edge2901._crit_edge ], [ %1113, %1095 ]
  %.12347 = phi <8 x double> [ %.02346.lcssa, %._crit_edge2901._crit_edge ], [ %1114, %1095 ]
  %.12345 = phi <8 x double> [ %.02344.lcssa, %._crit_edge2901._crit_edge ], [ %1115, %1095 ]
  %1117 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12351)
  %1118 = fmul double %5, %1117
  %1119 = mul nsw i64 %.162911, %9
  %gep2908 = getelementptr double, ptr %invariant.gep2891, i64 %1119
  store double %1118, ptr %gep2908, align 8, !tbaa !34
  %1120 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12349)
  %1121 = fmul double %5, %1120
  %1122 = getelementptr i8, ptr %gep2908, i64 8
  store double %1121, ptr %1122, align 8, !tbaa !34
  %1123 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12347)
  %1124 = fmul double %5, %1123
  %1125 = mul nsw i64 %.pre-phi3366, %9
  %gep2910 = getelementptr double, ptr %invariant.gep2891, i64 %1125
  store double %1124, ptr %gep2910, align 8, !tbaa !34
  %1126 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12345)
  %1127 = fmul double %5, %1126
  %1128 = getelementptr i8, ptr %gep2910, i64 8
  store double %1127, ptr %1128, align 8, !tbaa !34
  %1129 = add nuw nsw i64 %.162911, 2
  %1130 = icmp slt i64 %1129, %19
  br i1 %1130, label %.preheader2499, label %.preheader2501, !llvm.loop !49

.preheader2498:                                   ; preds = %.preheader2498.lr.ph, %1160
  %.172923 = phi i64 [ %.16.lcssa, %.preheader2498.lr.ph ], [ %1167, %1160 ]
  br i1 %.not3034, label %._crit_edge2917, label %.lr.ph2916

.lr.ph2916:                                       ; preds = %.preheader2498
  %1131 = mul nsw i64 %.172923, %7
  %1132 = getelementptr double, ptr %6, i64 %1131
  br label %1133

1133:                                             ; preds = %.lr.ph2916, %1133
  %.1922792915 = phi i64 [ 0, %.lr.ph2916 ], [ %1142, %1133 ]
  %.023312914 = phi <8 x double> [ zeroinitializer, %.lr.ph2916 ], [ %1141, %1133 ]
  %.023332913 = phi <8 x double> [ zeroinitializer, %.lr.ph2916 ], [ %1140, %1133 ]
  %1134 = getelementptr inbounds nuw double, ptr %1069, i64 %.1922792915
  %1135 = load <8 x double>, ptr %1134, align 1, !tbaa !3
  %1136 = getelementptr inbounds nuw double, ptr %1072, i64 %.1922792915
  %1137 = load <8 x double>, ptr %1136, align 1, !tbaa !3
  %1138 = getelementptr double, ptr %1132, i64 %.1922792915
  %1139 = load <8 x double>, ptr %1138, align 1, !tbaa !3
  %1140 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1135, <8 x double> %1139, <8 x double> %.023332913)
  %1141 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1137, <8 x double> %1139, <8 x double> %.023312914)
  %1142 = add nuw nsw i64 %.1922792915, 8
  %1143 = icmp samesign ult i64 %1142, %520
  br i1 %1143, label %1133, label %._crit_edge2917, !llvm.loop !50

._crit_edge2917:                                  ; preds = %1133, %.preheader2498
  %.02333.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2498 ], [ %1140, %1133 ]
  %.02331.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2498 ], [ %1141, %1133 ]
  %.192279.lcssa = phi i64 [ 0, %.preheader2498 ], [ %600, %1133 ]
  %1144 = sub nsw i64 %2, %.192279.lcssa
  %1145 = and i64 %1144, 4294967295
  %.not2463 = icmp eq i64 %1145, 0
  br i1 %.not2463, label %1160, label %1146

1146:                                             ; preds = %._crit_edge2917
  %notmask2464 = shl nsw i64 -1, %1145
  %1147 = trunc i64 %notmask2464 to i8
  %1148 = xor i8 %1147, -1
  %1149 = getelementptr inbounds nuw double, ptr %1069, i64 %.192279.lcssa
  %1150 = bitcast i8 %1148 to <8 x i1>
  %1151 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1149, i32 1, <8 x i1> %1150, <8 x double> zeroinitializer)
  %1152 = getelementptr inbounds nuw double, ptr %1072, i64 %.192279.lcssa
  %1153 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1152, i32 1, <8 x i1> %1150, <8 x double> zeroinitializer)
  %1154 = mul nsw i64 %.172923, %7
  %1155 = getelementptr double, ptr %6, i64 %1154
  %1156 = getelementptr double, ptr %1155, i64 %.192279.lcssa
  %1157 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1156, i32 1, <8 x i1> %1150, <8 x double> zeroinitializer)
  %1158 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1151, <8 x double> %1157, <8 x double> %.02333.lcssa)
  %1159 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1153, <8 x double> %1157, <8 x double> %.02331.lcssa)
  br label %1160

1160:                                             ; preds = %1146, %._crit_edge2917
  %.12334 = phi <8 x double> [ %1158, %1146 ], [ %.02333.lcssa, %._crit_edge2917 ]
  %.12332 = phi <8 x double> [ %1159, %1146 ], [ %.02331.lcssa, %._crit_edge2917 ]
  %1161 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12334)
  %1162 = fmul double %5, %1161
  %1163 = mul nsw i64 %.172923, %9
  %gep2922 = getelementptr double, ptr %invariant.gep2891, i64 %1163
  store double %1162, ptr %gep2922, align 8, !tbaa !34
  %1164 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12332)
  %1165 = fmul double %5, %1164
  %1166 = getelementptr i8, ptr %gep2922, i64 8
  store double %1165, ptr %1166, align 8, !tbaa !34
  %1167 = add nuw nsw i64 %.172923, 1
  %exitcond3211.not = icmp eq i64 %1167, %1
  br i1 %exitcond3211.not, label %._crit_edge2924, label %.preheader2498, !llvm.loop !51

._crit_edge2924:                                  ; preds = %1160, %.preheader2501
  %1168 = add nuw nsw i64 %.42926, 2
  %indvars.iv.next3213 = add nuw nsw i64 %indvars.iv3212, 2
  %1169 = icmp slt i64 %1168, %15
  br i1 %1169, label %.preheader2503, label %.preheader2497.loopexit, !llvm.loop !52

.preheader2496:                                   ; preds = %.preheader2496.lr.ph, %._crit_edge2968
  %indvars.iv3216 = phi i64 [ %954, %.preheader2496.lr.ph ], [ %indvars.iv.next3217, %._crit_edge2968 ]
  %.52970 = phi i64 [ %.4.lcssa, %.preheader2496.lr.ph ], [ %1328, %._crit_edge2968 ]
  %invariant.gep2941 = getelementptr double, ptr %8, i64 %.52970
  br i1 %950, label %.preheader2493.lr.ph, label %.preheader2495

.preheader2493.lr.ph:                             ; preds = %.preheader2496
  %1170 = mul nuw nsw i64 %2, %indvars.iv3216
  %1171 = getelementptr inbounds nuw double, ptr %519, i64 %1170
  br label %.preheader2493

.preheader2495:                                   ; preds = %1234, %.preheader2496
  %.18.lcssa = phi i64 [ 0, %.preheader2496 ], [ %1251, %1234 ]
  %1172 = icmp slt i64 %.18.lcssa, %19
  br i1 %1172, label %.preheader2492.lr.ph, label %.preheader2494

.preheader2492.lr.ph:                             ; preds = %.preheader2495
  %1173 = mul nuw nsw i64 %2, %indvars.iv3216
  %1174 = getelementptr inbounds nuw double, ptr %519, i64 %1173
  br label %.preheader2492

.preheader2493:                                   ; preds = %.preheader2493.lr.ph, %1234
  %.182943 = phi i64 [ 0, %.preheader2493.lr.ph ], [ %1251, %1234 ]
  br i1 %.not3037, label %._crit_edge2935, label %.lr.ph2934

.lr.ph2934:                                       ; preds = %.preheader2493
  %1175 = mul nsw i64 %.182943, %7
  %1176 = getelementptr double, ptr %6, i64 %1175
  %1177 = or disjoint i64 %.182943, 1
  %1178 = mul nsw i64 %1177, %7
  %1179 = getelementptr double, ptr %6, i64 %1178
  %1180 = or disjoint i64 %.182943, 2
  %1181 = mul nsw i64 %1180, %7
  %1182 = getelementptr double, ptr %6, i64 %1181
  %1183 = or disjoint i64 %.182943, 3
  %1184 = mul nsw i64 %1183, %7
  %1185 = getelementptr double, ptr %6, i64 %1184
  br label %1186

1186:                                             ; preds = %.lr.ph2934, %1186
  %.2022802933 = phi i64 [ 0, %.lr.ph2934 ], [ %1201, %1186 ]
  %.023162932 = phi <8 x double> [ zeroinitializer, %.lr.ph2934 ], [ %1200, %1186 ]
  %.023182931 = phi <8 x double> [ zeroinitializer, %.lr.ph2934 ], [ %1199, %1186 ]
  %.023202930 = phi <8 x double> [ zeroinitializer, %.lr.ph2934 ], [ %1198, %1186 ]
  %.023222929 = phi <8 x double> [ zeroinitializer, %.lr.ph2934 ], [ %1197, %1186 ]
  %1187 = getelementptr inbounds nuw double, ptr %1171, i64 %.2022802933
  %1188 = load <8 x double>, ptr %1187, align 1, !tbaa !3
  %1189 = getelementptr double, ptr %1176, i64 %.2022802933
  %1190 = load <8 x double>, ptr %1189, align 1, !tbaa !3
  %1191 = getelementptr double, ptr %1179, i64 %.2022802933
  %1192 = load <8 x double>, ptr %1191, align 1, !tbaa !3
  %1193 = getelementptr double, ptr %1182, i64 %.2022802933
  %1194 = load <8 x double>, ptr %1193, align 1, !tbaa !3
  %1195 = getelementptr double, ptr %1185, i64 %.2022802933
  %1196 = load <8 x double>, ptr %1195, align 1, !tbaa !3
  %1197 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1188, <8 x double> %1190, <8 x double> %.023222929)
  %1198 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1188, <8 x double> %1192, <8 x double> %.023202930)
  %1199 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1188, <8 x double> %1194, <8 x double> %.023182931)
  %1200 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1188, <8 x double> %1196, <8 x double> %.023162932)
  %1201 = add nuw nsw i64 %.2022802933, 8
  %1202 = icmp samesign ult i64 %1201, %520
  br i1 %1202, label %1186, label %._crit_edge2935, !llvm.loop !53

._crit_edge2935:                                  ; preds = %1186, %.preheader2493
  %.02322.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2493 ], [ %1197, %1186 ]
  %.02320.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2493 ], [ %1198, %1186 ]
  %.02318.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2493 ], [ %1199, %1186 ]
  %.02316.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2493 ], [ %1200, %1186 ]
  %.202280.lcssa = phi i64 [ 0, %.preheader2493 ], [ %953, %1186 ]
  %1203 = sub nsw i64 %2, %.202280.lcssa
  %1204 = and i64 %1203, 4294967295
  %.not2461 = icmp eq i64 %1204, 0
  br i1 %.not2461, label %1234, label %1205

1205:                                             ; preds = %._crit_edge2935
  %notmask2462 = shl nsw i64 -1, %1204
  %1206 = trunc i64 %notmask2462 to i8
  %1207 = xor i8 %1206, -1
  %1208 = getelementptr inbounds nuw double, ptr %1171, i64 %.202280.lcssa
  %1209 = bitcast i8 %1207 to <8 x i1>
  %1210 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1208, i32 1, <8 x i1> %1209, <8 x double> zeroinitializer)
  %1211 = mul nsw i64 %.182943, %7
  %1212 = getelementptr double, ptr %6, i64 %1211
  %1213 = getelementptr double, ptr %1212, i64 %.202280.lcssa
  %1214 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1213, i32 1, <8 x i1> %1209, <8 x double> zeroinitializer)
  %1215 = or disjoint i64 %.182943, 1
  %1216 = mul nsw i64 %1215, %7
  %1217 = getelementptr double, ptr %6, i64 %1216
  %1218 = getelementptr double, ptr %1217, i64 %.202280.lcssa
  %1219 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1218, i32 1, <8 x i1> %1209, <8 x double> zeroinitializer)
  %1220 = or disjoint i64 %.182943, 2
  %1221 = mul nsw i64 %1220, %7
  %1222 = getelementptr double, ptr %6, i64 %1221
  %1223 = getelementptr double, ptr %1222, i64 %.202280.lcssa
  %1224 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1223, i32 1, <8 x i1> %1209, <8 x double> zeroinitializer)
  %1225 = or disjoint i64 %.182943, 3
  %1226 = mul nsw i64 %1225, %7
  %1227 = getelementptr double, ptr %6, i64 %1226
  %1228 = getelementptr double, ptr %1227, i64 %.202280.lcssa
  %1229 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1228, i32 1, <8 x i1> %1209, <8 x double> zeroinitializer)
  %1230 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1210, <8 x double> %1214, <8 x double> %.02322.lcssa)
  %1231 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1210, <8 x double> %1219, <8 x double> %.02320.lcssa)
  %1232 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1210, <8 x double> %1224, <8 x double> %.02318.lcssa)
  %1233 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1210, <8 x double> %1229, <8 x double> %.02316.lcssa)
  br label %1234

1234:                                             ; preds = %1205, %._crit_edge2935
  %.12323 = phi <8 x double> [ %1230, %1205 ], [ %.02322.lcssa, %._crit_edge2935 ]
  %.12321 = phi <8 x double> [ %1231, %1205 ], [ %.02320.lcssa, %._crit_edge2935 ]
  %.12319 = phi <8 x double> [ %1232, %1205 ], [ %.02318.lcssa, %._crit_edge2935 ]
  %.12317 = phi <8 x double> [ %1233, %1205 ], [ %.02316.lcssa, %._crit_edge2935 ]
  %1235 = shufflevector <8 x double> %.12323, <8 x double> %.12321, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1236 = shufflevector <8 x double> %.12323, <8 x double> %.12321, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1237 = shufflevector <8 x double> %.12319, <8 x double> %.12317, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1238 = shufflevector <8 x double> %.12319, <8 x double> %.12317, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1239 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1235, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1237)
  %1240 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1236, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1238)
  %1241 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1235, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1237)
  %1242 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1236, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1238)
  %1243 = fadd <8 x double> %1239, %1240
  %1244 = fadd <8 x double> %1241, %1242
  %1245 = fadd <8 x double> %1243, %1244
  %1246 = shufflevector <8 x double> %1245, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <8 x double> %1245, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1248 = fadd <4 x double> %1246, %1247
  %1249 = fmul <4 x double> %573, %1248
  %1250 = mul nsw i64 %.182943, %9
  %gep2942 = getelementptr double, ptr %invariant.gep2941, i64 %1250
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %gep2942, <4 x i1> splat (i1 true), <4 x i64> %578, <4 x double> %1249, i32 8)
  %1251 = add nuw nsw i64 %.182943, 4
  %1252 = icmp slt i64 %1251, %18
  br i1 %1252, label %.preheader2493, label %.preheader2495, !llvm.loop !54

.preheader2494:                                   ; preds = %1291, %.preheader2495
  %.19.lcssa = phi i64 [ %.18.lcssa, %.preheader2495 ], [ %1298, %1291 ]
  %1253 = icmp slt i64 %.19.lcssa, %1
  br i1 %1253, label %.preheader2491.lr.ph, label %._crit_edge2968

.preheader2491.lr.ph:                             ; preds = %.preheader2494
  %1254 = mul nuw nsw i64 %2, %indvars.iv3216
  %1255 = getelementptr inbounds nuw double, ptr %519, i64 %1254
  br label %.preheader2491

.preheader2492:                                   ; preds = %.preheader2492.lr.ph, %1291
  %.192957 = phi i64 [ %.18.lcssa, %.preheader2492.lr.ph ], [ %1298, %1291 ]
  br i1 %.not3037, label %._crit_edge2949, label %.lr.ph2948

.lr.ph2948:                                       ; preds = %.preheader2492
  %1256 = mul nsw i64 %.192957, %7
  %1257 = getelementptr double, ptr %6, i64 %1256
  %1258 = add nuw nsw i64 %.192957, 1
  %1259 = mul nsw i64 %1258, %7
  %1260 = getelementptr double, ptr %6, i64 %1259
  br label %1261

1261:                                             ; preds = %.lr.ph2948, %1261
  %.212947 = phi i64 [ 0, %.lr.ph2948 ], [ %1270, %1261 ]
  %.022912946 = phi <8 x double> [ zeroinitializer, %.lr.ph2948 ], [ %1269, %1261 ]
  %.022932945 = phi <8 x double> [ zeroinitializer, %.lr.ph2948 ], [ %1268, %1261 ]
  %1262 = getelementptr inbounds nuw double, ptr %1174, i64 %.212947
  %1263 = load <8 x double>, ptr %1262, align 1, !tbaa !3
  %1264 = getelementptr double, ptr %1257, i64 %.212947
  %1265 = load <8 x double>, ptr %1264, align 1, !tbaa !3
  %1266 = getelementptr double, ptr %1260, i64 %.212947
  %1267 = load <8 x double>, ptr %1266, align 1, !tbaa !3
  %1268 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1263, <8 x double> %1265, <8 x double> %.022932945)
  %1269 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1263, <8 x double> %1267, <8 x double> %.022912946)
  %1270 = add nuw nsw i64 %.212947, 8
  %1271 = icmp samesign ult i64 %1270, %520
  br i1 %1271, label %1261, label %._crit_edge2949, !llvm.loop !55

._crit_edge2949:                                  ; preds = %1261, %.preheader2492
  %.02293.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2492 ], [ %1268, %1261 ]
  %.02291.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2492 ], [ %1269, %1261 ]
  %.21.lcssa = phi i64 [ 0, %.preheader2492 ], [ %953, %1261 ]
  %1272 = sub nsw i64 %2, %.21.lcssa
  %1273 = and i64 %1272, 4294967295
  %.not2459 = icmp eq i64 %1273, 0
  br i1 %.not2459, label %._crit_edge2949._crit_edge, label %1274

._crit_edge2949._crit_edge:                       ; preds = %._crit_edge2949
  %.pre3367 = add nuw nsw i64 %.192957, 1
  br label %1291

1274:                                             ; preds = %._crit_edge2949
  %notmask2460 = shl nsw i64 -1, %1273
  %1275 = trunc i64 %notmask2460 to i8
  %1276 = xor i8 %1275, -1
  %1277 = getelementptr inbounds nuw double, ptr %1174, i64 %.21.lcssa
  %1278 = bitcast i8 %1276 to <8 x i1>
  %1279 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1277, i32 1, <8 x i1> %1278, <8 x double> zeroinitializer)
  %1280 = mul nsw i64 %.192957, %7
  %1281 = getelementptr double, ptr %6, i64 %1280
  %1282 = getelementptr double, ptr %1281, i64 %.21.lcssa
  %1283 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1282, i32 1, <8 x i1> %1278, <8 x double> zeroinitializer)
  %1284 = add nuw nsw i64 %.192957, 1
  %1285 = mul nsw i64 %1284, %7
  %1286 = getelementptr double, ptr %6, i64 %1285
  %1287 = getelementptr double, ptr %1286, i64 %.21.lcssa
  %1288 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1287, i32 1, <8 x i1> %1278, <8 x double> zeroinitializer)
  %1289 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1279, <8 x double> %1283, <8 x double> %.02293.lcssa)
  %1290 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1279, <8 x double> %1288, <8 x double> %.02291.lcssa)
  br label %1291

1291:                                             ; preds = %._crit_edge2949._crit_edge, %1274
  %.pre-phi3368 = phi i64 [ %.pre3367, %._crit_edge2949._crit_edge ], [ %1284, %1274 ]
  %.12294 = phi <8 x double> [ %.02293.lcssa, %._crit_edge2949._crit_edge ], [ %1289, %1274 ]
  %.12292 = phi <8 x double> [ %.02291.lcssa, %._crit_edge2949._crit_edge ], [ %1290, %1274 ]
  %1292 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12294)
  %1293 = fmul double %5, %1292
  %1294 = mul nsw i64 %.192957, %9
  %gep2954 = getelementptr double, ptr %invariant.gep2941, i64 %1294
  store double %1293, ptr %gep2954, align 8, !tbaa !34
  %1295 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12292)
  %1296 = fmul double %5, %1295
  %1297 = mul nsw i64 %.pre-phi3368, %9
  %gep2956 = getelementptr double, ptr %invariant.gep2941, i64 %1297
  store double %1296, ptr %gep2956, align 8, !tbaa !34
  %1298 = add nuw nsw i64 %.192957, 2
  %1299 = icmp slt i64 %1298, %19
  br i1 %1299, label %.preheader2492, label %.preheader2494, !llvm.loop !56

.preheader2491:                                   ; preds = %.preheader2491.lr.ph, %1323
  %.202967 = phi i64 [ %.19.lcssa, %.preheader2491.lr.ph ], [ %1327, %1323 ]
  br i1 %.not3037, label %._crit_edge2962, label %.lr.ph2961

.lr.ph2961:                                       ; preds = %.preheader2491
  %1300 = mul nsw i64 %.202967, %7
  %1301 = getelementptr double, ptr %6, i64 %1300
  br label %1302

1302:                                             ; preds = %.lr.ph2961, %1302
  %.222960 = phi i64 [ 0, %.lr.ph2961 ], [ %1308, %1302 ]
  %.022822959 = phi <8 x double> [ zeroinitializer, %.lr.ph2961 ], [ %1307, %1302 ]
  %1303 = getelementptr inbounds nuw double, ptr %1255, i64 %.222960
  %1304 = load <8 x double>, ptr %1303, align 1, !tbaa !3
  %1305 = getelementptr double, ptr %1301, i64 %.222960
  %1306 = load <8 x double>, ptr %1305, align 1, !tbaa !3
  %1307 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1304, <8 x double> %1306, <8 x double> %.022822959)
  %1308 = add nuw nsw i64 %.222960, 8
  %1309 = icmp samesign ult i64 %1308, %520
  br i1 %1309, label %1302, label %._crit_edge2962, !llvm.loop !57

._crit_edge2962:                                  ; preds = %1302, %.preheader2491
  %.02282.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2491 ], [ %1307, %1302 ]
  %.22.lcssa = phi i64 [ 0, %.preheader2491 ], [ %953, %1302 ]
  %1310 = sub nsw i64 %2, %.22.lcssa
  %1311 = and i64 %1310, 4294967295
  %.not2457 = icmp eq i64 %1311, 0
  br i1 %.not2457, label %1323, label %1312

1312:                                             ; preds = %._crit_edge2962
  %notmask2458 = shl nsw i64 -1, %1311
  %1313 = trunc i64 %notmask2458 to i8
  %1314 = xor i8 %1313, -1
  %1315 = getelementptr inbounds nuw double, ptr %1255, i64 %.22.lcssa
  %1316 = bitcast i8 %1314 to <8 x i1>
  %1317 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1315, i32 1, <8 x i1> %1316, <8 x double> zeroinitializer)
  %1318 = mul nsw i64 %.202967, %7
  %1319 = getelementptr double, ptr %6, i64 %1318
  %1320 = getelementptr double, ptr %1319, i64 %.22.lcssa
  %1321 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr %1320, i32 1, <8 x i1> %1316, <8 x double> zeroinitializer)
  %1322 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1317, <8 x double> %1321, <8 x double> %.02282.lcssa)
  br label %1323

1323:                                             ; preds = %1312, %._crit_edge2962
  %.12283 = phi <8 x double> [ %1322, %1312 ], [ %.02282.lcssa, %._crit_edge2962 ]
  %1324 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12283)
  %1325 = fmul double %5, %1324
  %1326 = mul nsw i64 %.202967, %9
  %gep2966 = getelementptr double, ptr %invariant.gep2941, i64 %1326
  store double %1325, ptr %gep2966, align 8, !tbaa !34
  %1327 = add nuw nsw i64 %.202967, 1
  %exitcond3215.not = icmp eq i64 %1327, %1
  br i1 %exitcond3215.not, label %._crit_edge2968, label %.preheader2491, !llvm.loop !58

._crit_edge2968:                                  ; preds = %1323, %.preheader2494
  %1328 = add i64 %.52970, 1
  %indvars.iv.next3217 = add nuw nsw i64 %indvars.iv3216, 1
  %exitcond3219.not = icmp eq i64 %1328, %0
  br i1 %exitcond3219.not, label %._crit_edge2971, label %.preheader2496, !llvm.loop !59

._crit_edge2971:                                  ; preds = %._crit_edge2968, %.preheader2497
  tail call void @free(ptr noundef %519) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge3023.us, %.preheader2487, %._crit_edge2971, %._crit_edge2762
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
