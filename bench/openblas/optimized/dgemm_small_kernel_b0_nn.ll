; ModuleID = 'bench/openblas/original/dgemm_small_kernel_b0_nn.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_b0_nn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_b0_nn.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_b0_nn(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, double noundef %5, ptr noundef readonly %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = and i64 %0, -32
  %12 = and i64 %1, -4
  %13 = and i64 %1, -2
  %14 = insertelement <2 x double> poison, double %5, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <8 x i32> zeroinitializer
  %16 = icmp sgt i64 %0, 31
  br i1 %16, label %.preheader2532.lr.ph, label %.preheader2526

.preheader2532.lr.ph:                             ; preds = %10
  %17 = icmp sgt i64 %1, 3
  %18 = icmp sgt i64 %2, 0
  %19 = fmul <8 x double> %15, zeroinitializer
  br label %.preheader2532

.preheader2532:                                   ; preds = %.preheader2532.lr.ph, %._crit_edge2620
  %.022532621 = phi i64 [ 0, %.preheader2532.lr.ph ], [ %169, %._crit_edge2620 ]
  %invariant.gep2565 = getelementptr double, ptr %8, i64 %.022532621
  br i1 %17, label %.preheader2529.lr.ph, label %.preheader2531

.preheader2529.lr.ph:                             ; preds = %.preheader2532
  %invariant.gep = getelementptr double, ptr %3, i64 %.022532621
  br label %.preheader2529

.preheader2526:                                   ; preds = %._crit_edge2620, %10
  %.02253.lcssa = phi i64 [ 0, %10 ], [ %169, %._crit_edge2620 ]
  %20 = and i64 %0, -16
  %21 = srem i64 %1, 6
  %22 = sub nsw i64 %1, %21
  %23 = icmp slt i64 %.02253.lcssa, %20
  br i1 %23, label %.preheader2525.lr.ph, label %.preheader2519

.preheader2525.lr.ph:                             ; preds = %.preheader2526
  %24 = icmp sgt i64 %22, 0
  %25 = icmp sgt i64 %2, 0
  %26 = fmul <8 x double> %15, zeroinitializer
  br label %.preheader2525

.preheader2531:                                   ; preds = %._crit_edge, %.preheader2532
  %.02254.lcssa = phi i64 [ 0, %.preheader2532 ], [ %94, %._crit_edge ]
  %27 = icmp slt i64 %.02254.lcssa, %13
  br i1 %27, label %.preheader2528.lr.ph, label %.preheader2530

.preheader2528.lr.ph:                             ; preds = %.preheader2531
  %invariant.gep2575 = getelementptr double, ptr %3, i64 %.022532621
  br label %.preheader2528

.preheader2529:                                   ; preds = %.preheader2529.lr.ph, %._crit_edge
  %.022542573 = phi i64 [ 0, %.preheader2529.lr.ph ], [ %94, %._crit_edge ]
  br i1 %18, label %.lr.ph, label %.preheader2529.._crit_edge_crit_edge

.preheader2529.._crit_edge_crit_edge:             ; preds = %.preheader2529
  %.pre3315 = or disjoint i64 %.022542573, 1
  %.pre3317 = or disjoint i64 %.022542573, 2
  %.pre3319 = or disjoint i64 %.022542573, 3
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader2529
  %28 = mul nsw i64 %.022542573, %7
  %29 = or disjoint i64 %.022542573, 1
  %30 = mul nsw i64 %29, %7
  %31 = or disjoint i64 %.022542573, 2
  %32 = mul nsw i64 %31, %7
  %33 = or disjoint i64 %.022542573, 3
  %34 = mul nsw i64 %33, %7
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %.022602549 = phi i64 [ 0, %.lr.ph ], [ %77, %35 ]
  %.022812548 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %61, %35 ]
  %.022842547 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %62, %35 ]
  %.022852546 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %63, %35 ]
  %.022862545 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %64, %35 ]
  %.022872544 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %65, %35 ]
  %.022882543 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %66, %35 ]
  %.022892542 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %67, %35 ]
  %.022902541 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %68, %35 ]
  %.022952540 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %69, %35 ]
  %.022962539 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %70, %35 ]
  %.022972538 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %71, %35 ]
  %.022982537 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %72, %35 ]
  %.022992536 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %73, %35 ]
  %.023002535 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %74, %35 ]
  %.023012534 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %75, %35 ]
  %.023022533 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %76, %35 ]
  %36 = mul nsw i64 %.022602549, %4
  %gep = getelementptr double, ptr %invariant.gep, i64 %36
  %37 = load <8 x double>, ptr %gep, align 1, !tbaa !3
  %38 = getelementptr i8, ptr %gep, i64 64
  %39 = load <8 x double>, ptr %38, align 1, !tbaa !3
  %40 = getelementptr i8, ptr %gep, i64 128
  %41 = load <8 x double>, ptr %40, align 1, !tbaa !3
  %42 = getelementptr i8, ptr %gep, i64 192
  %43 = load <8 x double>, ptr %42, align 1, !tbaa !3
  %44 = getelementptr double, ptr %6, i64 %.022602549
  %45 = getelementptr double, ptr %44, i64 %28
  %46 = load double, ptr %45, align 1, !tbaa !3
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <8 x i32> zeroinitializer
  %49 = getelementptr double, ptr %44, i64 %30
  %50 = load double, ptr %49, align 1, !tbaa !3
  %51 = insertelement <2 x double> poison, double %50, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <8 x i32> zeroinitializer
  %53 = getelementptr double, ptr %44, i64 %32
  %54 = load double, ptr %53, align 1, !tbaa !3
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <8 x i32> zeroinitializer
  %57 = getelementptr double, ptr %44, i64 %34
  %58 = load double, ptr %57, align 1, !tbaa !3
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <8 x i32> zeroinitializer
  %61 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %37, <8 x double> %48, <8 x double> %.022812548)
  %62 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %39, <8 x double> %48, <8 x double> %.022842547)
  %63 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %41, <8 x double> %48, <8 x double> %.022852546)
  %64 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %43, <8 x double> %48, <8 x double> %.022862545)
  %65 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %37, <8 x double> %52, <8 x double> %.022872544)
  %66 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %39, <8 x double> %52, <8 x double> %.022882543)
  %67 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %41, <8 x double> %52, <8 x double> %.022892542)
  %68 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %43, <8 x double> %52, <8 x double> %.022902541)
  %69 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %37, <8 x double> %56, <8 x double> %.022952540)
  %70 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %39, <8 x double> %56, <8 x double> %.022962539)
  %71 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %41, <8 x double> %56, <8 x double> %.022972538)
  %72 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %43, <8 x double> %56, <8 x double> %.022982537)
  %73 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %37, <8 x double> %60, <8 x double> %.022992536)
  %74 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %39, <8 x double> %60, <8 x double> %.023002535)
  %75 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %41, <8 x double> %60, <8 x double> %.023012534)
  %76 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %43, <8 x double> %60, <8 x double> %.023022533)
  %77 = add nuw nsw i64 %.022602549, 1
  %exitcond.not = icmp eq i64 %77, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %35
  %.pre = fmul <8 x double> %15, %61
  %.pre3225 = fmul <8 x double> %15, %62
  %.pre3227 = fmul <8 x double> %15, %63
  %.pre3229 = fmul <8 x double> %15, %64
  %.pre3231 = fmul <8 x double> %15, %65
  %.pre3233 = fmul <8 x double> %15, %66
  %.pre3235 = fmul <8 x double> %15, %67
  %.pre3237 = fmul <8 x double> %15, %68
  %.pre3239 = fmul <8 x double> %15, %69
  %.pre3241 = fmul <8 x double> %15, %70
  %.pre3243 = fmul <8 x double> %15, %71
  %.pre3245 = fmul <8 x double> %15, %72
  %.pre3247 = fmul <8 x double> %15, %73
  %.pre3249 = fmul <8 x double> %15, %74
  %.pre3251 = fmul <8 x double> %15, %75
  %.pre3253 = fmul <8 x double> %15, %76
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader2529.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi3320 = phi i64 [ %.pre3319, %.preheader2529.._crit_edge_crit_edge ], [ %33, %._crit_edge.loopexit ]
  %.pre-phi3318 = phi i64 [ %.pre3317, %.preheader2529.._crit_edge_crit_edge ], [ %31, %._crit_edge.loopexit ]
  %.pre-phi3316 = phi i64 [ %.pre3315, %.preheader2529.._crit_edge_crit_edge ], [ %29, %._crit_edge.loopexit ]
  %.pre-phi3254 = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3253, %._crit_edge.loopexit ]
  %.pre-phi3252 = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3251, %._crit_edge.loopexit ]
  %.pre-phi3250 = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3249, %._crit_edge.loopexit ]
  %.pre-phi3248 = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3247, %._crit_edge.loopexit ]
  %.pre-phi3246 = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3245, %._crit_edge.loopexit ]
  %.pre-phi3244 = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3243, %._crit_edge.loopexit ]
  %.pre-phi3242 = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3241, %._crit_edge.loopexit ]
  %.pre-phi3240 = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3239, %._crit_edge.loopexit ]
  %.pre-phi3238 = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3237, %._crit_edge.loopexit ]
  %.pre-phi3236 = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3235, %._crit_edge.loopexit ]
  %.pre-phi3234 = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3233, %._crit_edge.loopexit ]
  %.pre-phi3232 = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3231, %._crit_edge.loopexit ]
  %.pre-phi3230 = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3229, %._crit_edge.loopexit ]
  %.pre-phi3228 = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3227, %._crit_edge.loopexit ]
  %.pre-phi3226 = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre3225, %._crit_edge.loopexit ]
  %.pre-phi = phi <8 x double> [ %19, %.preheader2529.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %78 = mul nsw i64 %.022542573, %9
  %gep2566 = getelementptr double, ptr %invariant.gep2565, i64 %78
  store <8 x double> %.pre-phi, ptr %gep2566, align 1, !tbaa !3
  %79 = getelementptr i8, ptr %gep2566, i64 64
  store <8 x double> %.pre-phi3226, ptr %79, align 1, !tbaa !3
  %80 = getelementptr i8, ptr %gep2566, i64 128
  store <8 x double> %.pre-phi3228, ptr %80, align 1, !tbaa !3
  %81 = getelementptr i8, ptr %gep2566, i64 192
  store <8 x double> %.pre-phi3230, ptr %81, align 1, !tbaa !3
  %82 = mul nsw i64 %.pre-phi3316, %9
  %gep2568 = getelementptr double, ptr %invariant.gep2565, i64 %82
  store <8 x double> %.pre-phi3232, ptr %gep2568, align 1, !tbaa !3
  %83 = getelementptr i8, ptr %gep2568, i64 64
  store <8 x double> %.pre-phi3234, ptr %83, align 1, !tbaa !3
  %84 = getelementptr i8, ptr %gep2568, i64 128
  store <8 x double> %.pre-phi3236, ptr %84, align 1, !tbaa !3
  %85 = getelementptr i8, ptr %gep2568, i64 192
  store <8 x double> %.pre-phi3238, ptr %85, align 1, !tbaa !3
  %86 = mul nsw i64 %.pre-phi3318, %9
  %gep2570 = getelementptr double, ptr %invariant.gep2565, i64 %86
  store <8 x double> %.pre-phi3240, ptr %gep2570, align 1, !tbaa !3
  %87 = getelementptr i8, ptr %gep2570, i64 64
  store <8 x double> %.pre-phi3242, ptr %87, align 1, !tbaa !3
  %88 = getelementptr i8, ptr %gep2570, i64 128
  store <8 x double> %.pre-phi3244, ptr %88, align 1, !tbaa !3
  %89 = getelementptr i8, ptr %gep2570, i64 192
  store <8 x double> %.pre-phi3246, ptr %89, align 1, !tbaa !3
  %90 = mul nsw i64 %.pre-phi3320, %9
  %gep2572 = getelementptr double, ptr %invariant.gep2565, i64 %90
  store <8 x double> %.pre-phi3248, ptr %gep2572, align 1, !tbaa !3
  %91 = getelementptr i8, ptr %gep2572, i64 64
  store <8 x double> %.pre-phi3250, ptr %91, align 1, !tbaa !3
  %92 = getelementptr i8, ptr %gep2572, i64 128
  store <8 x double> %.pre-phi3252, ptr %92, align 1, !tbaa !3
  %93 = getelementptr i8, ptr %gep2572, i64 192
  store <8 x double> %.pre-phi3254, ptr %93, align 1, !tbaa !3
  %94 = add nuw nsw i64 %.022542573, 4
  %95 = icmp slt i64 %94, %12
  br i1 %95, label %.preheader2529, label %.preheader2531, !llvm.loop !8

.preheader2530:                                   ; preds = %._crit_edge2587, %.preheader2531
  %.12255.lcssa = phi i64 [ %.02254.lcssa, %.preheader2531 ], [ %162, %._crit_edge2587 ]
  %96 = icmp slt i64 %.12255.lcssa, %1
  br i1 %96, label %.preheader2527.lr.ph, label %._crit_edge2620

.preheader2527.lr.ph:                             ; preds = %.preheader2530
  %invariant.gep2602 = getelementptr double, ptr %3, i64 %.022532621
  br i1 %18, label %.preheader2527.us, label %.preheader2527

.preheader2527.us:                                ; preds = %.preheader2527.lr.ph, %._crit_edge2610.us
  %.222562619.us = phi i64 [ %123, %._crit_edge2610.us ], [ %.12255.lcssa, %.preheader2527.lr.ph ]
  %97 = mul nsw i64 %.222562619.us, %7
  %invariant.gep2615.us = getelementptr double, ptr %6, i64 %97
  br label %98

98:                                               ; preds = %.preheader2527.us, %98
  %.222622608.us = phi i64 [ 0, %.preheader2527.us ], [ %114, %98 ]
  %.023112607.us = phi <8 x double> [ zeroinitializer, %.preheader2527.us ], [ %110, %98 ]
  %.023122606.us = phi <8 x double> [ zeroinitializer, %.preheader2527.us ], [ %111, %98 ]
  %.023132605.us = phi <8 x double> [ zeroinitializer, %.preheader2527.us ], [ %112, %98 ]
  %.023142604.us = phi <8 x double> [ zeroinitializer, %.preheader2527.us ], [ %113, %98 ]
  %99 = mul nsw i64 %.222622608.us, %4
  %gep2603.us = getelementptr double, ptr %invariant.gep2602, i64 %99
  %100 = load <8 x double>, ptr %gep2603.us, align 1, !tbaa !3
  %101 = getelementptr i8, ptr %gep2603.us, i64 64
  %102 = load <8 x double>, ptr %101, align 1, !tbaa !3
  %103 = getelementptr i8, ptr %gep2603.us, i64 128
  %104 = load <8 x double>, ptr %103, align 1, !tbaa !3
  %105 = getelementptr i8, ptr %gep2603.us, i64 192
  %106 = load <8 x double>, ptr %105, align 1, !tbaa !3
  %gep2616.us = getelementptr double, ptr %invariant.gep2615.us, i64 %.222622608.us
  %107 = load double, ptr %gep2616.us, align 1, !tbaa !3
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <8 x i32> zeroinitializer
  %110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %100, <8 x double> %109, <8 x double> %.023112607.us)
  %111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %102, <8 x double> %109, <8 x double> %.023122606.us)
  %112 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %104, <8 x double> %109, <8 x double> %.023132605.us)
  %113 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %106, <8 x double> %109, <8 x double> %.023142604.us)
  %114 = add nuw nsw i64 %.222622608.us, 1
  %exitcond3192.not = icmp eq i64 %114, %2
  br i1 %exitcond3192.not, label %._crit_edge2610.us, label %98, !llvm.loop !9

._crit_edge2610.us:                               ; preds = %98
  %115 = fmul <8 x double> %15, %110
  %116 = mul nsw i64 %.222562619.us, %9
  %gep2618.us = getelementptr double, ptr %invariant.gep2565, i64 %116
  store <8 x double> %115, ptr %gep2618.us, align 1, !tbaa !3
  %117 = fmul <8 x double> %15, %111
  %118 = getelementptr i8, ptr %gep2618.us, i64 64
  store <8 x double> %117, ptr %118, align 1, !tbaa !3
  %119 = fmul <8 x double> %15, %112
  %120 = getelementptr i8, ptr %gep2618.us, i64 128
  store <8 x double> %119, ptr %120, align 1, !tbaa !3
  %121 = fmul <8 x double> %15, %113
  %122 = getelementptr i8, ptr %gep2618.us, i64 192
  store <8 x double> %121, ptr %122, align 1, !tbaa !3
  %123 = add nuw nsw i64 %.222562619.us, 1
  %exitcond3193.not = icmp eq i64 %123, %1
  br i1 %exitcond3193.not, label %._crit_edge2620, label %.preheader2527.us, !llvm.loop !10

.preheader2528:                                   ; preds = %.preheader2528.lr.ph, %._crit_edge2587
  %.122552600 = phi i64 [ %.02254.lcssa, %.preheader2528.lr.ph ], [ %162, %._crit_edge2587 ]
  br i1 %18, label %.lr.ph2586, label %.preheader2528.._crit_edge2587_crit_edge

.preheader2528.._crit_edge2587_crit_edge:         ; preds = %.preheader2528
  %.pre3321 = add nuw nsw i64 %.122552600, 1
  br label %._crit_edge2587

.lr.ph2586:                                       ; preds = %.preheader2528
  %124 = mul nsw i64 %.122552600, %7
  %125 = add nuw nsw i64 %.122552600, 1
  %126 = mul nsw i64 %125, %7
  br label %127

127:                                              ; preds = %.lr.ph2586, %127
  %.122612585 = phi i64 [ 0, %.lr.ph2586 ], [ %153, %127 ]
  %.023032584 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %145, %127 ]
  %.023042583 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %146, %127 ]
  %.023052582 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %147, %127 ]
  %.023062581 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %148, %127 ]
  %.023072580 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %149, %127 ]
  %.023082579 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %150, %127 ]
  %.023092578 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %151, %127 ]
  %.023102577 = phi <8 x double> [ zeroinitializer, %.lr.ph2586 ], [ %152, %127 ]
  %128 = mul nsw i64 %.122612585, %4
  %gep2576 = getelementptr double, ptr %invariant.gep2575, i64 %128
  %129 = load <8 x double>, ptr %gep2576, align 1, !tbaa !3
  %130 = getelementptr i8, ptr %gep2576, i64 64
  %131 = load <8 x double>, ptr %130, align 1, !tbaa !3
  %132 = getelementptr i8, ptr %gep2576, i64 128
  %133 = load <8 x double>, ptr %132, align 1, !tbaa !3
  %134 = getelementptr i8, ptr %gep2576, i64 192
  %135 = load <8 x double>, ptr %134, align 1, !tbaa !3
  %136 = getelementptr double, ptr %6, i64 %.122612585
  %137 = getelementptr double, ptr %136, i64 %124
  %138 = load double, ptr %137, align 1, !tbaa !3
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <8 x i32> zeroinitializer
  %141 = getelementptr double, ptr %136, i64 %126
  %142 = load double, ptr %141, align 1, !tbaa !3
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <8 x i32> zeroinitializer
  %145 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %129, <8 x double> %140, <8 x double> %.023032584)
  %146 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %131, <8 x double> %140, <8 x double> %.023042583)
  %147 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %133, <8 x double> %140, <8 x double> %.023052582)
  %148 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %135, <8 x double> %140, <8 x double> %.023062581)
  %149 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %129, <8 x double> %144, <8 x double> %.023072580)
  %150 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %131, <8 x double> %144, <8 x double> %.023082579)
  %151 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %133, <8 x double> %144, <8 x double> %.023092578)
  %152 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %135, <8 x double> %144, <8 x double> %.023102577)
  %153 = add nuw nsw i64 %.122612585, 1
  %exitcond3190.not = icmp eq i64 %153, %2
  br i1 %exitcond3190.not, label %._crit_edge2587.loopexit, label %127, !llvm.loop !11

