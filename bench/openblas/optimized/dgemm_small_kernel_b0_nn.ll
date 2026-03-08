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
  %invariant.gep2565 = getelementptr [8 x i8], ptr %8, i64 %.022532621
  br i1 %23, label %.preheader2529.lr.ph, label %.preheader2531

.preheader2529.lr.ph:                             ; preds = %.preheader2532
  %invariant.gep = getelementptr [8 x i8], ptr %3, i64 %.022532621
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
  %invariant.gep2575 = getelementptr [8 x i8], ptr %3, i64 %.022532621
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
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %39
  %40 = load <8 x double>, ptr %gep, align 1, !tbaa !3
  %41 = getelementptr i8, ptr %gep, i64 64
  %42 = load <8 x double>, ptr %41, align 1, !tbaa !3
  %43 = getelementptr i8, ptr %gep, i64 128
  %44 = load <8 x double>, ptr %43, align 1, !tbaa !3
  %45 = getelementptr i8, ptr %gep, i64 192
  %46 = load <8 x double>, ptr %45, align 1, !tbaa !3
  %47 = getelementptr [8 x i8], ptr %6, i64 %.022602549
  %48 = getelementptr [8 x i8], ptr %47, i64 %31
  %49 = load double, ptr %48, align 1, !tbaa !3
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <8 x i32> zeroinitializer
  %52 = getelementptr [8 x i8], ptr %47, i64 %33
  %53 = load double, ptr %52, align 1, !tbaa !3
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <8 x i32> zeroinitializer
  %56 = getelementptr [8 x i8], ptr %47, i64 %35
  %57 = load double, ptr %56, align 1, !tbaa !3
  %58 = insertelement <2 x double> poison, double %57, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <8 x i32> zeroinitializer
  %60 = getelementptr [8 x i8], ptr %47, i64 %37
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
  %gep2566 = getelementptr [8 x i8], ptr %invariant.gep2565, i64 %81
  store <8 x double> %.pre-phi, ptr %gep2566, align 1, !tbaa !3
  %82 = getelementptr i8, ptr %gep2566, i64 64
  store <8 x double> %.pre-phi3226, ptr %82, align 1, !tbaa !3
  %83 = getelementptr i8, ptr %gep2566, i64 128
  store <8 x double> %.pre-phi3228, ptr %83, align 1, !tbaa !3
  %84 = getelementptr i8, ptr %gep2566, i64 192
  store <8 x double> %.pre-phi3230, ptr %84, align 1, !tbaa !3
  %85 = mul nsw i64 %.pre-phi3316, %9
  %gep2568 = getelementptr [8 x i8], ptr %invariant.gep2565, i64 %85
  store <8 x double> %.pre-phi3232, ptr %gep2568, align 1, !tbaa !3
  %86 = getelementptr i8, ptr %gep2568, i64 64
  store <8 x double> %.pre-phi3234, ptr %86, align 1, !tbaa !3
  %87 = getelementptr i8, ptr %gep2568, i64 128
  store <8 x double> %.pre-phi3236, ptr %87, align 1, !tbaa !3
  %88 = getelementptr i8, ptr %gep2568, i64 192
  store <8 x double> %.pre-phi3238, ptr %88, align 1, !tbaa !3
  %89 = mul nsw i64 %.pre-phi3318, %9
  %gep2570 = getelementptr [8 x i8], ptr %invariant.gep2565, i64 %89
  store <8 x double> %.pre-phi3240, ptr %gep2570, align 1, !tbaa !3
  %90 = getelementptr i8, ptr %gep2570, i64 64
  store <8 x double> %.pre-phi3242, ptr %90, align 1, !tbaa !3
  %91 = getelementptr i8, ptr %gep2570, i64 128
  store <8 x double> %.pre-phi3244, ptr %91, align 1, !tbaa !3
  %92 = getelementptr i8, ptr %gep2570, i64 192
  store <8 x double> %.pre-phi3246, ptr %92, align 1, !tbaa !3
  %93 = mul nsw i64 %.pre-phi3320, %9
  %gep2572 = getelementptr [8 x i8], ptr %invariant.gep2565, i64 %93
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
  %invariant.gep2602 = getelementptr [8 x i8], ptr %3, i64 %.022532621
  br i1 %24, label %.preheader2527.us, label %.preheader2527

.preheader2527.us:                                ; preds = %.preheader2527.lr.ph, %._crit_edge2610.us
  %.222562619.us = phi i64 [ %126, %._crit_edge2610.us ], [ %.12255.lcssa, %.preheader2527.lr.ph ]
  %100 = mul nsw i64 %.222562619.us, %7
  %invariant.gep2615.us = getelementptr [8 x i8], ptr %6, i64 %100
  br label %101

101:                                              ; preds = %.preheader2527.us, %101
  %.222622608.us = phi i64 [ 0, %.preheader2527.us ], [ %117, %101 ]
  %.023112607.us = phi <8 x double> [ zeroinitializer, %.preheader2527.us ], [ %113, %101 ]
  %.023122606.us = phi <8 x double> [ zeroinitializer, %.preheader2527.us ], [ %114, %101 ]
  %.023132605.us = phi <8 x double> [ zeroinitializer, %.preheader2527.us ], [ %115, %101 ]
  %.023142604.us = phi <8 x double> [ zeroinitializer, %.preheader2527.us ], [ %116, %101 ]
  %102 = mul nsw i64 %.222622608.us, %4
  %gep2603.us = getelementptr [8 x i8], ptr %invariant.gep2602, i64 %102
  %103 = load <8 x double>, ptr %gep2603.us, align 1, !tbaa !3
  %104 = getelementptr i8, ptr %gep2603.us, i64 64
  %105 = load <8 x double>, ptr %104, align 1, !tbaa !3
  %106 = getelementptr i8, ptr %gep2603.us, i64 128
  %107 = load <8 x double>, ptr %106, align 1, !tbaa !3
  %108 = getelementptr i8, ptr %gep2603.us, i64 192
  %109 = load <8 x double>, ptr %108, align 1, !tbaa !3
  %gep2616.us = getelementptr [8 x i8], ptr %invariant.gep2615.us, i64 %.222622608.us
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
  %gep2618.us = getelementptr [8 x i8], ptr %invariant.gep2565, i64 %119
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
  %gep2576 = getelementptr [8 x i8], ptr %invariant.gep2575, i64 %131
  %132 = load <8 x double>, ptr %gep2576, align 1, !tbaa !3
  %133 = getelementptr i8, ptr %gep2576, i64 64
  %134 = load <8 x double>, ptr %133, align 1, !tbaa !3
  %135 = getelementptr i8, ptr %gep2576, i64 128
  %136 = load <8 x double>, ptr %135, align 1, !tbaa !3
  %137 = getelementptr i8, ptr %gep2576, i64 192
  %138 = load <8 x double>, ptr %137, align 1, !tbaa !3
  %139 = getelementptr [8 x i8], ptr %6, i64 %.122612585
  %140 = getelementptr [8 x i8], ptr %139, i64 %127
  %141 = load double, ptr %140, align 1, !tbaa !3
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <8 x i32> zeroinitializer
  %144 = getelementptr [8 x i8], ptr %139, i64 %129
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
  %gep2597 = getelementptr [8 x i8], ptr %invariant.gep2565, i64 %157
  store <8 x double> %.pre-phi3256, ptr %gep2597, align 1, !tbaa !3
  %158 = getelementptr i8, ptr %gep2597, i64 64
  store <8 x double> %.pre-phi3258, ptr %158, align 1, !tbaa !3
  %159 = getelementptr i8, ptr %gep2597, i64 128
  store <8 x double> %.pre-phi3260, ptr %159, align 1, !tbaa !3
  %160 = getelementptr i8, ptr %gep2597, i64 192
  store <8 x double> %.pre-phi3262, ptr %160, align 1, !tbaa !3
  %161 = mul nsw i64 %.pre-phi3322, %9
  %gep2599 = getelementptr [8 x i8], ptr %invariant.gep2565, i64 %161
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
  %gep2618 = getelementptr [8 x i8], ptr %invariant.gep2565, i64 %167
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
  %invariant.gep2652 = getelementptr [8 x i8], ptr %8, i64 %.12700
  br i1 %27, label %.preheader2522.lr.ph, label %.preheader2524

.preheader2522.lr.ph:                             ; preds = %.preheader2525
  %invariant.gep2623 = getelementptr [8 x i8], ptr %3, i64 %.12700
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
  %invariant.gep2666 = getelementptr [8 x i8], ptr %3, i64 %.12700
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
  %gep2624 = getelementptr [8 x i8], ptr %invariant.gep2623, i64 %191
  %192 = load <8 x double>, ptr %gep2624, align 1, !tbaa !3
  %193 = getelementptr i8, ptr %gep2624, i64 64
  %194 = load <8 x double>, ptr %193, align 1, !tbaa !3
  %195 = getelementptr [8 x i8], ptr %6, i64 %.322632637
  %196 = getelementptr [8 x i8], ptr %195, i64 %179
  %197 = load double, ptr %196, align 1, !tbaa !3
  %198 = insertelement <2 x double> poison, double %197, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <8 x i32> zeroinitializer
  %200 = getelementptr [8 x i8], ptr %195, i64 %181
  %201 = load double, ptr %200, align 1, !tbaa !3
  %202 = insertelement <2 x double> poison, double %201, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <8 x i32> zeroinitializer
  %204 = getelementptr [8 x i8], ptr %195, i64 %183
  %205 = load double, ptr %204, align 1, !tbaa !3
  %206 = insertelement <2 x double> poison, double %205, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <8 x i32> zeroinitializer
  %208 = getelementptr [8 x i8], ptr %195, i64 %185
  %209 = load double, ptr %208, align 1, !tbaa !3
  %210 = insertelement <2 x double> poison, double %209, i64 0
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <8 x i32> zeroinitializer
  %212 = getelementptr [8 x i8], ptr %195, i64 %187
  %213 = load double, ptr %212, align 1, !tbaa !3
  %214 = insertelement <2 x double> poison, double %213, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <8 x i32> zeroinitializer
  %216 = getelementptr [8 x i8], ptr %195, i64 %189
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
  %gep2653 = getelementptr [8 x i8], ptr %invariant.gep2652, i64 %233
  store <8 x double> %.pre-phi3272, ptr %gep2653, align 1, !tbaa !3
  %234 = getelementptr i8, ptr %gep2653, i64 64
  store <8 x double> %.pre-phi3274, ptr %234, align 1, !tbaa !3
  %235 = mul nsw i64 %.pre-phi3324, %9
  %gep2655 = getelementptr [8 x i8], ptr %invariant.gep2652, i64 %235
  store <8 x double> %.pre-phi3276, ptr %gep2655, align 1, !tbaa !3
  %236 = getelementptr i8, ptr %gep2655, i64 64
  store <8 x double> %.pre-phi3278, ptr %236, align 1, !tbaa !3
  %237 = mul nsw i64 %.pre-phi3326, %9
  %gep2657 = getelementptr [8 x i8], ptr %invariant.gep2652, i64 %237
  store <8 x double> %.pre-phi3280, ptr %gep2657, align 1, !tbaa !3
  %238 = getelementptr i8, ptr %gep2657, i64 64
  store <8 x double> %.pre-phi3282, ptr %238, align 1, !tbaa !3
  %239 = mul nsw i64 %.pre-phi3328, %9
  %gep2659 = getelementptr [8 x i8], ptr %invariant.gep2652, i64 %239
  store <8 x double> %.pre-phi3284, ptr %gep2659, align 1, !tbaa !3
  %240 = getelementptr i8, ptr %gep2659, i64 64
  store <8 x double> %.pre-phi3286, ptr %240, align 1, !tbaa !3
  %241 = mul nsw i64 %.pre-phi3330, %9
  %gep2661 = getelementptr [8 x i8], ptr %invariant.gep2652, i64 %241
  store <8 x double> %.pre-phi3288, ptr %gep2661, align 1, !tbaa !3
  %242 = getelementptr i8, ptr %gep2661, i64 64
  store <8 x double> %.pre-phi3290, ptr %242, align 1, !tbaa !3
  %243 = mul nsw i64 %.pre-phi3332, %9
  %gep2663 = getelementptr [8 x i8], ptr %invariant.gep2652, i64 %243
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
  %invariant.gep2685 = getelementptr [8 x i8], ptr %3, i64 %.12700
  br i1 %28, label %.preheader2520.us, label %.preheader2520

.preheader2520.us:                                ; preds = %.preheader2520.lr.ph, %._crit_edge2691.us
  %.522592698.us = phi i64 [ %264, %._crit_edge2691.us ], [ %.42258.lcssa, %.preheader2520.lr.ph ]
  %248 = mul nsw i64 %.522592698.us, %7
  %invariant.gep2694.us = getelementptr [8 x i8], ptr %6, i64 %248
  br label %249

