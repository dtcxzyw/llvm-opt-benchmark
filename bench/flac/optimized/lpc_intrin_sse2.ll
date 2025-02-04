; ModuleID = 'bench/flac/original/lpc_intrin_sse2.ll'
source_filename = "bench/flac/original/lpc_intrin_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_8(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %.040 = add i32 %1, -1
  %5 = icmp sgt i32 %.040, -1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %6 = zext nneg i32 %.040 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03248 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %.03347 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %.03446 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %.03545 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %.03644 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %.03743 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %.03842 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %.03941 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !3
  %9 = fpext reassoc nsz arcp float %8 to double
  %10 = insertelement <2 x double> poison, double %9, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = shufflevector <2 x double> %.03347, <2 x double> %.03248, <2 x i32> <i32 1, i32 2>
  %13 = shufflevector <2 x double> %.03446, <2 x double> %.03347, <2 x i32> <i32 1, i32 2>
  %14 = shufflevector <2 x double> %.03545, <2 x double> %.03446, <2 x i32> <i32 1, i32 2>
  %15 = shufflevector <2 x double> %10, <2 x double> %.03545, <2 x i32> <i32 0, i32 2>
  %16 = fmul reassoc nsz arcp <2 x double> %15, %11
  %17 = fadd reassoc nsz arcp <2 x double> %16, %.03941
  %18 = fmul reassoc nsz arcp <2 x double> %11, %14
  %19 = fadd reassoc nsz arcp <2 x double> %18, %.03842
  %20 = fmul reassoc nsz arcp <2 x double> %11, %13
  %21 = fadd reassoc nsz arcp <2 x double> %20, %.03743
  %22 = fmul reassoc nsz arcp <2 x double> %11, %12
  %23 = fadd reassoc nsz arcp <2 x double> %22, %.03644
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.039.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %17, %.lr.ph ]
  %.038.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %19, %.lr.ph ]
  %.037.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %21, %.lr.ph ]
  %.036.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %23, %.lr.ph ]
  store <2 x double> %.039.lcssa, ptr %3, align 1, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <2 x double> %.038.lcssa, ptr %24, align 1, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <2 x double> %.037.lcssa, ptr %25, align 1, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x double> %.036.lcssa, ptr %26, align 1, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_10(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %.049 = add i32 %1, -1
  %5 = icmp sgt i32 %.049, -1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %6 = zext nneg i32 %.049 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03959 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %.04058 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %.04157 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %.04256 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %.04355 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %.04454 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %.04553 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %.04652 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %.04751 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %.04850 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !3
  %9 = fpext reassoc nsz arcp float %8 to double
  %10 = insertelement <2 x double> poison, double %9, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = shufflevector <2 x double> %.04157, <2 x double> %.04058, <2 x i32> <i32 1, i32 2>
  %13 = shufflevector <2 x double> %.04256, <2 x double> %.04157, <2 x i32> <i32 1, i32 2>
  %14 = shufflevector <2 x double> %.04355, <2 x double> %.04256, <2 x i32> <i32 1, i32 2>
  %15 = shufflevector <2 x double> %.04454, <2 x double> %.04355, <2 x i32> <i32 1, i32 2>
  %16 = shufflevector <2 x double> %10, <2 x double> %.04454, <2 x i32> <i32 0, i32 2>
  %17 = fmul reassoc nsz arcp <2 x double> %16, %11
  %18 = fadd reassoc nsz arcp <2 x double> %17, %.04850
  %19 = fmul reassoc nsz arcp <2 x double> %11, %15
  %20 = fadd reassoc nsz arcp <2 x double> %19, %.04751
  %21 = fmul reassoc nsz arcp <2 x double> %11, %14
  %22 = fadd reassoc nsz arcp <2 x double> %21, %.04652
  %23 = fmul reassoc nsz arcp <2 x double> %11, %13
  %24 = fadd reassoc nsz arcp <2 x double> %23, %.04553
  %25 = fmul reassoc nsz arcp <2 x double> %11, %12
  %26 = fadd reassoc nsz arcp <2 x double> %25, %.03959
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.048.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %18, %.lr.ph ]
  %.047.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %20, %.lr.ph ]
  %.046.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %22, %.lr.ph ]
  %.045.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %24, %.lr.ph ]
  %.039.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %26, %.lr.ph ]
  store <2 x double> %.048.lcssa, ptr %3, align 1, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <2 x double> %.047.lcssa, ptr %27, align 1, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <2 x double> %.046.lcssa, ptr %28, align 1, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x double> %.045.lcssa, ptr %29, align 1, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <2 x double> %.039.lcssa, ptr %30, align 1, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_sse2_lag_14(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %.067 = add i32 %1, -1
  %5 = icmp sgt i32 %.067, -1
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %6 = zext nneg i32 %.067 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05381 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  %.05480 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %.05579 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %.05678 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %.05777 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %.05876 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %.05975 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %.06074 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %16, %.lr.ph ]
  %.06173 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %17, %.lr.ph ]
  %.06272 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %.06371 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %.06470 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %.06569 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %.06668 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !3
  %9 = fpext reassoc nsz arcp float %8 to double
  %10 = insertelement <2 x double> poison, double %9, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = shufflevector <2 x double> %.05678, <2 x double> %.05579, <2 x i32> <i32 1, i32 2>
  %13 = shufflevector <2 x double> %.05876, <2 x double> %.05678, <2 x i32> <i32 1, i32 2>
  %14 = shufflevector <2 x double> %.05975, <2 x double> %.05876, <2 x i32> <i32 1, i32 2>
  %15 = shufflevector <2 x double> %.06074, <2 x double> %.05975, <2 x i32> <i32 1, i32 2>
  %16 = shufflevector <2 x double> %.06173, <2 x double> %.06074, <2 x i32> <i32 1, i32 2>
  %17 = shufflevector <2 x double> %.06272, <2 x double> %.06173, <2 x i32> <i32 1, i32 2>
  %18 = shufflevector <2 x double> %10, <2 x double> %.06272, <2 x i32> <i32 0, i32 2>
  %19 = fmul reassoc nsz arcp <2 x double> %18, %11
  %20 = fadd reassoc nsz arcp <2 x double> %19, %.06668
  %21 = fmul reassoc nsz arcp <2 x double> %11, %17
  %22 = fadd reassoc nsz arcp <2 x double> %21, %.06569
  %23 = fmul reassoc nsz arcp <2 x double> %11, %16
  %24 = fadd reassoc nsz arcp <2 x double> %23, %.06470
  %25 = fmul reassoc nsz arcp <2 x double> %11, %15
  %26 = fadd reassoc nsz arcp <2 x double> %25, %.06371
  %27 = fmul reassoc nsz arcp <2 x double> %11, %14
  %28 = fadd reassoc nsz arcp <2 x double> %27, %.05777
  %29 = fmul reassoc nsz arcp <2 x double> %11, %13
  %30 = fadd reassoc nsz arcp <2 x double> %29, %.05480
  %31 = fmul reassoc nsz arcp <2 x double> %11, %12
  %32 = fadd reassoc nsz arcp <2 x double> %31, %.05381
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.066.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %20, %.lr.ph ]
  %.065.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %22, %.lr.ph ]
  %.064.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %24, %.lr.ph ]
  %.063.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %26, %.lr.ph ]
  %.057.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %28, %.lr.ph ]
  %.054.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %30, %.lr.ph ]
  %.053.lcssa = phi <2 x double> [ zeroinitializer, %4 ], [ %32, %.lr.ph ]
  store <2 x double> %.066.lcssa, ptr %3, align 1, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <2 x double> %.065.lcssa, ptr %33, align 1, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <2 x double> %.064.lcssa, ptr %34, align 1, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x double> %.063.lcssa, ptr %35, align 1, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <2 x double> %.057.lcssa, ptr %36, align 1, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store <2 x double> %.054.lcssa, ptr %37, align 1, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store <2 x double> %.053.lcssa, ptr %38, align 1, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_16_intrin_sse2(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %4, i64 0
  %8 = icmp ult i32 %3, 13
  br i1 %8, label %41, label %.preheader

.preheader:                                       ; preds = %6
  %invariant.gep = getelementptr i8, ptr %0, i64 -128
  %invariant.gep880 = getelementptr i8, ptr %0, i64 -124
  %invariant.gep882 = getelementptr i8, ptr %0, i64 -120
  %invariant.gep884 = getelementptr i8, ptr %0, i64 -116
  %invariant.gep886 = getelementptr i8, ptr %0, i64 -112
  %invariant.gep888 = getelementptr i8, ptr %0, i64 -108
  %invariant.gep890 = getelementptr i8, ptr %0, i64 -104
  %invariant.gep892 = getelementptr i8, ptr %0, i64 -100
  %invariant.gep894 = getelementptr i8, ptr %0, i64 -96
  %invariant.gep896 = getelementptr i8, ptr %0, i64 -92
  %invariant.gep898 = getelementptr i8, ptr %0, i64 -88
  %invariant.gep900 = getelementptr i8, ptr %0, i64 -84
  %invariant.gep902 = getelementptr i8, ptr %0, i64 -80
  %invariant.gep904 = getelementptr i8, ptr %0, i64 -76
  %invariant.gep906 = getelementptr i8, ptr %0, i64 -72
  %invariant.gep908 = getelementptr i8, ptr %0, i64 -68
  %invariant.gep910 = getelementptr i8, ptr %0, i64 -64
  %invariant.gep912 = getelementptr i8, ptr %0, i64 -60
  %invariant.gep914 = getelementptr i8, ptr %0, i64 -56
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %1031

41:                                               ; preds = %6
  %42 = icmp samesign ugt i32 %3, 8
  %43 = icmp sgt i32 %1, 3
  br i1 %42, label %44, label %502

44:                                               ; preds = %41
  %45 = icmp samesign ugt i32 %3, 10
  br i1 %45, label %46, label %294

46:                                               ; preds = %44
  %47 = icmp eq i32 %3, 12
  br i1 %47, label %48, label %176

48:                                               ; preds = %46
  br i1 %43, label %.lr.ph950, label %.loopexit867

.lr.ph950:                                        ; preds = %48
  %49 = add nsw i32 %1, -3
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = and i32 %51, 65535
  %53 = insertelement <4 x i32> poison, i32 %52, i64 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = and i32 %56, 65535
  %58 = insertelement <4 x i32> poison, i32 %57, i64 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = and i32 %61, 65535
  %63 = insertelement <4 x i32> poison, i32 %62, i64 0
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = and i32 %66, 65535
  %68 = insertelement <4 x i32> poison, i32 %67, i64 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = and i32 %71, 65535
  %73 = insertelement <4 x i32> poison, i32 %72, i64 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = and i32 %76, 65535
  %78 = insertelement <4 x i32> poison, i32 %77, i64 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = and i32 %81, 65535
  %83 = insertelement <4 x i32> poison, i32 %82, i64 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = and i32 %86, 65535
  %88 = insertelement <4 x i32> poison, i32 %87, i64 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %92 = and i32 %91, 65535
  %93 = insertelement <4 x i32> poison, i32 %92, i64 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = and i32 %96, 65535
  %98 = insertelement <4 x i32> poison, i32 %97, i64 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = and i32 %101, 65535
  %103 = insertelement <4 x i32> poison, i32 %102, i64 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  %105 = load i32, ptr %2, align 4, !tbaa !12
  %106 = and i32 %105, 65535
  %107 = insertelement <4 x i32> poison, i32 %106, i64 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = bitcast <4 x i32> %54 to <8 x i16>
  %110 = bitcast <4 x i32> %59 to <8 x i16>
  %111 = bitcast <4 x i32> %64 to <8 x i16>
  %112 = bitcast <4 x i32> %69 to <8 x i16>
  %113 = bitcast <4 x i32> %74 to <8 x i16>
  %114 = bitcast <4 x i32> %79 to <8 x i16>
  %115 = bitcast <4 x i32> %84 to <8 x i16>
  %116 = bitcast <4 x i32> %89 to <8 x i16>
  %117 = bitcast <4 x i32> %94 to <8 x i16>
  %118 = bitcast <4 x i32> %99 to <8 x i16>
  %119 = bitcast <4 x i32> %104 to <8 x i16>
  %120 = bitcast <4 x i32> %108 to <8 x i16>
  %121 = zext nneg i32 %49 to i64
  br label %122

122:                                              ; preds = %.lr.ph950, %122
  %indvars.iv1035 = phi i64 [ 0, %.lr.ph950 ], [ %indvars.iv.next1036, %122 ]
  %123 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1035
  %124 = getelementptr inbounds i8, ptr %123, i64 -48
  %125 = load <8 x i16>, ptr %124, align 1, !tbaa !9
  %126 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %109, <8 x i16> %125)
  %127 = getelementptr inbounds i8, ptr %123, i64 -44
  %128 = load <8 x i16>, ptr %127, align 1, !tbaa !9
  %129 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %110, <8 x i16> %128)
  %130 = add <4 x i32> %129, %126
  %131 = getelementptr inbounds i8, ptr %123, i64 -40
  %132 = load <8 x i16>, ptr %131, align 1, !tbaa !9
  %133 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %111, <8 x i16> %132)
  %134 = add <4 x i32> %130, %133
  %135 = getelementptr inbounds i8, ptr %123, i64 -36
  %136 = load <8 x i16>, ptr %135, align 1, !tbaa !9
  %137 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %112, <8 x i16> %136)
  %138 = add <4 x i32> %134, %137
  %139 = getelementptr inbounds i8, ptr %123, i64 -32
  %140 = load <8 x i16>, ptr %139, align 1, !tbaa !9
  %141 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %113, <8 x i16> %140)
  %142 = add <4 x i32> %138, %141
  %143 = getelementptr inbounds i8, ptr %123, i64 -28
  %144 = load <8 x i16>, ptr %143, align 1, !tbaa !9
  %145 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %114, <8 x i16> %144)
  %146 = add <4 x i32> %142, %145
  %147 = getelementptr inbounds i8, ptr %123, i64 -24
  %148 = load <8 x i16>, ptr %147, align 1, !tbaa !9
  %149 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %115, <8 x i16> %148)
  %150 = add <4 x i32> %146, %149
  %151 = getelementptr inbounds i8, ptr %123, i64 -20
  %152 = load <8 x i16>, ptr %151, align 1, !tbaa !9
  %153 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %116, <8 x i16> %152)
  %154 = add <4 x i32> %150, %153
  %155 = getelementptr inbounds i8, ptr %123, i64 -16
  %156 = load <8 x i16>, ptr %155, align 1, !tbaa !9
  %157 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %117, <8 x i16> %156)
  %158 = add <4 x i32> %154, %157
  %159 = getelementptr inbounds i8, ptr %123, i64 -12
  %160 = load <8 x i16>, ptr %159, align 1, !tbaa !9
  %161 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %118, <8 x i16> %160)
  %162 = add <4 x i32> %158, %161
  %163 = getelementptr inbounds i8, ptr %123, i64 -8
  %164 = load <8 x i16>, ptr %163, align 1, !tbaa !9
  %165 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %119, <8 x i16> %164)
  %166 = add <4 x i32> %162, %165
  %167 = getelementptr inbounds i8, ptr %123, i64 -4
  %168 = load <8 x i16>, ptr %167, align 1, !tbaa !9
  %169 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %120, <8 x i16> %168)
  %170 = add <4 x i32> %166, %169
  %171 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %170, <4 x i32> %7)
  %172 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1035
  %173 = load <4 x i32>, ptr %123, align 1, !tbaa !9
  %174 = sub <4 x i32> %173, %171
  store <4 x i32> %174, ptr %172, align 1, !tbaa !9
  %indvars.iv.next1036 = add nuw nsw i64 %indvars.iv1035, 4
  %175 = icmp samesign ult i64 %indvars.iv.next1036, %121
  br i1 %175, label %122, label %.loopexit867.loopexit, !llvm.loop !14