._crit_edge2587.loopexit:                         ; preds = %127
  %.pre3255 = fmul <8 x double> %15, %145
  %.pre3257 = fmul <8 x double> %15, %146
  %.pre3259 = fmul <8 x double> %15, %147
  %.pre3261 = fmul <8 x double> %15, %148
  %.pre3263 = fmul <8 x double> %15, %149
  %.pre3265 = fmul <8 x double> %15, %150
  %.pre3267 = fmul <8 x double> %15, %151
  %.pre3269 = fmul <8 x double> %15, %152
  br label %._crit_edge2587

._crit_edge2587:                                  ; preds = %.preheader2528.._crit_edge2587_crit_edge, %._crit_edge2587.loopexit
  %.pre-phi3322 = phi i64 [ %.pre3321, %.preheader2528.._crit_edge2587_crit_edge ], [ %125, %._crit_edge2587.loopexit ]
  %.pre-phi3270 = phi <8 x double> [ %19, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3269, %._crit_edge2587.loopexit ]
  %.pre-phi3268 = phi <8 x double> [ %19, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3267, %._crit_edge2587.loopexit ]
  %.pre-phi3266 = phi <8 x double> [ %19, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3265, %._crit_edge2587.loopexit ]
  %.pre-phi3264 = phi <8 x double> [ %19, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3263, %._crit_edge2587.loopexit ]
  %.pre-phi3262 = phi <8 x double> [ %19, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3261, %._crit_edge2587.loopexit ]
  %.pre-phi3260 = phi <8 x double> [ %19, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3259, %._crit_edge2587.loopexit ]
  %.pre-phi3258 = phi <8 x double> [ %19, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3257, %._crit_edge2587.loopexit ]
  %.pre-phi3256 = phi <8 x double> [ %19, %.preheader2528.._crit_edge2587_crit_edge ], [ %.pre3255, %._crit_edge2587.loopexit ]
  %154 = mul nsw i64 %.122552600, %9
  %gep2597 = getelementptr double, ptr %invariant.gep2565, i64 %154
  store <8 x double> %.pre-phi3256, ptr %gep2597, align 1, !tbaa !3
  %155 = getelementptr i8, ptr %gep2597, i64 64
  store <8 x double> %.pre-phi3258, ptr %155, align 1, !tbaa !3
  %156 = getelementptr i8, ptr %gep2597, i64 128
  store <8 x double> %.pre-phi3260, ptr %156, align 1, !tbaa !3
  %157 = getelementptr i8, ptr %gep2597, i64 192
  store <8 x double> %.pre-phi3262, ptr %157, align 1, !tbaa !3
  %158 = mul nsw i64 %.pre-phi3322, %9
  %gep2599 = getelementptr double, ptr %invariant.gep2565, i64 %158
  store <8 x double> %.pre-phi3264, ptr %gep2599, align 1, !tbaa !3
  %159 = getelementptr i8, ptr %gep2599, i64 64
  store <8 x double> %.pre-phi3266, ptr %159, align 1, !tbaa !3
  %160 = getelementptr i8, ptr %gep2599, i64 128
  store <8 x double> %.pre-phi3268, ptr %160, align 1, !tbaa !3
  %161 = getelementptr i8, ptr %gep2599, i64 192
  store <8 x double> %.pre-phi3270, ptr %161, align 1, !tbaa !3
  %162 = add nuw nsw i64 %.122552600, 2
  %163 = icmp slt i64 %162, %13
  br i1 %163, label %.preheader2528, label %.preheader2530, !llvm.loop !12

.preheader2527:                                   ; preds = %.preheader2527.lr.ph, %.preheader2527
  %.222562619 = phi i64 [ %168, %.preheader2527 ], [ %.12255.lcssa, %.preheader2527.lr.ph ]
  %164 = mul nsw i64 %.222562619, %9
  %gep2618 = getelementptr double, ptr %invariant.gep2565, i64 %164
  store <8 x double> %19, ptr %gep2618, align 1, !tbaa !3
  %165 = getelementptr i8, ptr %gep2618, i64 64
  store <8 x double> %19, ptr %165, align 1, !tbaa !3
  %166 = getelementptr i8, ptr %gep2618, i64 128
  store <8 x double> %19, ptr %166, align 1, !tbaa !3
  %167 = getelementptr i8, ptr %gep2618, i64 192
  store <8 x double> %19, ptr %167, align 1, !tbaa !3
  %168 = add nuw nsw i64 %.222562619, 1
  %exitcond3191.not = icmp eq i64 %168, %1
  br i1 %exitcond3191.not, label %._crit_edge2620, label %.preheader2527, !llvm.loop !10

._crit_edge2620:                                  ; preds = %.preheader2527, %._crit_edge2610.us, %.preheader2530
  %169 = add nuw nsw i64 %.022532621, 32
  %170 = icmp slt i64 %169, %11
  br i1 %170, label %.preheader2532, label %.preheader2526, !llvm.loop !13

.preheader2525:                                   ; preds = %.preheader2525.lr.ph, %._crit_edge2699
  %.12700 = phi i64 [ %.02253.lcssa, %.preheader2525.lr.ph ], [ %294, %._crit_edge2699 ]
  %invariant.gep2652 = getelementptr double, ptr %8, i64 %.12700
  br i1 %24, label %.preheader2522.lr.ph, label %.preheader2524

.preheader2522.lr.ph:                             ; preds = %.preheader2525
  %invariant.gep2623 = getelementptr double, ptr %3, i64 %.12700
  br label %.preheader2522

.preheader2519:                                   ; preds = %._crit_edge2699, %.preheader2526
  %.1.lcssa = phi i64 [ %.02253.lcssa, %.preheader2526 ], [ %294, %._crit_edge2699 ]
  %171 = and i64 %0, -8
  %172 = icmp slt i64 %.1.lcssa, %171
  br i1 %172, label %.preheader2518.lr.ph, label %._crit_edge2762

.preheader2518.lr.ph:                             ; preds = %.preheader2519
  %173 = icmp sgt i64 %22, 0
  %174 = icmp sgt i64 %2, 0
  %175 = fmul <8 x double> %15, zeroinitializer
  br label %.preheader2518

.preheader2524:                                   ; preds = %._crit_edge2639, %.preheader2525
  %.32257.lcssa = phi i64 [ 0, %.preheader2525 ], [ %243, %._crit_edge2639 ]
  %176 = icmp slt i64 %.32257.lcssa, %13
  br i1 %176, label %.preheader2521.lr.ph, label %.preheader2523

.preheader2521.lr.ph:                             ; preds = %.preheader2524
  %invariant.gep2666 = getelementptr double, ptr %3, i64 %.12700
  br label %.preheader2521

.preheader2522:                                   ; preds = %.preheader2522.lr.ph, %._crit_edge2639
  %.322572664 = phi i64 [ 0, %.preheader2522.lr.ph ], [ %243, %._crit_edge2639 ]
  br i1 %25, label %.lr.ph2638, label %.preheader2522.._crit_edge2639_crit_edge

.preheader2522.._crit_edge2639_crit_edge:         ; preds = %.preheader2522
  %.pre3323 = or disjoint i64 %.322572664, 1
  %.pre3325 = add nuw nsw i64 %.322572664, 2
  %.pre3327 = add nuw nsw i64 %.322572664, 3
  %.pre3329 = add nuw nsw i64 %.322572664, 4
  %.pre3331 = add nuw nsw i64 %.322572664, 5
  br label %._crit_edge2639

.lr.ph2638:                                       ; preds = %.preheader2522
  %177 = mul nsw i64 %.322572664, %7
  %178 = or disjoint i64 %.322572664, 1
  %179 = mul nsw i64 %178, %7
  %180 = add nuw nsw i64 %.322572664, 2
  %181 = mul nsw i64 %180, %7
  %182 = add nuw nsw i64 %.322572664, 3
  %183 = mul nsw i64 %182, %7
  %184 = add nuw nsw i64 %.322572664, 4
  %185 = mul nsw i64 %184, %7
  %186 = add nuw nsw i64 %.322572664, 5
  %187 = mul nsw i64 %186, %7
  br label %188

188:                                              ; preds = %.lr.ph2638, %188
  %.322632637 = phi i64 [ 0, %.lr.ph2638 ], [ %230, %188 ]
  %.023152636 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %218, %188 ]
  %.023242635 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %219, %188 ]
  %.023252634 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %220, %188 ]
  %.023262633 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %221, %188 ]
  %.023272632 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %222, %188 ]
  %.023282631 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %223, %188 ]
  %.023292630 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %224, %188 ]
  %.023302629 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %225, %188 ]
  %.023352628 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %226, %188 ]
  %.023362627 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %227, %188 ]
  %.023372626 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %228, %188 ]
  %.023382625 = phi <8 x double> [ zeroinitializer, %.lr.ph2638 ], [ %229, %188 ]
  %189 = mul nsw i64 %.322632637, %4
  %gep2624 = getelementptr double, ptr %invariant.gep2623, i64 %189
  %190 = load <8 x double>, ptr %gep2624, align 1, !tbaa !3
  %191 = getelementptr i8, ptr %gep2624, i64 64
  %192 = load <8 x double>, ptr %191, align 1, !tbaa !3
  %193 = getelementptr double, ptr %6, i64 %.322632637
  %194 = getelementptr double, ptr %193, i64 %177
  %195 = load double, ptr %194, align 1, !tbaa !3
  %196 = insertelement <2 x double> poison, double %195, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <8 x i32> zeroinitializer
  %198 = getelementptr double, ptr %193, i64 %179
  %199 = load double, ptr %198, align 1, !tbaa !3
  %200 = insertelement <2 x double> poison, double %199, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <8 x i32> zeroinitializer
  %202 = getelementptr double, ptr %193, i64 %181
  %203 = load double, ptr %202, align 1, !tbaa !3
  %204 = insertelement <2 x double> poison, double %203, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <8 x i32> zeroinitializer
  %206 = getelementptr double, ptr %193, i64 %183
  %207 = load double, ptr %206, align 1, !tbaa !3
  %208 = insertelement <2 x double> poison, double %207, i64 0
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <8 x i32> zeroinitializer
  %210 = getelementptr double, ptr %193, i64 %185
  %211 = load double, ptr %210, align 1, !tbaa !3
  %212 = insertelement <2 x double> poison, double %211, i64 0
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <8 x i32> zeroinitializer
  %214 = getelementptr double, ptr %193, i64 %187
  %215 = load double, ptr %214, align 1, !tbaa !3
  %216 = insertelement <2 x double> poison, double %215, i64 0
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <8 x i32> zeroinitializer
  %218 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %190, <8 x double> %197, <8 x double> %.023152636)
  %219 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %192, <8 x double> %197, <8 x double> %.023242635)
  %220 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %190, <8 x double> %201, <8 x double> %.023252634)
  %221 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %192, <8 x double> %201, <8 x double> %.023262633)
  %222 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %190, <8 x double> %205, <8 x double> %.023272632)
  %223 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %192, <8 x double> %205, <8 x double> %.023282631)
  %224 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %190, <8 x double> %209, <8 x double> %.023292630)
  %225 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %192, <8 x double> %209, <8 x double> %.023302629)
  %226 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %190, <8 x double> %213, <8 x double> %.023352628)
  %227 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %192, <8 x double> %213, <8 x double> %.023362627)
  %228 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %190, <8 x double> %217, <8 x double> %.023372626)
  %229 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %192, <8 x double> %217, <8 x double> %.023382625)
  %230 = add nuw nsw i64 %.322632637, 1
  %exitcond3194.not = icmp eq i64 %230, %2
  br i1 %exitcond3194.not, label %._crit_edge2639.loopexit, label %188, !llvm.loop !14

._crit_edge2639.loopexit:                         ; preds = %188
  %.pre3271 = fmul <8 x double> %15, %218
  %.pre3273 = fmul <8 x double> %15, %219
  %.pre3275 = fmul <8 x double> %15, %220
  %.pre3277 = fmul <8 x double> %15, %221
  %.pre3279 = fmul <8 x double> %15, %222
  %.pre3281 = fmul <8 x double> %15, %223
  %.pre3283 = fmul <8 x double> %15, %224
  %.pre3285 = fmul <8 x double> %15, %225
  %.pre3287 = fmul <8 x double> %15, %226
  %.pre3289 = fmul <8 x double> %15, %227
  %.pre3291 = fmul <8 x double> %15, %228
  %.pre3293 = fmul <8 x double> %15, %229
  br label %._crit_edge2639

._crit_edge2639:                                  ; preds = %.preheader2522.._crit_edge2639_crit_edge, %._crit_edge2639.loopexit
  %.pre-phi3332 = phi i64 [ %.pre3331, %.preheader2522.._crit_edge2639_crit_edge ], [ %186, %._crit_edge2639.loopexit ]
  %.pre-phi3330 = phi i64 [ %.pre3329, %.preheader2522.._crit_edge2639_crit_edge ], [ %184, %._crit_edge2639.loopexit ]
  %.pre-phi3328 = phi i64 [ %.pre3327, %.preheader2522.._crit_edge2639_crit_edge ], [ %182, %._crit_edge2639.loopexit ]
  %.pre-phi3326 = phi i64 [ %.pre3325, %.preheader2522.._crit_edge2639_crit_edge ], [ %180, %._crit_edge2639.loopexit ]
  %.pre-phi3324 = phi i64 [ %.pre3323, %.preheader2522.._crit_edge2639_crit_edge ], [ %178, %._crit_edge2639.loopexit ]
  %.pre-phi3294 = phi <8 x double> [ %26, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3293, %._crit_edge2639.loopexit ]
  %.pre-phi3292 = phi <8 x double> [ %26, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3291, %._crit_edge2639.loopexit ]
  %.pre-phi3290 = phi <8 x double> [ %26, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3289, %._crit_edge2639.loopexit ]
  %.pre-phi3288 = phi <8 x double> [ %26, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3287, %._crit_edge2639.loopexit ]
  %.pre-phi3286 = phi <8 x double> [ %26, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3285, %._crit_edge2639.loopexit ]
  %.pre-phi3284 = phi <8 x double> [ %26, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3283, %._crit_edge2639.loopexit ]
  %.pre-phi3282 = phi <8 x double> [ %26, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3281, %._crit_edge2639.loopexit ]
  %.pre-phi3280 = phi <8 x double> [ %26, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3279, %._crit_edge2639.loopexit ]
  %.pre-phi3278 = phi <8 x double> [ %26, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3277, %._crit_edge2639.loopexit ]
  %.pre-phi3276 = phi <8 x double> [ %26, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3275, %._crit_edge2639.loopexit ]
  %.pre-phi3274 = phi <8 x double> [ %26, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3273, %._crit_edge2639.loopexit ]
  %.pre-phi3272 = phi <8 x double> [ %26, %.preheader2522.._crit_edge2639_crit_edge ], [ %.pre3271, %._crit_edge2639.loopexit ]
  %231 = mul nsw i64 %.322572664, %9
  %gep2653 = getelementptr double, ptr %invariant.gep2652, i64 %231
  store <8 x double> %.pre-phi3272, ptr %gep2653, align 1, !tbaa !3
  %232 = getelementptr i8, ptr %gep2653, i64 64
  store <8 x double> %.pre-phi3274, ptr %232, align 1, !tbaa !3
  %233 = mul nsw i64 %.pre-phi3324, %9
  %gep2655 = getelementptr double, ptr %invariant.gep2652, i64 %233
  store <8 x double> %.pre-phi3276, ptr %gep2655, align 1, !tbaa !3
  %234 = getelementptr i8, ptr %gep2655, i64 64
  store <8 x double> %.pre-phi3278, ptr %234, align 1, !tbaa !3
  %235 = mul nsw i64 %.pre-phi3326, %9
  %gep2657 = getelementptr double, ptr %invariant.gep2652, i64 %235
  store <8 x double> %.pre-phi3280, ptr %gep2657, align 1, !tbaa !3
  %236 = getelementptr i8, ptr %gep2657, i64 64
  store <8 x double> %.pre-phi3282, ptr %236, align 1, !tbaa !3
  %237 = mul nsw i64 %.pre-phi3328, %9
  %gep2659 = getelementptr double, ptr %invariant.gep2652, i64 %237
  store <8 x double> %.pre-phi3284, ptr %gep2659, align 1, !tbaa !3
  %238 = getelementptr i8, ptr %gep2659, i64 64
  store <8 x double> %.pre-phi3286, ptr %238, align 1, !tbaa !3
  %239 = mul nsw i64 %.pre-phi3330, %9
  %gep2661 = getelementptr double, ptr %invariant.gep2652, i64 %239
  store <8 x double> %.pre-phi3288, ptr %gep2661, align 1, !tbaa !3
  %240 = getelementptr i8, ptr %gep2661, i64 64
  store <8 x double> %.pre-phi3290, ptr %240, align 1, !tbaa !3
  %241 = mul nsw i64 %.pre-phi3332, %9
  %gep2663 = getelementptr double, ptr %invariant.gep2652, i64 %241
  store <8 x double> %.pre-phi3292, ptr %gep2663, align 1, !tbaa !3
  %242 = getelementptr i8, ptr %gep2663, i64 64
  store <8 x double> %.pre-phi3294, ptr %242, align 1, !tbaa !3
  %243 = add nuw nsw i64 %.322572664, 6
  %244 = icmp slt i64 %243, %22
  br i1 %244, label %.preheader2522, label %.preheader2524, !llvm.loop !15

.preheader2523:                                   ; preds = %._crit_edge2674, %.preheader2524
  %.42258.lcssa = phi i64 [ %.32257.lcssa, %.preheader2524 ], [ %289, %._crit_edge2674 ]
  %245 = icmp slt i64 %.42258.lcssa, %1
  br i1 %245, label %.preheader2520.lr.ph, label %._crit_edge2699

.preheader2520.lr.ph:                             ; preds = %.preheader2523
  %invariant.gep2685 = getelementptr double, ptr %3, i64 %.12700
  br i1 %25, label %.preheader2520.us, label %.preheader2520