249:                                              ; preds = %.preheader2520.us, %249
  %.522652689.us = phi i64 [ 0, %.preheader2520.us ], [ %259, %249 ]
  %.023432688.us = phi <8 x double> [ zeroinitializer, %.preheader2520.us ], [ %257, %249 ]
  %.023522687.us = phi <8 x double> [ zeroinitializer, %.preheader2520.us ], [ %258, %249 ]
  %250 = mul nsw i64 %.522652689.us, %4
  %gep2686.us = getelementptr [8 x i8], ptr %invariant.gep2685, i64 %250
  %251 = load <8 x double>, ptr %gep2686.us, align 1, !tbaa !3
  %252 = getelementptr i8, ptr %gep2686.us, i64 64
  %253 = load <8 x double>, ptr %252, align 1, !tbaa !3
  %gep2695.us = getelementptr [8 x i8], ptr %invariant.gep2694.us, i64 %.522652689.us
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
  %gep2697.us = getelementptr [8 x i8], ptr %invariant.gep2652, i64 %261
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
  %gep2667 = getelementptr [8 x i8], ptr %invariant.gep2666, i64 %269
  %270 = load <8 x double>, ptr %gep2667, align 1, !tbaa !3
  %271 = getelementptr i8, ptr %gep2667, i64 64
  %272 = load <8 x double>, ptr %271, align 1, !tbaa !3
  %273 = getelementptr [8 x i8], ptr %6, i64 %.422642672
  %274 = getelementptr [8 x i8], ptr %273, i64 %265
  %275 = load double, ptr %274, align 1, !tbaa !3
  %276 = insertelement <2 x double> poison, double %275, i64 0
  %277 = shufflevector <2 x double> %276, <2 x double> poison, <8 x i32> zeroinitializer
  %278 = getelementptr [8 x i8], ptr %273, i64 %267
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
  %gep2680 = getelementptr [8 x i8], ptr %invariant.gep2652, i64 %287
  store <8 x double> %.pre-phi3296, ptr %gep2680, align 1, !tbaa !3
  %288 = getelementptr i8, ptr %gep2680, i64 64
  store <8 x double> %.pre-phi3298, ptr %288, align 1, !tbaa !3
  %289 = mul nsw i64 %.pre-phi3334, %9
  %gep2682 = getelementptr [8 x i8], ptr %invariant.gep2652, i64 %289
  store <8 x double> %.pre-phi3300, ptr %gep2682, align 1, !tbaa !3
  %290 = getelementptr i8, ptr %gep2682, i64 64
  store <8 x double> %.pre-phi3302, ptr %290, align 1, !tbaa !3
  %291 = add nuw nsw i64 %.422582683, 2
  %292 = icmp slt i64 %291, %19
  br i1 %292, label %.preheader2521, label %.preheader2523, !llvm.loop !19

.preheader2520:                                   ; preds = %.preheader2520.lr.ph, %.preheader2520
  %.522592698 = phi i64 [ %295, %.preheader2520 ], [ %.42258.lcssa, %.preheader2520.lr.ph ]
  %293 = mul nsw i64 %.522592698, %9
  %gep2697 = getelementptr [8 x i8], ptr %invariant.gep2652, i64 %293
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
  %invariant.gep2719 = getelementptr [8 x i8], ptr %8, i64 %.22761
  br i1 %175, label %.preheader2515.lr.ph, label %.preheader2517

.preheader2515.lr.ph:                             ; preds = %.preheader2518
  %invariant.gep2702 = getelementptr [8 x i8], ptr %3, i64 %.22761
  br label %.preheader2515

.preheader2517:                                   ; preds = %._crit_edge2712, %.preheader2518
  %.6.lcssa = phi i64 [ 0, %.preheader2518 ], [ %375, %._crit_edge2712 ]
  %298 = icmp slt i64 %.6.lcssa, %19
  br i1 %298, label %.preheader2514.lr.ph, label %.preheader2516

.preheader2514.lr.ph:                             ; preds = %.preheader2517
  %invariant.gep2733 = getelementptr [8 x i8], ptr %3, i64 %.22761
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
  %gep2734.us = getelementptr [8 x i8], ptr %invariant.gep2733, i64 %303
  %304 = load <8 x double>, ptr %gep2734.us, align 1, !tbaa !3
  %305 = getelementptr [8 x i8], ptr %6, i64 %.722672737.us
  %306 = getelementptr [8 x i8], ptr %305, i64 %299
  %307 = load double, ptr %306, align 1, !tbaa !3
  %308 = insertelement <2 x double> poison, double %307, i64 0
  %309 = shufflevector <2 x double> %308, <2 x double> poison, <8 x i32> zeroinitializer
  %310 = getelementptr [8 x i8], ptr %305, i64 %301
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
  %gep2743.us = getelementptr [8 x i8], ptr %invariant.gep2719, i64 %318
  store <8 x double> %317, ptr %gep2743.us, align 1, !tbaa !3
  %319 = fmul <8 x double> %21, %315
  %320 = mul nsw i64 %300, %9
  %gep2745.us = getelementptr [8 x i8], ptr %invariant.gep2719, i64 %320
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
  %gep2703 = getelementptr [8 x i8], ptr %invariant.gep2702, i64 %335
  %336 = load <8 x double>, ptr %gep2703, align 1, !tbaa !3
  %337 = getelementptr [8 x i8], ptr %6, i64 %.622662710
  %338 = getelementptr [8 x i8], ptr %337, i64 %323
  %339 = load double, ptr %338, align 1, !tbaa !3
  %340 = insertelement <2 x double> poison, double %339, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <8 x i32> zeroinitializer
  %342 = getelementptr [8 x i8], ptr %337, i64 %325
  %343 = load double, ptr %342, align 1, !tbaa !3
  %344 = insertelement <2 x double> poison, double %343, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <8 x i32> zeroinitializer
  %346 = getelementptr [8 x i8], ptr %337, i64 %327
  %347 = load double, ptr %346, align 1, !tbaa !3
  %348 = insertelement <2 x double> poison, double %347, i64 0
  %349 = shufflevector <2 x double> %348, <2 x double> poison, <8 x i32> zeroinitializer
  %350 = getelementptr [8 x i8], ptr %337, i64 %329
  %351 = load double, ptr %350, align 1, !tbaa !3
  %352 = insertelement <2 x double> poison, double %351, i64 0
  %353 = shufflevector <2 x double> %352, <2 x double> poison, <8 x i32> zeroinitializer
  %354 = getelementptr [8 x i8], ptr %337, i64 %331
  %355 = load double, ptr %354, align 1, !tbaa !3
  %356 = insertelement <2 x double> poison, double %355, i64 0
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <8 x i32> zeroinitializer
  %358 = getelementptr [8 x i8], ptr %337, i64 %333
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
  %gep2720 = getelementptr [8 x i8], ptr %invariant.gep2719, i64 %369
  store <8 x double> %.pre-phi3304, ptr %gep2720, align 1, !tbaa !3
  %370 = mul nsw i64 %.pre-phi3336, %9
  %gep2722 = getelementptr [8 x i8], ptr %invariant.gep2719, i64 %370
  store <8 x double> %.pre-phi3306, ptr %gep2722, align 1, !tbaa !3
  %371 = mul nsw i64 %.pre-phi3338, %9
  %gep2724 = getelementptr [8 x i8], ptr %invariant.gep2719, i64 %371
  store <8 x double> %.pre-phi3308, ptr %gep2724, align 1, !tbaa !3
  %372 = mul nsw i64 %.pre-phi3340, %9
  %gep2726 = getelementptr [8 x i8], ptr %invariant.gep2719, i64 %372
  store <8 x double> %.pre-phi3310, ptr %gep2726, align 1, !tbaa !3
  %373 = mul nsw i64 %.pre-phi3342, %9
  %gep2728 = getelementptr [8 x i8], ptr %invariant.gep2719, i64 %373
  store <8 x double> %.pre-phi3312, ptr %gep2728, align 1, !tbaa !3
  %374 = mul nsw i64 %.pre-phi3344, %9
  %gep2730 = getelementptr [8 x i8], ptr %invariant.gep2719, i64 %374
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
  %invariant.gep2748 = getelementptr [8 x i8], ptr %3, i64 %.22761
  br i1 %176, label %.preheader2513.us, label %.preheader2513.preheader

.preheader2513.preheader:                         ; preds = %.preheader2516.thread, %.preheader2513.lr.ph
  %.82759.ph = phi i64 [ %394, %.preheader2516.thread ], [ %.7.lcssa, %.preheader2513.lr.ph ]
  br label %.preheader2513

.preheader2513.us:                                ; preds = %.preheader2513.lr.ph, %._crit_edge2753.us
  %.82759.us = phi i64 [ %390, %._crit_edge2753.us ], [ %.7.lcssa, %.preheader2513.lr.ph ]
  %379 = mul nsw i64 %.82759.us, %7
  %invariant.gep2755.us = getelementptr [8 x i8], ptr %6, i64 %379
  br label %380

380:                                              ; preds = %.preheader2513.us, %380
  %.822682751.us = phi i64 [ 0, %.preheader2513.us ], [ %387, %380 ]
  %.023612750.us = phi <8 x double> [ zeroinitializer, %.preheader2513.us ], [ %386, %380 ]
  %381 = mul nsw i64 %.822682751.us, %4
  %gep2749.us = getelementptr [8 x i8], ptr %invariant.gep2748, i64 %381
  %382 = load <8 x double>, ptr %gep2749.us, align 1, !tbaa !3
  %gep2756.us = getelementptr [8 x i8], ptr %invariant.gep2755.us, i64 %.822682751.us
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
  %gep2758.us = getelementptr [8 x i8], ptr %invariant.gep2719, i64 %389
  store <8 x double> %388, ptr %gep2758.us, align 1, !tbaa !3
  %390 = add nuw nsw i64 %.82759.us, 1
  %exitcond3203.not = icmp eq i64 %390, %1
  br i1 %exitcond3203.not, label %._crit_edge2760, label %.preheader2513.us, !llvm.loop !26

.preheader2514:                                   ; preds = %.preheader2514.lr.ph, %.preheader2514
  %.72746 = phi i64 [ %394, %.preheader2514 ], [ %.6.lcssa, %.preheader2514.lr.ph ]
  %391 = mul nsw i64 %.72746, %9
  %gep2743 = getelementptr [8 x i8], ptr %invariant.gep2719, i64 %391
  store <8 x double> %177, ptr %gep2743, align 1, !tbaa !3
  %392 = add nuw nsw i64 %.72746, 1
  %393 = mul nsw i64 %392, %9
  %gep2745 = getelementptr [8 x i8], ptr %invariant.gep2719, i64 %393
  store <8 x double> %177, ptr %gep2745, align 1, !tbaa !3
  %394 = add nuw nsw i64 %.72746, 2
  %395 = icmp slt i64 %394, %19
  br i1 %395, label %.preheader2514, label %.preheader2516.thread, !llvm.loop !22

.preheader2513:                                   ; preds = %.preheader2513.preheader, %.preheader2513
  %.82759 = phi i64 [ %397, %.preheader2513 ], [ %.82759.ph, %.preheader2513.preheader ]
  %396 = mul nsw i64 %.82759, %9
  %gep2758 = getelementptr [8 x i8], ptr %invariant.gep2719, i64 %396
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
  %invariant.gep2989 = getelementptr [8 x i8], ptr %8, i64 %.2.lcssa
  %409 = icmp sgt i64 %17, 0
  br i1 %409, label %.preheader2490.lr.ph, label %.preheader2489

.preheader2490.lr.ph:                             ; preds = %405
  %invariant.gep2972 = getelementptr [8 x i8], ptr %3, i64 %.2.lcssa
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
  %invariant.gep3003 = getelementptr [8 x i8], ptr %3, i64 %.2.lcssa
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
  %gep2973 = getelementptr [8 x i8], ptr %invariant.gep2972, i64 %427
  %428 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2973, <8 x i1> %411, <8 x double> zeroinitializer)
  %429 = getelementptr [8 x i8], ptr %6, i64 %.922692980
  %430 = getelementptr [8 x i8], ptr %429, i64 %412
  %431 = load double, ptr %430, align 1, !tbaa !3
  %432 = insertelement <2 x double> poison, double %431, i64 0
  %433 = shufflevector <2 x double> %432, <2 x double> poison, <8 x i32> zeroinitializer
  %434 = getelementptr [8 x i8], ptr %429, i64 %414
  %435 = load double, ptr %434, align 1, !tbaa !3
  %436 = insertelement <2 x double> poison, double %435, i64 0
  %437 = shufflevector <2 x double> %436, <2 x double> poison, <8 x i32> zeroinitializer
  %438 = getelementptr [8 x i8], ptr %429, i64 %416
  %439 = load double, ptr %438, align 1, !tbaa !3
  %440 = insertelement <2 x double> poison, double %439, i64 0
  %441 = shufflevector <2 x double> %440, <2 x double> poison, <8 x i32> zeroinitializer
  %442 = getelementptr [8 x i8], ptr %429, i64 %418
  %443 = load double, ptr %442, align 1, !tbaa !3
  %444 = insertelement <2 x double> poison, double %443, i64 0
  %445 = shufflevector <2 x double> %444, <2 x double> poison, <8 x i32> zeroinitializer
  %446 = getelementptr [8 x i8], ptr %429, i64 %420
  %447 = load double, ptr %446, align 1, !tbaa !3
  %448 = insertelement <2 x double> poison, double %447, i64 0
  %449 = shufflevector <2 x double> %448, <2 x double> poison, <8 x i32> zeroinitializer
  %450 = getelementptr [8 x i8], ptr %429, i64 %422
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
  %gep2990 = getelementptr [8 x i8], ptr %invariant.gep2989, i64 %462
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %461, ptr align 1 %gep2990, <8 x i1> %411)
  %463 = fmul <8 x double> %21, %.02363.lcssa
  %464 = mul nsw i64 %.pre-phi3346, %9
  %gep2992 = getelementptr [8 x i8], ptr %invariant.gep2989, i64 %464
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %463, ptr align 1 %gep2992, <8 x i1> %411)
  %465 = fmul <8 x double> %21, %.02364.lcssa
  %466 = mul nsw i64 %.pre-phi3348, %9
  %gep2994 = getelementptr [8 x i8], ptr %invariant.gep2989, i64 %466
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %465, ptr align 1 %gep2994, <8 x i1> %411)
  %467 = fmul <8 x double> %21, %.02365.lcssa
  %468 = mul nsw i64 %.pre-phi3350, %9
  %gep2996 = getelementptr [8 x i8], ptr %invariant.gep2989, i64 %468
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %467, ptr align 1 %gep2996, <8 x i1> %411)
  %469 = fmul <8 x double> %21, %.02366.lcssa
  %470 = mul nsw i64 %.pre-phi3352, %9
  %gep2998 = getelementptr [8 x i8], ptr %invariant.gep2989, i64 %470
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %469, ptr align 1 %gep2998, <8 x i1> %411)
  %471 = fmul <8 x double> %21, %.02367.lcssa
  %472 = mul nsw i64 %.pre-phi3354, %9
  %gep3000 = getelementptr [8 x i8], ptr %invariant.gep2989, i64 %472
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %471, ptr align 1 %gep3000, <8 x i1> %411)
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
  %invariant.gep3018 = getelementptr [8 x i8], ptr %3, i64 %.2.lcssa
  %479 = icmp sgt i64 %2, 0
  %480 = bitcast i8 %408 to <8 x i1>
  br i1 %479, label %.preheader.us, label %.preheader.lr.ph.split

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge3023.us
  %.113029.us = phi i64 [ %492, %._crit_edge3023.us ], [ %.10.lcssa, %.preheader.lr.ph ]
  %481 = mul nsw i64 %.113029.us, %7
  %invariant.gep3025.us = getelementptr [8 x i8], ptr %6, i64 %481
  br label %482