176:                                              ; preds = %46
  br i1 %43, label %.lr.ph947, label %.loopexit867

.lr.ph947:                                        ; preds = %176
  %177 = add nsw i32 %1, -3
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = and i32 %179, 65535
  %181 = insertelement <4 x i32> poison, i32 %180, i64 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = and i32 %184, 65535
  %186 = insertelement <4 x i32> poison, i32 %185, i64 0
  %187 = shufflevector <4 x i32> %186, <4 x i32> poison, <4 x i32> zeroinitializer
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = and i32 %189, 65535
  %191 = insertelement <4 x i32> poison, i32 %190, i64 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = and i32 %194, 65535
  %196 = insertelement <4 x i32> poison, i32 %195, i64 0
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = and i32 %199, 65535
  %201 = insertelement <4 x i32> poison, i32 %200, i64 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %204 = load i32, ptr %203, align 4, !tbaa !12
  %205 = and i32 %204, 65535
  %206 = insertelement <4 x i32> poison, i32 %205, i64 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = and i32 %209, 65535
  %211 = insertelement <4 x i32> poison, i32 %210, i64 0
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> zeroinitializer
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = and i32 %214, 65535
  %216 = insertelement <4 x i32> poison, i32 %215, i64 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !12
  %220 = and i32 %219, 65535
  %221 = insertelement <4 x i32> poison, i32 %220, i64 0
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> zeroinitializer
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !12
  %225 = and i32 %224, 65535
  %226 = insertelement <4 x i32> poison, i32 %225, i64 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = load i32, ptr %2, align 4, !tbaa !12
  %229 = and i32 %228, 65535
  %230 = insertelement <4 x i32> poison, i32 %229, i64 0
  %231 = shufflevector <4 x i32> %230, <4 x i32> poison, <4 x i32> zeroinitializer
  %232 = bitcast <4 x i32> %182 to <8 x i16>
  %233 = bitcast <4 x i32> %187 to <8 x i16>
  %234 = bitcast <4 x i32> %192 to <8 x i16>
  %235 = bitcast <4 x i32> %197 to <8 x i16>
  %236 = bitcast <4 x i32> %202 to <8 x i16>
  %237 = bitcast <4 x i32> %207 to <8 x i16>
  %238 = bitcast <4 x i32> %212 to <8 x i16>
  %239 = bitcast <4 x i32> %217 to <8 x i16>
  %240 = bitcast <4 x i32> %222 to <8 x i16>
  %241 = bitcast <4 x i32> %227 to <8 x i16>
  %242 = bitcast <4 x i32> %231 to <8 x i16>
  %243 = zext nneg i32 %177 to i64
  br label %244

244:                                              ; preds = %.lr.ph947, %244
  %indvars.iv1032 = phi i64 [ 0, %.lr.ph947 ], [ %indvars.iv.next1033, %244 ]
  %245 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1032
  %246 = getelementptr inbounds i8, ptr %245, i64 -44
  %247 = load <8 x i16>, ptr %246, align 1, !tbaa !9
  %248 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %232, <8 x i16> %247)
  %249 = getelementptr inbounds i8, ptr %245, i64 -40
  %250 = load <8 x i16>, ptr %249, align 1, !tbaa !9
  %251 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %233, <8 x i16> %250)
  %252 = add <4 x i32> %251, %248
  %253 = getelementptr inbounds i8, ptr %245, i64 -36
  %254 = load <8 x i16>, ptr %253, align 1, !tbaa !9
  %255 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %234, <8 x i16> %254)
  %256 = add <4 x i32> %252, %255
  %257 = getelementptr inbounds i8, ptr %245, i64 -32
  %258 = load <8 x i16>, ptr %257, align 1, !tbaa !9
  %259 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %235, <8 x i16> %258)
  %260 = add <4 x i32> %256, %259
  %261 = getelementptr inbounds i8, ptr %245, i64 -28
  %262 = load <8 x i16>, ptr %261, align 1, !tbaa !9
  %263 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %236, <8 x i16> %262)
  %264 = add <4 x i32> %260, %263
  %265 = getelementptr inbounds i8, ptr %245, i64 -24
  %266 = load <8 x i16>, ptr %265, align 1, !tbaa !9
  %267 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %237, <8 x i16> %266)
  %268 = add <4 x i32> %264, %267
  %269 = getelementptr inbounds i8, ptr %245, i64 -20
  %270 = load <8 x i16>, ptr %269, align 1, !tbaa !9
  %271 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %238, <8 x i16> %270)
  %272 = add <4 x i32> %268, %271
  %273 = getelementptr inbounds i8, ptr %245, i64 -16
  %274 = load <8 x i16>, ptr %273, align 1, !tbaa !9
  %275 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %239, <8 x i16> %274)
  %276 = add <4 x i32> %272, %275
  %277 = getelementptr inbounds i8, ptr %245, i64 -12
  %278 = load <8 x i16>, ptr %277, align 1, !tbaa !9
  %279 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %240, <8 x i16> %278)
  %280 = add <4 x i32> %276, %279
  %281 = getelementptr inbounds i8, ptr %245, i64 -8
  %282 = load <8 x i16>, ptr %281, align 1, !tbaa !9
  %283 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %241, <8 x i16> %282)
  %284 = add <4 x i32> %280, %283
  %285 = getelementptr inbounds i8, ptr %245, i64 -4
  %286 = load <8 x i16>, ptr %285, align 1, !tbaa !9
  %287 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %242, <8 x i16> %286)
  %288 = add <4 x i32> %284, %287
  %289 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %288, <4 x i32> %7)
  %290 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1032
  %291 = load <4 x i32>, ptr %245, align 1, !tbaa !9
  %292 = sub <4 x i32> %291, %289
  store <4 x i32> %292, ptr %290, align 1, !tbaa !9
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 4
  %293 = icmp samesign ult i64 %indvars.iv.next1033, %243
  br i1 %293, label %244, label %.loopexit867.loopexit978, !llvm.loop !15

294:                                              ; preds = %44
  %295 = icmp eq i32 %3, 10
  br i1 %295, label %296, label %404

296:                                              ; preds = %294
  br i1 %43, label %.lr.ph944, label %.loopexit867