.preheader2520.us:                                ; preds = %.preheader2520.lr.ph, %._crit_edge2691.us
  %.522592698.us = phi i64 [ %262, %._crit_edge2691.us ], [ %.42258.lcssa, %.preheader2520.lr.ph ]
  %246 = mul nsw i64 %.522592698.us, %7
  %invariant.gep2694.us = getelementptr double, ptr %6, i64 %246
  br label %247

247:                                              ; preds = %.preheader2520.us, %247
  %.522652689.us = phi i64 [ 0, %.preheader2520.us ], [ %257, %247 ]
  %.023432688.us = phi <8 x double> [ zeroinitializer, %.preheader2520.us ], [ %255, %247 ]
  %.023522687.us = phi <8 x double> [ zeroinitializer, %.preheader2520.us ], [ %256, %247 ]
  %248 = mul nsw i64 %.522652689.us, %4
  %gep2686.us = getelementptr double, ptr %invariant.gep2685, i64 %248
  %249 = load <8 x double>, ptr %gep2686.us, align 1, !tbaa !3
  %250 = getelementptr i8, ptr %gep2686.us, i64 64
  %251 = load <8 x double>, ptr %250, align 1, !tbaa !3
  %gep2695.us = getelementptr double, ptr %invariant.gep2694.us, i64 %.522652689.us
  %252 = load double, ptr %gep2695.us, align 1, !tbaa !3
  %253 = insertelement <2 x double> poison, double %252, i64 0
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <8 x i32> zeroinitializer
  %255 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %249, <8 x double> %254, <8 x double> %.023432688.us)
  %256 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %251, <8 x double> %254, <8 x double> %.023522687.us)
  %257 = add nuw nsw i64 %.522652689.us, 1
  %exitcond3197.not = icmp eq i64 %257, %2
  br i1 %exitcond3197.not, label %._crit_edge2691.us, label %247, !llvm.loop !16

._crit_edge2691.us:                               ; preds = %247
  %258 = fmul <8 x double> %15, %255
  %259 = mul nsw i64 %.522592698.us, %9
  %gep2697.us = getelementptr double, ptr %invariant.gep2652, i64 %259
  store <8 x double> %258, ptr %gep2697.us, align 1, !tbaa !3
  %260 = fmul <8 x double> %15, %256
  %261 = getelementptr i8, ptr %gep2697.us, i64 64
  store <8 x double> %260, ptr %261, align 1, !tbaa !3
  %262 = add nuw nsw i64 %.522592698.us, 1
  %exitcond3198.not = icmp eq i64 %262, %1
  br i1 %exitcond3198.not, label %._crit_edge2699, label %.preheader2520.us, !llvm.loop !17

.preheader2521:                                   ; preds = %.preheader2521.lr.ph, %._crit_edge2674
  %.422582683 = phi i64 [ %.32257.lcssa, %.preheader2521.lr.ph ], [ %289, %._crit_edge2674 ]
  br i1 %25, label %.lr.ph2673, label %.preheader2521.._crit_edge2674_crit_edge

.preheader2521.._crit_edge2674_crit_edge:         ; preds = %.preheader2521
  %.pre3333 = add nuw nsw i64 %.422582683, 1
  br label %._crit_edge2674

.lr.ph2673:                                       ; preds = %.preheader2521
  %263 = mul nsw i64 %.422582683, %7
  %264 = add nuw nsw i64 %.422582683, 1
  %265 = mul nsw i64 %264, %7
  br label %266

266:                                              ; preds = %.lr.ph2673, %266
  %.422642672 = phi i64 [ 0, %.lr.ph2673 ], [ %284, %266 ]
  %.023392671 = phi <8 x double> [ zeroinitializer, %.lr.ph2673 ], [ %280, %266 ]
  %.023402670 = phi <8 x double> [ zeroinitializer, %.lr.ph2673 ], [ %281, %266 ]
  %.023412669 = phi <8 x double> [ zeroinitializer, %.lr.ph2673 ], [ %282, %266 ]
  %.023422668 = phi <8 x double> [ zeroinitializer, %.lr.ph2673 ], [ %283, %266 ]
  %267 = mul nsw i64 %.422642672, %4
  %gep2667 = getelementptr double, ptr %invariant.gep2666, i64 %267
  %268 = load <8 x double>, ptr %gep2667, align 1, !tbaa !3
  %269 = getelementptr i8, ptr %gep2667, i64 64
  %270 = load <8 x double>, ptr %269, align 1, !tbaa !3
  %271 = getelementptr double, ptr %6, i64 %.422642672
  %272 = getelementptr double, ptr %271, i64 %263
  %273 = load double, ptr %272, align 1, !tbaa !3
  %274 = insertelement <2 x double> poison, double %273, i64 0
  %275 = shufflevector <2 x double> %274, <2 x double> poison, <8 x i32> zeroinitializer
  %276 = getelementptr double, ptr %271, i64 %265
  %277 = load double, ptr %276, align 1, !tbaa !3
  %278 = insertelement <2 x double> poison, double %277, i64 0
  %279 = shufflevector <2 x double> %278, <2 x double> poison, <8 x i32> zeroinitializer
  %280 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %268, <8 x double> %275, <8 x double> %.023392671)
  %281 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %270, <8 x double> %275, <8 x double> %.023402670)
  %282 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %268, <8 x double> %279, <8 x double> %.023412669)
  %283 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %270, <8 x double> %279, <8 x double> %.023422668)
  %284 = add nuw nsw i64 %.422642672, 1
  %exitcond3195.not = icmp eq i64 %284, %2
  br i1 %exitcond3195.not, label %._crit_edge2674.loopexit, label %266, !llvm.loop !18

._crit_edge2674.loopexit:                         ; preds = %266
  %.pre3295 = fmul <8 x double> %15, %280
  %.pre3297 = fmul <8 x double> %15, %281
  %.pre3299 = fmul <8 x double> %15, %282
  %.pre3301 = fmul <8 x double> %15, %283
  br label %._crit_edge2674

._crit_edge2674:                                  ; preds = %.preheader2521.._crit_edge2674_crit_edge, %._crit_edge2674.loopexit
  %.pre-phi3334 = phi i64 [ %.pre3333, %.preheader2521.._crit_edge2674_crit_edge ], [ %264, %._crit_edge2674.loopexit ]
  %.pre-phi3302 = phi <8 x double> [ %26, %.preheader2521.._crit_edge2674_crit_edge ], [ %.pre3301, %._crit_edge2674.loopexit ]
  %.pre-phi3300 = phi <8 x double> [ %26, %.preheader2521.._crit_edge2674_crit_edge ], [ %.pre3299, %._crit_edge2674.loopexit ]
  %.pre-phi3298 = phi <8 x double> [ %26, %.preheader2521.._crit_edge2674_crit_edge ], [ %.pre3297, %._crit_edge2674.loopexit ]
  %.pre-phi3296 = phi <8 x double> [ %26, %.preheader2521.._crit_edge2674_crit_edge ], [ %.pre3295, %._crit_edge2674.loopexit ]
  %285 = mul nsw i64 %.422582683, %9
  %gep2680 = getelementptr double, ptr %invariant.gep2652, i64 %285
  store <8 x double> %.pre-phi3296, ptr %gep2680, align 1, !tbaa !3
  %286 = getelementptr i8, ptr %gep2680, i64 64
  store <8 x double> %.pre-phi3298, ptr %286, align 1, !tbaa !3
  %287 = mul nsw i64 %.pre-phi3334, %9
  %gep2682 = getelementptr double, ptr %invariant.gep2652, i64 %287
  store <8 x double> %.pre-phi3300, ptr %gep2682, align 1, !tbaa !3
  %288 = getelementptr i8, ptr %gep2682, i64 64
  store <8 x double> %.pre-phi3302, ptr %288, align 1, !tbaa !3
  %289 = add nuw nsw i64 %.422582683, 2
  %290 = icmp slt i64 %289, %13
  br i1 %290, label %.preheader2521, label %.preheader2523, !llvm.loop !19

.preheader2520:                                   ; preds = %.preheader2520.lr.ph, %.preheader2520
  %.522592698 = phi i64 [ %293, %.preheader2520 ], [ %.42258.lcssa, %.preheader2520.lr.ph ]
  %291 = mul nsw i64 %.522592698, %9
  %gep2697 = getelementptr double, ptr %invariant.gep2652, i64 %291
  store <8 x double> %26, ptr %gep2697, align 1, !tbaa !3
  %292 = getelementptr i8, ptr %gep2697, i64 64
  store <8 x double> %26, ptr %292, align 1, !tbaa !3
  %293 = add nuw nsw i64 %.522592698, 1
  %exitcond3196.not = icmp eq i64 %293, %1
  br i1 %exitcond3196.not, label %._crit_edge2699, label %.preheader2520, !llvm.loop !17

._crit_edge2699:                                  ; preds = %.preheader2520, %._crit_edge2691.us, %.preheader2523
  %294 = add nuw nsw i64 %.12700, 16
  %295 = icmp slt i64 %294, %20
  br i1 %295, label %.preheader2525, label %.preheader2519, !llvm.loop !20

.preheader2518:                                   ; preds = %.preheader2518.lr.ph, %._crit_edge2760
  %.22761 = phi i64 [ %.1.lcssa, %.preheader2518.lr.ph ], [ %396, %._crit_edge2760 ]
  %invariant.gep2719 = getelementptr double, ptr %8, i64 %.22761
  br i1 %173, label %.preheader2515.lr.ph, label %.preheader2517

.preheader2515.lr.ph:                             ; preds = %.preheader2518
  %invariant.gep2702 = getelementptr double, ptr %3, i64 %.22761
  br label %.preheader2515

.preheader2517:                                   ; preds = %._crit_edge2712, %.preheader2518
  %.6.lcssa = phi i64 [ 0, %.preheader2518 ], [ %373, %._crit_edge2712 ]
  %296 = icmp slt i64 %.6.lcssa, %13
  br i1 %296, label %.preheader2514.lr.ph, label %.preheader2516

.preheader2514.lr.ph:                             ; preds = %.preheader2517
  %invariant.gep2733 = getelementptr double, ptr %3, i64 %.22761
  br i1 %174, label %.preheader2514.us, label %.preheader2514

.preheader2514.us:                                ; preds = %.preheader2514.lr.ph, %._crit_edge2739.us
  %.72746.us = phi i64 [ %319, %._crit_edge2739.us ], [ %.6.lcssa, %.preheader2514.lr.ph ]
  %297 = mul nsw i64 %.72746.us, %7
  %298 = add nuw nsw i64 %.72746.us, 1
  %299 = mul nsw i64 %298, %7
  br label %300

300:                                              ; preds = %.preheader2514.us, %300
  %.722672737.us = phi i64 [ 0, %.preheader2514.us ], [ %314, %300 ]
  %.023592736.us = phi <8 x double> [ zeroinitializer, %.preheader2514.us ], [ %312, %300 ]
  %.023602735.us = phi <8 x double> [ zeroinitializer, %.preheader2514.us ], [ %313, %300 ]
  %301 = mul nsw i64 %.722672737.us, %4
  %gep2734.us = getelementptr double, ptr %invariant.gep2733, i64 %301
  %302 = load <8 x double>, ptr %gep2734.us, align 1, !tbaa !3
  %303 = getelementptr double, ptr %6, i64 %.722672737.us
  %304 = getelementptr double, ptr %303, i64 %297
  %305 = load double, ptr %304, align 1, !tbaa !3
  %306 = insertelement <2 x double> poison, double %305, i64 0
  %307 = shufflevector <2 x double> %306, <2 x double> poison, <8 x i32> zeroinitializer
  %308 = getelementptr double, ptr %303, i64 %299
  %309 = load double, ptr %308, align 1, !tbaa !3
  %310 = insertelement <2 x double> poison, double %309, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <8 x i32> zeroinitializer
  %312 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %302, <8 x double> %307, <8 x double> %.023592736.us)
  %313 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %302, <8 x double> %311, <8 x double> %.023602735.us)
  %314 = add nuw nsw i64 %.722672737.us, 1
  %exitcond3200.not = icmp eq i64 %314, %2
  br i1 %exitcond3200.not, label %._crit_edge2739.us, label %300, !llvm.loop !21

._crit_edge2739.us:                               ; preds = %300
  %315 = fmul <8 x double> %15, %312
  %316 = mul nsw i64 %.72746.us, %9
  %gep2743.us = getelementptr double, ptr %invariant.gep2719, i64 %316
  store <8 x double> %315, ptr %gep2743.us, align 1, !tbaa !3
  %317 = fmul <8 x double> %15, %313
  %318 = mul nsw i64 %298, %9
  %gep2745.us = getelementptr double, ptr %invariant.gep2719, i64 %318
  store <8 x double> %317, ptr %gep2745.us, align 1, !tbaa !3
  %319 = add nuw nsw i64 %.72746.us, 2
  %320 = icmp slt i64 %319, %13
  br i1 %320, label %.preheader2514.us, label %.preheader2516, !llvm.loop !22

.preheader2515:                                   ; preds = %.preheader2515.lr.ph, %._crit_edge2712
  %.62731 = phi i64 [ 0, %.preheader2515.lr.ph ], [ %373, %._crit_edge2712 ]
  br i1 %174, label %.lr.ph2711, label %.preheader2515.._crit_edge2712_crit_edge

.preheader2515.._crit_edge2712_crit_edge:         ; preds = %.preheader2515
  %.pre3335 = or disjoint i64 %.62731, 1
  %.pre3337 = add nuw nsw i64 %.62731, 2
  %.pre3339 = add nuw nsw i64 %.62731, 3
  %.pre3341 = add nuw nsw i64 %.62731, 4
  %.pre3343 = add nuw nsw i64 %.62731, 5
  br label %._crit_edge2712

.lr.ph2711:                                       ; preds = %.preheader2515
  %321 = mul nsw i64 %.62731, %7
  %322 = or disjoint i64 %.62731, 1
  %323 = mul nsw i64 %322, %7
  %324 = add nuw nsw i64 %.62731, 2
  %325 = mul nsw i64 %324, %7
  %326 = add nuw nsw i64 %.62731, 3
  %327 = mul nsw i64 %326, %7
  %328 = add nuw nsw i64 %.62731, 4
  %329 = mul nsw i64 %328, %7
  %330 = add nuw nsw i64 %.62731, 5
  %331 = mul nsw i64 %330, %7
  br label %332

332:                                              ; preds = %.lr.ph2711, %332
  %.622662710 = phi i64 [ 0, %.lr.ph2711 ], [ %366, %332 ]
  %.023532709 = phi <8 x double> [ zeroinitializer, %.lr.ph2711 ], [ %360, %332 ]
  %.023542708 = phi <8 x double> [ zeroinitializer, %.lr.ph2711 ], [ %361, %332 ]
  %.023552707 = phi <8 x double> [ zeroinitializer, %.lr.ph2711 ], [ %362, %332 ]
  %.023562706 = phi <8 x double> [ zeroinitializer, %.lr.ph2711 ], [ %363, %332 ]
  %.023572705 = phi <8 x double> [ zeroinitializer, %.lr.ph2711 ], [ %364, %332 ]
  %.023582704 = phi <8 x double> [ zeroinitializer, %.lr.ph2711 ], [ %365, %332 ]
  %333 = mul nsw i64 %.622662710, %4
  %gep2703 = getelementptr double, ptr %invariant.gep2702, i64 %333
  %334 = load <8 x double>, ptr %gep2703, align 1, !tbaa !3
  %335 = getelementptr double, ptr %6, i64 %.622662710
  %336 = getelementptr double, ptr %335, i64 %321
  %337 = load double, ptr %336, align 1, !tbaa !3
  %338 = insertelement <2 x double> poison, double %337, i64 0
  %339 = shufflevector <2 x double> %338, <2 x double> poison, <8 x i32> zeroinitializer
  %340 = getelementptr double, ptr %335, i64 %323
  %341 = load double, ptr %340, align 1, !tbaa !3
  %342 = insertelement <2 x double> poison, double %341, i64 0
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <8 x i32> zeroinitializer
  %344 = getelementptr double, ptr %335, i64 %325
  %345 = load double, ptr %344, align 1, !tbaa !3
  %346 = insertelement <2 x double> poison, double %345, i64 0
  %347 = shufflevector <2 x double> %346, <2 x double> poison, <8 x i32> zeroinitializer
  %348 = getelementptr double, ptr %335, i64 %327
  %349 = load double, ptr %348, align 1, !tbaa !3
  %350 = insertelement <2 x double> poison, double %349, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <8 x i32> zeroinitializer
  %352 = getelementptr double, ptr %335, i64 %329
  %353 = load double, ptr %352, align 1, !tbaa !3
  %354 = insertelement <2 x double> poison, double %353, i64 0
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <8 x i32> zeroinitializer
  %356 = getelementptr double, ptr %335, i64 %331
  %357 = load double, ptr %356, align 1, !tbaa !3
  %358 = insertelement <2 x double> poison, double %357, i64 0
  %359 = shufflevector <2 x double> %358, <2 x double> poison, <8 x i32> zeroinitializer
  %360 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %334, <8 x double> %339, <8 x double> %.023532709)
  %361 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %334, <8 x double> %343, <8 x double> %.023542708)
  %362 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %334, <8 x double> %347, <8 x double> %.023552707)
  %363 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %334, <8 x double> %351, <8 x double> %.023562706)
  %364 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %334, <8 x double> %355, <8 x double> %.023572705)
  %365 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %334, <8 x double> %359, <8 x double> %.023582704)
  %366 = add nuw nsw i64 %.622662710, 1
  %exitcond3199.not = icmp eq i64 %366, %2
  br i1 %exitcond3199.not, label %._crit_edge2712.loopexit, label %332, !llvm.loop !23

._crit_edge2712.loopexit:                         ; preds = %332
  %.pre3303 = fmul <8 x double> %15, %360
  %.pre3305 = fmul <8 x double> %15, %361
  %.pre3307 = fmul <8 x double> %15, %362
  %.pre3309 = fmul <8 x double> %15, %363
  %.pre3311 = fmul <8 x double> %15, %364
  %.pre3313 = fmul <8 x double> %15, %365
  br label %._crit_edge2712