482:                                              ; preds = %.preheader.us, %482
  %.1122713021.us = phi i64 [ 0, %.preheader.us ], [ %489, %482 ]
  %.023703020.us = phi <8 x double> [ zeroinitializer, %.preheader.us ], [ %488, %482 ]
  %483 = mul nsw i64 %.1122713021.us, %4
  %gep3019.us = getelementptr [8 x i8], ptr %invariant.gep3018, i64 %483
  %484 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3019.us, <8 x i1> %480, <8 x double> zeroinitializer)
  %gep3026.us = getelementptr [8 x i8], ptr %invariant.gep3025.us, i64 %.1122713021.us
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
  %gep3028.us = getelementptr [8 x i8], ptr %invariant.gep2989, i64 %491
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %490, ptr align 1 %gep3028.us, <8 x i1> %480)
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
  %gep3004 = getelementptr [8 x i8], ptr %invariant.gep3003, i64 %495
  %496 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3004, <8 x i1> %425, <8 x double> zeroinitializer)
  %497 = getelementptr [8 x i8], ptr %6, i64 %.1022703007
  %498 = getelementptr [8 x i8], ptr %497, i64 %475
  %499 = load double, ptr %498, align 1, !tbaa !3
  %500 = insertelement <2 x double> poison, double %499, i64 0
  %501 = shufflevector <2 x double> %500, <2 x double> poison, <8 x i32> zeroinitializer
  %502 = getelementptr [8 x i8], ptr %497, i64 %477
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
  %gep3013 = getelementptr [8 x i8], ptr %invariant.gep2989, i64 %510
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %509, ptr align 1 %gep3013, <8 x i1> %425)
  %511 = fmul <8 x double> %21, %.02369.lcssa
  %512 = mul nsw i64 %.pre-phi3356, %9
  %gep3015 = getelementptr [8 x i8], ptr %invariant.gep2989, i64 %512
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %511, ptr align 1 %gep3015, <8 x i1> %425)
  %513 = add nuw nsw i64 %.103016, 2
  %514 = icmp slt i64 %513, %19
  br i1 %514, label %.preheader2488, label %.preheader2487, !llvm.loop !33

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %.113029 = phi i64 [ %.10.lcssa, %.preheader.lr.ph.split ], [ %516, %.preheader ]
  %515 = mul nsw i64 %.113029, %9
  %gep3028 = getelementptr [8 x i8], ptr %invariant.gep2989, i64 %515
  tail call void @llvm.masked.store.v8f64.p0(<8 x double> %493, ptr align 1 %gep3028, <8 x i1> %480)
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
  %invariant.gep2764 = getelementptr [8 x i8], ptr %519, i64 %2
  %522 = and i64 %400, 4294967295
  %notmask = shl nsw i64 -1, %522
  %523 = trunc i64 %notmask to i8
  %524 = xor i8 %523, -1
  %525 = getelementptr [8 x i8], ptr %3, i64 %.2.lcssa
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
  %530 = getelementptr [8 x i8], ptr %3, i64 %.2.lcssa
  br i1 %529, label %.preheader2511.us.preheader, label %._crit_edge2778

.preheader2511.us.preheader:                      ; preds = %.preheader2511.lr.ph
  %wide.trip.count = and i64 %400, 2147483647
  br label %.preheader2511.us

.preheader2511.us:                                ; preds = %.preheader2511.us.preheader, %._crit_edge2776.us
  %.1322732777.us = phi i64 [ %539, %._crit_edge2776.us ], [ %570, %.preheader2511.us.preheader ]
  %531 = mul nsw i64 %.1322732777.us, %4
  %532 = getelementptr [8 x i8], ptr %530, i64 %531
  %533 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %.1322732777.us
  br label %534

534:                                              ; preds = %.preheader2511.us, %534
  %indvars.iv = phi i64 [ 0, %.preheader2511.us ], [ %indvars.iv.next, %534 ]
  %535 = getelementptr [8 x i8], ptr %532, i64 %indvars.iv
  %536 = load double, ptr %535, align 8, !tbaa !34
  %537 = mul nuw nsw i64 %2, %indvars.iv
  %538 = getelementptr inbounds nuw [8 x i8], ptr %533, i64 %537
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
  %542 = getelementptr [8 x i8], ptr %525, i64 %541
  %543 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %542, <4 x i1> %527, <4 x double> zeroinitializer)
  %544 = or disjoint i64 %.1222722766, 1
  %545 = mul nsw i64 %544, %4
  %546 = getelementptr [8 x i8], ptr %525, i64 %545
  %547 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %546, <4 x i1> %527, <4 x double> zeroinitializer)
  %548 = or disjoint i64 %.1222722766, 2
  %549 = mul nsw i64 %548, %4
  %550 = getelementptr [8 x i8], ptr %525, i64 %549
  %551 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %550, <4 x i1> %527, <4 x double> zeroinitializer)
  %552 = or disjoint i64 %.1222722766, 3
  %553 = mul nsw i64 %552, %4
  %554 = getelementptr [8 x i8], ptr %525, i64 %553
  %555 = tail call <4 x double> @llvm.masked.load.v4f64.p0(ptr align 1 %554, <4 x i1> %527, <4 x double> zeroinitializer)
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
  %gep2771 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep2770, i64 %.1222722766
  store <4 x double> %564, ptr %gep2771, align 1, !tbaa !3
  br label %565

565:                                              ; preds = %563, %540
  %gep2773 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep2772, i64 %.1222722766
  store <4 x double> %562, ptr %gep2773, align 1, !tbaa !3
  br label %566

566:                                              ; preds = %565, %540
  %gep2765 = getelementptr [8 x i8], ptr %invariant.gep2764, i64 %.1222722766
  store <4 x double> %561, ptr %gep2765, align 1, !tbaa !3
  br label %567

567:                                              ; preds = %566, %540
  %568 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %.1222722766
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
  %581 = and i64 %2, 9223372036854775800
  %582 = and i64 %2, 7
  %.not2473 = icmp eq i64 %582, 0
  %notmask2474 = shl nsw i64 -1, %582
  %583 = trunc nsw i64 %notmask2474 to i8
  %584 = xor i8 %583, -1
  %585 = bitcast i8 %584 to <8 x i1>
  %invariant.gep3603 = getelementptr [8 x i8], ptr %6, i64 %581
  %invariant.gep3605 = getelementptr [8 x i8], ptr %6, i64 %581
  %invariant.gep3607 = getelementptr [8 x i8], ptr %6, i64 %581
  %invariant.gep3609 = getelementptr [8 x i8], ptr %6, i64 %581
  %586 = and i64 %2, 7
  %.not2471 = icmp eq i64 %586, 0
  %notmask2472 = shl nsw i64 -1, %586
  %587 = trunc nsw i64 %notmask2472 to i8
  %588 = xor i8 %587, -1
  %589 = bitcast i8 %588 to <8 x i1>
  %invariant.gep3611 = getelementptr [8 x i8], ptr %6, i64 %581
  %invariant.gep3613 = getelementptr [8 x i8], ptr %6, i64 %581
  %590 = and i64 %2, 7
  %.not2469 = icmp eq i64 %590, 0
  %notmask2470 = shl nsw i64 -1, %590
  %591 = trunc nsw i64 %notmask2470 to i8
  %592 = xor i8 %591, -1
  %593 = bitcast i8 %592 to <8 x i1>
  %invariant.gep3615 = getelementptr [8 x i8], ptr %6, i64 %581
  br label %.preheader2510

.preheader2510:                                   ; preds = %.preheader2510.lr.ph, %._crit_edge2866
  %indvars.iv3208 = phi i64 [ 0, %.preheader2510.lr.ph ], [ %indvars.iv.next3209, %._crit_edge2866 ]
  %.32868 = phi i64 [ %.2.lcssa, %.preheader2510.lr.ph ], [ %932, %._crit_edge2866 ]
  %invariant.gep2815 = getelementptr [8 x i8], ptr %8, i64 %.32868
  br i1 %580, label %.preheader2507.lr.ph, label %.preheader2509

.preheader2507.lr.ph:                             ; preds = %.preheader2510
  %594 = mul nuw nsw i64 %2, %indvars.iv3208
  %595 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %594
  %596 = or disjoint i64 %indvars.iv3208, 1
  %597 = mul nuw nsw i64 %2, %596
  %598 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %597
  %599 = or disjoint i64 %indvars.iv3208, 2
  %600 = mul nuw nsw i64 %2, %599
  %601 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %600
  %602 = or disjoint i64 %indvars.iv3208, 3
  %603 = mul nuw nsw i64 %2, %602
  %604 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %603
  %605 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %581
  %606 = getelementptr inbounds nuw [8 x i8], ptr %598, i64 %581
  %607 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %581
  %608 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %581
  br label %.lr.ph2796

.preheader2504.loopexit:                          ; preds = %._crit_edge2866
  %609 = trunc nuw i64 %indvars.iv.next3209 to i32
  br label %.preheader2504

.preheader2504:                                   ; preds = %.preheader2504.loopexit, %._crit_edge2778
  %.02372.lcssa = phi i32 [ 0, %._crit_edge2778 ], [ %609, %.preheader2504.loopexit ]
  %.3.lcssa = phi i64 [ %.2.lcssa, %._crit_edge2778 ], [ %932, %.preheader2504.loopexit ]
  %610 = icmp slt i64 %.3.lcssa, %15
  br i1 %610, label %.preheader2503.lr.ph, label %.preheader2497

.preheader2503.lr.ph:                             ; preds = %.preheader2504
  %611 = icmp sgt i64 %1, 3
  %612 = and i64 %2, 9223372036854775800
  %613 = zext i32 %.02372.lcssa to i64
  %614 = and i64 %2, 7
  %.not2467 = icmp eq i64 %614, 0
  %notmask2468 = shl nsw i64 -1, %614
  %615 = trunc nsw i64 %notmask2468 to i8
  %616 = xor i8 %615, -1
  %617 = bitcast i8 %616 to <8 x i1>
  %invariant.gep3617 = getelementptr [8 x i8], ptr %6, i64 %612
  %invariant.gep3619 = getelementptr [8 x i8], ptr %6, i64 %612
  %invariant.gep3621 = getelementptr [8 x i8], ptr %6, i64 %612
  %invariant.gep3623 = getelementptr [8 x i8], ptr %6, i64 %612
  %618 = and i64 %2, 7
  %.not2465 = icmp eq i64 %618, 0
  %notmask2466 = shl nsw i64 -1, %618
  %619 = trunc nsw i64 %notmask2466 to i8
  %620 = xor i8 %619, -1
  %621 = bitcast i8 %620 to <8 x i1>
  %invariant.gep3625 = getelementptr [8 x i8], ptr %6, i64 %612
  %invariant.gep3627 = getelementptr [8 x i8], ptr %6, i64 %612
  %622 = and i64 %2, 7
  %.not2463 = icmp eq i64 %622, 0
  %notmask2464 = shl nsw i64 -1, %622
  %623 = trunc nsw i64 %notmask2464 to i8
  %624 = xor i8 %623, -1
  %625 = bitcast i8 %624 to <8 x i1>
  %invariant.gep3629 = getelementptr [8 x i8], ptr %6, i64 %612
  br label %.preheader2503

.preheader2509:                                   ; preds = %720, %.preheader2510
  %.12.lcssa = phi i64 [ 0, %.preheader2510 ], [ %785, %720 ]
  %626 = icmp slt i64 %.12.lcssa, %19
  br i1 %626, label %.preheader2506.lr.ph, label %.preheader2508

.preheader2506.lr.ph:                             ; preds = %.preheader2509
  %627 = mul nuw nsw i64 %2, %indvars.iv3208
  %628 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %627
  %629 = or disjoint i64 %indvars.iv3208, 1
  %630 = mul nuw nsw i64 %2, %629
  %631 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %630
  %632 = or disjoint i64 %indvars.iv3208, 2
  %633 = mul nuw nsw i64 %2, %632
  %634 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %633
  %635 = or disjoint i64 %indvars.iv3208, 3
  %636 = mul nuw nsw i64 %2, %635
  %637 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %636
  %638 = getelementptr inbounds nuw [8 x i8], ptr %628, i64 %581
  %639 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %581
  %640 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %581
  %641 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %581
  br label %.lr.ph2834

.lr.ph2796:                                       ; preds = %720, %.preheader2507.lr.ph
  %.122823 = phi i64 [ 0, %.preheader2507.lr.ph ], [ %785, %720 ]
  %642 = mul nsw i64 %.122823, %7
  %643 = getelementptr [8 x i8], ptr %6, i64 %642
  %644 = or disjoint i64 %.122823, 1
  %645 = mul nsw i64 %644, %7
  %646 = getelementptr [8 x i8], ptr %6, i64 %645
  %647 = or disjoint i64 %.122823, 2
  %648 = mul nsw i64 %647, %7
  %649 = getelementptr [8 x i8], ptr %6, i64 %648
  %650 = or disjoint i64 %.122823, 3
  %651 = mul nsw i64 %650, %7
  %652 = getelementptr [8 x i8], ptr %6, i64 %651
  br label %653