.lr.ph944:                                        ; preds = %296
  %297 = add nsw i32 %1, -3
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %299 = load i32, ptr %298, align 4, !tbaa !12
  %300 = and i32 %299, 65535
  %301 = insertelement <4 x i32> poison, i32 %300, i64 0
  %302 = shufflevector <4 x i32> %301, <4 x i32> poison, <4 x i32> zeroinitializer
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %304 = load i32, ptr %303, align 4, !tbaa !12
  %305 = and i32 %304, 65535
  %306 = insertelement <4 x i32> poison, i32 %305, i64 0
  %307 = shufflevector <4 x i32> %306, <4 x i32> poison, <4 x i32> zeroinitializer
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %309 = load i32, ptr %308, align 4, !tbaa !12
  %310 = and i32 %309, 65535
  %311 = insertelement <4 x i32> poison, i32 %310, i64 0
  %312 = shufflevector <4 x i32> %311, <4 x i32> poison, <4 x i32> zeroinitializer
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %314 = load i32, ptr %313, align 4, !tbaa !12
  %315 = and i32 %314, 65535
  %316 = insertelement <4 x i32> poison, i32 %315, i64 0
  %317 = shufflevector <4 x i32> %316, <4 x i32> poison, <4 x i32> zeroinitializer
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %319 = load i32, ptr %318, align 4, !tbaa !12
  %320 = and i32 %319, 65535
  %321 = insertelement <4 x i32> poison, i32 %320, i64 0
  %322 = shufflevector <4 x i32> %321, <4 x i32> poison, <4 x i32> zeroinitializer
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %324 = load i32, ptr %323, align 4, !tbaa !12
  %325 = and i32 %324, 65535
  %326 = insertelement <4 x i32> poison, i32 %325, i64 0
  %327 = shufflevector <4 x i32> %326, <4 x i32> poison, <4 x i32> zeroinitializer
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !12
  %330 = and i32 %329, 65535
  %331 = insertelement <4 x i32> poison, i32 %330, i64 0
  %332 = shufflevector <4 x i32> %331, <4 x i32> poison, <4 x i32> zeroinitializer
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %334 = load i32, ptr %333, align 4, !tbaa !12
  %335 = and i32 %334, 65535
  %336 = insertelement <4 x i32> poison, i32 %335, i64 0
  %337 = shufflevector <4 x i32> %336, <4 x i32> poison, <4 x i32> zeroinitializer
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !12
  %340 = and i32 %339, 65535
  %341 = insertelement <4 x i32> poison, i32 %340, i64 0
  %342 = shufflevector <4 x i32> %341, <4 x i32> poison, <4 x i32> zeroinitializer
  %343 = load i32, ptr %2, align 4, !tbaa !12
  %344 = and i32 %343, 65535
  %345 = insertelement <4 x i32> poison, i32 %344, i64 0
  %346 = shufflevector <4 x i32> %345, <4 x i32> poison, <4 x i32> zeroinitializer
  %347 = bitcast <4 x i32> %302 to <8 x i16>
  %348 = bitcast <4 x i32> %307 to <8 x i16>
  %349 = bitcast <4 x i32> %312 to <8 x i16>
  %350 = bitcast <4 x i32> %317 to <8 x i16>
  %351 = bitcast <4 x i32> %322 to <8 x i16>
  %352 = bitcast <4 x i32> %327 to <8 x i16>
  %353 = bitcast <4 x i32> %332 to <8 x i16>
  %354 = bitcast <4 x i32> %337 to <8 x i16>
  %355 = bitcast <4 x i32> %342 to <8 x i16>
  %356 = bitcast <4 x i32> %346 to <8 x i16>
  %357 = zext nneg i32 %297 to i64
  br label %358

358:                                              ; preds = %.lr.ph944, %358
  %indvars.iv1029 = phi i64 [ 0, %.lr.ph944 ], [ %indvars.iv.next1030, %358 ]
  %359 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1029
  %360 = getelementptr inbounds i8, ptr %359, i64 -40
  %361 = load <8 x i16>, ptr %360, align 1, !tbaa !9
  %362 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %347, <8 x i16> %361)
  %363 = getelementptr inbounds i8, ptr %359, i64 -36
  %364 = load <8 x i16>, ptr %363, align 1, !tbaa !9
  %365 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %348, <8 x i16> %364)
  %366 = add <4 x i32> %365, %362
  %367 = getelementptr inbounds i8, ptr %359, i64 -32
  %368 = load <8 x i16>, ptr %367, align 1, !tbaa !9
  %369 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %349, <8 x i16> %368)
  %370 = add <4 x i32> %366, %369
  %371 = getelementptr inbounds i8, ptr %359, i64 -28
  %372 = load <8 x i16>, ptr %371, align 1, !tbaa !9
  %373 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %350, <8 x i16> %372)
  %374 = add <4 x i32> %370, %373
  %375 = getelementptr inbounds i8, ptr %359, i64 -24
  %376 = load <8 x i16>, ptr %375, align 1, !tbaa !9
  %377 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %351, <8 x i16> %376)
  %378 = add <4 x i32> %374, %377
  %379 = getelementptr inbounds i8, ptr %359, i64 -20
  %380 = load <8 x i16>, ptr %379, align 1, !tbaa !9
  %381 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %352, <8 x i16> %380)
  %382 = add <4 x i32> %378, %381
  %383 = getelementptr inbounds i8, ptr %359, i64 -16
  %384 = load <8 x i16>, ptr %383, align 1, !tbaa !9
  %385 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %353, <8 x i16> %384)
  %386 = add <4 x i32> %382, %385
  %387 = getelementptr inbounds i8, ptr %359, i64 -12
  %388 = load <8 x i16>, ptr %387, align 1, !tbaa !9
  %389 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %354, <8 x i16> %388)
  %390 = add <4 x i32> %386, %389
  %391 = getelementptr inbounds i8, ptr %359, i64 -8
  %392 = load <8 x i16>, ptr %391, align 1, !tbaa !9
  %393 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %355, <8 x i16> %392)
  %394 = add <4 x i32> %390, %393
  %395 = getelementptr inbounds i8, ptr %359, i64 -4
  %396 = load <8 x i16>, ptr %395, align 1, !tbaa !9
  %397 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %356, <8 x i16> %396)
  %398 = add <4 x i32> %394, %397
  %399 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %398, <4 x i32> %7)
  %400 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1029
  %401 = load <4 x i32>, ptr %359, align 1, !tbaa !9
  %402 = sub <4 x i32> %401, %399
  store <4 x i32> %402, ptr %400, align 1, !tbaa !9
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 4
  %403 = icmp samesign ult i64 %indvars.iv.next1030, %357
  br i1 %403, label %358, label %.loopexit867.loopexit979, !llvm.loop !16

404:                                              ; preds = %294
  br i1 %43, label %.lr.ph941, label %.loopexit867

.lr.ph941:                                        ; preds = %404
  %405 = add nsw i32 %1, -3
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %407 = load i32, ptr %406, align 4, !tbaa !12
  %408 = and i32 %407, 65535
  %409 = insertelement <4 x i32> poison, i32 %408, i64 0
  %410 = shufflevector <4 x i32> %409, <4 x i32> poison, <4 x i32> zeroinitializer
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %412 = load i32, ptr %411, align 4, !tbaa !12
  %413 = and i32 %412, 65535
  %414 = insertelement <4 x i32> poison, i32 %413, i64 0
  %415 = shufflevector <4 x i32> %414, <4 x i32> poison, <4 x i32> zeroinitializer
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %417 = load i32, ptr %416, align 4, !tbaa !12
  %418 = and i32 %417, 65535
  %419 = insertelement <4 x i32> poison, i32 %418, i64 0
  %420 = shufflevector <4 x i32> %419, <4 x i32> poison, <4 x i32> zeroinitializer
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %422 = load i32, ptr %421, align 4, !tbaa !12
  %423 = and i32 %422, 65535
  %424 = insertelement <4 x i32> poison, i32 %423, i64 0
  %425 = shufflevector <4 x i32> %424, <4 x i32> poison, <4 x i32> zeroinitializer
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %427 = load i32, ptr %426, align 4, !tbaa !12
  %428 = and i32 %427, 65535
  %429 = insertelement <4 x i32> poison, i32 %428, i64 0
  %430 = shufflevector <4 x i32> %429, <4 x i32> poison, <4 x i32> zeroinitializer
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %432 = load i32, ptr %431, align 4, !tbaa !12
  %433 = and i32 %432, 65535
  %434 = insertelement <4 x i32> poison, i32 %433, i64 0
  %435 = shufflevector <4 x i32> %434, <4 x i32> poison, <4 x i32> zeroinitializer
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !12
  %438 = and i32 %437, 65535
  %439 = insertelement <4 x i32> poison, i32 %438, i64 0
  %440 = shufflevector <4 x i32> %439, <4 x i32> poison, <4 x i32> zeroinitializer
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !12
  %443 = and i32 %442, 65535
  %444 = insertelement <4 x i32> poison, i32 %443, i64 0
  %445 = shufflevector <4 x i32> %444, <4 x i32> poison, <4 x i32> zeroinitializer
  %446 = load i32, ptr %2, align 4, !tbaa !12
  %447 = and i32 %446, 65535
  %448 = insertelement <4 x i32> poison, i32 %447, i64 0
  %449 = shufflevector <4 x i32> %448, <4 x i32> poison, <4 x i32> zeroinitializer
  %450 = bitcast <4 x i32> %410 to <8 x i16>
  %451 = bitcast <4 x i32> %415 to <8 x i16>
  %452 = bitcast <4 x i32> %420 to <8 x i16>
  %453 = bitcast <4 x i32> %425 to <8 x i16>
  %454 = bitcast <4 x i32> %430 to <8 x i16>
  %455 = bitcast <4 x i32> %435 to <8 x i16>
  %456 = bitcast <4 x i32> %440 to <8 x i16>
  %457 = bitcast <4 x i32> %445 to <8 x i16>
  %458 = bitcast <4 x i32> %449 to <8 x i16>
  %459 = zext nneg i32 %405 to i64
  br label %460

460:                                              ; preds = %.lr.ph941, %460
  %indvars.iv1026 = phi i64 [ 0, %.lr.ph941 ], [ %indvars.iv.next1027, %460 ]
  %461 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1026
  %462 = getelementptr inbounds i8, ptr %461, i64 -36
  %463 = load <8 x i16>, ptr %462, align 1, !tbaa !9
  %464 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %450, <8 x i16> %463)
  %465 = getelementptr inbounds i8, ptr %461, i64 -32
  %466 = load <8 x i16>, ptr %465, align 1, !tbaa !9
  %467 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %451, <8 x i16> %466)
  %468 = add <4 x i32> %467, %464
  %469 = getelementptr inbounds i8, ptr %461, i64 -28
  %470 = load <8 x i16>, ptr %469, align 1, !tbaa !9
  %471 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %452, <8 x i16> %470)
  %472 = add <4 x i32> %468, %471
  %473 = getelementptr inbounds i8, ptr %461, i64 -24
  %474 = load <8 x i16>, ptr %473, align 1, !tbaa !9
  %475 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %453, <8 x i16> %474)
  %476 = add <4 x i32> %472, %475
  %477 = getelementptr inbounds i8, ptr %461, i64 -20
  %478 = load <8 x i16>, ptr %477, align 1, !tbaa !9
  %479 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %454, <8 x i16> %478)
  %480 = add <4 x i32> %476, %479
  %481 = getelementptr inbounds i8, ptr %461, i64 -16
  %482 = load <8 x i16>, ptr %481, align 1, !tbaa !9
  %483 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %455, <8 x i16> %482)
  %484 = add <4 x i32> %480, %483
  %485 = getelementptr inbounds i8, ptr %461, i64 -12
  %486 = load <8 x i16>, ptr %485, align 1, !tbaa !9
  %487 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %456, <8 x i16> %486)
  %488 = add <4 x i32> %484, %487
  %489 = getelementptr inbounds i8, ptr %461, i64 -8
  %490 = load <8 x i16>, ptr %489, align 1, !tbaa !9
  %491 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %457, <8 x i16> %490)
  %492 = add <4 x i32> %488, %491
  %493 = getelementptr inbounds i8, ptr %461, i64 -4
  %494 = load <8 x i16>, ptr %493, align 1, !tbaa !9
  %495 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %458, <8 x i16> %494)
  %496 = add <4 x i32> %492, %495
  %497 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %496, <4 x i32> %7)
  %498 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1026
  %499 = load <4 x i32>, ptr %461, align 1, !tbaa !9
  %500 = sub <4 x i32> %499, %497
  store <4 x i32> %500, ptr %498, align 1, !tbaa !9
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 4
  %501 = icmp samesign ult i64 %indvars.iv.next1027, %459
  br i1 %501, label %460, label %.loopexit867.loopexit980, !llvm.loop !17