._crit_edge2712:                                  ; preds = %.preheader2515.._crit_edge2712_crit_edge, %._crit_edge2712.loopexit
  %.pre-phi3344 = phi i64 [ %.pre3343, %.preheader2515.._crit_edge2712_crit_edge ], [ %330, %._crit_edge2712.loopexit ]
  %.pre-phi3342 = phi i64 [ %.pre3341, %.preheader2515.._crit_edge2712_crit_edge ], [ %328, %._crit_edge2712.loopexit ]
  %.pre-phi3340 = phi i64 [ %.pre3339, %.preheader2515.._crit_edge2712_crit_edge ], [ %326, %._crit_edge2712.loopexit ]
  %.pre-phi3338 = phi i64 [ %.pre3337, %.preheader2515.._crit_edge2712_crit_edge ], [ %324, %._crit_edge2712.loopexit ]
  %.pre-phi3336 = phi i64 [ %.pre3335, %.preheader2515.._crit_edge2712_crit_edge ], [ %322, %._crit_edge2712.loopexit ]
  %.pre-phi3314 = phi <8 x double> [ %175, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3313, %._crit_edge2712.loopexit ]
  %.pre-phi3312 = phi <8 x double> [ %175, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3311, %._crit_edge2712.loopexit ]
  %.pre-phi3310 = phi <8 x double> [ %175, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3309, %._crit_edge2712.loopexit ]
  %.pre-phi3308 = phi <8 x double> [ %175, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3307, %._crit_edge2712.loopexit ]
  %.pre-phi3306 = phi <8 x double> [ %175, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3305, %._crit_edge2712.loopexit ]
  %.pre-phi3304 = phi <8 x double> [ %175, %.preheader2515.._crit_edge2712_crit_edge ], [ %.pre3303, %._crit_edge2712.loopexit ]
  %367 = mul nsw i64 %.62731, %9
  %gep2720 = getelementptr double, ptr %invariant.gep2719, i64 %367
  store <8 x double> %.pre-phi3304, ptr %gep2720, align 1, !tbaa !3
  %368 = mul nsw i64 %.pre-phi3336, %9
  %gep2722 = getelementptr double, ptr %invariant.gep2719, i64 %368
  store <8 x double> %.pre-phi3306, ptr %gep2722, align 1, !tbaa !3
  %369 = mul nsw i64 %.pre-phi3338, %9
  %gep2724 = getelementptr double, ptr %invariant.gep2719, i64 %369
  store <8 x double> %.pre-phi3308, ptr %gep2724, align 1, !tbaa !3
  %370 = mul nsw i64 %.pre-phi3340, %9
  %gep2726 = getelementptr double, ptr %invariant.gep2719, i64 %370
  store <8 x double> %.pre-phi3310, ptr %gep2726, align 1, !tbaa !3
  %371 = mul nsw i64 %.pre-phi3342, %9
  %gep2728 = getelementptr double, ptr %invariant.gep2719, i64 %371
  store <8 x double> %.pre-phi3312, ptr %gep2728, align 1, !tbaa !3
  %372 = mul nsw i64 %.pre-phi3344, %9
  %gep2730 = getelementptr double, ptr %invariant.gep2719, i64 %372
  store <8 x double> %.pre-phi3314, ptr %gep2730, align 1, !tbaa !3
  %373 = add nuw nsw i64 %.62731, 6
  %374 = icmp slt i64 %373, %22
  br i1 %374, label %.preheader2515, label %.preheader2517, !llvm.loop !24

.preheader2516:                                   ; preds = %._crit_edge2739.us, %.preheader2517
  %.7.lcssa = phi i64 [ %.6.lcssa, %.preheader2517 ], [ %319, %._crit_edge2739.us ]
  %375 = icmp slt i64 %.7.lcssa, %1
  br i1 %375, label %.preheader2513.lr.ph, label %._crit_edge2760

.preheader2516.thread:                            ; preds = %.preheader2514
  %376 = icmp slt i64 %392, %1
  br i1 %376, label %.preheader2513.preheader, label %._crit_edge2760

.preheader2513.lr.ph:                             ; preds = %.preheader2516
  %invariant.gep2748 = getelementptr double, ptr %3, i64 %.22761
  br i1 %174, label %.preheader2513.us, label %.preheader2513.preheader

.preheader2513.preheader:                         ; preds = %.preheader2516.thread, %.preheader2513.lr.ph
  %.82759.ph = phi i64 [ %392, %.preheader2516.thread ], [ %.7.lcssa, %.preheader2513.lr.ph ]
  br label %.preheader2513

.preheader2513.us:                                ; preds = %.preheader2513.lr.ph, %._crit_edge2753.us
  %.82759.us = phi i64 [ %388, %._crit_edge2753.us ], [ %.7.lcssa, %.preheader2513.lr.ph ]
  %377 = mul nsw i64 %.82759.us, %7
  %invariant.gep2755.us = getelementptr double, ptr %6, i64 %377
  br label %378

378:                                              ; preds = %.preheader2513.us, %378
  %.822682751.us = phi i64 [ 0, %.preheader2513.us ], [ %385, %378 ]
  %.023612750.us = phi <8 x double> [ zeroinitializer, %.preheader2513.us ], [ %384, %378 ]
  %379 = mul nsw i64 %.822682751.us, %4
  %gep2749.us = getelementptr double, ptr %invariant.gep2748, i64 %379
  %380 = load <8 x double>, ptr %gep2749.us, align 1, !tbaa !3
  %gep2756.us = getelementptr double, ptr %invariant.gep2755.us, i64 %.822682751.us
  %381 = load double, ptr %gep2756.us, align 1, !tbaa !3
  %382 = insertelement <2 x double> poison, double %381, i64 0
  %383 = shufflevector <2 x double> %382, <2 x double> poison, <8 x i32> zeroinitializer
  %384 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %380, <8 x double> %383, <8 x double> %.023612750.us)
  %385 = add nuw nsw i64 %.822682751.us, 1
  %exitcond3202.not = icmp eq i64 %385, %2
  br i1 %exitcond3202.not, label %._crit_edge2753.us, label %378, !llvm.loop !25

._crit_edge2753.us:                               ; preds = %378
  %386 = fmul <8 x double> %15, %384
  %387 = mul nsw i64 %.82759.us, %9
  %gep2758.us = getelementptr double, ptr %invariant.gep2719, i64 %387
  store <8 x double> %386, ptr %gep2758.us, align 1, !tbaa !3
  %388 = add nuw nsw i64 %.82759.us, 1
  %exitcond3203.not = icmp eq i64 %388, %1
  br i1 %exitcond3203.not, label %._crit_edge2760, label %.preheader2513.us, !llvm.loop !26

.preheader2514:                                   ; preds = %.preheader2514.lr.ph, %.preheader2514
  %.72746 = phi i64 [ %392, %.preheader2514 ], [ %.6.lcssa, %.preheader2514.lr.ph ]
  %389 = mul nsw i64 %.72746, %9
  %gep2743 = getelementptr double, ptr %invariant.gep2719, i64 %389
  store <8 x double> %175, ptr %gep2743, align 1, !tbaa !3
  %390 = add nuw nsw i64 %.72746, 1
  %391 = mul nsw i64 %390, %9
  %gep2745 = getelementptr double, ptr %invariant.gep2719, i64 %391
  store <8 x double> %175, ptr %gep2745, align 1, !tbaa !3
  %392 = add nuw nsw i64 %.72746, 2
  %393 = icmp slt i64 %392, %13
  br i1 %393, label %.preheader2514, label %.preheader2516.thread, !llvm.loop !22

.preheader2513:                                   ; preds = %.preheader2513.preheader, %.preheader2513
  %.82759 = phi i64 [ %395, %.preheader2513 ], [ %.82759.ph, %.preheader2513.preheader ]
  %394 = mul nsw i64 %.82759, %9
  %gep2758 = getelementptr double, ptr %invariant.gep2719, i64 %394
  store <8 x double> %175, ptr %gep2758, align 1, !tbaa !3
  %395 = add nuw nsw i64 %.82759, 1
  %exitcond3201.not = icmp eq i64 %395, %1
  br i1 %exitcond3201.not, label %._crit_edge2760, label %.preheader2513, !llvm.loop !26

._crit_edge2760:                                  ; preds = %.preheader2513, %._crit_edge2753.us, %.preheader2516.thread, %.preheader2516
  %396 = add nuw nsw i64 %.22761, 8
  %397 = icmp slt i64 %396, %171
  br i1 %397, label %.preheader2518, label %._crit_edge2762, !llvm.loop !27

._crit_edge2762:                                  ; preds = %._crit_edge2760, %.preheader2519
  %.2.lcssa = phi i64 [ %.1.lcssa, %.preheader2519 ], [ %396, %._crit_edge2760 ]
  %398 = and i64 %0, -4
  %399 = and i64 %0, -2
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
  %409 = icmp sgt i64 %22, 0
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
  %423 = icmp slt i64 %.9.lcssa, %13
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
  %428 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2973, <8 x i1> %411, <8 x double> zeroinitializer)
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
  %461 = fmul <8 x double> %15, %.02362.lcssa
  %462 = mul nsw i64 %.93001, %9
  %gep2990 = getelementptr double, ptr %invariant.gep2989, i64 %462
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %461, ptr align 1 %gep2990, <8 x i1> %411)
  %463 = fmul <8 x double> %15, %.02363.lcssa
  %464 = mul nsw i64 %.pre-phi3346, %9
  %gep2992 = getelementptr double, ptr %invariant.gep2989, i64 %464
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %463, ptr align 1 %gep2992, <8 x i1> %411)
  %465 = fmul <8 x double> %15, %.02364.lcssa
  %466 = mul nsw i64 %.pre-phi3348, %9
  %gep2994 = getelementptr double, ptr %invariant.gep2989, i64 %466
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %465, ptr align 1 %gep2994, <8 x i1> %411)
  %467 = fmul <8 x double> %15, %.02365.lcssa
  %468 = mul nsw i64 %.pre-phi3350, %9
  %gep2996 = getelementptr double, ptr %invariant.gep2989, i64 %468
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %467, ptr align 1 %gep2996, <8 x i1> %411)
  %469 = fmul <8 x double> %15, %.02366.lcssa
  %470 = mul nsw i64 %.pre-phi3352, %9
  %gep2998 = getelementptr double, ptr %invariant.gep2989, i64 %470
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %469, ptr align 1 %gep2998, <8 x i1> %411)
  %471 = fmul <8 x double> %15, %.02367.lcssa
  %472 = mul nsw i64 %.pre-phi3354, %9
  %gep3000 = getelementptr double, ptr %invariant.gep2989, i64 %472
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %471, ptr align 1 %gep3000, <8 x i1> %411)
  %473 = add nuw nsw i64 %.93001, 6
  %474 = icmp slt i64 %473, %22
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
  %484 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3019.us, <8 x i1> %480, <8 x double> zeroinitializer)
  %gep3026.us = getelementptr double, ptr %invariant.gep3025.us, i64 %.1122713021.us
  %485 = load double, ptr %gep3026.us, align 1, !tbaa !3
  %486 = insertelement <2 x double> poison, double %485, i64 0
  %487 = shufflevector <2 x double> %486, <2 x double> poison, <8 x i32> zeroinitializer
  %488 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %484, <8 x double> %487, <8 x double> %.023703020.us)
  %489 = add nuw nsw i64 %.1122713021.us, 1
  %exitcond3223.not = icmp eq i64 %489, %2
  br i1 %exitcond3223.not, label %._crit_edge3023.us, label %482, !llvm.loop !30

._crit_edge3023.us:                               ; preds = %482
  %490 = fmul <8 x double> %15, %488
  %491 = mul nsw i64 %.113029.us, %9
  %gep3028.us = getelementptr double, ptr %invariant.gep2989, i64 %491
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %490, ptr align 1 %gep3028.us, <8 x i1> %480)
  %492 = add nuw nsw i64 %.113029.us, 1
  %exitcond3224.not = icmp eq i64 %492, %1
  br i1 %exitcond3224.not, label %.loopexit, label %.preheader.us, !llvm.loop !31

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %493 = fmul <8 x double> %15, zeroinitializer
  br label %.preheader

494:                                              ; preds = %.lr.ph3008, %494
  %.1022703007 = phi i64 [ 0, %.lr.ph3008 ], [ %508, %494 ]
  %.023683006 = phi <8 x double> [ zeroinitializer, %.lr.ph3008 ], [ %506, %494 ]
  %.023693005 = phi <8 x double> [ zeroinitializer, %.lr.ph3008 ], [ %507, %494 ]
  %495 = mul nsw i64 %.1022703007, %4
  %gep3004 = getelementptr double, ptr %invariant.gep3003, i64 %495
  %496 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3004, <8 x i1> %425, <8 x double> zeroinitializer)
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
  %509 = fmul <8 x double> %15, %.02368.lcssa
  %510 = mul nsw i64 %.103016, %9
  %gep3013 = getelementptr double, ptr %invariant.gep2989, i64 %510
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %509, ptr align 1 %gep3013, <8 x i1> %425)
  %511 = fmul <8 x double> %15, %.02369.lcssa
  %512 = mul nsw i64 %.pre-phi3356, %9
  %gep3015 = getelementptr double, ptr %invariant.gep2989, i64 %512
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %511, ptr align 1 %gep3015, <8 x i1> %425)
  %513 = add nuw nsw i64 %.103016, 2
  %514 = icmp slt i64 %513, %13
  br i1 %514, label %.preheader2488, label %.preheader2487, !llvm.loop !33

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %.113029 = phi i64 [ %.10.lcssa, %.preheader.lr.ph.split ], [ %516, %.preheader ]
  %515 = mul nsw i64 %.113029, %9
  %gep3028 = getelementptr double, ptr %invariant.gep2989, i64 %515
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %493, ptr align 1 %gep3028, <8 x i1> %480)
  %516 = add nuw nsw i64 %.113029, 1
  %exitcond3222.not = icmp eq i64 %516, %1
  br i1 %exitcond3222.not, label %.loopexit, label %.preheader, !llvm.loop !31

.lr.ph2768:                                       ; preds = %402
  %sext = shl i64 %400, 32
  %517 = ashr exact i64 %sext, 29
  %518 = mul i64 %517, %2
  %519 = tail call noalias ptr @malloc(i64 noundef %518) #9
  %520 = and i64 %2, 9223372036854775804
  %invariant.gep2764 = getelementptr double, ptr %519, i64 %2
  %521 = and i64 %400, 4294967295
  %notmask = shl nsw i64 -1, %521
  %522 = trunc i64 %notmask to i8
  %523 = xor i8 %522, -1
  %524 = getelementptr double, ptr %3, i64 %.2.lcssa
  %525 = bitcast i8 %523 to <8 x i1>
  %526 = shufflevector <8 x i1> %525, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.idx = mul nuw nsw i64 %2, 24
  %invariant.gep2770 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx
  %.idx2475 = shl nuw nsw i64 %2, 4
  %invariant.gep2772 = getelementptr inbounds nuw i8, ptr %519, i64 %.idx2475
  br label %539

.preheader2512:                                   ; preds = %568
  %527 = icmp slt i64 %569, %2
  br i1 %527, label %.preheader2511.lr.ph, label %._crit_edge2778

.preheader2511.lr.ph:                             ; preds = %.preheader2512
  %528 = icmp sgt i32 %401, 0
  %529 = getelementptr double, ptr %3, i64 %.2.lcssa
  br i1 %528, label %.preheader2511.us.preheader, label %._crit_edge2778

.preheader2511.us.preheader:                      ; preds = %.preheader2511.lr.ph
  %wide.trip.count = and i64 %400, 2147483647
  br label %.preheader2511.us

.preheader2511.us:                                ; preds = %.preheader2511.us.preheader, %._crit_edge2776.us
  %.1322732777.us = phi i64 [ %538, %._crit_edge2776.us ], [ %569, %.preheader2511.us.preheader ]
  %530 = mul nsw i64 %.1322732777.us, %4
  %531 = getelementptr double, ptr %529, i64 %530
  %532 = getelementptr inbounds nuw double, ptr %519, i64 %.1322732777.us
  br label %533

533:                                              ; preds = %.preheader2511.us, %533
  %indvars.iv = phi i64 [ 0, %.preheader2511.us ], [ %indvars.iv.next, %533 ]
  %534 = getelementptr double, ptr %531, i64 %indvars.iv
  %535 = load double, ptr %534, align 8, !tbaa !34
  %536 = mul nuw nsw i64 %2, %indvars.iv
  %537 = getelementptr inbounds nuw double, ptr %532, i64 %536
  store double %535, ptr %537, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3205.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3205.not, label %._crit_edge2776.us, label %533, !llvm.loop !36

._crit_edge2776.us:                               ; preds = %533
  %538 = add nuw nsw i64 %.1322732777.us, 1
  %exitcond3206.not = icmp eq i64 %538, %2
  br i1 %exitcond3206.not, label %._crit_edge2778, label %.preheader2511.us, !llvm.loop !37

539:                                              ; preds = %.lr.ph2768, %568
  %.1222722766 = phi i64 [ 0, %.lr.ph2768 ], [ %569, %568 ]
  %540 = mul nsw i64 %.1222722766, %4
  %541 = getelementptr double, ptr %524, i64 %540
  %542 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %541, <4 x i1> %526, <4 x double> zeroinitializer)
  %543 = or disjoint i64 %.1222722766, 1
  %544 = mul nsw i64 %543, %4
  %545 = getelementptr double, ptr %524, i64 %544
  %546 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %545, <4 x i1> %526, <4 x double> zeroinitializer)
  %547 = or disjoint i64 %.1222722766, 2
  %548 = mul nsw i64 %547, %4
  %549 = getelementptr double, ptr %524, i64 %548
  %550 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %549, <4 x i1> %526, <4 x double> zeroinitializer)
  %551 = or disjoint i64 %.1222722766, 3
  %552 = mul nsw i64 %551, %4
  %553 = getelementptr double, ptr %524, i64 %552
  %554 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %553, <4 x i1> %526, <4 x double> zeroinitializer)
  %555 = shufflevector <4 x double> %542, <4 x double> %546, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %556 = shufflevector <4 x double> %542, <4 x double> %546, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %557 = shufflevector <4 x double> %550, <4 x double> %554, <4 x i32> <i32 0, i32 4, i32 2, i32 6>
  %558 = shufflevector <4 x double> %550, <4 x double> %554, <4 x i32> <i32 1, i32 5, i32 3, i32 7>
  %559 = shufflevector <4 x double> %555, <4 x double> %557, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %560 = shufflevector <4 x double> %556, <4 x double> %558, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %561 = shufflevector <4 x double> %555, <4 x double> %557, <4 x i32> <i32 2, i32 3, i32 6, i32 7>
  switch i32 %401, label %568 [
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
  %gep2773 = getelementptr inbounds nuw double, ptr %invariant.gep2772, i64 %.1222722766
  store <4 x double> %561, ptr %gep2773, align 1, !tbaa !3
  br label %565

565:                                              ; preds = %564, %539
  %gep2765 = getelementptr double, ptr %invariant.gep2764, i64 %.1222722766
  store <4 x double> %560, ptr %gep2765, align 1, !tbaa !3
  br label %566

566:                                              ; preds = %565, %539
  %567 = getelementptr inbounds nuw double, ptr %519, i64 %.1222722766
  store <4 x double> %559, ptr %567, align 1, !tbaa !3
  br label %568

568:                                              ; preds = %566, %539
  %569 = add nuw nsw i64 %.1222722766, 4
  %570 = icmp samesign ult i64 %569, %520
  br i1 %570, label %539, label %.preheader2512, !llvm.loop !38

._crit_edge2778:                                  ; preds = %._crit_edge2776.us, %.preheader2511.lr.ph, %.preheader2512
  %571 = and i64 %2, 9223372036854775800
  %572 = insertelement <4 x double> poison, double %5, i64 0
  %573 = shufflevector <4 x double> %572, <4 x double> poison, <4 x i32> zeroinitializer
  %.sroa.0.0.copyload = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_nn.permute_table, align 64
  %.sroa.4.0.copyload = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_b0_nn.permute_table, i64 64), align 64
  %574 = icmp slt i64 %.2.lcssa, %398
  br i1 %574, label %.preheader2510.lr.ph, label %.preheader2504