653:                                              ; preds = %.lr.ph2796, %653
  %.1422742795 = phi i64 [ 0, %.lr.ph2796 ], [ %686, %653 ]
  %.023752794 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %670, %653 ]
  %.023772793 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %671, %653 ]
  %.023792792 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %672, %653 ]
  %.023812791 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %673, %653 ]
  %.023832790 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %674, %653 ]
  %.023852789 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %675, %653 ]
  %.024032788 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %676, %653 ]
  %.024052787 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %677, %653 ]
  %.024072786 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %678, %653 ]
  %.024092785 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %679, %653 ]
  %.024112784 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %680, %653 ]
  %.024132783 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %681, %653 ]
  %.024152782 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %682, %653 ]
  %.024172781 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %683, %653 ]
  %.024192780 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %684, %653 ]
  %.024212779 = phi <8 x double> [ zeroinitializer, %.lr.ph2796 ], [ %685, %653 ]
  %654 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %.1422742795
  %655 = load <8 x double>, ptr %654, align 1, !tbaa !3
  %656 = getelementptr inbounds nuw [8 x i8], ptr %598, i64 %.1422742795
  %657 = load <8 x double>, ptr %656, align 1, !tbaa !3
  %658 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %.1422742795
  %659 = load <8 x double>, ptr %658, align 1, !tbaa !3
  %660 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %.1422742795
  %661 = load <8 x double>, ptr %660, align 1, !tbaa !3
  %662 = getelementptr [8 x i8], ptr %643, i64 %.1422742795
  %663 = load <8 x double>, ptr %662, align 1, !tbaa !3
  %664 = getelementptr [8 x i8], ptr %646, i64 %.1422742795
  %665 = load <8 x double>, ptr %664, align 1, !tbaa !3
  %666 = getelementptr [8 x i8], ptr %649, i64 %.1422742795
  %667 = load <8 x double>, ptr %666, align 1, !tbaa !3
  %668 = getelementptr [8 x i8], ptr %652, i64 %.1422742795
  %669 = load <8 x double>, ptr %668, align 1, !tbaa !3
  %670 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %655, <8 x double> %663, <8 x double> %.023752794)
  %671 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %657, <8 x double> %663, <8 x double> %.023772793)
  %672 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %659, <8 x double> %663, <8 x double> %.023792792)
  %673 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %661, <8 x double> %663, <8 x double> %.023812791)
  %674 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %655, <8 x double> %665, <8 x double> %.023832790)
  %675 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %657, <8 x double> %665, <8 x double> %.023852789)
  %676 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %659, <8 x double> %665, <8 x double> %.024032788)
  %677 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %661, <8 x double> %665, <8 x double> %.024052787)
  %678 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %655, <8 x double> %667, <8 x double> %.024072786)
  %679 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %657, <8 x double> %667, <8 x double> %.024092785)
  %680 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %659, <8 x double> %667, <8 x double> %.024112784)
  %681 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %661, <8 x double> %667, <8 x double> %.024132783)
  %682 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %655, <8 x double> %669, <8 x double> %.024152782)
  %683 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %657, <8 x double> %669, <8 x double> %.024172781)
  %684 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %659, <8 x double> %669, <8 x double> %.024192780)
  %685 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %661, <8 x double> %669, <8 x double> %.024212779)
  %686 = add nuw nsw i64 %.1422742795, 8
  %687 = icmp samesign ult i64 %686, %520
  br i1 %687, label %653, label %._crit_edge2797, !llvm.loop !39

._crit_edge2797:                                  ; preds = %653
  br i1 %.not2473, label %._crit_edge2797._crit_edge, label %688

._crit_edge2797._crit_edge:                       ; preds = %._crit_edge2797
  %.pre3357 = or disjoint i64 %.122823, 1
  %.pre3359 = or disjoint i64 %.122823, 2
  %.pre3361 = or disjoint i64 %.122823, 3
  br label %720

688:                                              ; preds = %._crit_edge2797
  %689 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %605, <8 x i1> %585, <8 x double> zeroinitializer)
  %690 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %606, <8 x i1> %585, <8 x double> zeroinitializer)
  %691 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %607, <8 x i1> %585, <8 x double> zeroinitializer)
  %692 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %608, <8 x i1> %585, <8 x double> zeroinitializer)
  %693 = mul nsw i64 %.122823, %7
  %gep3604 = getelementptr [8 x i8], ptr %invariant.gep3603, i64 %693
  %694 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3604, <8 x i1> %585, <8 x double> zeroinitializer)
  %695 = or disjoint i64 %.122823, 1
  %696 = mul nsw i64 %695, %7
  %gep3606 = getelementptr [8 x i8], ptr %invariant.gep3605, i64 %696
  %697 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3606, <8 x i1> %585, <8 x double> zeroinitializer)
  %698 = or disjoint i64 %.122823, 2
  %699 = mul nsw i64 %698, %7
  %gep3608 = getelementptr [8 x i8], ptr %invariant.gep3607, i64 %699
  %700 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3608, <8 x i1> %585, <8 x double> zeroinitializer)
  %701 = or disjoint i64 %.122823, 3
  %702 = mul nsw i64 %701, %7
  %gep3610 = getelementptr [8 x i8], ptr %invariant.gep3609, i64 %702
  %703 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3610, <8 x i1> %585, <8 x double> zeroinitializer)
  %704 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %689, <8 x double> %694, <8 x double> %670)
  %705 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %690, <8 x double> %694, <8 x double> %671)
  %706 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %691, <8 x double> %694, <8 x double> %672)
  %707 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %692, <8 x double> %694, <8 x double> %673)
  %708 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %689, <8 x double> %697, <8 x double> %674)
  %709 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %690, <8 x double> %697, <8 x double> %675)
  %710 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %691, <8 x double> %697, <8 x double> %676)
  %711 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %692, <8 x double> %697, <8 x double> %677)
  %712 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %689, <8 x double> %700, <8 x double> %678)
  %713 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %690, <8 x double> %700, <8 x double> %679)
  %714 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %691, <8 x double> %700, <8 x double> %680)
  %715 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %692, <8 x double> %700, <8 x double> %681)
  %716 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %689, <8 x double> %703, <8 x double> %682)
  %717 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %690, <8 x double> %703, <8 x double> %683)
  %718 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %691, <8 x double> %703, <8 x double> %684)
  %719 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %692, <8 x double> %703, <8 x double> %685)
  br label %720

720:                                              ; preds = %._crit_edge2797._crit_edge, %688
  %.pre-phi3362 = phi i64 [ %.pre3361, %._crit_edge2797._crit_edge ], [ %701, %688 ]
  %.pre-phi3360 = phi i64 [ %.pre3359, %._crit_edge2797._crit_edge ], [ %698, %688 ]
  %.pre-phi3358 = phi i64 [ %.pre3357, %._crit_edge2797._crit_edge ], [ %695, %688 ]
  %.12422 = phi <8 x double> [ %685, %._crit_edge2797._crit_edge ], [ %719, %688 ]
  %.12420 = phi <8 x double> [ %684, %._crit_edge2797._crit_edge ], [ %718, %688 ]
  %.12418 = phi <8 x double> [ %683, %._crit_edge2797._crit_edge ], [ %717, %688 ]
  %.12416 = phi <8 x double> [ %682, %._crit_edge2797._crit_edge ], [ %716, %688 ]
  %.12414 = phi <8 x double> [ %681, %._crit_edge2797._crit_edge ], [ %715, %688 ]
  %.12412 = phi <8 x double> [ %680, %._crit_edge2797._crit_edge ], [ %714, %688 ]
  %.12410 = phi <8 x double> [ %679, %._crit_edge2797._crit_edge ], [ %713, %688 ]
  %.12408 = phi <8 x double> [ %678, %._crit_edge2797._crit_edge ], [ %712, %688 ]
  %.12406 = phi <8 x double> [ %677, %._crit_edge2797._crit_edge ], [ %711, %688 ]
  %.12404 = phi <8 x double> [ %676, %._crit_edge2797._crit_edge ], [ %710, %688 ]
  %.12386 = phi <8 x double> [ %675, %._crit_edge2797._crit_edge ], [ %709, %688 ]
  %.12384 = phi <8 x double> [ %674, %._crit_edge2797._crit_edge ], [ %708, %688 ]
  %.12382 = phi <8 x double> [ %673, %._crit_edge2797._crit_edge ], [ %707, %688 ]
  %.12380 = phi <8 x double> [ %672, %._crit_edge2797._crit_edge ], [ %706, %688 ]
  %.12378 = phi <8 x double> [ %671, %._crit_edge2797._crit_edge ], [ %705, %688 ]
  %.12376 = phi <8 x double> [ %670, %._crit_edge2797._crit_edge ], [ %704, %688 ]
  %721 = shufflevector <8 x double> %.12376, <8 x double> %.12378, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %722 = shufflevector <8 x double> %.12376, <8 x double> %.12378, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %723 = shufflevector <8 x double> %.12380, <8 x double> %.12382, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %724 = shufflevector <8 x double> %.12380, <8 x double> %.12382, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %725 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %721, <8 x i64> %.sroa.0.0.copyload, <8 x double> %723)
  %726 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %722, <8 x i64> %.sroa.0.0.copyload, <8 x double> %724)
  %727 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %721, <8 x i64> %.sroa.4.0.copyload, <8 x double> %723)
  %728 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %722, <8 x i64> %.sroa.4.0.copyload, <8 x double> %724)
  %729 = fadd <8 x double> %725, %726
  %730 = fadd <8 x double> %727, %728
  %731 = fadd <8 x double> %729, %730
  %732 = shufflevector <8 x double> %731, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %733 = shufflevector <8 x double> %731, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %734 = fadd <4 x double> %732, %733
  %735 = fmul <4 x double> %573, %734
  %736 = mul nsw i64 %.122823, %9
  %gep2816 = getelementptr [8 x i8], ptr %invariant.gep2815, i64 %736
  store <4 x double> %735, ptr %gep2816, align 1, !tbaa !3
  %737 = shufflevector <8 x double> %.12384, <8 x double> %.12386, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %738 = shufflevector <8 x double> %.12384, <8 x double> %.12386, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %739 = shufflevector <8 x double> %.12404, <8 x double> %.12406, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %740 = shufflevector <8 x double> %.12404, <8 x double> %.12406, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %741 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %737, <8 x i64> %.sroa.0.0.copyload, <8 x double> %739)
  %742 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %738, <8 x i64> %.sroa.0.0.copyload, <8 x double> %740)
  %743 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %737, <8 x i64> %.sroa.4.0.copyload, <8 x double> %739)
  %744 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %738, <8 x i64> %.sroa.4.0.copyload, <8 x double> %740)
  %745 = fadd <8 x double> %741, %742
  %746 = fadd <8 x double> %743, %744
  %747 = fadd <8 x double> %745, %746
  %748 = shufflevector <8 x double> %747, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <8 x double> %747, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %750 = fadd <4 x double> %748, %749
  %751 = fmul <4 x double> %573, %750
  %752 = mul nsw i64 %.pre-phi3358, %9
  %gep2818 = getelementptr [8 x i8], ptr %invariant.gep2815, i64 %752
  store <4 x double> %751, ptr %gep2818, align 1, !tbaa !3
  %753 = shufflevector <8 x double> %.12408, <8 x double> %.12410, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %754 = shufflevector <8 x double> %.12408, <8 x double> %.12410, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %755 = shufflevector <8 x double> %.12412, <8 x double> %.12414, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %756 = shufflevector <8 x double> %.12412, <8 x double> %.12414, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %757 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %753, <8 x i64> %.sroa.0.0.copyload, <8 x double> %755)
  %758 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %754, <8 x i64> %.sroa.0.0.copyload, <8 x double> %756)
  %759 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %753, <8 x i64> %.sroa.4.0.copyload, <8 x double> %755)
  %760 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %754, <8 x i64> %.sroa.4.0.copyload, <8 x double> %756)
  %761 = fadd <8 x double> %757, %758
  %762 = fadd <8 x double> %759, %760
  %763 = fadd <8 x double> %761, %762
  %764 = shufflevector <8 x double> %763, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x double> %763, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %766 = fadd <4 x double> %764, %765
  %767 = fmul <4 x double> %573, %766
  %768 = mul nsw i64 %.pre-phi3360, %9
  %gep2820 = getelementptr [8 x i8], ptr %invariant.gep2815, i64 %768
  store <4 x double> %767, ptr %gep2820, align 1, !tbaa !3
  %769 = shufflevector <8 x double> %.12416, <8 x double> %.12418, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %770 = shufflevector <8 x double> %.12416, <8 x double> %.12418, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %771 = shufflevector <8 x double> %.12420, <8 x double> %.12422, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %772 = shufflevector <8 x double> %.12420, <8 x double> %.12422, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %773 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %769, <8 x i64> %.sroa.0.0.copyload, <8 x double> %771)
  %774 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %770, <8 x i64> %.sroa.0.0.copyload, <8 x double> %772)
  %775 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %769, <8 x i64> %.sroa.4.0.copyload, <8 x double> %771)
  %776 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %770, <8 x i64> %.sroa.4.0.copyload, <8 x double> %772)
  %777 = fadd <8 x double> %773, %774
  %778 = fadd <8 x double> %775, %776
  %779 = fadd <8 x double> %777, %778
  %780 = shufflevector <8 x double> %779, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %781 = shufflevector <8 x double> %779, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %782 = fadd <4 x double> %780, %781
  %783 = fmul <4 x double> %573, %782
  %784 = mul nsw i64 %.pre-phi3362, %9
  %gep2822 = getelementptr [8 x i8], ptr %invariant.gep2815, i64 %784
  store <4 x double> %783, ptr %gep2822, align 1, !tbaa !3
  %785 = add nuw nsw i64 %.122823, 4
  %786 = icmp slt i64 %785, %18
  br i1 %786, label %.lr.ph2796, label %.preheader2509, !llvm.loop !40