502:                                              ; preds = %41
  %503 = icmp samesign ugt i32 %3, 4
  br i1 %503, label %504, label %802

504:                                              ; preds = %502
  %505 = icmp samesign ugt i32 %3, 6
  br i1 %505, label %506, label %674

506:                                              ; preds = %504
  %507 = icmp eq i32 %3, 8
  br i1 %507, label %508, label %596

508:                                              ; preds = %506
  br i1 %43, label %.lr.ph938, label %.loopexit867

.lr.ph938:                                        ; preds = %508
  %509 = add nsw i32 %1, -3
  %510 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %511 = load i32, ptr %510, align 4, !tbaa !12
  %512 = and i32 %511, 65535
  %513 = insertelement <4 x i32> poison, i32 %512, i64 0
  %514 = shufflevector <4 x i32> %513, <4 x i32> poison, <4 x i32> zeroinitializer
  %515 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %516 = load i32, ptr %515, align 4, !tbaa !12
  %517 = and i32 %516, 65535
  %518 = insertelement <4 x i32> poison, i32 %517, i64 0
  %519 = shufflevector <4 x i32> %518, <4 x i32> poison, <4 x i32> zeroinitializer
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %521 = load i32, ptr %520, align 4, !tbaa !12
  %522 = and i32 %521, 65535
  %523 = insertelement <4 x i32> poison, i32 %522, i64 0
  %524 = shufflevector <4 x i32> %523, <4 x i32> poison, <4 x i32> zeroinitializer
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %526 = load i32, ptr %525, align 4, !tbaa !12
  %527 = and i32 %526, 65535
  %528 = insertelement <4 x i32> poison, i32 %527, i64 0
  %529 = shufflevector <4 x i32> %528, <4 x i32> poison, <4 x i32> zeroinitializer
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %531 = load i32, ptr %530, align 4, !tbaa !12
  %532 = and i32 %531, 65535
  %533 = insertelement <4 x i32> poison, i32 %532, i64 0
  %534 = shufflevector <4 x i32> %533, <4 x i32> poison, <4 x i32> zeroinitializer
  %535 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %536 = load i32, ptr %535, align 4, !tbaa !12
  %537 = and i32 %536, 65535
  %538 = insertelement <4 x i32> poison, i32 %537, i64 0
  %539 = shufflevector <4 x i32> %538, <4 x i32> poison, <4 x i32> zeroinitializer
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !12
  %542 = and i32 %541, 65535
  %543 = insertelement <4 x i32> poison, i32 %542, i64 0
  %544 = shufflevector <4 x i32> %543, <4 x i32> poison, <4 x i32> zeroinitializer
  %545 = load i32, ptr %2, align 4, !tbaa !12
  %546 = and i32 %545, 65535
  %547 = insertelement <4 x i32> poison, i32 %546, i64 0
  %548 = shufflevector <4 x i32> %547, <4 x i32> poison, <4 x i32> zeroinitializer
  %549 = bitcast <4 x i32> %514 to <8 x i16>
  %550 = bitcast <4 x i32> %519 to <8 x i16>
  %551 = bitcast <4 x i32> %524 to <8 x i16>
  %552 = bitcast <4 x i32> %529 to <8 x i16>
  %553 = bitcast <4 x i32> %534 to <8 x i16>
  %554 = bitcast <4 x i32> %539 to <8 x i16>
  %555 = bitcast <4 x i32> %544 to <8 x i16>
  %556 = bitcast <4 x i32> %548 to <8 x i16>
  %557 = zext nneg i32 %509 to i64
  br label %558

558:                                              ; preds = %.lr.ph938, %558
  %indvars.iv1023 = phi i64 [ 0, %.lr.ph938 ], [ %indvars.iv.next1024, %558 ]
  %559 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1023
  %560 = getelementptr inbounds i8, ptr %559, i64 -32
  %561 = load <8 x i16>, ptr %560, align 1, !tbaa !9
  %562 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %549, <8 x i16> %561)
  %563 = getelementptr inbounds i8, ptr %559, i64 -28
  %564 = load <8 x i16>, ptr %563, align 1, !tbaa !9
  %565 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %550, <8 x i16> %564)
  %566 = add <4 x i32> %565, %562
  %567 = getelementptr inbounds i8, ptr %559, i64 -24
  %568 = load <8 x i16>, ptr %567, align 1, !tbaa !9
  %569 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %551, <8 x i16> %568)
  %570 = add <4 x i32> %566, %569
  %571 = getelementptr inbounds i8, ptr %559, i64 -20
  %572 = load <8 x i16>, ptr %571, align 1, !tbaa !9
  %573 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %552, <8 x i16> %572)
  %574 = add <4 x i32> %570, %573
  %575 = getelementptr inbounds i8, ptr %559, i64 -16
  %576 = load <8 x i16>, ptr %575, align 1, !tbaa !9
  %577 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %553, <8 x i16> %576)
  %578 = add <4 x i32> %574, %577
  %579 = getelementptr inbounds i8, ptr %559, i64 -12
  %580 = load <8 x i16>, ptr %579, align 1, !tbaa !9
  %581 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %554, <8 x i16> %580)
  %582 = add <4 x i32> %578, %581
  %583 = getelementptr inbounds i8, ptr %559, i64 -8
  %584 = load <8 x i16>, ptr %583, align 1, !tbaa !9
  %585 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %555, <8 x i16> %584)
  %586 = add <4 x i32> %582, %585
  %587 = getelementptr inbounds i8, ptr %559, i64 -4
  %588 = load <8 x i16>, ptr %587, align 1, !tbaa !9
  %589 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %556, <8 x i16> %588)
  %590 = add <4 x i32> %586, %589
  %591 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %590, <4 x i32> %7)
  %592 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1023
  %593 = load <4 x i32>, ptr %559, align 1, !tbaa !9
  %594 = sub <4 x i32> %593, %591
  store <4 x i32> %594, ptr %592, align 1, !tbaa !9
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 4
  %595 = icmp samesign ult i64 %indvars.iv.next1024, %557
  br i1 %595, label %558, label %.loopexit867.loopexit981, !llvm.loop !18

596:                                              ; preds = %506
  br i1 %43, label %.lr.ph935, label %.loopexit867

.lr.ph935:                                        ; preds = %596
  %597 = add nsw i32 %1, -3
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %599 = load i32, ptr %598, align 4, !tbaa !12
  %600 = and i32 %599, 65535
  %601 = insertelement <4 x i32> poison, i32 %600, i64 0
  %602 = shufflevector <4 x i32> %601, <4 x i32> poison, <4 x i32> zeroinitializer
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %604 = load i32, ptr %603, align 4, !tbaa !12
  %605 = and i32 %604, 65535
  %606 = insertelement <4 x i32> poison, i32 %605, i64 0
  %607 = shufflevector <4 x i32> %606, <4 x i32> poison, <4 x i32> zeroinitializer
  %608 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %609 = load i32, ptr %608, align 4, !tbaa !12
  %610 = and i32 %609, 65535
  %611 = insertelement <4 x i32> poison, i32 %610, i64 0
  %612 = shufflevector <4 x i32> %611, <4 x i32> poison, <4 x i32> zeroinitializer
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %614 = load i32, ptr %613, align 4, !tbaa !12
  %615 = and i32 %614, 65535
  %616 = insertelement <4 x i32> poison, i32 %615, i64 0
  %617 = shufflevector <4 x i32> %616, <4 x i32> poison, <4 x i32> zeroinitializer
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %619 = load i32, ptr %618, align 4, !tbaa !12
  %620 = and i32 %619, 65535
  %621 = insertelement <4 x i32> poison, i32 %620, i64 0
  %622 = shufflevector <4 x i32> %621, <4 x i32> poison, <4 x i32> zeroinitializer
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !12
  %625 = and i32 %624, 65535
  %626 = insertelement <4 x i32> poison, i32 %625, i64 0
  %627 = shufflevector <4 x i32> %626, <4 x i32> poison, <4 x i32> zeroinitializer
  %628 = load i32, ptr %2, align 4, !tbaa !12
  %629 = and i32 %628, 65535
  %630 = insertelement <4 x i32> poison, i32 %629, i64 0
  %631 = shufflevector <4 x i32> %630, <4 x i32> poison, <4 x i32> zeroinitializer
  %632 = bitcast <4 x i32> %602 to <8 x i16>
  %633 = bitcast <4 x i32> %607 to <8 x i16>
  %634 = bitcast <4 x i32> %612 to <8 x i16>
  %635 = bitcast <4 x i32> %617 to <8 x i16>
  %636 = bitcast <4 x i32> %622 to <8 x i16>
  %637 = bitcast <4 x i32> %627 to <8 x i16>
  %638 = bitcast <4 x i32> %631 to <8 x i16>
  %639 = zext nneg i32 %597 to i64
  br label %640

640:                                              ; preds = %.lr.ph935, %640
  %indvars.iv1020 = phi i64 [ 0, %.lr.ph935 ], [ %indvars.iv.next1021, %640 ]
  %641 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1020
  %642 = getelementptr inbounds i8, ptr %641, i64 -28
  %643 = load <8 x i16>, ptr %642, align 1, !tbaa !9
  %644 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %632, <8 x i16> %643)
  %645 = getelementptr inbounds i8, ptr %641, i64 -24
  %646 = load <8 x i16>, ptr %645, align 1, !tbaa !9
  %647 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %633, <8 x i16> %646)
  %648 = add <4 x i32> %647, %644
  %649 = getelementptr inbounds i8, ptr %641, i64 -20
  %650 = load <8 x i16>, ptr %649, align 1, !tbaa !9
  %651 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %634, <8 x i16> %650)
  %652 = add <4 x i32> %648, %651
  %653 = getelementptr inbounds i8, ptr %641, i64 -16
  %654 = load <8 x i16>, ptr %653, align 1, !tbaa !9
  %655 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %635, <8 x i16> %654)
  %656 = add <4 x i32> %652, %655
  %657 = getelementptr inbounds i8, ptr %641, i64 -12
  %658 = load <8 x i16>, ptr %657, align 1, !tbaa !9
  %659 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %636, <8 x i16> %658)
  %660 = add <4 x i32> %656, %659
  %661 = getelementptr inbounds i8, ptr %641, i64 -8
  %662 = load <8 x i16>, ptr %661, align 1, !tbaa !9
  %663 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %637, <8 x i16> %662)
  %664 = add <4 x i32> %660, %663
  %665 = getelementptr inbounds i8, ptr %641, i64 -4
  %666 = load <8 x i16>, ptr %665, align 1, !tbaa !9
  %667 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %638, <8 x i16> %666)
  %668 = add <4 x i32> %664, %667
  %669 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %668, <4 x i32> %7)
  %670 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1020
  %671 = load <4 x i32>, ptr %641, align 1, !tbaa !9
  %672 = sub <4 x i32> %671, %669
  store <4 x i32> %672, ptr %670, align 1, !tbaa !9
  %indvars.iv.next1021 = add nuw nsw i64 %indvars.iv1020, 4
  %673 = icmp samesign ult i64 %indvars.iv.next1021, %639
  br i1 %673, label %640, label %.loopexit867.loopexit982, !llvm.loop !19