.preheader2510.lr.ph:                             ; preds = %._crit_edge2778
  %575 = icmp sgt i64 %1, 3
  %576 = add nsw i64 %571, -1
  %577 = and i64 %576, -8
  %578 = add nuw nsw i64 %577, 8
  %579 = sub nsw i64 %2, %578
  %580 = and i64 %579, 4294967295
  %.not2473 = icmp eq i64 %580, 0
  %notmask2474 = shl nsw i64 -1, %580
  %581 = trunc i64 %notmask2474 to i8
  %582 = xor i8 %581, -1
  %583 = bitcast i8 %582 to <8 x i1>
  %invariant.gep3603 = getelementptr double, ptr %6, i64 %578
  %invariant.gep3605 = getelementptr double, ptr %6, i64 %578
  %invariant.gep3607 = getelementptr double, ptr %6, i64 %578
  %invariant.gep3609 = getelementptr double, ptr %6, i64 %578
  %584 = sub nsw i64 %2, %578
  %585 = and i64 %584, 4294967295
  %.not2471 = icmp eq i64 %585, 0
  %notmask2472 = shl nsw i64 -1, %585
  %586 = trunc i64 %notmask2472 to i8
  %587 = xor i8 %586, -1
  %588 = bitcast i8 %587 to <8 x i1>
  %invariant.gep3611 = getelementptr double, ptr %6, i64 %578
  %invariant.gep3613 = getelementptr double, ptr %6, i64 %578
  %589 = sub nsw i64 %2, %578
  %590 = and i64 %589, 4294967295
  %.not2469 = icmp eq i64 %590, 0
  %notmask2470 = shl nsw i64 -1, %590
  %591 = trunc i64 %notmask2470 to i8
  %592 = xor i8 %591, -1
  %593 = bitcast i8 %592 to <8 x i1>
  %invariant.gep3615 = getelementptr double, ptr %6, i64 %578
  br label %.preheader2510

.preheader2510:                                   ; preds = %.preheader2510.lr.ph, %._crit_edge2866
  %indvars.iv3208 = phi i64 [ 0, %.preheader2510.lr.ph ], [ %indvars.iv.next3209, %._crit_edge2866 ]
  %.32868 = phi i64 [ %.2.lcssa, %.preheader2510.lr.ph ], [ %942, %._crit_edge2866 ]
  %invariant.gep2815 = getelementptr double, ptr %8, i64 %.32868
  br i1 %575, label %.preheader2507.lr.ph, label %.preheader2509

.preheader2507.lr.ph:                             ; preds = %.preheader2510
  %594 = mul nuw nsw i64 %2, %indvars.iv3208
  %595 = getelementptr inbounds nuw double, ptr %519, i64 %594
  %596 = or disjoint i64 %indvars.iv3208, 1
  %597 = mul nuw nsw i64 %2, %596
  %598 = getelementptr inbounds nuw double, ptr %519, i64 %597
  %599 = or disjoint i64 %indvars.iv3208, 2
  %600 = mul nuw nsw i64 %2, %599
  %601 = getelementptr inbounds nuw double, ptr %519, i64 %600
  %602 = or disjoint i64 %indvars.iv3208, 3
  %603 = mul nuw nsw i64 %2, %602
  %604 = getelementptr inbounds nuw double, ptr %519, i64 %603
  %605 = getelementptr inbounds nuw double, ptr %595, i64 %578
  %606 = getelementptr inbounds nuw double, ptr %598, i64 %578
  %607 = getelementptr inbounds nuw double, ptr %601, i64 %578
  %608 = getelementptr inbounds nuw double, ptr %604, i64 %578
  br label %.lr.ph2796

.preheader2504.loopexit:                          ; preds = %._crit_edge2866
  %609 = trunc nuw i64 %indvars.iv.next3209 to i32
  br label %.preheader2504

.preheader2504:                                   ; preds = %.preheader2504.loopexit, %._crit_edge2778
  %.02372.lcssa = phi i32 [ 0, %._crit_edge2778 ], [ %609, %.preheader2504.loopexit ]
  %.3.lcssa = phi i64 [ %.2.lcssa, %._crit_edge2778 ], [ %942, %.preheader2504.loopexit ]
  %610 = mul nsw i64 %9, 3
  %611 = shl nsw i64 %9, 1
  %612 = insertelement <4 x i64> <i64 0, i64 poison, i64 poison, i64 poison>, i64 %9, i64 1
  %613 = insertelement <4 x i64> %612, i64 %611, i64 2
  %614 = insertelement <4 x i64> %613, i64 %610, i64 3
  %615 = icmp slt i64 %.3.lcssa, %399
  br i1 %615, label %.preheader2503.lr.ph, label %.preheader2497

.preheader2503.lr.ph:                             ; preds = %.preheader2504
  %616 = icmp sgt i64 %1, 3
  %617 = add nsw i64 %571, -1
  %618 = and i64 %617, -8
  %619 = add nuw nsw i64 %618, 8
  %620 = zext i32 %.02372.lcssa to i64
  %621 = sub nsw i64 %2, %619
  %622 = and i64 %621, 4294967295
  %.not2467 = icmp eq i64 %622, 0
  %notmask2468 = shl nsw i64 -1, %622
  %623 = trunc i64 %notmask2468 to i8
  %624 = xor i8 %623, -1
  %625 = bitcast i8 %624 to <8 x i1>
  %invariant.gep3617 = getelementptr double, ptr %6, i64 %619
  %invariant.gep3619 = getelementptr double, ptr %6, i64 %619
  %invariant.gep3621 = getelementptr double, ptr %6, i64 %619
  %invariant.gep3623 = getelementptr double, ptr %6, i64 %619
  %626 = sub nsw i64 %2, %619
  %627 = and i64 %626, 4294967295
  %.not2465 = icmp eq i64 %627, 0
  %notmask2466 = shl nsw i64 -1, %627
  %628 = trunc i64 %notmask2466 to i8
  %629 = xor i8 %628, -1
  %630 = bitcast i8 %629 to <8 x i1>
  %invariant.gep3625 = getelementptr double, ptr %6, i64 %619
  %invariant.gep3627 = getelementptr double, ptr %6, i64 %619
  %631 = sub nsw i64 %2, %619
  %632 = and i64 %631, 4294967295
  %.not2463 = icmp eq i64 %632, 0
  %notmask2464 = shl nsw i64 -1, %632
  %633 = trunc i64 %notmask2464 to i8
  %634 = xor i8 %633, -1
  %635 = bitcast i8 %634 to <8 x i1>
  %invariant.gep3629 = getelementptr double, ptr %6, i64 %619
  br label %.preheader2503

.preheader2509:                                   ; preds = %730, %.preheader2510
  %.12.lcssa = phi i64 [ 0, %.preheader2510 ], [ %795, %730 ]
  %636 = icmp slt i64 %.12.lcssa, %13
  br i1 %636, label %.preheader2506.lr.ph, label %.preheader2508

.preheader2506.lr.ph:                             ; preds = %.preheader2509
  %637 = mul nuw nsw i64 %2, %indvars.iv3208
  %638 = getelementptr inbounds nuw double, ptr %519, i64 %637
  %639 = or disjoint i64 %indvars.iv3208, 1
  %640 = mul nuw nsw i64 %2, %639
  %641 = getelementptr inbounds nuw double, ptr %519, i64 %640
  %642 = or disjoint i64 %indvars.iv3208, 2
  %643 = mul nuw nsw i64 %2, %642
  %644 = getelementptr inbounds nuw double, ptr %519, i64 %643
  %645 = or disjoint i64 %indvars.iv3208, 3
  %646 = mul nuw nsw i64 %2, %645
  %647 = getelementptr inbounds nuw double, ptr %519, i64 %646
  %648 = getelementptr inbounds nuw double, ptr %638, i64 %578
  %649 = getelementptr inbounds nuw double, ptr %641, i64 %578
  %650 = getelementptr inbounds nuw double, ptr %644, i64 %578
  %651 = getelementptr inbounds nuw double, ptr %647, i64 %578
  br label %.lr.ph2834

.lr.ph2796:                                       ; preds = %730, %.preheader2507.lr.ph
  %.122823 = phi i64 [ 0, %.preheader2507.lr.ph ], [ %795, %730 ]
  %652 = mul nsw i64 %.122823, %7
  %653 = getelementptr double, ptr %6, i64 %652
  %654 = or disjoint i64 %.122823, 1
  %655 = mul nsw i64 %654, %7
  %656 = getelementptr double, ptr %6, i64 %655
  %657 = or disjoint i64 %.122823, 2
  %658 = mul nsw i64 %657, %7
  %659 = getelementptr double, ptr %6, i64 %658
  %660 = or disjoint i64 %.122823, 3
  %661 = mul nsw i64 %660, %7
  %662 = getelementptr double, ptr %6, i64 %661
  br label %663

663:                                              ; preds = %.lr.ph2796, %663
  %.1422742795 = phi i64 [ 0, %.lr.ph2796 ], [ %696, %663 ]
  %.023752794 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %680, %663 ]
  %.023772793 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %681, %663 ]
  %.023792792 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %682, %663 ]
  %.023812791 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %683, %663 ]
  %.023832790 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %684, %663 ]
  %.023852789 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %685, %663 ]
  %.024032788 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %686, %663 ]
  %.024052787 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %687, %663 ]
  %.024072786 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %688, %663 ]
  %.024092785 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %689, %663 ]
  %.024112784 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %690, %663 ]
  %.024132783 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %691, %663 ]
  %.024152782 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %692, %663 ]
  %.024172781 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %693, %663 ]
  %.024192780 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %694, %663 ]
  %.024212779 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %695, %663 ]
  %664 = getelementptr inbounds nuw double, ptr %595, i64 %.1422742795
  %665 = load <8 x double>, ptr %664, align 1, !tbaa !3
  %666 = getelementptr inbounds nuw double, ptr %598, i64 %.1422742795
  %667 = load <8 x double>, ptr %666, align 1, !tbaa !3
  %668 = getelementptr inbounds nuw double, ptr %601, i64 %.1422742795
  %669 = load <8 x double>, ptr %668, align 1, !tbaa !3
  %670 = getelementptr inbounds nuw double, ptr %604, i64 %.1422742795
  %671 = load <8 x double>, ptr %670, align 1, !tbaa !3
  %672 = getelementptr double, ptr %653, i64 %.1422742795
  %673 = load <8 x double>, ptr %672, align 1, !tbaa !3
  %674 = getelementptr double, ptr %656, i64 %.1422742795
  %675 = load <8 x double>, ptr %674, align 1, !tbaa !3
  %676 = getelementptr double, ptr %659, i64 %.1422742795
  %677 = load <8 x double>, ptr %676, align 1, !tbaa !3
  %678 = getelementptr double, ptr %662, i64 %.1422742795
  %679 = load <8 x double>, ptr %678, align 1, !tbaa !3
  %680 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %665, <8 x double> %673, <8 x double> %.023752794)
  %681 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %667, <8 x double> %673, <8 x double> %.023772793)
  %682 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %669, <8 x double> %673, <8 x double> %.023792792)
  %683 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %671, <8 x double> %673, <8 x double> %.023812791)
  %684 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %665, <8 x double> %675, <8 x double> %.023832790)
  %685 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %667, <8 x double> %675, <8 x double> %.023852789)
  %686 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %669, <8 x double> %675, <8 x double> %.024032788)
  %687 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %671, <8 x double> %675, <8 x double> %.024052787)
  %688 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %665, <8 x double> %677, <8 x double> %.024072786)
  %689 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %667, <8 x double> %677, <8 x double> %.024092785)
  %690 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %669, <8 x double> %677, <8 x double> %.024112784)
  %691 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %671, <8 x double> %677, <8 x double> %.024132783)
  %692 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %665, <8 x double> %679, <8 x double> %.024152782)
  %693 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %667, <8 x double> %679, <8 x double> %.024172781)
  %694 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %669, <8 x double> %679, <8 x double> %.024192780)
  %695 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %671, <8 x double> %679, <8 x double> %.024212779)
  %696 = add nuw nsw i64 %.1422742795, 8
  %697 = icmp samesign ult i64 %696, %571
  br i1 %697, label %663, label %._crit_edge2797, !llvm.loop !39

._crit_edge2797:                                  ; preds = %663
  br i1 %.not2473, label %._crit_edge2797._crit_edge, label %698

._crit_edge2797._crit_edge:                       ; preds = %._crit_edge2797
  %.pre3357 = or disjoint i64 %.122823, 1
  %.pre3359 = or disjoint i64 %.122823, 2
  %.pre3361 = or disjoint i64 %.122823, 3
  br label %730

698:                                              ; preds = %._crit_edge2797
  %699 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %605, <8 x i1> %583, <8 x double> zeroinitializer)
  %700 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %606, <8 x i1> %583, <8 x double> zeroinitializer)
  %701 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %607, <8 x i1> %583, <8 x double> zeroinitializer)
  %702 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %608, <8 x i1> %583, <8 x double> zeroinitializer)
  %703 = mul nsw i64 %.122823, %7
  %gep3604 = getelementptr double, ptr %invariant.gep3603, i64 %703
  %704 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3604, <8 x i1> %583, <8 x double> zeroinitializer)
  %705 = or disjoint i64 %.122823, 1
  %706 = mul nsw i64 %705, %7
  %gep3606 = getelementptr double, ptr %invariant.gep3605, i64 %706
  %707 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3606, <8 x i1> %583, <8 x double> zeroinitializer)
  %708 = or disjoint i64 %.122823, 2
  %709 = mul nsw i64 %708, %7
  %gep3608 = getelementptr double, ptr %invariant.gep3607, i64 %709
  %710 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3608, <8 x i1> %583, <8 x double> zeroinitializer)
  %711 = or disjoint i64 %.122823, 3
  %712 = mul nsw i64 %711, %7
  %gep3610 = getelementptr double, ptr %invariant.gep3609, i64 %712
  %713 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3610, <8 x i1> %583, <8 x double> zeroinitializer)
  %714 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %699, <8 x double> %704, <8 x double> %680)
  %715 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %700, <8 x double> %704, <8 x double> %681)
  %716 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %701, <8 x double> %704, <8 x double> %682)
  %717 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %702, <8 x double> %704, <8 x double> %683)
  %718 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %699, <8 x double> %707, <8 x double> %684)
  %719 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %700, <8 x double> %707, <8 x double> %685)
  %720 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %701, <8 x double> %707, <8 x double> %686)
  %721 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %702, <8 x double> %707, <8 x double> %687)
  %722 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %699, <8 x double> %710, <8 x double> %688)
  %723 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %700, <8 x double> %710, <8 x double> %689)
  %724 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %701, <8 x double> %710, <8 x double> %690)
  %725 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %702, <8 x double> %710, <8 x double> %691)
  %726 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %699, <8 x double> %713, <8 x double> %692)
  %727 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %700, <8 x double> %713, <8 x double> %693)
  %728 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %701, <8 x double> %713, <8 x double> %694)
  %729 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %702, <8 x double> %713, <8 x double> %695)
  br label %730