.preheader2508:                                   ; preds = %849, %.preheader2509
  %.13.lcssa = phi i64 [ %.12.lcssa, %.preheader2509 ], [ %882, %849 ]
  %787 = icmp slt i64 %.13.lcssa, %1
  br i1 %787, label %.preheader2505.lr.ph, label %._crit_edge2866

.preheader2505.lr.ph:                             ; preds = %.preheader2508
  %788 = mul nuw nsw i64 %2, %indvars.iv3208
  %789 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %788
  %790 = or disjoint i64 %indvars.iv3208, 1
  %791 = mul nuw nsw i64 %2, %790
  %792 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %791
  %793 = or disjoint i64 %indvars.iv3208, 2
  %794 = mul nuw nsw i64 %2, %793
  %795 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %794
  %796 = or disjoint i64 %indvars.iv3208, 3
  %797 = mul nuw nsw i64 %2, %796
  %798 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %797
  %799 = getelementptr inbounds nuw [8 x i8], ptr %789, i64 %581
  %800 = getelementptr inbounds nuw [8 x i8], ptr %792, i64 %581
  %801 = getelementptr inbounds nuw [8 x i8], ptr %795, i64 %581
  %802 = getelementptr inbounds nuw [8 x i8], ptr %798, i64 %581
  br label %.lr.ph2856

.lr.ph2834:                                       ; preds = %849, %.preheader2506.lr.ph
  %.132849 = phi i64 [ %.12.lcssa, %.preheader2506.lr.ph ], [ %882, %849 ]
  %803 = mul nsw i64 %.132849, %7
  %804 = getelementptr [8 x i8], ptr %6, i64 %803
  %805 = add nuw nsw i64 %.132849, 1
  %806 = mul nsw i64 %805, %7
  %807 = getelementptr [8 x i8], ptr %6, i64 %806
  br label %808

808:                                              ; preds = %.lr.ph2834, %808
  %.1522752833 = phi i64 [ 0, %.lr.ph2834 ], [ %829, %808 ]
  %.024232832 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %821, %808 ]
  %.024252831 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %822, %808 ]
  %.024272830 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %823, %808 ]
  %.024292829 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %824, %808 ]
  %.024312828 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %825, %808 ]
  %.024332827 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %826, %808 ]
  %.024352826 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %827, %808 ]
  %.024372825 = phi <8 x double> [ zeroinitializer, %.lr.ph2834 ], [ %828, %808 ]
  %809 = getelementptr inbounds nuw [8 x i8], ptr %628, i64 %.1522752833
  %810 = load <8 x double>, ptr %809, align 1, !tbaa !3
  %811 = getelementptr inbounds nuw [8 x i8], ptr %631, i64 %.1522752833
  %812 = load <8 x double>, ptr %811, align 1, !tbaa !3
  %813 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %.1522752833
  %814 = load <8 x double>, ptr %813, align 1, !tbaa !3
  %815 = getelementptr inbounds nuw [8 x i8], ptr %637, i64 %.1522752833
  %816 = load <8 x double>, ptr %815, align 1, !tbaa !3
  %817 = getelementptr [8 x i8], ptr %804, i64 %.1522752833
  %818 = load <8 x double>, ptr %817, align 1, !tbaa !3
  %819 = getelementptr [8 x i8], ptr %807, i64 %.1522752833
  %820 = load <8 x double>, ptr %819, align 1, !tbaa !3
  %821 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %810, <8 x double> %818, <8 x double> %.024232832)
  %822 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %812, <8 x double> %818, <8 x double> %.024252831)
  %823 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %814, <8 x double> %818, <8 x double> %.024272830)
  %824 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %816, <8 x double> %818, <8 x double> %.024292829)
  %825 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %810, <8 x double> %820, <8 x double> %.024312828)
  %826 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %812, <8 x double> %820, <8 x double> %.024332827)
  %827 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %814, <8 x double> %820, <8 x double> %.024352826)
  %828 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %816, <8 x double> %820, <8 x double> %.024372825)
  %829 = add nuw nsw i64 %.1522752833, 8
  %830 = icmp samesign ult i64 %829, %520
  br i1 %830, label %808, label %._crit_edge2835, !llvm.loop !41

._crit_edge2835:                                  ; preds = %808
  br i1 %.not2471, label %._crit_edge2835._crit_edge, label %831

._crit_edge2835._crit_edge:                       ; preds = %._crit_edge2835
  %.pre3363 = add nuw nsw i64 %.132849, 1
  br label %849

831:                                              ; preds = %._crit_edge2835
  %832 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %638, <8 x i1> %589, <8 x double> zeroinitializer)
  %833 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %639, <8 x i1> %589, <8 x double> zeroinitializer)
  %834 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %640, <8 x i1> %589, <8 x double> zeroinitializer)
  %835 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %641, <8 x i1> %589, <8 x double> zeroinitializer)
  %836 = mul nsw i64 %.132849, %7
  %gep3612 = getelementptr [8 x i8], ptr %invariant.gep3611, i64 %836
  %837 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3612, <8 x i1> %589, <8 x double> zeroinitializer)
  %838 = add nuw nsw i64 %.132849, 1
  %839 = mul nsw i64 %838, %7
  %gep3614 = getelementptr [8 x i8], ptr %invariant.gep3613, i64 %839
  %840 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3614, <8 x i1> %589, <8 x double> zeroinitializer)
  %841 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %832, <8 x double> %837, <8 x double> %821)
  %842 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %833, <8 x double> %837, <8 x double> %822)
  %843 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %834, <8 x double> %837, <8 x double> %823)
  %844 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %835, <8 x double> %837, <8 x double> %824)
  %845 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %832, <8 x double> %840, <8 x double> %825)
  %846 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %833, <8 x double> %840, <8 x double> %826)
  %847 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %834, <8 x double> %840, <8 x double> %827)
  %848 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %835, <8 x double> %840, <8 x double> %828)
  br label %849

849:                                              ; preds = %._crit_edge2835._crit_edge, %831
  %.pre-phi3364 = phi i64 [ %.pre3363, %._crit_edge2835._crit_edge ], [ %838, %831 ]
  %.12438 = phi <8 x double> [ %828, %._crit_edge2835._crit_edge ], [ %848, %831 ]
  %.12436 = phi <8 x double> [ %827, %._crit_edge2835._crit_edge ], [ %847, %831 ]
  %.12434 = phi <8 x double> [ %826, %._crit_edge2835._crit_edge ], [ %846, %831 ]
  %.12432 = phi <8 x double> [ %825, %._crit_edge2835._crit_edge ], [ %845, %831 ]
  %.12430 = phi <8 x double> [ %824, %._crit_edge2835._crit_edge ], [ %844, %831 ]
  %.12428 = phi <8 x double> [ %823, %._crit_edge2835._crit_edge ], [ %843, %831 ]
  %.12426 = phi <8 x double> [ %822, %._crit_edge2835._crit_edge ], [ %842, %831 ]
  %.12424 = phi <8 x double> [ %821, %._crit_edge2835._crit_edge ], [ %841, %831 ]
  %850 = shufflevector <8 x double> %.12424, <8 x double> %.12426, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %851 = shufflevector <8 x double> %.12424, <8 x double> %.12426, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %852 = shufflevector <8 x double> %.12428, <8 x double> %.12430, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %853 = shufflevector <8 x double> %.12428, <8 x double> %.12430, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %854 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %850, <8 x i64> %.sroa.0.0.copyload, <8 x double> %852)
  %855 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %851, <8 x i64> %.sroa.0.0.copyload, <8 x double> %853)
  %856 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %850, <8 x i64> %.sroa.4.0.copyload, <8 x double> %852)
  %857 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %851, <8 x i64> %.sroa.4.0.copyload, <8 x double> %853)
  %858 = fadd <8 x double> %854, %855
  %859 = fadd <8 x double> %856, %857
  %860 = fadd <8 x double> %858, %859
  %861 = shufflevector <8 x double> %860, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = shufflevector <8 x double> %860, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %863 = fadd <4 x double> %861, %862
  %864 = fmul <4 x double> %573, %863
  %865 = mul nsw i64 %.132849, %9
  %gep2846 = getelementptr [8 x i8], ptr %invariant.gep2815, i64 %865
  store <4 x double> %864, ptr %gep2846, align 1, !tbaa !3
  %866 = shufflevector <8 x double> %.12432, <8 x double> %.12434, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %867 = shufflevector <8 x double> %.12432, <8 x double> %.12434, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %868 = shufflevector <8 x double> %.12436, <8 x double> %.12438, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %869 = shufflevector <8 x double> %.12436, <8 x double> %.12438, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %870 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %866, <8 x i64> %.sroa.0.0.copyload, <8 x double> %868)
  %871 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %867, <8 x i64> %.sroa.0.0.copyload, <8 x double> %869)
  %872 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %866, <8 x i64> %.sroa.4.0.copyload, <8 x double> %868)
  %873 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %867, <8 x i64> %.sroa.4.0.copyload, <8 x double> %869)
  %874 = fadd <8 x double> %870, %871
  %875 = fadd <8 x double> %872, %873
  %876 = fadd <8 x double> %874, %875
  %877 = shufflevector <8 x double> %876, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %878 = shufflevector <8 x double> %876, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %879 = fadd <4 x double> %877, %878
  %880 = fmul <4 x double> %573, %879
  %881 = mul nsw i64 %.pre-phi3364, %9
  %gep2848 = getelementptr [8 x i8], ptr %invariant.gep2815, i64 %881
  store <4 x double> %880, ptr %gep2848, align 1, !tbaa !3
  %882 = add nuw nsw i64 %.132849, 2
  %883 = icmp slt i64 %882, %19
  br i1 %883, label %.lr.ph2834, label %.preheader2508, !llvm.loop !42

.lr.ph2856:                                       ; preds = %914, %.preheader2505.lr.ph
  %.142865 = phi i64 [ %.13.lcssa, %.preheader2505.lr.ph ], [ %931, %914 ]
  %884 = mul nsw i64 %.142865, %7
  %885 = getelementptr [8 x i8], ptr %6, i64 %884
  br label %886

886:                                              ; preds = %.lr.ph2856, %886
  %.1622762855 = phi i64 [ 0, %.lr.ph2856 ], [ %901, %886 ]
  %.024392854 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %897, %886 ]
  %.024412853 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %898, %886 ]
  %.024432852 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %899, %886 ]
  %.024452851 = phi <8 x double> [ zeroinitializer, %.lr.ph2856 ], [ %900, %886 ]
  %887 = getelementptr inbounds nuw [8 x i8], ptr %789, i64 %.1622762855
  %888 = load <8 x double>, ptr %887, align 1, !tbaa !3
  %889 = getelementptr inbounds nuw [8 x i8], ptr %792, i64 %.1622762855
  %890 = load <8 x double>, ptr %889, align 1, !tbaa !3
  %891 = getelementptr inbounds nuw [8 x i8], ptr %795, i64 %.1622762855
  %892 = load <8 x double>, ptr %891, align 1, !tbaa !3
  %893 = getelementptr inbounds nuw [8 x i8], ptr %798, i64 %.1622762855
  %894 = load <8 x double>, ptr %893, align 1, !tbaa !3
  %895 = getelementptr [8 x i8], ptr %885, i64 %.1622762855
  %896 = load <8 x double>, ptr %895, align 1, !tbaa !3
  %897 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %888, <8 x double> %896, <8 x double> %.024392854)
  %898 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %890, <8 x double> %896, <8 x double> %.024412853)
  %899 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %892, <8 x double> %896, <8 x double> %.024432852)
  %900 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %894, <8 x double> %896, <8 x double> %.024452851)
  %901 = add nuw nsw i64 %.1622762855, 8
  %902 = icmp samesign ult i64 %901, %520
  br i1 %902, label %886, label %._crit_edge2857, !llvm.loop !43

._crit_edge2857:                                  ; preds = %886
  br i1 %.not2469, label %914, label %903

903:                                              ; preds = %._crit_edge2857
  %904 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %799, <8 x i1> %593, <8 x double> zeroinitializer)
  %905 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %800, <8 x i1> %593, <8 x double> zeroinitializer)
  %906 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %801, <8 x i1> %593, <8 x double> zeroinitializer)
  %907 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %802, <8 x i1> %593, <8 x double> zeroinitializer)
  %908 = mul nsw i64 %.142865, %7
  %gep3616 = getelementptr [8 x i8], ptr %invariant.gep3615, i64 %908
  %909 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3616, <8 x i1> %593, <8 x double> zeroinitializer)
  %910 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %904, <8 x double> %909, <8 x double> %897)
  %911 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %905, <8 x double> %909, <8 x double> %898)
  %912 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %906, <8 x double> %909, <8 x double> %899)
  %913 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %907, <8 x double> %909, <8 x double> %900)
  br label %914