674:                                              ; preds = %504
  %675 = icmp eq i32 %3, 6
  br i1 %675, label %676, label %744

676:                                              ; preds = %674
  br i1 %43, label %.lr.ph932, label %.loopexit867

.lr.ph932:                                        ; preds = %676
  %677 = add nsw i32 %1, -3
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %679 = load i32, ptr %678, align 4, !tbaa !12
  %680 = and i32 %679, 65535
  %681 = insertelement <4 x i32> poison, i32 %680, i64 0
  %682 = shufflevector <4 x i32> %681, <4 x i32> poison, <4 x i32> zeroinitializer
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %684 = load i32, ptr %683, align 4, !tbaa !12
  %685 = and i32 %684, 65535
  %686 = insertelement <4 x i32> poison, i32 %685, i64 0
  %687 = shufflevector <4 x i32> %686, <4 x i32> poison, <4 x i32> zeroinitializer
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %689 = load i32, ptr %688, align 4, !tbaa !12
  %690 = and i32 %689, 65535
  %691 = insertelement <4 x i32> poison, i32 %690, i64 0
  %692 = shufflevector <4 x i32> %691, <4 x i32> poison, <4 x i32> zeroinitializer
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %694 = load i32, ptr %693, align 4, !tbaa !12
  %695 = and i32 %694, 65535
  %696 = insertelement <4 x i32> poison, i32 %695, i64 0
  %697 = shufflevector <4 x i32> %696, <4 x i32> poison, <4 x i32> zeroinitializer
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !12
  %700 = and i32 %699, 65535
  %701 = insertelement <4 x i32> poison, i32 %700, i64 0
  %702 = shufflevector <4 x i32> %701, <4 x i32> poison, <4 x i32> zeroinitializer
  %703 = load i32, ptr %2, align 4, !tbaa !12
  %704 = and i32 %703, 65535
  %705 = insertelement <4 x i32> poison, i32 %704, i64 0
  %706 = shufflevector <4 x i32> %705, <4 x i32> poison, <4 x i32> zeroinitializer
  %707 = bitcast <4 x i32> %682 to <8 x i16>
  %708 = bitcast <4 x i32> %687 to <8 x i16>
  %709 = bitcast <4 x i32> %692 to <8 x i16>
  %710 = bitcast <4 x i32> %697 to <8 x i16>
  %711 = bitcast <4 x i32> %702 to <8 x i16>
  %712 = bitcast <4 x i32> %706 to <8 x i16>
  %713 = zext nneg i32 %677 to i64
  br label %714

714:                                              ; preds = %.lr.ph932, %714
  %indvars.iv1017 = phi i64 [ 0, %.lr.ph932 ], [ %indvars.iv.next1018, %714 ]
  %715 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1017
  %716 = getelementptr inbounds i8, ptr %715, i64 -24
  %717 = load <8 x i16>, ptr %716, align 1, !tbaa !9
  %718 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %707, <8 x i16> %717)
  %719 = getelementptr inbounds i8, ptr %715, i64 -20
  %720 = load <8 x i16>, ptr %719, align 1, !tbaa !9
  %721 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %708, <8 x i16> %720)
  %722 = add <4 x i32> %721, %718
  %723 = getelementptr inbounds i8, ptr %715, i64 -16
  %724 = load <8 x i16>, ptr %723, align 1, !tbaa !9
  %725 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %709, <8 x i16> %724)
  %726 = add <4 x i32> %722, %725
  %727 = getelementptr inbounds i8, ptr %715, i64 -12
  %728 = load <8 x i16>, ptr %727, align 1, !tbaa !9
  %729 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %710, <8 x i16> %728)
  %730 = add <4 x i32> %726, %729
  %731 = getelementptr inbounds i8, ptr %715, i64 -8
  %732 = load <8 x i16>, ptr %731, align 1, !tbaa !9
  %733 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %711, <8 x i16> %732)
  %734 = add <4 x i32> %730, %733
  %735 = getelementptr inbounds i8, ptr %715, i64 -4
  %736 = load <8 x i16>, ptr %735, align 1, !tbaa !9
  %737 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %712, <8 x i16> %736)
  %738 = add <4 x i32> %734, %737
  %739 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %738, <4 x i32> %7)
  %740 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1017
  %741 = load <4 x i32>, ptr %715, align 1, !tbaa !9
  %742 = sub <4 x i32> %741, %739
  store <4 x i32> %742, ptr %740, align 1, !tbaa !9
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 4
  %743 = icmp samesign ult i64 %indvars.iv.next1018, %713
  br i1 %743, label %714, label %.loopexit867.loopexit983, !llvm.loop !20

744:                                              ; preds = %674
  br i1 %43, label %.lr.ph929, label %.loopexit867

.lr.ph929:                                        ; preds = %744
  %745 = add nsw i32 %1, -3
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %747 = load i32, ptr %746, align 4, !tbaa !12
  %748 = and i32 %747, 65535
  %749 = insertelement <4 x i32> poison, i32 %748, i64 0
  %750 = shufflevector <4 x i32> %749, <4 x i32> poison, <4 x i32> zeroinitializer
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %752 = load i32, ptr %751, align 4, !tbaa !12
  %753 = and i32 %752, 65535
  %754 = insertelement <4 x i32> poison, i32 %753, i64 0
  %755 = shufflevector <4 x i32> %754, <4 x i32> poison, <4 x i32> zeroinitializer
  %756 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %757 = load i32, ptr %756, align 4, !tbaa !12
  %758 = and i32 %757, 65535
  %759 = insertelement <4 x i32> poison, i32 %758, i64 0
  %760 = shufflevector <4 x i32> %759, <4 x i32> poison, <4 x i32> zeroinitializer
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !12
  %763 = and i32 %762, 65535
  %764 = insertelement <4 x i32> poison, i32 %763, i64 0
  %765 = shufflevector <4 x i32> %764, <4 x i32> poison, <4 x i32> zeroinitializer
  %766 = load i32, ptr %2, align 4, !tbaa !12
  %767 = and i32 %766, 65535
  %768 = insertelement <4 x i32> poison, i32 %767, i64 0
  %769 = shufflevector <4 x i32> %768, <4 x i32> poison, <4 x i32> zeroinitializer
  %770 = bitcast <4 x i32> %750 to <8 x i16>
  %771 = bitcast <4 x i32> %755 to <8 x i16>
  %772 = bitcast <4 x i32> %760 to <8 x i16>
  %773 = bitcast <4 x i32> %765 to <8 x i16>
  %774 = bitcast <4 x i32> %769 to <8 x i16>
  %775 = zext nneg i32 %745 to i64
  br label %776

776:                                              ; preds = %.lr.ph929, %776
  %indvars.iv1014 = phi i64 [ 0, %.lr.ph929 ], [ %indvars.iv.next1015, %776 ]
  %777 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1014
  %778 = getelementptr inbounds i8, ptr %777, i64 -20
  %779 = load <8 x i16>, ptr %778, align 1, !tbaa !9
  %780 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %770, <8 x i16> %779)
  %781 = getelementptr inbounds i8, ptr %777, i64 -16
  %782 = load <8 x i16>, ptr %781, align 1, !tbaa !9
  %783 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %771, <8 x i16> %782)
  %784 = add <4 x i32> %783, %780
  %785 = getelementptr inbounds i8, ptr %777, i64 -12
  %786 = load <8 x i16>, ptr %785, align 1, !tbaa !9
  %787 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %772, <8 x i16> %786)
  %788 = add <4 x i32> %784, %787
  %789 = getelementptr inbounds i8, ptr %777, i64 -8
  %790 = load <8 x i16>, ptr %789, align 1, !tbaa !9
  %791 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %773, <8 x i16> %790)
  %792 = add <4 x i32> %788, %791
  %793 = getelementptr inbounds i8, ptr %777, i64 -4
  %794 = load <8 x i16>, ptr %793, align 1, !tbaa !9
  %795 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %774, <8 x i16> %794)
  %796 = add <4 x i32> %792, %795
  %797 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %796, <4 x i32> %7)
  %798 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1014
  %799 = load <4 x i32>, ptr %777, align 1, !tbaa !9
  %800 = sub <4 x i32> %799, %797
  store <4 x i32> %800, ptr %798, align 1, !tbaa !9
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 4
  %801 = icmp samesign ult i64 %indvars.iv.next1015, %775
  br i1 %801, label %776, label %.loopexit867.loopexit984, !llvm.loop !21

802:                                              ; preds = %502
  %803 = icmp samesign ugt i32 %3, 2
  br i1 %803, label %804, label %892

804:                                              ; preds = %802
  %805 = icmp eq i32 %3, 4
  br i1 %805, label %806, label %854

806:                                              ; preds = %804
  br i1 %43, label %.lr.ph926, label %.loopexit867

.lr.ph926:                                        ; preds = %806
  %807 = add nsw i32 %1, -3
  %808 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %809 = load i32, ptr %808, align 4, !tbaa !12
  %810 = and i32 %809, 65535
  %811 = insertelement <4 x i32> poison, i32 %810, i64 0
  %812 = shufflevector <4 x i32> %811, <4 x i32> poison, <4 x i32> zeroinitializer
  %813 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %814 = load i32, ptr %813, align 4, !tbaa !12
  %815 = and i32 %814, 65535
  %816 = insertelement <4 x i32> poison, i32 %815, i64 0
  %817 = shufflevector <4 x i32> %816, <4 x i32> poison, <4 x i32> zeroinitializer
  %818 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %819 = load i32, ptr %818, align 4, !tbaa !12
  %820 = and i32 %819, 65535
  %821 = insertelement <4 x i32> poison, i32 %820, i64 0
  %822 = shufflevector <4 x i32> %821, <4 x i32> poison, <4 x i32> zeroinitializer
  %823 = load i32, ptr %2, align 4, !tbaa !12
  %824 = and i32 %823, 65535
  %825 = insertelement <4 x i32> poison, i32 %824, i64 0
  %826 = shufflevector <4 x i32> %825, <4 x i32> poison, <4 x i32> zeroinitializer
  %827 = bitcast <4 x i32> %812 to <8 x i16>
  %828 = bitcast <4 x i32> %817 to <8 x i16>
  %829 = bitcast <4 x i32> %822 to <8 x i16>
  %830 = bitcast <4 x i32> %826 to <8 x i16>
  %831 = zext nneg i32 %807 to i64
  br label %832