730:                                              ; preds = %._crit_edge2797._crit_edge, %698
  %.pre-phi3362 = phi i64 [ %.pre3361, %._crit_edge2797._crit_edge ], [ %711, %698 ]
  %.pre-phi3360 = phi i64 [ %.pre3359, %._crit_edge2797._crit_edge ], [ %708, %698 ]
  %.pre-phi3358 = phi i64 [ %.pre3357, %._crit_edge2797._crit_edge ], [ %705, %698 ]
  %.12422 = phi <8 x double> [ %695, %._crit_edge2797._crit_edge ], [ %729, %698 ]
  %.12420 = phi <8 x double> [ %694, %._crit_edge2797._crit_edge ], [ %728, %698 ]
  %.12418 = phi <8 x double> [ %693, %._crit_edge2797._crit_edge ], [ %727, %698 ]
  %.12416 = phi <8 x double> [ %692, %._crit_edge2797._crit_edge ], [ %726, %698 ]
  %.12414 = phi <8 x double> [ %691, %._crit_edge2797._crit_edge ], [ %725, %698 ]
  %.12412 = phi <8 x double> [ %690, %._crit_edge2797._crit_edge ], [ %724, %698 ]
  %.12410 = phi <8 x double> [ %689, %._crit_edge2797._crit_edge ], [ %723, %698 ]
  %.12408 = phi <8 x double> [ %688, %._crit_edge2797._crit_edge ], [ %722, %698 ]
  %.12406 = phi <8 x double> [ %687, %._crit_edge2797._crit_edge ], [ %721, %698 ]
  %.12404 = phi <8 x double> [ %686, %._crit_edge2797._crit_edge ], [ %720, %698 ]
  %.12386 = phi <8 x double> [ %685, %._crit_edge2797._crit_edge ], [ %719, %698 ]
  %.12384 = phi <8 x double> [ %684, %._crit_edge2797._crit_edge ], [ %718, %698 ]
  %.12382 = phi <8 x double> [ %683, %._crit_edge2797._crit_edge ], [ %717, %698 ]
  %.12380 = phi <8 x double> [ %682, %._crit_edge2797._crit_edge ], [ %716, %698 ]
  %.12378 = phi <8 x double> [ %681, %._crit_edge2797._crit_edge ], [ %715, %698 ]
  %.12376 = phi <8 x double> [ %680, %._crit_edge2797._crit_edge ], [ %714, %698 ]
  %731 = shufflevector <8 x double> %.12376, <8 x double> %.12378, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %732 = shufflevector <8 x double> %.12376, <8 x double> %.12378, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %733 = shufflevector <8 x double> %.12380, <8 x double> %.12382, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %734 = shufflevector <8 x double> %.12380, <8 x double> %.12382, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %735 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %731, <8 x i64> %.sroa.0.0.copyload, <8 x double> %733)
  %736 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %732, <8 x i64> %.sroa.0.0.copyload, <8 x double> %734)
  %737 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %731, <8 x i64> %.sroa.4.0.copyload, <8 x double> %733)
  %738 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %732, <8 x i64> %.sroa.4.0.copyload, <8 x double> %734)
  %739 = fadd <8 x double> %735, %736
  %740 = fadd <8 x double> %737, %738
  %741 = fadd <8 x double> %739, %740
  %742 = shufflevector <8 x double> %741, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <8 x double> %741, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %744 = fadd <4 x double> %742, %743
  %745 = fmul <4 x double> %573, %744
  %746 = mul nsw i64 %.122823, %9
  %gep2816 = getelementptr double, ptr %invariant.gep2815, i64 %746
  store <4 x double> %745, ptr %gep2816, align 1, !tbaa !3
  %747 = shufflevector <8 x double> %.12384, <8 x double> %.12386, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %748 = shufflevector <8 x double> %.12384, <8 x double> %.12386, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %749 = shufflevector <8 x double> %.12404, <8 x double> %.12406, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %750 = shufflevector <8 x double> %.12404, <8 x double> %.12406, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %751 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %747, <8 x i64> %.sroa.0.0.copyload, <8 x double> %749)
  %752 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %748, <8 x i64> %.sroa.0.0.copyload, <8 x double> %750)
  %753 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %747, <8 x i64> %.sroa.4.0.copyload, <8 x double> %749)
  %754 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %748, <8 x i64> %.sroa.4.0.copyload, <8 x double> %750)
  %755 = fadd <8 x double> %751, %752
  %756 = fadd <8 x double> %753, %754
  %757 = fadd <8 x double> %755, %756
  %758 = shufflevector <8 x double> %757, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x double> %757, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %760 = fadd <4 x double> %758, %759
  %761 = fmul <4 x double> %573, %760
  %762 = mul nsw i64 %.pre-phi3358, %9
  %gep2818 = getelementptr double, ptr %invariant.gep2815, i64 %762
  store <4 x double> %761, ptr %gep2818, align 1, !tbaa !3
  %763 = shufflevector <8 x double> %.12408, <8 x double> %.12410, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %764 = shufflevector <8 x double> %.12408, <8 x double> %.12410, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %765 = shufflevector <8 x double> %.12412, <8 x double> %.12414, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %766 = shufflevector <8 x double> %.12412, <8 x double> %.12414, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %767 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %763, <8 x i64> %.sroa.0.0.copyload, <8 x double> %765)
  %768 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %764, <8 x i64> %.sroa.0.0.copyload, <8 x double> %766)
  %769 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %763, <8 x i64> %.sroa.4.0.copyload, <8 x double> %765)
  %770 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %764, <8 x i64> %.sroa.4.0.copyload, <8 x double> %766)
  %771 = fadd <8 x double> %767, %768
  %772 = fadd <8 x double> %769, %770
  %773 = fadd <8 x double> %771, %772
  %774 = shufflevector <8 x double> %773, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %775 = shufflevector <8 x double> %773, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %776 = fadd <4 x double> %774, %775
  %777 = fmul <4 x double> %573, %776
  %778 = mul nsw i64 %.pre-phi3360, %9
  %gep2820 = getelementptr double, ptr %invariant.gep2815, i64 %778
  store <4 x double> %777, ptr %gep2820, align 1, !tbaa !3
  %779 = shufflevector <8 x double> %.12416, <8 x double> %.12418, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %780 = shufflevector <8 x double> %.12416, <8 x double> %.12418, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %781 = shufflevector <8 x double> %.12420, <8 x double> %.12422, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %782 = shufflevector <8 x double> %.12420, <8 x double> %.12422, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %783 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %779, <8 x i64> %.sroa.0.0.copyload, <8 x double> %781)
  %784 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %780, <8 x i64> %.sroa.0.0.copyload, <8 x double> %782)
  %785 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %779, <8 x i64> %.sroa.4.0.copyload, <8 x double> %781)
  %786 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %780, <8 x i64> %.sroa.4.0.copyload, <8 x double> %782)
  %787 = fadd <8 x double> %783, %784
  %788 = fadd <8 x double> %785, %786
  %789 = fadd <8 x double> %787, %788
  %790 = shufflevector <8 x double> %789, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %791 = shufflevector <8 x double> %789, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %792 = fadd <4 x double> %790, %791
  %793 = fmul <4 x double> %573, %792
  %794 = mul nsw i64 %.pre-phi3362, %9
  %gep2822 = getelementptr double, ptr %invariant.gep2815, i64 %794
  store <4 x double> %793, ptr %gep2822, align 1, !tbaa !3
  %795 = add nuw nsw i64 %.122823, 4
  %796 = icmp slt i64 %795, %12
  br i1 %796, label %.lr.ph2796, label %.preheader2509, !llvm.loop !40

.preheader2508:                                   ; preds = %859, %.preheader2509
  %.13.lcssa = phi i64 [ %.12.lcssa, %.preheader2509 ], [ %892, %859 ]
  %797 = icmp slt i64 %.13.lcssa, %1
  br i1 %797, label %.preheader2505.lr.ph, label %._crit_edge2866

.preheader2505.lr.ph:                             ; preds = %.preheader2508
  %798 = mul nuw nsw i64 %2, %indvars.iv3208
  %799 = getelementptr inbounds nuw double, ptr %519, i64 %798
  %800 = or disjoint i64 %indvars.iv3208, 1
  %801 = mul nuw nsw i64 %2, %800
  %802 = getelementptr inbounds nuw double, ptr %519, i64 %801
  %803 = or disjoint i64 %indvars.iv3208, 2
  %804 = mul nuw nsw i64 %2, %803
  %805 = getelementptr inbounds nuw double, ptr %519, i64 %804
  %806 = or disjoint i64 %indvars.iv3208, 3
  %807 = mul nuw nsw i64 %2, %806
  %808 = getelementptr inbounds nuw double, ptr %519, i64 %807
  %809 = getelementptr inbounds nuw double, ptr %799, i64 %578
  %810 = getelementptr inbounds nuw double, ptr %802, i64 %578
  %811 = getelementptr inbounds nuw double, ptr %805, i64 %578
  %812 = getelementptr inbounds nuw double, ptr %808, i64 %578
  br label %.lr.ph2856

.lr.ph2834:                                       ; preds = %859, %.preheader2506.lr.ph
  %.132849 = phi i64 [ %.12.lcssa, %.preheader2506.lr.ph ], [ %892, %859 ]
  %813 = mul nsw i64 %.132849, %7
  %814 = getelementptr double, ptr %6, i64 %813
  %815 = add nuw nsw i64 %.132849, 1
  %816 = mul nsw i64 %815, %7
  %817 = getelementptr double, ptr %6, i64 %816
  br label %818

818:                                              ; preds = %.lr.ph2834, %818
  %.1522752833 = phi i64 [ 0, %.lr.ph2834 ], [ %839, %818 ]
  %.024232832 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %831, %818 ]
  %.024252831 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %832, %818 ]
  %.024272830 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %833, %818 ]
  %.024292829 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %834, %818 ]
  %.024312828 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %835, %818 ]
  %.024332827 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %836, %818 ]
  %.024352826 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %837, %818 ]
  %.024372825 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %838, %818 ]
  %819 = getelementptr inbounds nuw double, ptr %638, i64 %.1522752833
  %820 = load <8 x double>, ptr %819, align 1, !tbaa !3
  %821 = getelementptr inbounds nuw double, ptr %641, i64 %.1522752833
  %822 = load <8 x double>, ptr %821, align 1, !tbaa !3
  %823 = getelementptr inbounds nuw double, ptr %644, i64 %.1522752833
  %824 = load <8 x double>, ptr %823, align 1, !tbaa !3
  %825 = getelementptr inbounds nuw double, ptr %647, i64 %.1522752833
  %826 = load <8 x double>, ptr %825, align 1, !tbaa !3
  %827 = getelementptr double, ptr %814, i64 %.1522752833
  %828 = load <8 x double>, ptr %827, align 1, !tbaa !3
  %829 = getelementptr double, ptr %817, i64 %.1522752833
  %830 = load <8 x double>, ptr %829, align 1, !tbaa !3
  %831 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %820, <8 x double> %828, <8 x double> %.024232832)
  %832 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %822, <8 x double> %828, <8 x double> %.024252831)
  %833 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %824, <8 x double> %828, <8 x double> %.024272830)
  %834 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %826, <8 x double> %828, <8 x double> %.024292829)
  %835 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %820, <8 x double> %830, <8 x double> %.024312828)
  %836 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %822, <8 x double> %830, <8 x double> %.024332827)
  %837 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %824, <8 x double> %830, <8 x double> %.024352826)
  %838 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %826, <8 x double> %830, <8 x double> %.024372825)
  %839 = add nuw nsw i64 %.1522752833, 8
  %840 = icmp samesign ult i64 %839, %571
  br i1 %840, label %818, label %._crit_edge2835, !llvm.loop !41

._crit_edge2835:                                  ; preds = %818
  br i1 %.not2471, label %._crit_edge2835._crit_edge, label %841

._crit_edge2835._crit_edge:                       ; preds = %._crit_edge2835
  %.pre3363 = add nuw nsw i64 %.132849, 1
  br label %859

841:                                              ; preds = %._crit_edge2835
  %842 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %648, <8 x i1> %588, <8 x double> zeroinitializer)
  %843 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %649, <8 x i1> %588, <8 x double> zeroinitializer)
  %844 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %650, <8 x i1> %588, <8 x double> zeroinitializer)
  %845 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %651, <8 x i1> %588, <8 x double> zeroinitializer)
  %846 = mul nsw i64 %.132849, %7
  %gep3612 = getelementptr double, ptr %invariant.gep3611, i64 %846
  %847 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3612, <8 x i1> %588, <8 x double> zeroinitializer)
  %848 = add nuw nsw i64 %.132849, 1
  %849 = mul nsw i64 %848, %7
  %gep3614 = getelementptr double, ptr %invariant.gep3613, i64 %849
  %850 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3614, <8 x i1> %588, <8 x double> zeroinitializer)
  %851 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %842, <8 x double> %847, <8 x double> %831)
  %852 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %843, <8 x double> %847, <8 x double> %832)
  %853 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %844, <8 x double> %847, <8 x double> %833)
  %854 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %845, <8 x double> %847, <8 x double> %834)
  %855 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %842, <8 x double> %850, <8 x double> %835)
  %856 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %843, <8 x double> %850, <8 x double> %836)
  %857 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %844, <8 x double> %850, <8 x double> %837)
  %858 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %845, <8 x double> %850, <8 x double> %838)
  br label %859

859:                                              ; preds = %._crit_edge2835._crit_edge, %841
  %.pre-phi3364 = phi i64 [ %.pre3363, %._crit_edge2835._crit_edge ], [ %848, %841 ]
  %.12438 = phi <8 x double> [ %838, %._crit_edge2835._crit_edge ], [ %858, %841 ]
  %.12436 = phi <8 x double> [ %837, %._crit_edge2835._crit_edge ], [ %857, %841 ]
  %.12434 = phi <8 x double> [ %836, %._crit_edge2835._crit_edge ], [ %856, %841 ]
  %.12432 = phi <8 x double> [ %835, %._crit_edge2835._crit_edge ], [ %855, %841 ]
  %.12430 = phi <8 x double> [ %834, %._crit_edge2835._crit_edge ], [ %854, %841 ]
  %.12428 = phi <8 x double> [ %833, %._crit_edge2835._crit_edge ], [ %853, %841 ]
  %.12426 = phi <8 x double> [ %832, %._crit_edge2835._crit_edge ], [ %852, %841 ]
  %.12424 = phi <8 x double> [ %831, %._crit_edge2835._crit_edge ], [ %851, %841 ]
  %860 = shufflevector <8 x double> %.12424, <8 x double> %.12426, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %861 = shufflevector <8 x double> %.12424, <8 x double> %.12426, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %862 = shufflevector <8 x double> %.12428, <8 x double> %.12430, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %863 = shufflevector <8 x double> %.12428, <8 x double> %.12430, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %864 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %860, <8 x i64> %.sroa.0.0.copyload, <8 x double> %862)
  %865 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %861, <8 x i64> %.sroa.0.0.copyload, <8 x double> %863)
  %866 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %860, <8 x i64> %.sroa.4.0.copyload, <8 x double> %862)
  %867 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %861, <8 x i64> %.sroa.4.0.copyload, <8 x double> %863)
  %868 = fadd <8 x double> %864, %865
  %869 = fadd <8 x double> %866, %867
  %870 = fadd <8 x double> %868, %869
  %871 = shufflevector <8 x double> %870, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %872 = shufflevector <8 x double> %870, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %873 = fadd <4 x double> %871, %872
  %874 = fmul <4 x double> %573, %873
  %875 = mul nsw i64 %.132849, %9
  %gep2846 = getelementptr double, ptr %invariant.gep2815, i64 %875
  store <4 x double> %874, ptr %gep2846, align 1, !tbaa !3
  %876 = shufflevector <8 x double> %.12432, <8 x double> %.12434, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %877 = shufflevector <8 x double> %.12432, <8 x double> %.12434, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %878 = shufflevector <8 x double> %.12436, <8 x double> %.12438, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %879 = shufflevector <8 x double> %.12436, <8 x double> %.12438, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %880 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %876, <8 x i64> %.sroa.0.0.copyload, <8 x double> %878)
  %881 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %877, <8 x i64> %.sroa.0.0.copyload, <8 x double> %879)
  %882 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %876, <8 x i64> %.sroa.4.0.copyload, <8 x double> %878)
  %883 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %877, <8 x i64> %.sroa.4.0.copyload, <8 x double> %879)
  %884 = fadd <8 x double> %880, %881
  %885 = fadd <8 x double> %882, %883
  %886 = fadd <8 x double> %884, %885
  %887 = shufflevector <8 x double> %886, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %888 = shufflevector <8 x double> %886, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %889 = fadd <4 x double> %887, %888
  %890 = fmul <4 x double> %573, %889
  %891 = mul nsw i64 %.pre-phi3364, %9
  %gep2848 = getelementptr double, ptr %invariant.gep2815, i64 %891
  store <4 x double> %890, ptr %gep2848, align 1, !tbaa !3
  %892 = add nuw nsw i64 %.132849, 2
  %893 = icmp slt i64 %892, %13
  br i1 %893, label %.lr.ph2834, label %.preheader2508, !llvm.loop !42

.lr.ph2856:                                       ; preds = %924, %.preheader2505.lr.ph
  %.142865 = phi i64 [ %.13.lcssa, %.preheader2505.lr.ph ], [ %941, %924 ]
  %894 = mul nsw i64 %.142865, %7
  %895 = getelementptr double, ptr %6, i64 %894
  br label %896

896:                                              ; preds = %.lr.ph2856, %896
  %.1622762855 = phi i64 [ 0, %.lr.ph2856 ], [ %911, %896 ]
  %.024392854 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %907, %896 ]
  %.024412853 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %908, %896 ]
  %.024432852 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %909, %896 ]
  %.024452851 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %910, %896 ]
  %897 = getelementptr inbounds nuw double, ptr %799, i64 %.1622762855
  %898 = load <8 x double>, ptr %897, align 1, !tbaa !3
  %899 = getelementptr inbounds nuw double, ptr %802, i64 %.1622762855
  %900 = load <8 x double>, ptr %899, align 1, !tbaa !3
  %901 = getelementptr inbounds nuw double, ptr %805, i64 %.1622762855
  %902 = load <8 x double>, ptr %901, align 1, !tbaa !3
  %903 = getelementptr inbounds nuw double, ptr %808, i64 %.1622762855
  %904 = load <8 x double>, ptr %903, align 1, !tbaa !3
  %905 = getelementptr double, ptr %895, i64 %.1622762855
  %906 = load <8 x double>, ptr %905, align 1, !tbaa !3
  %907 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %898, <8 x double> %906, <8 x double> %.024392854)
  %908 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %900, <8 x double> %906, <8 x double> %.024412853)
  %909 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %902, <8 x double> %906, <8 x double> %.024432852)
  %910 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %904, <8 x double> %906, <8 x double> %.024452851)
  %911 = add nuw nsw i64 %.1622762855, 8
  %912 = icmp samesign ult i64 %911, %571
  br i1 %912, label %896, label %._crit_edge2857, !llvm.loop !43

._crit_edge2857:                                  ; preds = %896
  br i1 %.not2469, label %924, label %913

913:                                              ; preds = %._crit_edge2857
  %914 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %809, <8 x i1> %593, <8 x double> zeroinitializer)
  %915 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %810, <8 x i1> %593, <8 x double> zeroinitializer)
  %916 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %811, <8 x i1> %593, <8 x double> zeroinitializer)
  %917 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %812, <8 x i1> %593, <8 x double> zeroinitializer)
  %918 = mul nsw i64 %.142865, %7
  %gep3616 = getelementptr double, ptr %invariant.gep3615, i64 %918
  %919 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3616, <8 x i1> %593, <8 x double> zeroinitializer)
  %920 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %914, <8 x double> %919, <8 x double> %907)
  %921 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %915, <8 x double> %919, <8 x double> %908)
  %922 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %916, <8 x double> %919, <8 x double> %909)
  %923 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %917, <8 x double> %919, <8 x double> %910)
  br label %924

924:                                              ; preds = %913, %._crit_edge2857
  %.12446 = phi <8 x double> [ %923, %913 ], [ %910, %._crit_edge2857 ]
  %.12444 = phi <8 x double> [ %922, %913 ], [ %909, %._crit_edge2857 ]
  %.12442 = phi <8 x double> [ %921, %913 ], [ %908, %._crit_edge2857 ]
  %.12440 = phi <8 x double> [ %920, %913 ], [ %907, %._crit_edge2857 ]
  %925 = shufflevector <8 x double> %.12440, <8 x double> %.12442, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %926 = shufflevector <8 x double> %.12440, <8 x double> %.12442, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %927 = shufflevector <8 x double> %.12444, <8 x double> %.12446, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %928 = shufflevector <8 x double> %.12444, <8 x double> %.12446, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %929 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %925, <8 x i64> %.sroa.0.0.copyload, <8 x double> %927)
  %930 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %926, <8 x i64> %.sroa.0.0.copyload, <8 x double> %928)
  %931 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %925, <8 x i64> %.sroa.4.0.copyload, <8 x double> %927)
  %932 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %926, <8 x i64> %.sroa.4.0.copyload, <8 x double> %928)
  %933 = fadd <8 x double> %929, %930
  %934 = fadd <8 x double> %931, %932
  %935 = fadd <8 x double> %933, %934
  %936 = shufflevector <8 x double> %935, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %937 = shufflevector <8 x double> %935, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %938 = fadd <4 x double> %936, %937
  %939 = fmul <4 x double> %573, %938
  %940 = mul nsw i64 %.142865, %9
  %gep2864 = getelementptr double, ptr %invariant.gep2815, i64 %940
  store <4 x double> %939, ptr %gep2864, align 1, !tbaa !3
  %941 = add nuw nsw i64 %.142865, 1
  %exitcond3207.not = icmp eq i64 %941, %1
  br i1 %exitcond3207.not, label %._crit_edge2866, label %.lr.ph2856, !llvm.loop !44

._crit_edge2866:                                  ; preds = %924, %.preheader2508
  %942 = add nuw nsw i64 %.32868, 4
  %indvars.iv.next3209 = add nuw nsw i64 %indvars.iv3208, 4
  %943 = icmp slt i64 %942, %398
  br i1 %943, label %.preheader2510, label %.preheader2504.loopexit, !llvm.loop !45

.preheader2503:                                   ; preds = %.preheader2503.lr.ph, %._crit_edge2924
  %indvars.iv3212 = phi i64 [ %620, %.preheader2503.lr.ph ], [ %indvars.iv.next3213, %._crit_edge2924 ]
  %.42926 = phi i64 [ %.3.lcssa, %.preheader2503.lr.ph ], [ %1155, %._crit_edge2924 ]
  %invariant.gep2891 = getelementptr double, ptr %8, i64 %.42926
  br i1 %616, label %.preheader2500.lr.ph, label %.preheader2502