914:                                              ; preds = %903, %._crit_edge2857
  %.12446 = phi <8 x double> [ %913, %903 ], [ %900, %._crit_edge2857 ]
  %.12444 = phi <8 x double> [ %912, %903 ], [ %899, %._crit_edge2857 ]
  %.12442 = phi <8 x double> [ %911, %903 ], [ %898, %._crit_edge2857 ]
  %.12440 = phi <8 x double> [ %910, %903 ], [ %897, %._crit_edge2857 ]
  %915 = shufflevector <8 x double> %.12440, <8 x double> %.12442, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %916 = shufflevector <8 x double> %.12440, <8 x double> %.12442, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %917 = shufflevector <8 x double> %.12444, <8 x double> %.12446, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %918 = shufflevector <8 x double> %.12444, <8 x double> %.12446, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %919 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %915, <8 x i64> %.sroa.0.0.copyload, <8 x double> %917)
  %920 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %916, <8 x i64> %.sroa.0.0.copyload, <8 x double> %918)
  %921 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %915, <8 x i64> %.sroa.4.0.copyload, <8 x double> %917)
  %922 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %916, <8 x i64> %.sroa.4.0.copyload, <8 x double> %918)
  %923 = fadd <8 x double> %919, %920
  %924 = fadd <8 x double> %921, %922
  %925 = fadd <8 x double> %923, %924
  %926 = shufflevector <8 x double> %925, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %927 = shufflevector <8 x double> %925, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %928 = fadd <4 x double> %926, %927
  %929 = fmul <4 x double> %573, %928
  %930 = mul nsw i64 %.142865, %9
  %gep2864 = getelementptr [8 x i8], ptr %invariant.gep2815, i64 %930
  store <4 x double> %929, ptr %gep2864, align 1, !tbaa !3
  %931 = add nuw nsw i64 %.142865, 1
  %exitcond3207.not = icmp eq i64 %931, %1
  br i1 %exitcond3207.not, label %._crit_edge2866, label %.lr.ph2856, !llvm.loop !44

._crit_edge2866:                                  ; preds = %914, %.preheader2508
  %932 = add nuw nsw i64 %.32868, 4
  %indvars.iv.next3209 = add nuw nsw i64 %indvars.iv3208, 4
  %933 = icmp slt i64 %932, %14
  br i1 %933, label %.preheader2510, label %.preheader2504.loopexit, !llvm.loop !45

.preheader2503:                                   ; preds = %.preheader2503.lr.ph, %._crit_edge2924
  %indvars.iv3212 = phi i64 [ %613, %.preheader2503.lr.ph ], [ %indvars.iv.next3213, %._crit_edge2924 ]
  %.42926 = phi i64 [ %.3.lcssa, %.preheader2503.lr.ph ], [ %1140, %._crit_edge2924 ]
  %invariant.gep2891 = getelementptr [8 x i8], ptr %8, i64 %.42926
  br i1 %611, label %.preheader2500.lr.ph, label %.preheader2502

.preheader2500.lr.ph:                             ; preds = %.preheader2503
  %934 = mul nuw nsw i64 %2, %indvars.iv3212
  %935 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %934
  %936 = or disjoint i64 %indvars.iv3212, 1
  %937 = mul nuw nsw i64 %2, %936
  %938 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %937
  %939 = getelementptr inbounds nuw [8 x i8], ptr %935, i64 %612
  %940 = getelementptr inbounds nuw [8 x i8], ptr %938, i64 %612
  br label %.lr.ph2880

.preheader2497.loopexit:                          ; preds = %._crit_edge2924
  %941 = trunc nuw i64 %indvars.iv.next3213 to i32
  br label %.preheader2497

.preheader2497:                                   ; preds = %.preheader2497.loopexit, %.preheader2504
  %.12373.lcssa = phi i32 [ %.02372.lcssa, %.preheader2504 ], [ %941, %.preheader2497.loopexit ]
  %.4.lcssa = phi i64 [ %.3.lcssa, %.preheader2504 ], [ %1140, %.preheader2497.loopexit ]
  %942 = icmp slt i64 %.4.lcssa, %0
  br i1 %942, label %.preheader2496.lr.ph, label %._crit_edge2971

.preheader2496.lr.ph:                             ; preds = %.preheader2497
  %943 = icmp sgt i64 %1, 3
  %944 = and i64 %2, 9223372036854775800
  %945 = zext i32 %.12373.lcssa to i64
  %946 = and i64 %2, 7
  %.not2461 = icmp eq i64 %946, 0
  %notmask2462 = shl nsw i64 -1, %946
  %947 = trunc nsw i64 %notmask2462 to i8
  %948 = xor i8 %947, -1
  %949 = bitcast i8 %948 to <8 x i1>
  %invariant.gep3631 = getelementptr [8 x i8], ptr %6, i64 %944
  %invariant.gep3633 = getelementptr [8 x i8], ptr %6, i64 %944
  %invariant.gep3635 = getelementptr [8 x i8], ptr %6, i64 %944
  %invariant.gep3637 = getelementptr [8 x i8], ptr %6, i64 %944
  %950 = and i64 %2, 7
  %.not2459 = icmp eq i64 %950, 0
  %notmask2460 = shl nsw i64 -1, %950
  %951 = trunc nsw i64 %notmask2460 to i8
  %952 = xor i8 %951, -1
  %953 = bitcast i8 %952 to <8 x i1>
  %invariant.gep3639 = getelementptr [8 x i8], ptr %6, i64 %944
  %invariant.gep3641 = getelementptr [8 x i8], ptr %6, i64 %944
  %954 = and i64 %2, 7
  %.not2457 = icmp eq i64 %954, 0
  %notmask2458 = shl nsw i64 -1, %954
  %955 = trunc nsw i64 %notmask2458 to i8
  %956 = xor i8 %955, -1
  %957 = bitcast i8 %956 to <8 x i1>
  %invariant.gep3643 = getelementptr [8 x i8], ptr %6, i64 %944
  br label %.preheader2496

.preheader2502:                                   ; preds = %1022, %.preheader2503
  %.15.lcssa = phi i64 [ 0, %.preheader2503 ], [ %1055, %1022 ]
  %958 = icmp slt i64 %.15.lcssa, %19
  br i1 %958, label %.preheader2499.lr.ph, label %.preheader2501

.preheader2499.lr.ph:                             ; preds = %.preheader2502
  %959 = mul nuw nsw i64 %2, %indvars.iv3212
  %960 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %959
  %961 = or disjoint i64 %indvars.iv3212, 1
  %962 = mul nuw nsw i64 %2, %961
  %963 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %962
  %964 = getelementptr inbounds nuw [8 x i8], ptr %960, i64 %612
  %965 = getelementptr inbounds nuw [8 x i8], ptr %963, i64 %612
  br label %.lr.ph2900

.lr.ph2880:                                       ; preds = %1022, %.preheader2500.lr.ph
  %.152893 = phi i64 [ 0, %.preheader2500.lr.ph ], [ %1055, %1022 ]
  %966 = mul nsw i64 %.152893, %7
  %967 = getelementptr [8 x i8], ptr %6, i64 %966
  %968 = or disjoint i64 %.152893, 1
  %969 = mul nsw i64 %968, %7
  %970 = getelementptr [8 x i8], ptr %6, i64 %969
  %971 = or disjoint i64 %.152893, 2
  %972 = mul nsw i64 %971, %7
  %973 = getelementptr [8 x i8], ptr %6, i64 %972
  %974 = or disjoint i64 %.152893, 3
  %975 = mul nsw i64 %974, %7
  %976 = getelementptr [8 x i8], ptr %6, i64 %975
  br label %977

977:                                              ; preds = %.lr.ph2880, %977
  %.1722772879 = phi i64 [ 0, %.lr.ph2880 ], [ %998, %977 ]
  %.023872878 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %997, %977 ]
  %.023892877 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %996, %977 ]
  %.023912876 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %995, %977 ]
  %.023932875 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %994, %977 ]
  %.023952874 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %993, %977 ]
  %.023972873 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %992, %977 ]
  %.023992872 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %991, %977 ]
  %.024012871 = phi <8 x double> [ zeroinitializer, %.lr.ph2880 ], [ %990, %977 ]
  %978 = getelementptr inbounds nuw [8 x i8], ptr %935, i64 %.1722772879
  %979 = load <8 x double>, ptr %978, align 1, !tbaa !3
  %980 = getelementptr inbounds nuw [8 x i8], ptr %938, i64 %.1722772879
  %981 = load <8 x double>, ptr %980, align 1, !tbaa !3
  %982 = getelementptr [8 x i8], ptr %967, i64 %.1722772879
  %983 = load <8 x double>, ptr %982, align 1, !tbaa !3
  %984 = getelementptr [8 x i8], ptr %970, i64 %.1722772879
  %985 = load <8 x double>, ptr %984, align 1, !tbaa !3
  %986 = getelementptr [8 x i8], ptr %973, i64 %.1722772879
  %987 = load <8 x double>, ptr %986, align 1, !tbaa !3
  %988 = getelementptr [8 x i8], ptr %976, i64 %.1722772879
  %989 = load <8 x double>, ptr %988, align 1, !tbaa !3
  %990 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %979, <8 x double> %983, <8 x double> %.024012871)
  %991 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %981, <8 x double> %983, <8 x double> %.023992872)
  %992 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %979, <8 x double> %985, <8 x double> %.023972873)
  %993 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %981, <8 x double> %985, <8 x double> %.023952874)
  %994 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %979, <8 x double> %987, <8 x double> %.023932875)
  %995 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %981, <8 x double> %987, <8 x double> %.023912876)
  %996 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %979, <8 x double> %989, <8 x double> %.023892877)
  %997 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %981, <8 x double> %989, <8 x double> %.023872878)
  %998 = add nuw nsw i64 %.1722772879, 8
  %999 = icmp samesign ult i64 %998, %520
  br i1 %999, label %977, label %._crit_edge2881, !llvm.loop !46

._crit_edge2881:                                  ; preds = %977
  br i1 %.not2467, label %1022, label %1000

1000:                                             ; preds = %._crit_edge2881
  %1001 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %939, <8 x i1> %617, <8 x double> zeroinitializer)
  %1002 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %940, <8 x i1> %617, <8 x double> zeroinitializer)
  %1003 = mul nsw i64 %.152893, %7
  %gep3618 = getelementptr [8 x i8], ptr %invariant.gep3617, i64 %1003
  %1004 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3618, <8 x i1> %617, <8 x double> zeroinitializer)
  %1005 = or disjoint i64 %.152893, 1
  %1006 = mul nsw i64 %1005, %7
  %gep3620 = getelementptr [8 x i8], ptr %invariant.gep3619, i64 %1006
  %1007 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3620, <8 x i1> %617, <8 x double> zeroinitializer)
  %1008 = or disjoint i64 %.152893, 2
  %1009 = mul nsw i64 %1008, %7
  %gep3622 = getelementptr [8 x i8], ptr %invariant.gep3621, i64 %1009
  %1010 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3622, <8 x i1> %617, <8 x double> zeroinitializer)
  %1011 = or disjoint i64 %.152893, 3
  %1012 = mul nsw i64 %1011, %7
  %gep3624 = getelementptr [8 x i8], ptr %invariant.gep3623, i64 %1012
  %1013 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3624, <8 x i1> %617, <8 x double> zeroinitializer)
  %1014 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1001, <8 x double> %1004, <8 x double> %990)
  %1015 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1002, <8 x double> %1004, <8 x double> %991)
  %1016 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1001, <8 x double> %1007, <8 x double> %992)
  %1017 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1002, <8 x double> %1007, <8 x double> %993)
  %1018 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1001, <8 x double> %1010, <8 x double> %994)
  %1019 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1002, <8 x double> %1010, <8 x double> %995)
  %1020 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1001, <8 x double> %1013, <8 x double> %996)
  %1021 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1002, <8 x double> %1013, <8 x double> %997)
  br label %1022

1022:                                             ; preds = %1000, %._crit_edge2881
  %.12402 = phi <8 x double> [ %1014, %1000 ], [ %990, %._crit_edge2881 ]
  %.12400 = phi <8 x double> [ %1015, %1000 ], [ %991, %._crit_edge2881 ]
  %.12398 = phi <8 x double> [ %1016, %1000 ], [ %992, %._crit_edge2881 ]
  %.12396 = phi <8 x double> [ %1017, %1000 ], [ %993, %._crit_edge2881 ]
  %.12394 = phi <8 x double> [ %1018, %1000 ], [ %994, %._crit_edge2881 ]
  %.12392 = phi <8 x double> [ %1019, %1000 ], [ %995, %._crit_edge2881 ]
  %.12390 = phi <8 x double> [ %1020, %1000 ], [ %996, %._crit_edge2881 ]
  %.12388 = phi <8 x double> [ %1021, %1000 ], [ %997, %._crit_edge2881 ]
  %1023 = shufflevector <8 x double> %.12402, <8 x double> %.12398, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1024 = shufflevector <8 x double> %.12402, <8 x double> %.12398, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1025 = shufflevector <8 x double> %.12394, <8 x double> %.12390, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1026 = shufflevector <8 x double> %.12394, <8 x double> %.12390, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1027 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1023, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1025)
  %1028 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1024, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1026)
  %1029 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1023, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1025)
  %1030 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1024, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1026)
  %1031 = fadd <8 x double> %1027, %1028
  %1032 = fadd <8 x double> %1029, %1030
  %1033 = fadd <8 x double> %1031, %1032
  %1034 = shufflevector <8 x double> %1033, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1035 = shufflevector <8 x double> %1033, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1036 = fadd <4 x double> %1034, %1035
  %1037 = fmul <4 x double> %573, %1036
  %1038 = mul nsw i64 %.152893, %9
  %gep2892 = getelementptr [8 x i8], ptr %invariant.gep2891, i64 %1038
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %gep2892, <4 x i1> splat (i1 true), <4 x i64> %578, <4 x double> %1037, i32 8)
  %1039 = shufflevector <8 x double> %.12400, <8 x double> %.12396, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1040 = shufflevector <8 x double> %.12400, <8 x double> %.12396, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1041 = shufflevector <8 x double> %.12392, <8 x double> %.12388, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1042 = shufflevector <8 x double> %.12392, <8 x double> %.12388, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1043 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1039, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1041)
  %1044 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1040, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1042)
  %1045 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1039, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1041)
  %1046 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1040, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1042)
  %1047 = fadd <8 x double> %1043, %1044
  %1048 = fadd <8 x double> %1045, %1046
  %1049 = fadd <8 x double> %1047, %1048
  %1050 = shufflevector <8 x double> %1049, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <8 x double> %1049, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1052 = fadd <4 x double> %1050, %1051
  %1053 = fmul <4 x double> %573, %1052
  %1054 = getelementptr i8, ptr %gep2892, i64 8
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %1054, <4 x i1> splat (i1 true), <4 x i64> %578, <4 x double> %1053, i32 8)
  %1055 = add nuw nsw i64 %.152893, 4
  %1056 = icmp slt i64 %1055, %18
  br i1 %1056, label %.lr.ph2880, label %.preheader2502, !llvm.loop !47