832:                                              ; preds = %.lr.ph926, %832
  %indvars.iv1011 = phi i64 [ 0, %.lr.ph926 ], [ %indvars.iv.next1012, %832 ]
  %833 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1011
  %834 = getelementptr inbounds i8, ptr %833, i64 -16
  %835 = load <8 x i16>, ptr %834, align 1, !tbaa !9
  %836 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %827, <8 x i16> %835)
  %837 = getelementptr inbounds i8, ptr %833, i64 -12
  %838 = load <8 x i16>, ptr %837, align 1, !tbaa !9
  %839 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %828, <8 x i16> %838)
  %840 = add <4 x i32> %839, %836
  %841 = getelementptr inbounds i8, ptr %833, i64 -8
  %842 = load <8 x i16>, ptr %841, align 1, !tbaa !9
  %843 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %829, <8 x i16> %842)
  %844 = add <4 x i32> %840, %843
  %845 = getelementptr inbounds i8, ptr %833, i64 -4
  %846 = load <8 x i16>, ptr %845, align 1, !tbaa !9
  %847 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %830, <8 x i16> %846)
  %848 = add <4 x i32> %844, %847
  %849 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %848, <4 x i32> %7)
  %850 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1011
  %851 = load <4 x i32>, ptr %833, align 1, !tbaa !9
  %852 = sub <4 x i32> %851, %849
  store <4 x i32> %852, ptr %850, align 1, !tbaa !9
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 4
  %853 = icmp samesign ult i64 %indvars.iv.next1012, %831
  br i1 %853, label %832, label %.loopexit867.loopexit985, !llvm.loop !22

854:                                              ; preds = %804
  br i1 %43, label %.lr.ph923, label %.loopexit867

.lr.ph923:                                        ; preds = %854
  %855 = add nsw i32 %1, -3
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %857 = load i32, ptr %856, align 4, !tbaa !12
  %858 = and i32 %857, 65535
  %859 = insertelement <4 x i32> poison, i32 %858, i64 0
  %860 = shufflevector <4 x i32> %859, <4 x i32> poison, <4 x i32> zeroinitializer
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %862 = load i32, ptr %861, align 4, !tbaa !12
  %863 = and i32 %862, 65535
  %864 = insertelement <4 x i32> poison, i32 %863, i64 0
  %865 = shufflevector <4 x i32> %864, <4 x i32> poison, <4 x i32> zeroinitializer
  %866 = load i32, ptr %2, align 4, !tbaa !12
  %867 = and i32 %866, 65535
  %868 = insertelement <4 x i32> poison, i32 %867, i64 0
  %869 = shufflevector <4 x i32> %868, <4 x i32> poison, <4 x i32> zeroinitializer
  %870 = bitcast <4 x i32> %860 to <8 x i16>
  %871 = bitcast <4 x i32> %865 to <8 x i16>
  %872 = bitcast <4 x i32> %869 to <8 x i16>
  %873 = zext nneg i32 %855 to i64
  br label %874

874:                                              ; preds = %.lr.ph923, %874
  %indvars.iv1008 = phi i64 [ 0, %.lr.ph923 ], [ %indvars.iv.next1009, %874 ]
  %875 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1008
  %876 = getelementptr inbounds i8, ptr %875, i64 -12
  %877 = load <8 x i16>, ptr %876, align 1, !tbaa !9
  %878 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %870, <8 x i16> %877)
  %879 = getelementptr inbounds i8, ptr %875, i64 -8
  %880 = load <8 x i16>, ptr %879, align 1, !tbaa !9
  %881 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %871, <8 x i16> %880)
  %882 = add <4 x i32> %881, %878
  %883 = getelementptr inbounds i8, ptr %875, i64 -4
  %884 = load <8 x i16>, ptr %883, align 1, !tbaa !9
  %885 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %872, <8 x i16> %884)
  %886 = add <4 x i32> %882, %885
  %887 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %886, <4 x i32> %7)
  %888 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1008
  %889 = load <4 x i32>, ptr %875, align 1, !tbaa !9
  %890 = sub <4 x i32> %889, %887
  store <4 x i32> %890, ptr %888, align 1, !tbaa !9
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 4
  %891 = icmp samesign ult i64 %indvars.iv.next1009, %873
  br i1 %891, label %874, label %.loopexit867.loopexit986, !llvm.loop !23

892:                                              ; preds = %802
  %893 = icmp eq i32 %3, 2
  br i1 %893, label %894, label %922

894:                                              ; preds = %892
  br i1 %43, label %.lr.ph920, label %.loopexit867

.lr.ph920:                                        ; preds = %894
  %895 = add nsw i32 %1, -3
  %896 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %897 = load i32, ptr %896, align 4, !tbaa !12
  %898 = and i32 %897, 65535
  %899 = insertelement <4 x i32> poison, i32 %898, i64 0
  %900 = shufflevector <4 x i32> %899, <4 x i32> poison, <4 x i32> zeroinitializer
  %901 = load i32, ptr %2, align 4, !tbaa !12
  %902 = and i32 %901, 65535
  %903 = insertelement <4 x i32> poison, i32 %902, i64 0
  %904 = shufflevector <4 x i32> %903, <4 x i32> poison, <4 x i32> zeroinitializer
  %905 = bitcast <4 x i32> %900 to <8 x i16>
  %906 = bitcast <4 x i32> %904 to <8 x i16>
  %907 = zext nneg i32 %895 to i64
  br label %908

908:                                              ; preds = %.lr.ph920, %908
  %indvars.iv1005 = phi i64 [ 0, %.lr.ph920 ], [ %indvars.iv.next1006, %908 ]
  %909 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1005
  %910 = getelementptr inbounds i8, ptr %909, i64 -8
  %911 = load <8 x i16>, ptr %910, align 1, !tbaa !9
  %912 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %905, <8 x i16> %911)
  %913 = getelementptr inbounds i8, ptr %909, i64 -4
  %914 = load <8 x i16>, ptr %913, align 1, !tbaa !9
  %915 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %906, <8 x i16> %914)
  %916 = add <4 x i32> %915, %912
  %917 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %916, <4 x i32> %7)
  %918 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1005
  %919 = load <4 x i32>, ptr %909, align 1, !tbaa !9
  %920 = sub <4 x i32> %919, %917
  store <4 x i32> %920, ptr %918, align 1, !tbaa !9
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 4
  %921 = icmp samesign ult i64 %indvars.iv.next1006, %907
  br i1 %921, label %908, label %.loopexit867.loopexit987, !llvm.loop !24

922:                                              ; preds = %892
  br i1 %43, label %.lr.ph918, label %.loopexit867

.lr.ph918:                                        ; preds = %922
  %923 = add nsw i32 %1, -3
  %924 = load i32, ptr %2, align 4, !tbaa !12
  %925 = and i32 %924, 65535
  %926 = insertelement <4 x i32> poison, i32 %925, i64 0
  %927 = shufflevector <4 x i32> %926, <4 x i32> poison, <4 x i32> zeroinitializer
  %928 = bitcast <4 x i32> %927 to <8 x i16>
  %929 = zext nneg i32 %923 to i64
  br label %930

930:                                              ; preds = %.lr.ph918, %930
  %indvars.iv1002 = phi i64 [ 0, %.lr.ph918 ], [ %indvars.iv.next1003, %930 ]
  %931 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1002
  %932 = getelementptr inbounds i8, ptr %931, i64 -4
  %933 = load <8 x i16>, ptr %932, align 1, !tbaa !9
  %934 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %928, <8 x i16> %933)
  %935 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %934, <4 x i32> %7)
  %936 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1002
  %937 = load <4 x i32>, ptr %931, align 1, !tbaa !9
  %938 = sub <4 x i32> %937, %935
  store <4 x i32> %938, ptr %936, align 1, !tbaa !9
  %indvars.iv.next1003 = add nuw nsw i64 %indvars.iv1002, 4
  %939 = icmp samesign ult i64 %indvars.iv.next1003, %929
  br i1 %939, label %930, label %.loopexit867.loopexit988, !llvm.loop !25

.loopexit867.loopexit:                            ; preds = %122
  %940 = trunc nuw nsw i64 %indvars.iv.next1036 to i32
  br label %.loopexit867

.loopexit867.loopexit978:                         ; preds = %244
  %941 = trunc nuw nsw i64 %indvars.iv.next1033 to i32
  br label %.loopexit867

.loopexit867.loopexit979:                         ; preds = %358
  %942 = trunc nuw nsw i64 %indvars.iv.next1030 to i32
  br label %.loopexit867

.loopexit867.loopexit980:                         ; preds = %460
  %943 = trunc nuw nsw i64 %indvars.iv.next1027 to i32
  br label %.loopexit867

.loopexit867.loopexit981:                         ; preds = %558
  %944 = trunc nuw nsw i64 %indvars.iv.next1024 to i32
  br label %.loopexit867

.loopexit867.loopexit982:                         ; preds = %640
  %945 = trunc nuw nsw i64 %indvars.iv.next1021 to i32
  br label %.loopexit867

.loopexit867.loopexit983:                         ; preds = %714
  %946 = trunc nuw nsw i64 %indvars.iv.next1018 to i32
  br label %.loopexit867

.loopexit867.loopexit984:                         ; preds = %776
  %947 = trunc nuw nsw i64 %indvars.iv.next1015 to i32
  br label %.loopexit867

.loopexit867.loopexit985:                         ; preds = %832
  %948 = trunc nuw nsw i64 %indvars.iv.next1012 to i32
  br label %.loopexit867

.loopexit867.loopexit986:                         ; preds = %874
  %949 = trunc nuw nsw i64 %indvars.iv.next1009 to i32
  br label %.loopexit867

.loopexit867.loopexit987:                         ; preds = %908
  %950 = trunc nuw nsw i64 %indvars.iv.next1006 to i32
  br label %.loopexit867

.loopexit867.loopexit988:                         ; preds = %930
  %951 = trunc nuw nsw i64 %indvars.iv.next1003 to i32
  br label %.loopexit867

.loopexit867:                                     ; preds = %.loopexit867.loopexit988, %.loopexit867.loopexit987, %.loopexit867.loopexit986, %.loopexit867.loopexit985, %.loopexit867.loopexit984, %.loopexit867.loopexit983, %.loopexit867.loopexit982, %.loopexit867.loopexit981, %.loopexit867.loopexit980, %.loopexit867.loopexit979, %.loopexit867.loopexit978, %.loopexit867.loopexit, %922, %894, %854, %806, %744, %676, %596, %508, %404, %296, %176, %48
  %.4 = phi i32 [ 0, %48 ], [ 0, %176 ], [ 0, %296 ], [ 0, %404 ], [ 0, %508 ], [ 0, %596 ], [ 0, %676 ], [ 0, %744 ], [ 0, %806 ], [ 0, %854 ], [ 0, %894 ], [ 0, %922 ], [ %940, %.loopexit867.loopexit ], [ %941, %.loopexit867.loopexit978 ], [ %942, %.loopexit867.loopexit979 ], [ %943, %.loopexit867.loopexit980 ], [ %944, %.loopexit867.loopexit981 ], [ %945, %.loopexit867.loopexit982 ], [ %946, %.loopexit867.loopexit983 ], [ %947, %.loopexit867.loopexit984 ], [ %948, %.loopexit867.loopexit985 ], [ %949, %.loopexit867.loopexit986 ], [ %950, %.loopexit867.loopexit987 ], [ %951, %.loopexit867.loopexit988 ]
  %invariant.gep952 = getelementptr i8, ptr %0, i64 -48
  %invariant.gep954 = getelementptr i8, ptr %0, i64 -44
  %invariant.gep956 = getelementptr i8, ptr %0, i64 -40
  %invariant.gep958 = getelementptr i8, ptr %0, i64 -36
  %invariant.gep960 = getelementptr i8, ptr %0, i64 -32
  %invariant.gep962 = getelementptr i8, ptr %0, i64 -28
  %invariant.gep964 = getelementptr i8, ptr %0, i64 -24
  %invariant.gep966 = getelementptr i8, ptr %0, i64 -20
  %invariant.gep968 = getelementptr i8, ptr %0, i64 -16
  %invariant.gep970 = getelementptr i8, ptr %0, i64 -12
  %invariant.gep972 = getelementptr i8, ptr %0, i64 -8
  %invariant.gep974 = getelementptr i8, ptr %0, i64 -4
  %952 = icmp slt i32 %.4, %1
  br i1 %952, label %.lr.ph977, label %.loopexit