.preheader2500.lr.ph:                             ; preds = %.preheader2503
  %944 = mul nuw nsw i64 %2, %indvars.iv3212
  %945 = getelementptr inbounds nuw double, ptr %519, i64 %944
  %946 = or disjoint i64 %indvars.iv3212, 1
  %947 = mul nuw nsw i64 %2, %946
  %948 = getelementptr inbounds nuw double, ptr %519, i64 %947
  %949 = getelementptr inbounds nuw double, ptr %945, i64 %619
  %950 = getelementptr inbounds nuw double, ptr %948, i64 %619
  br label %.lr.ph2880

.preheader2497.loopexit:                          ; preds = %._crit_edge2924
  %951 = trunc nuw i64 %indvars.iv.next3213 to i32
  br label %.preheader2497

.preheader2497:                                   ; preds = %.preheader2497.loopexit, %.preheader2504
  %.12373.lcssa = phi i32 [ %.02372.lcssa, %.preheader2504 ], [ %951, %.preheader2497.loopexit ]
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader2504 ], [ %1155, %.preheader2497.loopexit ]
  %952 = icmp slt i64 %.4.lcssa, %0
  br i1 %952, label %.preheader2496.lr.ph, label %._crit_edge2971

.preheader2496.lr.ph:                             ; preds = %.preheader2497
  %953 = icmp sgt i64 %1, 3
  %954 = add nsw i64 %571, -1
  %955 = and i64 %954, -8
  %956 = add nuw nsw i64 %955, 8
  %957 = zext i32 %.12373.lcssa to i64
  %958 = sub nsw i64 %2, %956
  %959 = and i64 %958, 4294967295
  %.not2461 = icmp eq i64 %959, 0
  %notmask2462 = shl nsw i64 -1, %959
  %960 = trunc i64 %notmask2462 to i8
  %961 = xor i8 %960, -1
  %962 = bitcast i8 %961 to <8 x i1>
  %invariant.gep3631 = getelementptr double, ptr %6, i64 %956
  %invariant.gep3633 = getelementptr double, ptr %6, i64 %956
  %invariant.gep3635 = getelementptr double, ptr %6, i64 %956
  %invariant.gep3637 = getelementptr double, ptr %6, i64 %956
  %963 = sub nsw i64 %2, %956
  %964 = and i64 %963, 4294967295
  %.not2459 = icmp eq i64 %964, 0
  %notmask2460 = shl nsw i64 -1, %964
  %965 = trunc i64 %notmask2460 to i8
  %966 = xor i8 %965, -1
  %967 = bitcast i8 %966 to <8 x i1>
  %invariant.gep3639 = getelementptr double, ptr %6, i64 %956
  %invariant.gep3641 = getelementptr double, ptr %6, i64 %956
  %968 = sub nsw i64 %2, %956
  %969 = and i64 %968, 4294967295
  %.not2457 = icmp eq i64 %969, 0
  %notmask2458 = shl nsw i64 -1, %969
  %970 = trunc i64 %notmask2458 to i8
  %971 = xor i8 %970, -1
  %972 = bitcast i8 %971 to <8 x i1>
  %invariant.gep3643 = getelementptr double, ptr %6, i64 %956
  br label %.preheader2496

.preheader2502:                                   ; preds = %1037, %.preheader2503
  %.15.lcssa = phi i64 [ 0, %.preheader2503 ], [ %1070, %1037 ]
  %973 = icmp slt i64 %.15.lcssa, %13
  br i1 %973, label %.preheader2499.lr.ph, label %.preheader2501

.preheader2499.lr.ph:                             ; preds = %.preheader2502
  %974 = mul nuw nsw i64 %2, %indvars.iv3212
  %975 = getelementptr inbounds nuw double, ptr %519, i64 %974
  %976 = or disjoint i64 %indvars.iv3212, 1
  %977 = mul nuw nsw i64 %2, %976
  %978 = getelementptr inbounds nuw double, ptr %519, i64 %977
  %979 = getelementptr inbounds nuw double, ptr %975, i64 %619
  %980 = getelementptr inbounds nuw double, ptr %978, i64 %619
  br label %.lr.ph2900

.lr.ph2880:                                       ; preds = %1037, %.preheader2500.lr.ph
  %.152893 = phi i64 [ 0, %.preheader2500.lr.ph ], [ %1070, %1037 ]
  %981 = mul nsw i64 %.152893, %7
  %982 = getelementptr double, ptr %6, i64 %981
  %983 = or disjoint i64 %.152893, 1
  %984 = mul nsw i64 %983, %7
  %985 = getelementptr double, ptr %6, i64 %984
  %986 = or disjoint i64 %.152893, 2
  %987 = mul nsw i64 %986, %7
  %988 = getelementptr double, ptr %6, i64 %987
  %989 = or disjoint i64 %.152893, 3
  %990 = mul nsw i64 %989, %7
  %991 = getelementptr double, ptr %6, i64 %990
  br label %992

992:                                              ; preds = %.lr.ph2880, %992
  %.1722772879 = phi i64 [ 0, %.lr.ph2880 ], [ %1013, %992 ]
  %.023872878 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %1012, %992 ]
  %.023892877 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %1011, %992 ]
  %.023912876 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %1010, %992 ]
  %.023932875 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %1009, %992 ]
  %.023952874 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %1008, %992 ]
  %.023972873 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %1007, %992 ]
  %.023992872 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %1006, %992 ]
  %.024012871 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %1005, %992 ]
  %993 = getelementptr inbounds nuw double, ptr %945, i64 %.1722772879
  %994 = load <8 x double>, ptr %993, align 1, !tbaa !3
  %995 = getelementptr inbounds nuw double, ptr %948, i64 %.1722772879
  %996 = load <8 x double>, ptr %995, align 1, !tbaa !3
  %997 = getelementptr double, ptr %982, i64 %.1722772879
  %998 = load <8 x double>, ptr %997, align 1, !tbaa !3
  %999 = getelementptr double, ptr %985, i64 %.1722772879
  %1000 = load <8 x double>, ptr %999, align 1, !tbaa !3
  %1001 = getelementptr double, ptr %988, i64 %.1722772879
  %1002 = load <8 x double>, ptr %1001, align 1, !tbaa !3
  %1003 = getelementptr double, ptr %991, i64 %.1722772879
  %1004 = load <8 x double>, ptr %1003, align 1, !tbaa !3
  %1005 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %994, <8 x double> %998, <8 x double> %.024012871)
  %1006 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %996, <8 x double> %998, <8 x double> %.023992872)
  %1007 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %994, <8 x double> %1000, <8 x double> %.023972873)
  %1008 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %996, <8 x double> %1000, <8 x double> %.023952874)
  %1009 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %994, <8 x double> %1002, <8 x double> %.023932875)
  %1010 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %996, <8 x double> %1002, <8 x double> %.023912876)
  %1011 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %994, <8 x double> %1004, <8 x double> %.023892877)
  %1012 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %996, <8 x double> %1004, <8 x double> %.023872878)
  %1013 = add nuw nsw i64 %.1722772879, 8
  %1014 = icmp samesign ult i64 %1013, %571
  br i1 %1014, label %992, label %._crit_edge2881, !llvm.loop !46

._crit_edge2881:                                  ; preds = %992
  br i1 %.not2467, label %1037, label %1015

1015:                                             ; preds = %._crit_edge2881
  %1016 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %949, <8 x i1> %625, <8 x double> zeroinitializer)
  %1017 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %950, <8 x i1> %625, <8 x double> zeroinitializer)
  %1018 = mul nsw i64 %.152893, %7
  %gep3618 = getelementptr double, ptr %invariant.gep3617, i64 %1018
  %1019 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3618, <8 x i1> %625, <8 x double> zeroinitializer)
  %1020 = or disjoint i64 %.152893, 1
  %1021 = mul nsw i64 %1020, %7
  %gep3620 = getelementptr double, ptr %invariant.gep3619, i64 %1021
  %1022 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3620, <8 x i1> %625, <8 x double> zeroinitializer)
  %1023 = or disjoint i64 %.152893, 2
  %1024 = mul nsw i64 %1023, %7
  %gep3622 = getelementptr double, ptr %invariant.gep3621, i64 %1024
  %1025 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3622, <8 x i1> %625, <8 x double> zeroinitializer)
  %1026 = or disjoint i64 %.152893, 3
  %1027 = mul nsw i64 %1026, %7
  %gep3624 = getelementptr double, ptr %invariant.gep3623, i64 %1027
  %1028 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3624, <8 x i1> %625, <8 x double> zeroinitializer)
  %1029 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1016, <8 x double> %1019, <8 x double> %1005)
  %1030 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1017, <8 x double> %1019, <8 x double> %1006)
  %1031 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1016, <8 x double> %1022, <8 x double> %1007)
  %1032 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1017, <8 x double> %1022, <8 x double> %1008)
  %1033 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1016, <8 x double> %1025, <8 x double> %1009)
  %1034 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1017, <8 x double> %1025, <8 x double> %1010)
  %1035 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1016, <8 x double> %1028, <8 x double> %1011)
  %1036 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1017, <8 x double> %1028, <8 x double> %1012)
  br label %1037

1037:                                             ; preds = %1015, %._crit_edge2881
  %.12402 = phi <8 x double> [ %1029, %1015 ], [ %1005, %._crit_edge2881 ]
  %.12400 = phi <8 x double> [ %1030, %1015 ], [ %1006, %._crit_edge2881 ]
  %.12398 = phi <8 x double> [ %1031, %1015 ], [ %1007, %._crit_edge2881 ]
  %.12396 = phi <8 x double> [ %1032, %1015 ], [ %1008, %._crit_edge2881 ]
  %.12394 = phi <8 x double> [ %1033, %1015 ], [ %1009, %._crit_edge2881 ]
  %.12392 = phi <8 x double> [ %1034, %1015 ], [ %1010, %._crit_edge2881 ]
  %.12390 = phi <8 x double> [ %1035, %1015 ], [ %1011, %._crit_edge2881 ]
  %.12388 = phi <8 x double> [ %1036, %1015 ], [ %1012, %._crit_edge2881 ]
  %1038 = shufflevector <8 x double> %.12402, <8 x double> %.12398, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1039 = shufflevector <8 x double> %.12402, <8 x double> %.12398, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1040 = shufflevector <8 x double> %.12394, <8 x double> %.12390, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1041 = shufflevector <8 x double> %.12394, <8 x double> %.12390, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1042 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1038, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1040)
  %1043 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1039, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1041)
  %1044 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1038, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1040)
  %1045 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1039, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1041)
  %1046 = fadd <8 x double> %1042, %1043
  %1047 = fadd <8 x double> %1044, %1045
  %1048 = fadd <8 x double> %1046, %1047
  %1049 = shufflevector <8 x double> %1048, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <8 x double> %1048, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1051 = fadd <4 x double> %1049, %1050
  %1052 = fmul <4 x double> %573, %1051
  %1053 = mul nsw i64 %.152893, %9
  %gep2892 = getelementptr double, ptr %invariant.gep2891, i64 %1053
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %gep2892, <4 x i1> splat (i1 true), <4 x i64> %614, <4 x double> %1052, i32 8)
  %1054 = shufflevector <8 x double> %.12400, <8 x double> %.12396, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1055 = shufflevector <8 x double> %.12400, <8 x double> %.12396, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1056 = shufflevector <8 x double> %.12392, <8 x double> %.12388, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1057 = shufflevector <8 x double> %.12392, <8 x double> %.12388, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1058 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1054, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1056)
  %1059 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1055, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1057)
  %1060 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1054, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1056)
  %1061 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1055, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1057)
  %1062 = fadd <8 x double> %1058, %1059
  %1063 = fadd <8 x double> %1060, %1061
  %1064 = fadd <8 x double> %1062, %1063
  %1065 = shufflevector <8 x double> %1064, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x double> %1064, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1067 = fadd <4 x double> %1065, %1066
  %1068 = fmul <4 x double> %573, %1067
  %1069 = getelementptr i8, ptr %gep2892, i64 8
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1069, <4 x i1> splat (i1 true), <4 x i64> %614, <4 x double> %1068, i32 8)
  %1070 = add nuw nsw i64 %.152893, 4
  %1071 = icmp slt i64 %1070, %12
  br i1 %1071, label %.lr.ph2880, label %.preheader2502, !llvm.loop !47

.preheader2501:                                   ; preds = %1112, %.preheader2502
  %.16.lcssa = phi i64 [ %.15.lcssa, %.preheader2502 ], [ %1125, %1112 ]
  %1072 = icmp slt i64 %.16.lcssa, %1
  br i1 %1072, label %.preheader2498.lr.ph, label %._crit_edge2924

.preheader2498.lr.ph:                             ; preds = %.preheader2501
  %1073 = mul nuw nsw i64 %2, %indvars.iv3212
  %1074 = getelementptr inbounds nuw double, ptr %519, i64 %1073
  %1075 = or disjoint i64 %indvars.iv3212, 1
  %1076 = mul nuw nsw i64 %2, %1075
  %1077 = getelementptr inbounds nuw double, ptr %519, i64 %1076
  %1078 = getelementptr inbounds nuw double, ptr %1074, i64 %619
  %1079 = getelementptr inbounds nuw double, ptr %1077, i64 %619
  br label %.lr.ph2916

.lr.ph2900:                                       ; preds = %1112, %.preheader2499.lr.ph
  %.162911 = phi i64 [ %.15.lcssa, %.preheader2499.lr.ph ], [ %1125, %1112 ]
  %1080 = mul nsw i64 %.162911, %7
  %1081 = getelementptr double, ptr %6, i64 %1080
  %1082 = add nuw nsw i64 %.162911, 1
  %1083 = mul nsw i64 %1082, %7
  %1084 = getelementptr double, ptr %6, i64 %1083
  br label %1085

1085:                                             ; preds = %.lr.ph2900, %1085
  %.1822782899 = phi i64 [ 0, %.lr.ph2900 ], [ %1098, %1085 ]
  %.023442898 = phi <8 x double> [ zeroinitializer, %.lr.ph2900 ], [ %1097, %1085 ]
  %.023462897 = phi <8 x double> [ zeroinitializer, %.lr.ph2900 ], [ %1096, %1085 ]
  %.023482896 = phi <8 x double> [ zeroinitializer, %.lr.ph2900 ], [ %1095, %1085 ]
  %.023502895 = phi <8 x double> [ zeroinitializer, %.lr.ph2900 ], [ %1094, %1085 ]
  %1086 = getelementptr inbounds nuw double, ptr %975, i64 %.1822782899
  %1087 = load <8 x double>, ptr %1086, align 1, !tbaa !3
  %1088 = getelementptr inbounds nuw double, ptr %978, i64 %.1822782899
  %1089 = load <8 x double>, ptr %1088, align 1, !tbaa !3
  %1090 = getelementptr double, ptr %1081, i64 %.1822782899
  %1091 = load <8 x double>, ptr %1090, align 1, !tbaa !3
  %1092 = getelementptr double, ptr %1084, i64 %.1822782899
  %1093 = load <8 x double>, ptr %1092, align 1, !tbaa !3
  %1094 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1087, <8 x double> %1091, <8 x double> %.023502895)
  %1095 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1089, <8 x double> %1091, <8 x double> %.023482896)
  %1096 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1087, <8 x double> %1093, <8 x double> %.023462897)
  %1097 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1089, <8 x double> %1093, <8 x double> %.023442898)
  %1098 = add nuw nsw i64 %.1822782899, 8
  %1099 = icmp samesign ult i64 %1098, %571
  br i1 %1099, label %1085, label %._crit_edge2901, !llvm.loop !48

._crit_edge2901:                                  ; preds = %1085
  br i1 %.not2465, label %._crit_edge2901._crit_edge, label %1100

._crit_edge2901._crit_edge:                       ; preds = %._crit_edge2901
  %.pre3365 = add nuw nsw i64 %.162911, 1
  br label %1112

1100:                                             ; preds = %._crit_edge2901
  %1101 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %979, <8 x i1> %630, <8 x double> zeroinitializer)
  %1102 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %980, <8 x i1> %630, <8 x double> zeroinitializer)
  %1103 = mul nsw i64 %.162911, %7
  %gep3626 = getelementptr double, ptr %invariant.gep3625, i64 %1103
  %1104 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3626, <8 x i1> %630, <8 x double> zeroinitializer)
  %1105 = add nuw nsw i64 %.162911, 1
  %1106 = mul nsw i64 %1105, %7
  %gep3628 = getelementptr double, ptr %invariant.gep3627, i64 %1106
  %1107 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3628, <8 x i1> %630, <8 x double> zeroinitializer)
  %1108 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1101, <8 x double> %1104, <8 x double> %1094)
  %1109 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1102, <8 x double> %1104, <8 x double> %1095)
  %1110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1101, <8 x double> %1107, <8 x double> %1096)
  %1111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1102, <8 x double> %1107, <8 x double> %1097)
  br label %1112

1112:                                             ; preds = %._crit_edge2901._crit_edge, %1100
  %.pre-phi3366 = phi i64 [ %.pre3365, %._crit_edge2901._crit_edge ], [ %1105, %1100 ]
  %.12351 = phi <8 x double> [ %1094, %._crit_edge2901._crit_edge ], [ %1108, %1100 ]
  %.12349 = phi <8 x double> [ %1095, %._crit_edge2901._crit_edge ], [ %1109, %1100 ]
  %.12347 = phi <8 x double> [ %1096, %._crit_edge2901._crit_edge ], [ %1110, %1100 ]
  %.12345 = phi <8 x double> [ %1097, %._crit_edge2901._crit_edge ], [ %1111, %1100 ]
  %1113 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12351)
  %1114 = fmul double %5, %1113
  %1115 = mul nsw i64 %.162911, %9
  %gep2908 = getelementptr double, ptr %invariant.gep2891, i64 %1115
  store double %1114, ptr %gep2908, align 8, !tbaa !34
  %1116 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12349)
  %1117 = fmul double %5, %1116
  %1118 = getelementptr i8, ptr %gep2908, i64 8
  store double %1117, ptr %1118, align 8, !tbaa !34
  %1119 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12347)
  %1120 = fmul double %5, %1119
  %1121 = mul nsw i64 %.pre-phi3366, %9
  %gep2910 = getelementptr double, ptr %invariant.gep2891, i64 %1121
  store double %1120, ptr %gep2910, align 8, !tbaa !34
  %1122 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12345)
  %1123 = fmul double %5, %1122
  %1124 = getelementptr i8, ptr %gep2910, i64 8
  store double %1123, ptr %1124, align 8, !tbaa !34
  %1125 = add nuw nsw i64 %.162911, 2
  %1126 = icmp slt i64 %1125, %13
  br i1 %1126, label %.lr.ph2900, label %.preheader2501, !llvm.loop !49