.preheader2501:                                   ; preds = %1097, %.preheader2502
  %.16.lcssa = phi i64 [ %.15.lcssa, %.preheader2502 ], [ %1110, %1097 ]
  %1057 = icmp slt i64 %.16.lcssa, %1
  br i1 %1057, label %.preheader2498.lr.ph, label %._crit_edge2924

.preheader2498.lr.ph:                             ; preds = %.preheader2501
  %1058 = mul nuw nsw i64 %2, %indvars.iv3212
  %1059 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %1058
  %1060 = or disjoint i64 %indvars.iv3212, 1
  %1061 = mul nuw nsw i64 %2, %1060
  %1062 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %1061
  %1063 = getelementptr inbounds nuw [8 x i8], ptr %1059, i64 %612
  %1064 = getelementptr inbounds nuw [8 x i8], ptr %1062, i64 %612
  br label %.lr.ph2916

.lr.ph2900:                                       ; preds = %1097, %.preheader2499.lr.ph
  %.162911 = phi i64 [ %.15.lcssa, %.preheader2499.lr.ph ], [ %1110, %1097 ]
  %1065 = mul nsw i64 %.162911, %7
  %1066 = getelementptr [8 x i8], ptr %6, i64 %1065
  %1067 = add nuw nsw i64 %.162911, 1
  %1068 = mul nsw i64 %1067, %7
  %1069 = getelementptr [8 x i8], ptr %6, i64 %1068
  br label %1070

1070:                                             ; preds = %.lr.ph2900, %1070
  %.1822782899 = phi i64 [ 0, %.lr.ph2900 ], [ %1083, %1070 ]
  %.023442898 = phi <8 x double> [ zeroinitializer, %.lr.ph2900 ], [ %1082, %1070 ]
  %.023462897 = phi <8 x double> [ zeroinitializer, %.lr.ph2900 ], [ %1081, %1070 ]
  %.023482896 = phi <8 x double> [ zeroinitializer, %.lr.ph2900 ], [ %1080, %1070 ]
  %.023502895 = phi <8 x double> [ zeroinitializer, %.lr.ph2900 ], [ %1079, %1070 ]
  %1071 = getelementptr inbounds nuw [8 x i8], ptr %960, i64 %.1822782899
  %1072 = load <8 x double>, ptr %1071, align 1, !tbaa !3
  %1073 = getelementptr inbounds nuw [8 x i8], ptr %963, i64 %.1822782899
  %1074 = load <8 x double>, ptr %1073, align 1, !tbaa !3
  %1075 = getelementptr [8 x i8], ptr %1066, i64 %.1822782899
  %1076 = load <8 x double>, ptr %1075, align 1, !tbaa !3
  %1077 = getelementptr [8 x i8], ptr %1069, i64 %.1822782899
  %1078 = load <8 x double>, ptr %1077, align 1, !tbaa !3
  %1079 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1072, <8 x double> %1076, <8 x double> %.023502895)
  %1080 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1074, <8 x double> %1076, <8 x double> %.023482896)
  %1081 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1072, <8 x double> %1078, <8 x double> %.023462897)
  %1082 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1074, <8 x double> %1078, <8 x double> %.023442898)
  %1083 = add nuw nsw i64 %.1822782899, 8
  %1084 = icmp samesign ult i64 %1083, %520
  br i1 %1084, label %1070, label %._crit_edge2901, !llvm.loop !48

._crit_edge2901:                                  ; preds = %1070
  br i1 %.not2465, label %._crit_edge2901._crit_edge, label %1085

._crit_edge2901._crit_edge:                       ; preds = %._crit_edge2901
  %.pre3365 = add nuw nsw i64 %.162911, 1
  br label %1097

1085:                                             ; preds = %._crit_edge2901
  %1086 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %964, <8 x i1> %621, <8 x double> zeroinitializer)
  %1087 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %965, <8 x i1> %621, <8 x double> zeroinitializer)
  %1088 = mul nsw i64 %.162911, %7
  %gep3626 = getelementptr [8 x i8], ptr %invariant.gep3625, i64 %1088
  %1089 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3626, <8 x i1> %621, <8 x double> zeroinitializer)
  %1090 = add nuw nsw i64 %.162911, 1
  %1091 = mul nsw i64 %1090, %7
  %gep3628 = getelementptr [8 x i8], ptr %invariant.gep3627, i64 %1091
  %1092 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3628, <8 x i1> %621, <8 x double> zeroinitializer)
  %1093 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1086, <8 x double> %1089, <8 x double> %1079)
  %1094 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1087, <8 x double> %1089, <8 x double> %1080)
  %1095 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1086, <8 x double> %1092, <8 x double> %1081)
  %1096 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1087, <8 x double> %1092, <8 x double> %1082)
  br label %1097

1097:                                             ; preds = %._crit_edge2901._crit_edge, %1085
  %.pre-phi3366 = phi i64 [ %.pre3365, %._crit_edge2901._crit_edge ], [ %1090, %1085 ]
  %.12351 = phi <8 x double> [ %1079, %._crit_edge2901._crit_edge ], [ %1093, %1085 ]
  %.12349 = phi <8 x double> [ %1080, %._crit_edge2901._crit_edge ], [ %1094, %1085 ]
  %.12347 = phi <8 x double> [ %1081, %._crit_edge2901._crit_edge ], [ %1095, %1085 ]
  %.12345 = phi <8 x double> [ %1082, %._crit_edge2901._crit_edge ], [ %1096, %1085 ]
  %1098 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12351)
  %1099 = fmul double %5, %1098
  %1100 = mul nsw i64 %.162911, %9
  %gep2908 = getelementptr [8 x i8], ptr %invariant.gep2891, i64 %1100
  store double %1099, ptr %gep2908, align 8, !tbaa !34
  %1101 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12349)
  %1102 = fmul double %5, %1101
  %1103 = getelementptr i8, ptr %gep2908, i64 8
  store double %1102, ptr %1103, align 8, !tbaa !34
  %1104 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12347)
  %1105 = fmul double %5, %1104
  %1106 = mul nsw i64 %.pre-phi3366, %9
  %gep2910 = getelementptr [8 x i8], ptr %invariant.gep2891, i64 %1106
  store double %1105, ptr %gep2910, align 8, !tbaa !34
  %1107 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12345)
  %1108 = fmul double %5, %1107
  %1109 = getelementptr i8, ptr %gep2910, i64 8
  store double %1108, ptr %1109, align 8, !tbaa !34
  %1110 = add nuw nsw i64 %.162911, 2
  %1111 = icmp slt i64 %1110, %19
  br i1 %1111, label %.lr.ph2900, label %.preheader2501, !llvm.loop !49

.lr.ph2916:                                       ; preds = %1132, %.preheader2498.lr.ph
  %.172923 = phi i64 [ %.16.lcssa, %.preheader2498.lr.ph ], [ %1139, %1132 ]
  %1112 = mul nsw i64 %.172923, %7
  %1113 = getelementptr [8 x i8], ptr %6, i64 %1112
  br label %1114

1114:                                             ; preds = %.lr.ph2916, %1114
  %.1922792915 = phi i64 [ 0, %.lr.ph2916 ], [ %1123, %1114 ]
  %.023312914 = phi <8 x double> [ zeroinitializer, %.lr.ph2916 ], [ %1122, %1114 ]
  %.023332913 = phi <8 x double> [ zeroinitializer, %.lr.ph2916 ], [ %1121, %1114 ]
  %1115 = getelementptr inbounds nuw [8 x i8], ptr %1059, i64 %.1922792915
  %1116 = load <8 x double>, ptr %1115, align 1, !tbaa !3
  %1117 = getelementptr inbounds nuw [8 x i8], ptr %1062, i64 %.1922792915
  %1118 = load <8 x double>, ptr %1117, align 1, !tbaa !3
  %1119 = getelementptr [8 x i8], ptr %1113, i64 %.1922792915
  %1120 = load <8 x double>, ptr %1119, align 1, !tbaa !3
  %1121 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1116, <8 x double> %1120, <8 x double> %.023332913)
  %1122 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1118, <8 x double> %1120, <8 x double> %.023312914)
  %1123 = add nuw nsw i64 %.1922792915, 8
  %1124 = icmp samesign ult i64 %1123, %520
  br i1 %1124, label %1114, label %._crit_edge2917, !llvm.loop !50

._crit_edge2917:                                  ; preds = %1114
  br i1 %.not2463, label %1132, label %1125

1125:                                             ; preds = %._crit_edge2917
  %1126 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %1063, <8 x i1> %625, <8 x double> zeroinitializer)
  %1127 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %1064, <8 x i1> %625, <8 x double> zeroinitializer)
  %1128 = mul nsw i64 %.172923, %7
  %gep3630 = getelementptr [8 x i8], ptr %invariant.gep3629, i64 %1128
  %1129 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3630, <8 x i1> %625, <8 x double> zeroinitializer)
  %1130 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1126, <8 x double> %1129, <8 x double> %1121)
  %1131 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1127, <8 x double> %1129, <8 x double> %1122)
  br label %1132

1132:                                             ; preds = %1125, %._crit_edge2917
  %.12334 = phi <8 x double> [ %1130, %1125 ], [ %1121, %._crit_edge2917 ]
  %.12332 = phi <8 x double> [ %1131, %1125 ], [ %1122, %._crit_edge2917 ]
  %1133 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12334)
  %1134 = fmul double %5, %1133
  %1135 = mul nsw i64 %.172923, %9
  %gep2922 = getelementptr [8 x i8], ptr %invariant.gep2891, i64 %1135
  store double %1134, ptr %gep2922, align 8, !tbaa !34
  %1136 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12332)
  %1137 = fmul double %5, %1136
  %1138 = getelementptr i8, ptr %gep2922, i64 8
  store double %1137, ptr %1138, align 8, !tbaa !34
  %1139 = add nuw nsw i64 %.172923, 1
  %exitcond3211.not = icmp eq i64 %1139, %1
  br i1 %exitcond3211.not, label %._crit_edge2924, label %.lr.ph2916, !llvm.loop !51

._crit_edge2924:                                  ; preds = %1132, %.preheader2501
  %1140 = add nuw nsw i64 %.42926, 2
  %indvars.iv.next3213 = add nuw nsw i64 %indvars.iv3212, 2
  %1141 = icmp slt i64 %1140, %15
  br i1 %1141, label %.preheader2503, label %.preheader2497.loopexit, !llvm.loop !52

.preheader2496:                                   ; preds = %.preheader2496.lr.ph, %._crit_edge2968
  %indvars.iv3216 = phi i64 [ %945, %.preheader2496.lr.ph ], [ %indvars.iv.next3217, %._crit_edge2968 ]
  %.52970 = phi i64 [ %.4.lcssa, %.preheader2496.lr.ph ], [ %1271, %._crit_edge2968 ]
  %invariant.gep2941 = getelementptr [8 x i8], ptr %8, i64 %.52970
  br i1 %943, label %.preheader2493.lr.ph, label %.preheader2495

.preheader2493.lr.ph:                             ; preds = %.preheader2496
  %1142 = mul nuw nsw i64 %2, %indvars.iv3216
  %1143 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %1142
  %1144 = getelementptr inbounds nuw [8 x i8], ptr %1143, i64 %944
  br label %.lr.ph2934

.preheader2495:                                   ; preds = %1194, %.preheader2496
  %.18.lcssa = phi i64 [ 0, %.preheader2496 ], [ %1211, %1194 ]
  %1145 = icmp slt i64 %.18.lcssa, %19
  br i1 %1145, label %.preheader2492.lr.ph, label %.preheader2494

.preheader2492.lr.ph:                             ; preds = %.preheader2495
  %1146 = mul nuw nsw i64 %2, %indvars.iv3216
  %1147 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %1146
  %1148 = getelementptr inbounds nuw [8 x i8], ptr %1147, i64 %944
  br label %.lr.ph2948

.lr.ph2934:                                       ; preds = %1194, %.preheader2493.lr.ph
  %.182943 = phi i64 [ 0, %.preheader2493.lr.ph ], [ %1211, %1194 ]
  %1149 = mul nsw i64 %.182943, %7
  %1150 = getelementptr [8 x i8], ptr %6, i64 %1149
  %1151 = or disjoint i64 %.182943, 1
  %1152 = mul nsw i64 %1151, %7
  %1153 = getelementptr [8 x i8], ptr %6, i64 %1152
  %1154 = or disjoint i64 %.182943, 2
  %1155 = mul nsw i64 %1154, %7
  %1156 = getelementptr [8 x i8], ptr %6, i64 %1155
  %1157 = or disjoint i64 %.182943, 3
  %1158 = mul nsw i64 %1157, %7
  %1159 = getelementptr [8 x i8], ptr %6, i64 %1158
  br label %1160