.lr.ph977:                                        ; preds = %.loopexit867
  %953 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %954 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %955 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %956 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %957 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %958 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %959 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %960 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %961 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %962 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %963 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %964 = zext nneg i32 %.4 to i64
  %wide.trip.count1041 = zext i32 %1 to i64
  br label %965

965:                                              ; preds = %.lr.ph977, %1025
  %indvars.iv1038 = phi i64 [ %964, %.lr.ph977 ], [ %indvars.iv.next1039, %1025 ]
  switch i32 %3, label %1025 [
    i32 12, label %966
    i32 11, label %970
    i32 10, label %975
    i32 9, label %980
    i32 8, label %985
    i32 7, label %990
    i32 6, label %995
    i32 5, label %1000
    i32 4, label %1005
    i32 3, label %1010
    i32 2, label %1015
    i32 1, label %1020
  ]

966:                                              ; preds = %965
  %967 = load i32, ptr %953, align 4, !tbaa !12
  %gep953 = getelementptr i32, ptr %invariant.gep952, i64 %indvars.iv1038
  %968 = load i32, ptr %gep953, align 4, !tbaa !12
  %969 = mul nsw i32 %968, %967
  br label %970

970:                                              ; preds = %966, %965
  %.1851 = phi i32 [ 0, %965 ], [ %969, %966 ]
  %971 = load i32, ptr %954, align 4, !tbaa !12
  %gep955 = getelementptr i32, ptr %invariant.gep954, i64 %indvars.iv1038
  %972 = load i32, ptr %gep955, align 4, !tbaa !12
  %973 = mul nsw i32 %972, %971
  %974 = add nsw i32 %973, %.1851
  br label %975

975:                                              ; preds = %970, %965
  %.2852 = phi i32 [ 0, %965 ], [ %974, %970 ]
  %976 = load i32, ptr %955, align 4, !tbaa !12
  %gep957 = getelementptr i32, ptr %invariant.gep956, i64 %indvars.iv1038
  %977 = load i32, ptr %gep957, align 4, !tbaa !12
  %978 = mul nsw i32 %977, %976
  %979 = add nsw i32 %978, %.2852
  br label %980

980:                                              ; preds = %975, %965
  %.3853 = phi i32 [ 0, %965 ], [ %979, %975 ]
  %981 = load i32, ptr %956, align 4, !tbaa !12
  %gep959 = getelementptr i32, ptr %invariant.gep958, i64 %indvars.iv1038
  %982 = load i32, ptr %gep959, align 4, !tbaa !12
  %983 = mul nsw i32 %982, %981
  %984 = add nsw i32 %983, %.3853
  br label %985

985:                                              ; preds = %980, %965
  %.4854 = phi i32 [ 0, %965 ], [ %984, %980 ]
  %986 = load i32, ptr %957, align 4, !tbaa !12
  %gep961 = getelementptr i32, ptr %invariant.gep960, i64 %indvars.iv1038
  %987 = load i32, ptr %gep961, align 4, !tbaa !12
  %988 = mul nsw i32 %987, %986
  %989 = add nsw i32 %988, %.4854
  br label %990

990:                                              ; preds = %985, %965
  %.5855 = phi i32 [ 0, %965 ], [ %989, %985 ]
  %991 = load i32, ptr %958, align 4, !tbaa !12
  %gep963 = getelementptr i32, ptr %invariant.gep962, i64 %indvars.iv1038
  %992 = load i32, ptr %gep963, align 4, !tbaa !12
  %993 = mul nsw i32 %992, %991
  %994 = add nsw i32 %993, %.5855
  br label %995

995:                                              ; preds = %990, %965
  %.6856 = phi i32 [ 0, %965 ], [ %994, %990 ]
  %996 = load i32, ptr %959, align 4, !tbaa !12
  %gep965 = getelementptr i32, ptr %invariant.gep964, i64 %indvars.iv1038
  %997 = load i32, ptr %gep965, align 4, !tbaa !12
  %998 = mul nsw i32 %997, %996
  %999 = add nsw i32 %998, %.6856
  br label %1000

1000:                                             ; preds = %995, %965
  %.7857 = phi i32 [ 0, %965 ], [ %999, %995 ]
  %1001 = load i32, ptr %960, align 4, !tbaa !12
  %gep967 = getelementptr i32, ptr %invariant.gep966, i64 %indvars.iv1038
  %1002 = load i32, ptr %gep967, align 4, !tbaa !12
  %1003 = mul nsw i32 %1002, %1001
  %1004 = add nsw i32 %1003, %.7857
  br label %1005

1005:                                             ; preds = %1000, %965
  %.8858 = phi i32 [ 0, %965 ], [ %1004, %1000 ]
  %1006 = load i32, ptr %961, align 4, !tbaa !12
  %gep969 = getelementptr i32, ptr %invariant.gep968, i64 %indvars.iv1038
  %1007 = load i32, ptr %gep969, align 4, !tbaa !12
  %1008 = mul nsw i32 %1007, %1006
  %1009 = add nsw i32 %1008, %.8858
  br label %1010

1010:                                             ; preds = %1005, %965
  %.9859 = phi i32 [ 0, %965 ], [ %1009, %1005 ]
  %1011 = load i32, ptr %962, align 4, !tbaa !12
  %gep971 = getelementptr i32, ptr %invariant.gep970, i64 %indvars.iv1038
  %1012 = load i32, ptr %gep971, align 4, !tbaa !12
  %1013 = mul nsw i32 %1012, %1011
  %1014 = add nsw i32 %1013, %.9859
  br label %1015

1015:                                             ; preds = %1010, %965
  %.10860 = phi i32 [ 0, %965 ], [ %1014, %1010 ]
  %1016 = load i32, ptr %963, align 4, !tbaa !12
  %gep973 = getelementptr i32, ptr %invariant.gep972, i64 %indvars.iv1038
  %1017 = load i32, ptr %gep973, align 4, !tbaa !12
  %1018 = mul nsw i32 %1017, %1016
  %1019 = add nsw i32 %1018, %.10860
  br label %1020

1020:                                             ; preds = %1015, %965
  %.11861 = phi i32 [ 0, %965 ], [ %1019, %1015 ]
  %1021 = load i32, ptr %2, align 4, !tbaa !12
  %gep975 = getelementptr i32, ptr %invariant.gep974, i64 %indvars.iv1038
  %1022 = load i32, ptr %gep975, align 4, !tbaa !12
  %1023 = mul nsw i32 %1022, %1021
  %1024 = add nsw i32 %1023, %.11861
  br label %1025

1025:                                             ; preds = %1020, %965
  %.0850 = phi i32 [ 0, %965 ], [ %1024, %1020 ]
  %1026 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv1038
  %1027 = load i32, ptr %1026, align 4, !tbaa !12
  %1028 = ashr i32 %.0850, %4
  %1029 = sub nsw i32 %1027, %1028
  %1030 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv1038
  store i32 %1029, ptr %1030, align 4, !tbaa !12
  %indvars.iv.next1039 = add nuw nsw i64 %indvars.iv1038, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1039, %wide.trip.count1041
  br i1 %exitcond1042.not, label %.loopexit, label %965, !llvm.loop !26

1031:                                             ; preds = %.lr.ph, %1193
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1193 ]
  switch i32 %3, label %1193 [
    i32 32, label %1032
    i32 31, label %1036
    i32 30, label %1041
    i32 29, label %1046
    i32 28, label %1051
    i32 27, label %1056
    i32 26, label %1061
    i32 25, label %1066
    i32 24, label %1071
    i32 23, label %1076
    i32 22, label %1081
    i32 21, label %1086
    i32 20, label %1091
    i32 19, label %1096
    i32 18, label %1101
    i32 17, label %1106
    i32 16, label %1111
    i32 15, label %1116
    i32 14, label %1121
    i32 13, label %1126
  ]

1032:                                             ; preds = %1031
  %1033 = load i32, ptr %10, align 4, !tbaa !12
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %1034 = load i32, ptr %gep, align 4, !tbaa !12
  %1035 = mul nsw i32 %1034, %1033
  br label %1036

1036:                                             ; preds = %1032, %1031
  %.13863 = phi i32 [ 0, %1031 ], [ %1035, %1032 ]
  %1037 = load i32, ptr %11, align 4, !tbaa !12
  %gep881 = getelementptr i32, ptr %invariant.gep880, i64 %indvars.iv
  %1038 = load i32, ptr %gep881, align 4, !tbaa !12
  %1039 = mul nsw i32 %1038, %1037
  %1040 = add nsw i32 %1039, %.13863
  br label %1041

1041:                                             ; preds = %1036, %1031
  %.14864 = phi i32 [ 0, %1031 ], [ %1040, %1036 ]
  %1042 = load i32, ptr %12, align 4, !tbaa !12
  %gep883 = getelementptr i32, ptr %invariant.gep882, i64 %indvars.iv
  %1043 = load i32, ptr %gep883, align 4, !tbaa !12
  %1044 = mul nsw i32 %1043, %1042
  %1045 = add nsw i32 %1044, %.14864
  br label %1046

1046:                                             ; preds = %1041, %1031
  %.15 = phi i32 [ 0, %1031 ], [ %1045, %1041 ]
  %1047 = load i32, ptr %13, align 4, !tbaa !12
  %gep885 = getelementptr i32, ptr %invariant.gep884, i64 %indvars.iv
  %1048 = load i32, ptr %gep885, align 4, !tbaa !12
  %1049 = mul nsw i32 %1048, %1047
  %1050 = add nsw i32 %1049, %.15
  br label %1051

1051:                                             ; preds = %1046, %1031
  %.16 = phi i32 [ 0, %1031 ], [ %1050, %1046 ]
  %1052 = load i32, ptr %14, align 4, !tbaa !12
  %gep887 = getelementptr i32, ptr %invariant.gep886, i64 %indvars.iv
  %1053 = load i32, ptr %gep887, align 4, !tbaa !12
  %1054 = mul nsw i32 %1053, %1052
  %1055 = add nsw i32 %1054, %.16
  br label %1056

1056:                                             ; preds = %1051, %1031
  %.17 = phi i32 [ 0, %1031 ], [ %1055, %1051 ]
  %1057 = load i32, ptr %15, align 4, !tbaa !12
  %gep889 = getelementptr i32, ptr %invariant.gep888, i64 %indvars.iv
  %1058 = load i32, ptr %gep889, align 4, !tbaa !12
  %1059 = mul nsw i32 %1058, %1057
  %1060 = add nsw i32 %1059, %.17
  br label %1061