.lr.ph2916:                                       ; preds = %1147, %.preheader2498.lr.ph
  %.172923 = phi i64 [ %.16.lcssa, %.preheader2498.lr.ph ], [ %1154, %1147 ]
  %1127 = mul nsw i64 %.172923, %7
  %1128 = getelementptr double, ptr %6, i64 %1127
  br label %1129

1129:                                             ; preds = %.lr.ph2916, %1129
  %.1922792915 = phi i64 [ 0, %.lr.ph2916 ], [ %1138, %1129 ]
  %.023312914 = phi <8 x double> [ zeroinitializer, %.lr.ph2916 ], [ %1137, %1129 ]
  %.023332913 = phi <8 x double> [ zeroinitializer, %.lr.ph2916 ], [ %1136, %1129 ]
  %1130 = getelementptr inbounds nuw double, ptr %1074, i64 %.1922792915
  %1131 = load <8 x double>, ptr %1130, align 1, !tbaa !3
  %1132 = getelementptr inbounds nuw double, ptr %1077, i64 %.1922792915
  %1133 = load <8 x double>, ptr %1132, align 1, !tbaa !3
  %1134 = getelementptr double, ptr %1128, i64 %.1922792915
  %1135 = load <8 x double>, ptr %1134, align 1, !tbaa !3
  %1136 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1131, <8 x double> %1135, <8 x double> %.023332913)
  %1137 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1133, <8 x double> %1135, <8 x double> %.023312914)
  %1138 = add nuw nsw i64 %.1922792915, 8
  %1139 = icmp samesign ult i64 %1138, %571
  br i1 %1139, label %1129, label %._crit_edge2917, !llvm.loop !50

._crit_edge2917:                                  ; preds = %1129
  br i1 %.not2463, label %1147, label %1140

1140:                                             ; preds = %._crit_edge2917
  %1141 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %1078, <8 x i1> %635, <8 x double> zeroinitializer)
  %1142 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %1079, <8 x i1> %635, <8 x double> zeroinitializer)
  %1143 = mul nsw i64 %.172923, %7
  %gep3630 = getelementptr double, ptr %invariant.gep3629, i64 %1143
  %1144 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3630, <8 x i1> %635, <8 x double> zeroinitializer)
  %1145 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1141, <8 x double> %1144, <8 x double> %1136)
  %1146 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1142, <8 x double> %1144, <8 x double> %1137)
  br label %1147

1147:                                             ; preds = %1140, %._crit_edge2917
  %.12334 = phi <8 x double> [ %1145, %1140 ], [ %1136, %._crit_edge2917 ]
  %.12332 = phi <8 x double> [ %1146, %1140 ], [ %1137, %._crit_edge2917 ]
  %1148 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12334)
  %1149 = fmul double %5, %1148
  %1150 = mul nsw i64 %.172923, %9
  %gep2922 = getelementptr double, ptr %invariant.gep2891, i64 %1150
  store double %1149, ptr %gep2922, align 8, !tbaa !34
  %1151 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12332)
  %1152 = fmul double %5, %1151
  %1153 = getelementptr i8, ptr %gep2922, i64 8
  store double %1152, ptr %1153, align 8, !tbaa !34
  %1154 = add nuw nsw i64 %.172923, 1
  %exitcond3211.not = icmp eq i64 %1154, %1
  br i1 %exitcond3211.not, label %._crit_edge2924, label %.lr.ph2916, !llvm.loop !51

._crit_edge2924:                                  ; preds = %1147, %.preheader2501
  %1155 = add nuw nsw i64 %.42926, 2
  %indvars.iv.next3213 = add nuw nsw i64 %indvars.iv3212, 2
  %1156 = icmp slt i64 %1155, %399
  br i1 %1156, label %.preheader2503, label %.preheader2497.loopexit, !llvm.loop !52

.preheader2496:                                   ; preds = %.preheader2496.lr.ph, %._crit_edge2968
  %indvars.iv3216 = phi i64 [ %957, %.preheader2496.lr.ph ], [ %indvars.iv.next3217, %._crit_edge2968 ]
  %.52970 = phi i64 [ %.4.lcssa, %.preheader2496.lr.ph ], [ %1286, %._crit_edge2968 ]
  %invariant.gep2941 = getelementptr double, ptr %8, i64 %.52970
  br i1 %953, label %.preheader2493.lr.ph, label %.preheader2495

.preheader2493.lr.ph:                             ; preds = %.preheader2496
  %1157 = mul nuw nsw i64 %2, %indvars.iv3216
  %1158 = getelementptr inbounds nuw double, ptr %519, i64 %1157
  %1159 = getelementptr inbounds nuw double, ptr %1158, i64 %956
  br label %.lr.ph2934

.preheader2495:                                   ; preds = %1209, %.preheader2496
  %.18.lcssa = phi i64 [ 0, %.preheader2496 ], [ %1226, %1209 ]
  %1160 = icmp slt i64 %.18.lcssa, %13
  br i1 %1160, label %.preheader2492.lr.ph, label %.preheader2494

.preheader2492.lr.ph:                             ; preds = %.preheader2495
  %1161 = mul nuw nsw i64 %2, %indvars.iv3216
  %1162 = getelementptr inbounds nuw double, ptr %519, i64 %1161
  %1163 = getelementptr inbounds nuw double, ptr %1162, i64 %956
  br label %.lr.ph2948

.lr.ph2934:                                       ; preds = %1209, %.preheader2493.lr.ph
  %.182943 = phi i64 [ 0, %.preheader2493.lr.ph ], [ %1226, %1209 ]
  %1164 = mul nsw i64 %.182943, %7
  %1165 = getelementptr double, ptr %6, i64 %1164
  %1166 = or disjoint i64 %.182943, 1
  %1167 = mul nsw i64 %1166, %7
  %1168 = getelementptr double, ptr %6, i64 %1167
  %1169 = or disjoint i64 %.182943, 2
  %1170 = mul nsw i64 %1169, %7
  %1171 = getelementptr double, ptr %6, i64 %1170
  %1172 = or disjoint i64 %.182943, 3
  %1173 = mul nsw i64 %1172, %7
  %1174 = getelementptr double, ptr %6, i64 %1173
  br label %1175

1175:                                             ; preds = %.lr.ph2934, %1175
  %.2022802933 = phi i64 [ 0, %.lr.ph2934 ], [ %1190, %1175 ]
  %.023162932 = phi <8 x double> [ zeroinitializer, %.lr.ph2934 ], [ %1189, %1175 ]
  %.023182931 = phi <8 x double> [ zeroinitializer, %.lr.ph2934 ], [ %1188, %1175 ]
  %.023202930 = phi <8 x double> [ zeroinitializer, %.lr.ph2934 ], [ %1187, %1175 ]
  %.023222929 = phi <8 x double> [ zeroinitializer, %.lr.ph2934 ], [ %1186, %1175 ]
  %1176 = getelementptr inbounds nuw double, ptr %1158, i64 %.2022802933
  %1177 = load <8 x double>, ptr %1176, align 1, !tbaa !3
  %1178 = getelementptr double, ptr %1165, i64 %.2022802933
  %1179 = load <8 x double>, ptr %1178, align 1, !tbaa !3
  %1180 = getelementptr double, ptr %1168, i64 %.2022802933
  %1181 = load <8 x double>, ptr %1180, align 1, !tbaa !3
  %1182 = getelementptr double, ptr %1171, i64 %.2022802933
  %1183 = load <8 x double>, ptr %1182, align 1, !tbaa !3
  %1184 = getelementptr double, ptr %1174, i64 %.2022802933
  %1185 = load <8 x double>, ptr %1184, align 1, !tbaa !3
  %1186 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1177, <8 x double> %1179, <8 x double> %.023222929)
  %1187 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1177, <8 x double> %1181, <8 x double> %.023202930)
  %1188 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1177, <8 x double> %1183, <8 x double> %.023182931)
  %1189 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1177, <8 x double> %1185, <8 x double> %.023162932)
  %1190 = add nuw nsw i64 %.2022802933, 8
  %1191 = icmp samesign ult i64 %1190, %571
  br i1 %1191, label %1175, label %._crit_edge2935, !llvm.loop !53

._crit_edge2935:                                  ; preds = %1175
  br i1 %.not2461, label %1209, label %1192

1192:                                             ; preds = %._crit_edge2935
  %1193 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %1159, <8 x i1> %962, <8 x double> zeroinitializer)
  %1194 = mul nsw i64 %.182943, %7
  %gep3632 = getelementptr double, ptr %invariant.gep3631, i64 %1194
  %1195 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3632, <8 x i1> %962, <8 x double> zeroinitializer)
  %1196 = or disjoint i64 %.182943, 1
  %1197 = mul nsw i64 %1196, %7
  %gep3634 = getelementptr double, ptr %invariant.gep3633, i64 %1197
  %1198 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3634, <8 x i1> %962, <8 x double> zeroinitializer)
  %1199 = or disjoint i64 %.182943, 2
  %1200 = mul nsw i64 %1199, %7
  %gep3636 = getelementptr double, ptr %invariant.gep3635, i64 %1200
  %1201 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3636, <8 x i1> %962, <8 x double> zeroinitializer)
  %1202 = or disjoint i64 %.182943, 3
  %1203 = mul nsw i64 %1202, %7
  %gep3638 = getelementptr double, ptr %invariant.gep3637, i64 %1203
  %1204 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3638, <8 x i1> %962, <8 x double> zeroinitializer)
  %1205 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1193, <8 x double> %1195, <8 x double> %1186)
  %1206 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1193, <8 x double> %1198, <8 x double> %1187)
  %1207 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1193, <8 x double> %1201, <8 x double> %1188)
  %1208 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1193, <8 x double> %1204, <8 x double> %1189)
  br label %1209

1209:                                             ; preds = %1192, %._crit_edge2935
  %.12323 = phi <8 x double> [ %1205, %1192 ], [ %1186, %._crit_edge2935 ]
  %.12321 = phi <8 x double> [ %1206, %1192 ], [ %1187, %._crit_edge2935 ]
  %.12319 = phi <8 x double> [ %1207, %1192 ], [ %1188, %._crit_edge2935 ]
  %.12317 = phi <8 x double> [ %1208, %1192 ], [ %1189, %._crit_edge2935 ]
  %1210 = shufflevector <8 x double> %.12323, <8 x double> %.12321, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1211 = shufflevector <8 x double> %.12323, <8 x double> %.12321, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1212 = shufflevector <8 x double> %.12319, <8 x double> %.12317, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1213 = shufflevector <8 x double> %.12319, <8 x double> %.12317, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1214 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1210, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1212)
  %1215 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1211, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1213)
  %1216 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1210, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1212)
  %1217 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1211, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1213)
  %1218 = fadd <8 x double> %1214, %1215
  %1219 = fadd <8 x double> %1216, %1217
  %1220 = fadd <8 x double> %1218, %1219
  %1221 = shufflevector <8 x double> %1220, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1222 = shufflevector <8 x double> %1220, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1223 = fadd <4 x double> %1221, %1222
  %1224 = fmul <4 x double> %573, %1223
  %1225 = mul nsw i64 %.182943, %9
  %gep2942 = getelementptr double, ptr %invariant.gep2941, i64 %1225
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %gep2942, <4 x i1> splat (i1 true), <4 x i64> %614, <4 x double> %1224, i32 8)
  %1226 = add nuw nsw i64 %.182943, 4
  %1227 = icmp slt i64 %1226, %12
  br i1 %1227, label %.lr.ph2934, label %.preheader2495, !llvm.loop !54

.preheader2494:                                   ; preds = %1257, %.preheader2495
  %.19.lcssa = phi i64 [ %.18.lcssa, %.preheader2495 ], [ %1264, %1257 ]
  %1228 = icmp slt i64 %.19.lcssa, %1
  br i1 %1228, label %.preheader2491.lr.ph, label %._crit_edge2968

.preheader2491.lr.ph:                             ; preds = %.preheader2494
  %1229 = mul nuw nsw i64 %2, %indvars.iv3216
  %1230 = getelementptr inbounds nuw double, ptr %519, i64 %1229
  %1231 = getelementptr inbounds nuw double, ptr %1230, i64 %956
  br label %.lr.ph2961

.lr.ph2948:                                       ; preds = %1257, %.preheader2492.lr.ph
  %.192957 = phi i64 [ %.18.lcssa, %.preheader2492.lr.ph ], [ %1264, %1257 ]
  %1232 = mul nsw i64 %.192957, %7
  %1233 = getelementptr double, ptr %6, i64 %1232
  %1234 = add nuw nsw i64 %.192957, 1
  %1235 = mul nsw i64 %1234, %7
  %1236 = getelementptr double, ptr %6, i64 %1235
  br label %1237

1237:                                             ; preds = %.lr.ph2948, %1237
  %.212947 = phi i64 [ 0, %.lr.ph2948 ], [ %1246, %1237 ]
  %.022912946 = phi <8 x double> [ zeroinitializer, %.lr.ph2948 ], [ %1245, %1237 ]
  %.022932945 = phi <8 x double> [ zeroinitializer, %.lr.ph2948 ], [ %1244, %1237 ]
  %1238 = getelementptr inbounds nuw double, ptr %1162, i64 %.212947
  %1239 = load <8 x double>, ptr %1238, align 1, !tbaa !3
  %1240 = getelementptr double, ptr %1233, i64 %.212947
  %1241 = load <8 x double>, ptr %1240, align 1, !tbaa !3
  %1242 = getelementptr double, ptr %1236, i64 %.212947
  %1243 = load <8 x double>, ptr %1242, align 1, !tbaa !3
  %1244 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1239, <8 x double> %1241, <8 x double> %.022932945)
  %1245 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1239, <8 x double> %1243, <8 x double> %.022912946)
  %1246 = add nuw nsw i64 %.212947, 8
  %1247 = icmp samesign ult i64 %1246, %571
  br i1 %1247, label %1237, label %._crit_edge2949, !llvm.loop !55

._crit_edge2949:                                  ; preds = %1237
  br i1 %.not2459, label %._crit_edge2949._crit_edge, label %1248

._crit_edge2949._crit_edge:                       ; preds = %._crit_edge2949
  %.pre3367 = add nuw nsw i64 %.192957, 1
  br label %1257

1248:                                             ; preds = %._crit_edge2949
  %1249 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %1163, <8 x i1> %967, <8 x double> zeroinitializer)
  %1250 = mul nsw i64 %.192957, %7
  %gep3640 = getelementptr double, ptr %invariant.gep3639, i64 %1250
  %1251 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3640, <8 x i1> %967, <8 x double> zeroinitializer)
  %1252 = add nuw nsw i64 %.192957, 1
  %1253 = mul nsw i64 %1252, %7
  %gep3642 = getelementptr double, ptr %invariant.gep3641, i64 %1253
  %1254 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3642, <8 x i1> %967, <8 x double> zeroinitializer)
  %1255 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1249, <8 x double> %1251, <8 x double> %1244)
  %1256 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1249, <8 x double> %1254, <8 x double> %1245)
  br label %1257

1257:                                             ; preds = %._crit_edge2949._crit_edge, %1248
  %.pre-phi3368 = phi i64 [ %.pre3367, %._crit_edge2949._crit_edge ], [ %1252, %1248 ]
  %.12294 = phi <8 x double> [ %1244, %._crit_edge2949._crit_edge ], [ %1255, %1248 ]
  %.12292 = phi <8 x double> [ %1245, %._crit_edge2949._crit_edge ], [ %1256, %1248 ]
  %1258 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12294)
  %1259 = fmul double %5, %1258
  %1260 = mul nsw i64 %.192957, %9
  %gep2954 = getelementptr double, ptr %invariant.gep2941, i64 %1260
  store double %1259, ptr %gep2954, align 8, !tbaa !34
  %1261 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12292)
  %1262 = fmul double %5, %1261
  %1263 = mul nsw i64 %.pre-phi3368, %9
  %gep2956 = getelementptr double, ptr %invariant.gep2941, i64 %1263
  store double %1262, ptr %gep2956, align 8, !tbaa !34
  %1264 = add nuw nsw i64 %.192957, 2
  %1265 = icmp slt i64 %1264, %13
  br i1 %1265, label %.lr.ph2948, label %.preheader2494, !llvm.loop !56

.lr.ph2961:                                       ; preds = %1281, %.preheader2491.lr.ph
  %.202967 = phi i64 [ %.19.lcssa, %.preheader2491.lr.ph ], [ %1285, %1281 ]
  %1266 = mul nsw i64 %.202967, %7
  %1267 = getelementptr double, ptr %6, i64 %1266
  br label %1268

1268:                                             ; preds = %.lr.ph2961, %1268
  %.222960 = phi i64 [ 0, %.lr.ph2961 ], [ %1274, %1268 ]
  %.022822959 = phi <8 x double> [ zeroinitializer, %.lr.ph2961 ], [ %1273, %1268 ]
  %1269 = getelementptr inbounds nuw double, ptr %1230, i64 %.222960
  %1270 = load <8 x double>, ptr %1269, align 1, !tbaa !3
  %1271 = getelementptr double, ptr %1267, i64 %.222960
  %1272 = load <8 x double>, ptr %1271, align 1, !tbaa !3
  %1273 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1270, <8 x double> %1272, <8 x double> %.022822959)
  %1274 = add nuw nsw i64 %.222960, 8
  %1275 = icmp samesign ult i64 %1274, %571
  br i1 %1275, label %1268, label %._crit_edge2962, !llvm.loop !57

._crit_edge2962:                                  ; preds = %1268
  br i1 %.not2457, label %1281, label %1276

1276:                                             ; preds = %._crit_edge2962
  %1277 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr nonnull align 1 %1231, <8 x i1> %972, <8 x double> zeroinitializer)
  %1278 = mul nsw i64 %.202967, %7
  %gep3644 = getelementptr double, ptr %invariant.gep3643, i64 %1278
  %1279 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3644, <8 x i1> %972, <8 x double> zeroinitializer)
  %1280 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1277, <8 x double> %1279, <8 x double> %1273)
  br label %1281

1281:                                             ; preds = %1276, %._crit_edge2962
  %.12283 = phi <8 x double> [ %1280, %1276 ], [ %1273, %._crit_edge2962 ]
  %1282 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12283)
  %1283 = fmul double %5, %1282
  %1284 = mul nsw i64 %.202967, %9
  %gep2966 = getelementptr double, ptr %invariant.gep2941, i64 %1284
  store double %1283, ptr %gep2966, align 8, !tbaa !34
  %1285 = add nuw nsw i64 %.202967, 1
  %exitcond3215.not = icmp eq i64 %1285, %1
  br i1 %exitcond3215.not, label %._crit_edge2968, label %.lr.ph2961, !llvm.loop !58

._crit_edge2968:                                  ; preds = %1281, %.preheader2494
  %1286 = add i64 %.52970, 1
  %indvars.iv.next3217 = add nuw nsw i64 %indvars.iv3216, 1
  %exitcond3219.not = icmp eq i64 %1286, %0
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), <8 x i1>, <8 x double>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr captures(none), <8 x i1>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr captures(none), <4 x i1>, <4 x double>) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }

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