1160:                                             ; preds = %.lr.ph2934, %1160
  %.2022802933 = phi i64 [ 0, %.lr.ph2934 ], [ %1175, %1160 ]
  %.023162932 = phi <8 x double> [ zeroinitializer, %.lr.ph2934 ], [ %1174, %1160 ]
  %.023182931 = phi <8 x double> [ zeroinitializer, %.lr.ph2934 ], [ %1173, %1160 ]
  %.023202930 = phi <8 x double> [ zeroinitializer, %.lr.ph2934 ], [ %1172, %1160 ]
  %.023222929 = phi <8 x double> [ zeroinitializer, %.lr.ph2934 ], [ %1171, %1160 ]
  %1161 = getelementptr inbounds nuw [8 x i8], ptr %1143, i64 %.2022802933
  %1162 = load <8 x double>, ptr %1161, align 1, !tbaa !3
  %1163 = getelementptr [8 x i8], ptr %1150, i64 %.2022802933
  %1164 = load <8 x double>, ptr %1163, align 1, !tbaa !3
  %1165 = getelementptr [8 x i8], ptr %1153, i64 %.2022802933
  %1166 = load <8 x double>, ptr %1165, align 1, !tbaa !3
  %1167 = getelementptr [8 x i8], ptr %1156, i64 %.2022802933
  %1168 = load <8 x double>, ptr %1167, align 1, !tbaa !3
  %1169 = getelementptr [8 x i8], ptr %1159, i64 %.2022802933
  %1170 = load <8 x double>, ptr %1169, align 1, !tbaa !3
  %1171 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1162, <8 x double> %1164, <8 x double> %.023222929)
  %1172 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1162, <8 x double> %1166, <8 x double> %.023202930)
  %1173 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1162, <8 x double> %1168, <8 x double> %.023182931)
  %1174 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1162, <8 x double> %1170, <8 x double> %.023162932)
  %1175 = add nuw nsw i64 %.2022802933, 8
  %1176 = icmp samesign ult i64 %1175, %520
  br i1 %1176, label %1160, label %._crit_edge2935, !llvm.loop !53

._crit_edge2935:                                  ; preds = %1160
  br i1 %.not2461, label %1194, label %1177

1177:                                             ; preds = %._crit_edge2935
  %1178 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %1144, <8 x i1> %949, <8 x double> zeroinitializer)
  %1179 = mul nsw i64 %.182943, %7
  %gep3632 = getelementptr [8 x i8], ptr %invariant.gep3631, i64 %1179
  %1180 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3632, <8 x i1> %949, <8 x double> zeroinitializer)
  %1181 = or disjoint i64 %.182943, 1
  %1182 = mul nsw i64 %1181, %7
  %gep3634 = getelementptr [8 x i8], ptr %invariant.gep3633, i64 %1182
  %1183 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3634, <8 x i1> %949, <8 x double> zeroinitializer)
  %1184 = or disjoint i64 %.182943, 2
  %1185 = mul nsw i64 %1184, %7
  %gep3636 = getelementptr [8 x i8], ptr %invariant.gep3635, i64 %1185
  %1186 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3636, <8 x i1> %949, <8 x double> zeroinitializer)
  %1187 = or disjoint i64 %.182943, 3
  %1188 = mul nsw i64 %1187, %7
  %gep3638 = getelementptr [8 x i8], ptr %invariant.gep3637, i64 %1188
  %1189 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3638, <8 x i1> %949, <8 x double> zeroinitializer)
  %1190 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1178, <8 x double> %1180, <8 x double> %1171)
  %1191 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1178, <8 x double> %1183, <8 x double> %1172)
  %1192 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1178, <8 x double> %1186, <8 x double> %1173)
  %1193 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1178, <8 x double> %1189, <8 x double> %1174)
  br label %1194

1194:                                             ; preds = %1177, %._crit_edge2935
  %.12323 = phi <8 x double> [ %1190, %1177 ], [ %1171, %._crit_edge2935 ]
  %.12321 = phi <8 x double> [ %1191, %1177 ], [ %1172, %._crit_edge2935 ]
  %.12319 = phi <8 x double> [ %1192, %1177 ], [ %1173, %._crit_edge2935 ]
  %.12317 = phi <8 x double> [ %1193, %1177 ], [ %1174, %._crit_edge2935 ]
  %1195 = shufflevector <8 x double> %.12323, <8 x double> %.12321, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1196 = shufflevector <8 x double> %.12323, <8 x double> %.12321, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1197 = shufflevector <8 x double> %.12319, <8 x double> %.12317, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %1198 = shufflevector <8 x double> %.12319, <8 x double> %.12317, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %1199 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1195, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1197)
  %1200 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1196, <8 x i64> %.sroa.0.0.copyload, <8 x double> %1198)
  %1201 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1195, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1197)
  %1202 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %1196, <8 x i64> %.sroa.4.0.copyload, <8 x double> %1198)
  %1203 = fadd <8 x double> %1199, %1200
  %1204 = fadd <8 x double> %1201, %1202
  %1205 = fadd <8 x double> %1203, %1204
  %1206 = shufflevector <8 x double> %1205, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1207 = shufflevector <8 x double> %1205, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1208 = fadd <4 x double> %1206, %1207
  %1209 = fmul <4 x double> %573, %1208
  %1210 = mul nsw i64 %.182943, %9
  %gep2942 = getelementptr [8 x i8], ptr %invariant.gep2941, i64 %1210
  tail call void @llvm.x86.avx512.mask.scatterdiv4.df(ptr %gep2942, <4 x i1> splat (i1 true), <4 x i64> %578, <4 x double> %1209, i32 8)
  %1211 = add nuw nsw i64 %.182943, 4
  %1212 = icmp slt i64 %1211, %18
  br i1 %1212, label %.lr.ph2934, label %.preheader2495, !llvm.loop !54

.preheader2494:                                   ; preds = %1242, %.preheader2495
  %.19.lcssa = phi i64 [ %.18.lcssa, %.preheader2495 ], [ %1249, %1242 ]
  %1213 = icmp slt i64 %.19.lcssa, %1
  br i1 %1213, label %.preheader2491.lr.ph, label %._crit_edge2968

.preheader2491.lr.ph:                             ; preds = %.preheader2494
  %1214 = mul nuw nsw i64 %2, %indvars.iv3216
  %1215 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %1214
  %1216 = getelementptr inbounds nuw [8 x i8], ptr %1215, i64 %944
  br label %.lr.ph2961

.lr.ph2948:                                       ; preds = %1242, %.preheader2492.lr.ph
  %.192957 = phi i64 [ %.18.lcssa, %.preheader2492.lr.ph ], [ %1249, %1242 ]
  %1217 = mul nsw i64 %.192957, %7
  %1218 = getelementptr [8 x i8], ptr %6, i64 %1217
  %1219 = add nuw nsw i64 %.192957, 1
  %1220 = mul nsw i64 %1219, %7
  %1221 = getelementptr [8 x i8], ptr %6, i64 %1220
  br label %1222

1222:                                             ; preds = %.lr.ph2948, %1222
  %.212947 = phi i64 [ 0, %.lr.ph2948 ], [ %1231, %1222 ]
  %.022912946 = phi <8 x double> [ zeroinitializer, %.lr.ph2948 ], [ %1230, %1222 ]
  %.022932945 = phi <8 x double> [ zeroinitializer, %.lr.ph2948 ], [ %1229, %1222 ]
  %1223 = getelementptr inbounds nuw [8 x i8], ptr %1147, i64 %.212947
  %1224 = load <8 x double>, ptr %1223, align 1, !tbaa !3
  %1225 = getelementptr [8 x i8], ptr %1218, i64 %.212947
  %1226 = load <8 x double>, ptr %1225, align 1, !tbaa !3
  %1227 = getelementptr [8 x i8], ptr %1221, i64 %.212947
  %1228 = load <8 x double>, ptr %1227, align 1, !tbaa !3
  %1229 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1224, <8 x double> %1226, <8 x double> %.022932945)
  %1230 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1224, <8 x double> %1228, <8 x double> %.022912946)
  %1231 = add nuw nsw i64 %.212947, 8
  %1232 = icmp samesign ult i64 %1231, %520
  br i1 %1232, label %1222, label %._crit_edge2949, !llvm.loop !55

._crit_edge2949:                                  ; preds = %1222
  br i1 %.not2459, label %._crit_edge2949._crit_edge, label %1233

._crit_edge2949._crit_edge:                       ; preds = %._crit_edge2949
  %.pre3367 = add nuw nsw i64 %.192957, 1
  br label %1242

1233:                                             ; preds = %._crit_edge2949
  %1234 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %1148, <8 x i1> %953, <8 x double> zeroinitializer)
  %1235 = mul nsw i64 %.192957, %7
  %gep3640 = getelementptr [8 x i8], ptr %invariant.gep3639, i64 %1235
  %1236 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3640, <8 x i1> %953, <8 x double> zeroinitializer)
  %1237 = add nuw nsw i64 %.192957, 1
  %1238 = mul nsw i64 %1237, %7
  %gep3642 = getelementptr [8 x i8], ptr %invariant.gep3641, i64 %1238
  %1239 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3642, <8 x i1> %953, <8 x double> zeroinitializer)
  %1240 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1234, <8 x double> %1236, <8 x double> %1229)
  %1241 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1234, <8 x double> %1239, <8 x double> %1230)
  br label %1242

1242:                                             ; preds = %._crit_edge2949._crit_edge, %1233
  %.pre-phi3368 = phi i64 [ %.pre3367, %._crit_edge2949._crit_edge ], [ %1237, %1233 ]
  %.12294 = phi <8 x double> [ %1229, %._crit_edge2949._crit_edge ], [ %1240, %1233 ]
  %.12292 = phi <8 x double> [ %1230, %._crit_edge2949._crit_edge ], [ %1241, %1233 ]
  %1243 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12294)
  %1244 = fmul double %5, %1243
  %1245 = mul nsw i64 %.192957, %9
  %gep2954 = getelementptr [8 x i8], ptr %invariant.gep2941, i64 %1245
  store double %1244, ptr %gep2954, align 8, !tbaa !34
  %1246 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12292)
  %1247 = fmul double %5, %1246
  %1248 = mul nsw i64 %.pre-phi3368, %9
  %gep2956 = getelementptr [8 x i8], ptr %invariant.gep2941, i64 %1248
  store double %1247, ptr %gep2956, align 8, !tbaa !34
  %1249 = add nuw nsw i64 %.192957, 2
  %1250 = icmp slt i64 %1249, %19
  br i1 %1250, label %.lr.ph2948, label %.preheader2494, !llvm.loop !56

.lr.ph2961:                                       ; preds = %1266, %.preheader2491.lr.ph
  %.202967 = phi i64 [ %.19.lcssa, %.preheader2491.lr.ph ], [ %1270, %1266 ]
  %1251 = mul nsw i64 %.202967, %7
  %1252 = getelementptr [8 x i8], ptr %6, i64 %1251
  br label %1253

1253:                                             ; preds = %.lr.ph2961, %1253
  %.222960 = phi i64 [ 0, %.lr.ph2961 ], [ %1259, %1253 ]
  %.022822959 = phi <8 x double> [ zeroinitializer, %.lr.ph2961 ], [ %1258, %1253 ]
  %1254 = getelementptr inbounds nuw [8 x i8], ptr %1215, i64 %.222960
  %1255 = load <8 x double>, ptr %1254, align 1, !tbaa !3
  %1256 = getelementptr [8 x i8], ptr %1252, i64 %.222960
  %1257 = load <8 x double>, ptr %1256, align 1, !tbaa !3
  %1258 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1255, <8 x double> %1257, <8 x double> %.022822959)
  %1259 = add nuw nsw i64 %.222960, 8
  %1260 = icmp samesign ult i64 %1259, %520
  br i1 %1260, label %1253, label %._crit_edge2962, !llvm.loop !57

._crit_edge2962:                                  ; preds = %1253
  br i1 %.not2457, label %1266, label %1261

1261:                                             ; preds = %._crit_edge2962
  %1262 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %1216, <8 x i1> %957, <8 x double> zeroinitializer)
  %1263 = mul nsw i64 %.202967, %7
  %gep3644 = getelementptr [8 x i8], ptr %invariant.gep3643, i64 %1263
  %1264 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep3644, <8 x i1> %957, <8 x double> zeroinitializer)
  %1265 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1262, <8 x double> %1264, <8 x double> %1258)
  br label %1266

1266:                                             ; preds = %1261, %._crit_edge2962
  %.12283 = phi <8 x double> [ %1265, %1261 ], [ %1258, %._crit_edge2962 ]
  %1267 = tail call reassoc double @llvm.vector.reduce.fadd.v8f64(double -0.000000e+00, <8 x double> %.12283)
  %1268 = fmul double %5, %1267
  %1269 = mul nsw i64 %.202967, %9
  %gep2966 = getelementptr [8 x i8], ptr %invariant.gep2941, i64 %1269
  store double %1268, ptr %gep2966, align 8, !tbaa !34
  %1270 = add nuw nsw i64 %.202967, 1
  %exitcond3215.not = icmp eq i64 %1270, %1
  br i1 %exitcond3215.not, label %._crit_edge2968, label %.lr.ph2961, !llvm.loop !58

._crit_edge2968:                                  ; preds = %1266, %.preheader2494
  %1271 = add i64 %.52970, 1
  %indvars.iv.next3217 = add nuw nsw i64 %indvars.iv3216, 1
  %exitcond3219.not = icmp eq i64 %1271, %0
  br i1 %exitcond3219.not, label %._crit_edge2971, label %.preheader2496, !llvm.loop !59

._crit_edge2971:                                  ; preds = %._crit_edge2968, %.preheader2497
  tail call void @free(ptr noundef %519) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge3023.us, %.preheader2487, %._crit_edge2971, %._crit_edge2762
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatterdiv4.df(ptr, <4 x i1>, <4 x i64>, <4 x double>, i32 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v8f64(double, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), <8 x i1>, <8 x double>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f64.p0(<8 x double>, ptr captures(none), <8 x i1>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr captures(none), <4 x i1>, <4 x double>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
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