1061:                                             ; preds = %1056, %1031
  %.18 = phi i32 [ 0, %1031 ], [ %1060, %1056 ]
  %1062 = load i32, ptr %16, align 4, !tbaa !12
  %gep891 = getelementptr i32, ptr %invariant.gep890, i64 %indvars.iv
  %1063 = load i32, ptr %gep891, align 4, !tbaa !12
  %1064 = mul nsw i32 %1063, %1062
  %1065 = add nsw i32 %1064, %.18
  br label %1066

1066:                                             ; preds = %1061, %1031
  %.19 = phi i32 [ 0, %1031 ], [ %1065, %1061 ]
  %1067 = load i32, ptr %17, align 4, !tbaa !12
  %gep893 = getelementptr i32, ptr %invariant.gep892, i64 %indvars.iv
  %1068 = load i32, ptr %gep893, align 4, !tbaa !12
  %1069 = mul nsw i32 %1068, %1067
  %1070 = add nsw i32 %1069, %.19
  br label %1071

1071:                                             ; preds = %1066, %1031
  %.20 = phi i32 [ 0, %1031 ], [ %1070, %1066 ]
  %1072 = load i32, ptr %18, align 4, !tbaa !12
  %gep895 = getelementptr i32, ptr %invariant.gep894, i64 %indvars.iv
  %1073 = load i32, ptr %gep895, align 4, !tbaa !12
  %1074 = mul nsw i32 %1073, %1072
  %1075 = add nsw i32 %1074, %.20
  br label %1076

1076:                                             ; preds = %1071, %1031
  %.21 = phi i32 [ 0, %1031 ], [ %1075, %1071 ]
  %1077 = load i32, ptr %19, align 4, !tbaa !12
  %gep897 = getelementptr i32, ptr %invariant.gep896, i64 %indvars.iv
  %1078 = load i32, ptr %gep897, align 4, !tbaa !12
  %1079 = mul nsw i32 %1078, %1077
  %1080 = add nsw i32 %1079, %.21
  br label %1081

1081:                                             ; preds = %1076, %1031
  %.22 = phi i32 [ 0, %1031 ], [ %1080, %1076 ]
  %1082 = load i32, ptr %20, align 4, !tbaa !12
  %gep899 = getelementptr i32, ptr %invariant.gep898, i64 %indvars.iv
  %1083 = load i32, ptr %gep899, align 4, !tbaa !12
  %1084 = mul nsw i32 %1083, %1082
  %1085 = add nsw i32 %1084, %.22
  br label %1086

1086:                                             ; preds = %1081, %1031
  %.23 = phi i32 [ 0, %1031 ], [ %1085, %1081 ]
  %1087 = load i32, ptr %21, align 4, !tbaa !12
  %gep901 = getelementptr i32, ptr %invariant.gep900, i64 %indvars.iv
  %1088 = load i32, ptr %gep901, align 4, !tbaa !12
  %1089 = mul nsw i32 %1088, %1087
  %1090 = add nsw i32 %1089, %.23
  br label %1091

1091:                                             ; preds = %1086, %1031
  %.24 = phi i32 [ 0, %1031 ], [ %1090, %1086 ]
  %1092 = load i32, ptr %22, align 4, !tbaa !12
  %gep903 = getelementptr i32, ptr %invariant.gep902, i64 %indvars.iv
  %1093 = load i32, ptr %gep903, align 4, !tbaa !12
  %1094 = mul nsw i32 %1093, %1092
  %1095 = add nsw i32 %1094, %.24
  br label %1096

1096:                                             ; preds = %1091, %1031
  %.25 = phi i32 [ 0, %1031 ], [ %1095, %1091 ]
  %1097 = load i32, ptr %23, align 4, !tbaa !12
  %gep905 = getelementptr i32, ptr %invariant.gep904, i64 %indvars.iv
  %1098 = load i32, ptr %gep905, align 4, !tbaa !12
  %1099 = mul nsw i32 %1098, %1097
  %1100 = add nsw i32 %1099, %.25
  br label %1101

1101:                                             ; preds = %1096, %1031
  %.26 = phi i32 [ 0, %1031 ], [ %1100, %1096 ]
  %1102 = load i32, ptr %24, align 4, !tbaa !12
  %gep907 = getelementptr i32, ptr %invariant.gep906, i64 %indvars.iv
  %1103 = load i32, ptr %gep907, align 4, !tbaa !12
  %1104 = mul nsw i32 %1103, %1102
  %1105 = add nsw i32 %1104, %.26
  br label %1106

1106:                                             ; preds = %1101, %1031
  %.27 = phi i32 [ 0, %1031 ], [ %1105, %1101 ]
  %1107 = load i32, ptr %25, align 4, !tbaa !12
  %gep909 = getelementptr i32, ptr %invariant.gep908, i64 %indvars.iv
  %1108 = load i32, ptr %gep909, align 4, !tbaa !12
  %1109 = mul nsw i32 %1108, %1107
  %1110 = add nsw i32 %1109, %.27
  br label %1111

1111:                                             ; preds = %1106, %1031
  %.28 = phi i32 [ 0, %1031 ], [ %1110, %1106 ]
  %1112 = load i32, ptr %26, align 4, !tbaa !12
  %gep911 = getelementptr i32, ptr %invariant.gep910, i64 %indvars.iv
  %1113 = load i32, ptr %gep911, align 4, !tbaa !12
  %1114 = mul nsw i32 %1113, %1112
  %1115 = add nsw i32 %1114, %.28
  br label %1116

1116:                                             ; preds = %1111, %1031
  %.29 = phi i32 [ 0, %1031 ], [ %1115, %1111 ]
  %1117 = load i32, ptr %27, align 4, !tbaa !12
  %gep913 = getelementptr i32, ptr %invariant.gep912, i64 %indvars.iv
  %1118 = load i32, ptr %gep913, align 4, !tbaa !12
  %1119 = mul nsw i32 %1118, %1117
  %1120 = add nsw i32 %1119, %.29
  br label %1121

1121:                                             ; preds = %1116, %1031
  %.30 = phi i32 [ 0, %1031 ], [ %1120, %1116 ]
  %1122 = load i32, ptr %28, align 4, !tbaa !12
  %gep915 = getelementptr i32, ptr %invariant.gep914, i64 %indvars.iv
  %1123 = load i32, ptr %gep915, align 4, !tbaa !12
  %1124 = mul nsw i32 %1123, %1122
  %1125 = add nsw i32 %1124, %.30
  br label %1126

1126:                                             ; preds = %1121, %1031
  %.31 = phi i32 [ 0, %1031 ], [ %1125, %1121 ]
  %1127 = load i32, ptr %29, align 4, !tbaa !12
  %1128 = getelementptr i32, ptr %0, i64 %indvars.iv
  %1129 = getelementptr i8, ptr %1128, i64 -52
  %1130 = load i32, ptr %1129, align 4, !tbaa !12
  %1131 = mul nsw i32 %1130, %1127
  %1132 = add nsw i32 %1131, %.31
  %1133 = load i32, ptr %30, align 4, !tbaa !12
  %1134 = getelementptr i8, ptr %1128, i64 -48
  %1135 = load i32, ptr %1134, align 4, !tbaa !12
  %1136 = mul nsw i32 %1135, %1133
  %1137 = add nsw i32 %1132, %1136
  %1138 = load i32, ptr %31, align 4, !tbaa !12
  %1139 = getelementptr i8, ptr %1128, i64 -44
  %1140 = load i32, ptr %1139, align 4, !tbaa !12
  %1141 = mul nsw i32 %1140, %1138
  %1142 = add nsw i32 %1137, %1141
  %1143 = load i32, ptr %32, align 4, !tbaa !12
  %1144 = getelementptr i8, ptr %1128, i64 -40
  %1145 = load i32, ptr %1144, align 4, !tbaa !12
  %1146 = mul nsw i32 %1145, %1143
  %1147 = add nsw i32 %1142, %1146
  %1148 = load i32, ptr %33, align 4, !tbaa !12
  %1149 = getelementptr i8, ptr %1128, i64 -36
  %1150 = load i32, ptr %1149, align 4, !tbaa !12
  %1151 = mul nsw i32 %1150, %1148
  %1152 = add nsw i32 %1147, %1151
  %1153 = load i32, ptr %34, align 4, !tbaa !12
  %1154 = getelementptr i8, ptr %1128, i64 -32
  %1155 = load i32, ptr %1154, align 4, !tbaa !12
  %1156 = mul nsw i32 %1155, %1153
  %1157 = add nsw i32 %1152, %1156
  %1158 = load i32, ptr %35, align 4, !tbaa !12
  %1159 = getelementptr i8, ptr %1128, i64 -28
  %1160 = load i32, ptr %1159, align 4, !tbaa !12
  %1161 = mul nsw i32 %1160, %1158
  %1162 = add nsw i32 %1157, %1161
  %1163 = load i32, ptr %36, align 4, !tbaa !12
  %1164 = getelementptr i8, ptr %1128, i64 -24
  %1165 = load i32, ptr %1164, align 4, !tbaa !12
  %1166 = mul nsw i32 %1165, %1163
  %1167 = add nsw i32 %1162, %1166
  %1168 = load i32, ptr %37, align 4, !tbaa !12
  %1169 = getelementptr i8, ptr %1128, i64 -20
  %1170 = load i32, ptr %1169, align 4, !tbaa !12
  %1171 = mul nsw i32 %1170, %1168
  %1172 = add nsw i32 %1167, %1171
  %1173 = load i32, ptr %38, align 4, !tbaa !12
  %1174 = getelementptr i8, ptr %1128, i64 -16
  %1175 = load i32, ptr %1174, align 4, !tbaa !12
  %1176 = mul nsw i32 %1175, %1173
  %1177 = add nsw i32 %1172, %1176
  %1178 = load i32, ptr %39, align 4, !tbaa !12
  %1179 = getelementptr i8, ptr %1128, i64 -12
  %1180 = load i32, ptr %1179, align 4, !tbaa !12
  %1181 = mul nsw i32 %1180, %1178
  %1182 = add nsw i32 %1177, %1181
  %1183 = load i32, ptr %40, align 4, !tbaa !12
  %1184 = getelementptr i8, ptr %1128, i64 -8
  %1185 = load i32, ptr %1184, align 4, !tbaa !12
  %1186 = mul nsw i32 %1185, %1183
  %1187 = add nsw i32 %1182, %1186
  %1188 = load i32, ptr %2, align 4, !tbaa !12
  %1189 = getelementptr i8, ptr %1128, i64 -4
  %1190 = load i32, ptr %1189, align 4, !tbaa !12
  %1191 = mul nsw i32 %1190, %1188
  %1192 = add nsw i32 %1187, %1191
  br label %1193

1193:                                             ; preds = %1126, %1031
  %.12862 = phi i32 [ 0, %1031 ], [ %1192, %1126 ]
  %1194 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %1195 = load i32, ptr %1194, align 4, !tbaa !12
  %1196 = ashr i32 %.12862, %4
  %1197 = sub nsw i32 %1195, %1196
  %1198 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %1197, ptr %1198, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1031, !llvm.loop !27

.loopexit:                                        ; preds = %1193, %1025, %.preheader, %.loopexit867
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32>, <4 x i32>) #1

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
