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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
  br label %1055

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
  br i1 %43, label %.lr.ph914, label %.loopexit867

.lr.ph914:                                        ; preds = %48
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

122:                                              ; preds = %.lr.ph914, %122
  %indvars.iv975 = phi i64 [ 0, %.lr.ph914 ], [ %indvars.iv.next976, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv975
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
  %172 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv975
  %173 = load <4 x i32>, ptr %123, align 1, !tbaa !9
  %174 = sub <4 x i32> %173, %171
  store <4 x i32> %174, ptr %172, align 1, !tbaa !9
  %indvars.iv.next976 = add nuw nsw i64 %indvars.iv975, 4
  %175 = icmp samesign ult i64 %indvars.iv.next976, %121
  br i1 %175, label %122, label %.loopexit867.loopexit, !llvm.loop !14

176:                                              ; preds = %46
  br i1 %43, label %.lr.ph911, label %.loopexit867

.lr.ph911:                                        ; preds = %176
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

244:                                              ; preds = %.lr.ph911, %244
  %indvars.iv972 = phi i64 [ 0, %.lr.ph911 ], [ %indvars.iv.next973, %244 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv972
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
  %290 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv972
  %291 = load <4 x i32>, ptr %245, align 1, !tbaa !9
  %292 = sub <4 x i32> %291, %289
  store <4 x i32> %292, ptr %290, align 1, !tbaa !9
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 4
  %293 = icmp samesign ult i64 %indvars.iv.next973, %243
  br i1 %293, label %244, label %.loopexit867.loopexit918, !llvm.loop !15

294:                                              ; preds = %44
  %295 = icmp eq i32 %3, 10
  br i1 %295, label %296, label %404

296:                                              ; preds = %294
  br i1 %43, label %.lr.ph908, label %.loopexit867

.lr.ph908:                                        ; preds = %296
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

358:                                              ; preds = %.lr.ph908, %358
  %indvars.iv969 = phi i64 [ 0, %.lr.ph908 ], [ %indvars.iv.next970, %358 ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv969
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
  %400 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv969
  %401 = load <4 x i32>, ptr %359, align 1, !tbaa !9
  %402 = sub <4 x i32> %401, %399
  store <4 x i32> %402, ptr %400, align 1, !tbaa !9
  %indvars.iv.next970 = add nuw nsw i64 %indvars.iv969, 4
  %403 = icmp samesign ult i64 %indvars.iv.next970, %357
  br i1 %403, label %358, label %.loopexit867.loopexit919, !llvm.loop !16

404:                                              ; preds = %294
  br i1 %43, label %.lr.ph905, label %.loopexit867

.lr.ph905:                                        ; preds = %404
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

460:                                              ; preds = %.lr.ph905, %460
  %indvars.iv966 = phi i64 [ 0, %.lr.ph905 ], [ %indvars.iv.next967, %460 ]
  %461 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv966
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
  %498 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv966
  %499 = load <4 x i32>, ptr %461, align 1, !tbaa !9
  %500 = sub <4 x i32> %499, %497
  store <4 x i32> %500, ptr %498, align 1, !tbaa !9
  %indvars.iv.next967 = add nuw nsw i64 %indvars.iv966, 4
  %501 = icmp samesign ult i64 %indvars.iv.next967, %459
  br i1 %501, label %460, label %.loopexit867.loopexit920, !llvm.loop !17

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
  br i1 %43, label %.lr.ph902, label %.loopexit867

.lr.ph902:                                        ; preds = %508
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

558:                                              ; preds = %.lr.ph902, %558
  %indvars.iv963 = phi i64 [ 0, %.lr.ph902 ], [ %indvars.iv.next964, %558 ]
  %559 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv963
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
  %592 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv963
  %593 = load <4 x i32>, ptr %559, align 1, !tbaa !9
  %594 = sub <4 x i32> %593, %591
  store <4 x i32> %594, ptr %592, align 1, !tbaa !9
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 4
  %595 = icmp samesign ult i64 %indvars.iv.next964, %557
  br i1 %595, label %558, label %.loopexit867.loopexit921, !llvm.loop !18

596:                                              ; preds = %506
  br i1 %43, label %.lr.ph899, label %.loopexit867

.lr.ph899:                                        ; preds = %596
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

640:                                              ; preds = %.lr.ph899, %640
  %indvars.iv960 = phi i64 [ 0, %.lr.ph899 ], [ %indvars.iv.next961, %640 ]
  %641 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv960
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
  %670 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv960
  %671 = load <4 x i32>, ptr %641, align 1, !tbaa !9
  %672 = sub <4 x i32> %671, %669
  store <4 x i32> %672, ptr %670, align 1, !tbaa !9
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 4
  %673 = icmp samesign ult i64 %indvars.iv.next961, %639
  br i1 %673, label %640, label %.loopexit867.loopexit922, !llvm.loop !19

674:                                              ; preds = %504
  %675 = icmp eq i32 %3, 6
  br i1 %675, label %676, label %744

676:                                              ; preds = %674
  br i1 %43, label %.lr.ph896, label %.loopexit867

.lr.ph896:                                        ; preds = %676
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

714:                                              ; preds = %.lr.ph896, %714
  %indvars.iv957 = phi i64 [ 0, %.lr.ph896 ], [ %indvars.iv.next958, %714 ]
  %715 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv957
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
  %740 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv957
  %741 = load <4 x i32>, ptr %715, align 1, !tbaa !9
  %742 = sub <4 x i32> %741, %739
  store <4 x i32> %742, ptr %740, align 1, !tbaa !9
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 4
  %743 = icmp samesign ult i64 %indvars.iv.next958, %713
  br i1 %743, label %714, label %.loopexit867.loopexit923, !llvm.loop !20

744:                                              ; preds = %674
  br i1 %43, label %.lr.ph893, label %.loopexit867

.lr.ph893:                                        ; preds = %744
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

776:                                              ; preds = %.lr.ph893, %776
  %indvars.iv954 = phi i64 [ 0, %.lr.ph893 ], [ %indvars.iv.next955, %776 ]
  %777 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv954
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
  %798 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv954
  %799 = load <4 x i32>, ptr %777, align 1, !tbaa !9
  %800 = sub <4 x i32> %799, %797
  store <4 x i32> %800, ptr %798, align 1, !tbaa !9
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 4
  %801 = icmp samesign ult i64 %indvars.iv.next955, %775
  br i1 %801, label %776, label %.loopexit867.loopexit924, !llvm.loop !21

802:                                              ; preds = %502
  %803 = icmp samesign ugt i32 %3, 2
  br i1 %803, label %804, label %892

804:                                              ; preds = %802
  %805 = icmp eq i32 %3, 4
  br i1 %805, label %806, label %854

806:                                              ; preds = %804
  br i1 %43, label %.lr.ph890, label %.loopexit867

.lr.ph890:                                        ; preds = %806
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

832:                                              ; preds = %.lr.ph890, %832
  %indvars.iv951 = phi i64 [ 0, %.lr.ph890 ], [ %indvars.iv.next952, %832 ]
  %833 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv951
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
  %850 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv951
  %851 = load <4 x i32>, ptr %833, align 1, !tbaa !9
  %852 = sub <4 x i32> %851, %849
  store <4 x i32> %852, ptr %850, align 1, !tbaa !9
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 4
  %853 = icmp samesign ult i64 %indvars.iv.next952, %831
  br i1 %853, label %832, label %.loopexit867.loopexit925, !llvm.loop !22

854:                                              ; preds = %804
  br i1 %43, label %.lr.ph887, label %.loopexit867

.lr.ph887:                                        ; preds = %854
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

874:                                              ; preds = %.lr.ph887, %874
  %indvars.iv948 = phi i64 [ 0, %.lr.ph887 ], [ %indvars.iv.next949, %874 ]
  %875 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv948
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
  %888 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv948
  %889 = load <4 x i32>, ptr %875, align 1, !tbaa !9
  %890 = sub <4 x i32> %889, %887
  store <4 x i32> %890, ptr %888, align 1, !tbaa !9
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 4
  %891 = icmp samesign ult i64 %indvars.iv.next949, %873
  br i1 %891, label %874, label %.loopexit867.loopexit926, !llvm.loop !23

892:                                              ; preds = %802
  %893 = icmp eq i32 %3, 2
  br i1 %893, label %894, label %922

894:                                              ; preds = %892
  br i1 %43, label %.lr.ph884, label %.loopexit867

.lr.ph884:                                        ; preds = %894
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

908:                                              ; preds = %.lr.ph884, %908
  %indvars.iv945 = phi i64 [ 0, %.lr.ph884 ], [ %indvars.iv.next946, %908 ]
  %909 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv945
  %910 = getelementptr inbounds i8, ptr %909, i64 -8
  %911 = load <8 x i16>, ptr %910, align 1, !tbaa !9
  %912 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %905, <8 x i16> %911)
  %913 = getelementptr inbounds i8, ptr %909, i64 -4
  %914 = load <8 x i16>, ptr %913, align 1, !tbaa !9
  %915 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %906, <8 x i16> %914)
  %916 = add <4 x i32> %915, %912
  %917 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %916, <4 x i32> %7)
  %918 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv945
  %919 = load <4 x i32>, ptr %909, align 1, !tbaa !9
  %920 = sub <4 x i32> %919, %917
  store <4 x i32> %920, ptr %918, align 1, !tbaa !9
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 4
  %921 = icmp samesign ult i64 %indvars.iv.next946, %907
  br i1 %921, label %908, label %.loopexit867.loopexit927, !llvm.loop !24

922:                                              ; preds = %892
  br i1 %43, label %.lr.ph882, label %.loopexit867

.lr.ph882:                                        ; preds = %922
  %923 = add nsw i32 %1, -3
  %924 = load i32, ptr %2, align 4, !tbaa !12
  %925 = and i32 %924, 65535
  %926 = insertelement <4 x i32> poison, i32 %925, i64 0
  %927 = shufflevector <4 x i32> %926, <4 x i32> poison, <4 x i32> zeroinitializer
  %928 = bitcast <4 x i32> %927 to <8 x i16>
  %929 = zext nneg i32 %923 to i64
  br label %930

930:                                              ; preds = %.lr.ph882, %930
  %indvars.iv942 = phi i64 [ 0, %.lr.ph882 ], [ %indvars.iv.next943, %930 ]
  %931 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv942
  %932 = getelementptr inbounds i8, ptr %931, i64 -4
  %933 = load <8 x i16>, ptr %932, align 1, !tbaa !9
  %934 = tail call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %928, <8 x i16> %933)
  %935 = tail call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %934, <4 x i32> %7)
  %936 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv942
  %937 = load <4 x i32>, ptr %931, align 1, !tbaa !9
  %938 = sub <4 x i32> %937, %935
  store <4 x i32> %938, ptr %936, align 1, !tbaa !9
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 4
  %939 = icmp samesign ult i64 %indvars.iv.next943, %929
  br i1 %939, label %930, label %.loopexit867.loopexit928, !llvm.loop !25

.loopexit867.loopexit:                            ; preds = %122
  %940 = trunc nuw nsw i64 %indvars.iv.next976 to i32
  br label %.loopexit867

.loopexit867.loopexit918:                         ; preds = %244
  %941 = trunc nuw nsw i64 %indvars.iv.next973 to i32
  br label %.loopexit867

.loopexit867.loopexit919:                         ; preds = %358
  %942 = trunc nuw nsw i64 %indvars.iv.next970 to i32
  br label %.loopexit867

.loopexit867.loopexit920:                         ; preds = %460
  %943 = trunc nuw nsw i64 %indvars.iv.next967 to i32
  br label %.loopexit867

.loopexit867.loopexit921:                         ; preds = %558
  %944 = trunc nuw nsw i64 %indvars.iv.next964 to i32
  br label %.loopexit867

.loopexit867.loopexit922:                         ; preds = %640
  %945 = trunc nuw nsw i64 %indvars.iv.next961 to i32
  br label %.loopexit867

.loopexit867.loopexit923:                         ; preds = %714
  %946 = trunc nuw nsw i64 %indvars.iv.next958 to i32
  br label %.loopexit867

.loopexit867.loopexit924:                         ; preds = %776
  %947 = trunc nuw nsw i64 %indvars.iv.next955 to i32
  br label %.loopexit867

.loopexit867.loopexit925:                         ; preds = %832
  %948 = trunc nuw nsw i64 %indvars.iv.next952 to i32
  br label %.loopexit867

.loopexit867.loopexit926:                         ; preds = %874
  %949 = trunc nuw nsw i64 %indvars.iv.next949 to i32
  br label %.loopexit867

.loopexit867.loopexit927:                         ; preds = %908
  %950 = trunc nuw nsw i64 %indvars.iv.next946 to i32
  br label %.loopexit867

.loopexit867.loopexit928:                         ; preds = %930
  %951 = trunc nuw nsw i64 %indvars.iv.next943 to i32
  br label %.loopexit867

.loopexit867:                                     ; preds = %.loopexit867.loopexit928, %.loopexit867.loopexit927, %.loopexit867.loopexit926, %.loopexit867.loopexit925, %.loopexit867.loopexit924, %.loopexit867.loopexit923, %.loopexit867.loopexit922, %.loopexit867.loopexit921, %.loopexit867.loopexit920, %.loopexit867.loopexit919, %.loopexit867.loopexit918, %.loopexit867.loopexit, %922, %894, %854, %806, %744, %676, %596, %508, %404, %296, %176, %48
  %.4 = phi i32 [ %947, %.loopexit867.loopexit924 ], [ %948, %.loopexit867.loopexit925 ], [ %949, %.loopexit867.loopexit926 ], [ %950, %.loopexit867.loopexit927 ], [ %940, %.loopexit867.loopexit ], [ %941, %.loopexit867.loopexit918 ], [ %942, %.loopexit867.loopexit919 ], [ %943, %.loopexit867.loopexit920 ], [ %944, %.loopexit867.loopexit921 ], [ %945, %.loopexit867.loopexit922 ], [ %946, %.loopexit867.loopexit923 ], [ 0, %48 ], [ 0, %176 ], [ 0, %296 ], [ 0, %404 ], [ 0, %508 ], [ 0, %596 ], [ 0, %676 ], [ 0, %744 ], [ 0, %806 ], [ 0, %854 ], [ 0, %894 ], [ 0, %922 ], [ %951, %.loopexit867.loopexit928 ]
  %952 = icmp slt i32 %.4, %1
  br i1 %952, label %.lr.ph917, label %.loopexit

.lr.ph917:                                        ; preds = %.loopexit867
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
  %wide.trip.count981 = zext nneg i32 %1 to i64
  br label %965

965:                                              ; preds = %.lr.ph917, %1049
  %indvars.iv978 = phi i64 [ %964, %.lr.ph917 ], [ %indvars.iv.next979, %1049 ]
  switch i32 %3, label %1049 [
    i32 12, label %966
    i32 11, label %972
    i32 10, label %979
    i32 9, label %986
    i32 8, label %993
    i32 7, label %1000
    i32 6, label %1007
    i32 5, label %1014
    i32 4, label %1021
    i32 3, label %1028
    i32 2, label %1035
    i32 1, label %1042
  ]

966:                                              ; preds = %965
  %967 = load i32, ptr %953, align 4, !tbaa !12
  %968 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %969 = getelementptr i8, ptr %968, i64 -48
  %970 = load i32, ptr %969, align 4, !tbaa !12
  %971 = mul nsw i32 %970, %967
  br label %972

972:                                              ; preds = %966, %965
  %.1851 = phi i32 [ %971, %966 ], [ 0, %965 ]
  %973 = load i32, ptr %954, align 4, !tbaa !12
  %974 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %975 = getelementptr i8, ptr %974, i64 -44
  %976 = load i32, ptr %975, align 4, !tbaa !12
  %977 = mul nsw i32 %976, %973
  %978 = add nsw i32 %977, %.1851
  br label %979

979:                                              ; preds = %972, %965
  %.2852 = phi i32 [ %978, %972 ], [ 0, %965 ]
  %980 = load i32, ptr %955, align 4, !tbaa !12
  %981 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %982 = getelementptr i8, ptr %981, i64 -40
  %983 = load i32, ptr %982, align 4, !tbaa !12
  %984 = mul nsw i32 %983, %980
  %985 = add nsw i32 %984, %.2852
  br label %986

986:                                              ; preds = %979, %965
  %.3853 = phi i32 [ %985, %979 ], [ 0, %965 ]
  %987 = load i32, ptr %956, align 4, !tbaa !12
  %988 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %989 = getelementptr i8, ptr %988, i64 -36
  %990 = load i32, ptr %989, align 4, !tbaa !12
  %991 = mul nsw i32 %990, %987
  %992 = add nsw i32 %991, %.3853
  br label %993

993:                                              ; preds = %986, %965
  %.4854 = phi i32 [ %992, %986 ], [ 0, %965 ]
  %994 = load i32, ptr %957, align 4, !tbaa !12
  %995 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %996 = getelementptr i8, ptr %995, i64 -32
  %997 = load i32, ptr %996, align 4, !tbaa !12
  %998 = mul nsw i32 %997, %994
  %999 = add nsw i32 %998, %.4854
  br label %1000

1000:                                             ; preds = %993, %965
  %.5855 = phi i32 [ %999, %993 ], [ 0, %965 ]
  %1001 = load i32, ptr %958, align 4, !tbaa !12
  %1002 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %1003 = getelementptr i8, ptr %1002, i64 -28
  %1004 = load i32, ptr %1003, align 4, !tbaa !12
  %1005 = mul nsw i32 %1004, %1001
  %1006 = add nsw i32 %1005, %.5855
  br label %1007

1007:                                             ; preds = %1000, %965
  %.6856 = phi i32 [ %1006, %1000 ], [ 0, %965 ]
  %1008 = load i32, ptr %959, align 4, !tbaa !12
  %1009 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %1010 = getelementptr i8, ptr %1009, i64 -24
  %1011 = load i32, ptr %1010, align 4, !tbaa !12
  %1012 = mul nsw i32 %1011, %1008
  %1013 = add nsw i32 %1012, %.6856
  br label %1014

1014:                                             ; preds = %1007, %965
  %.7857 = phi i32 [ %1013, %1007 ], [ 0, %965 ]
  %1015 = load i32, ptr %960, align 4, !tbaa !12
  %1016 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %1017 = getelementptr i8, ptr %1016, i64 -20
  %1018 = load i32, ptr %1017, align 4, !tbaa !12
  %1019 = mul nsw i32 %1018, %1015
  %1020 = add nsw i32 %1019, %.7857
  br label %1021

1021:                                             ; preds = %1014, %965
  %.8858 = phi i32 [ %1020, %1014 ], [ 0, %965 ]
  %1022 = load i32, ptr %961, align 4, !tbaa !12
  %1023 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %1024 = getelementptr i8, ptr %1023, i64 -16
  %1025 = load i32, ptr %1024, align 4, !tbaa !12
  %1026 = mul nsw i32 %1025, %1022
  %1027 = add nsw i32 %1026, %.8858
  br label %1028

1028:                                             ; preds = %1021, %965
  %.9859 = phi i32 [ %1027, %1021 ], [ 0, %965 ]
  %1029 = load i32, ptr %962, align 4, !tbaa !12
  %1030 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %1031 = getelementptr i8, ptr %1030, i64 -12
  %1032 = load i32, ptr %1031, align 4, !tbaa !12
  %1033 = mul nsw i32 %1032, %1029
  %1034 = add nsw i32 %1033, %.9859
  br label %1035

1035:                                             ; preds = %1028, %965
  %.10860 = phi i32 [ %1034, %1028 ], [ 0, %965 ]
  %1036 = load i32, ptr %963, align 4, !tbaa !12
  %1037 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %1038 = getelementptr i8, ptr %1037, i64 -8
  %1039 = load i32, ptr %1038, align 4, !tbaa !12
  %1040 = mul nsw i32 %1039, %1036
  %1041 = add nsw i32 %1040, %.10860
  br label %1042

1042:                                             ; preds = %1035, %965
  %.11861 = phi i32 [ %1041, %1035 ], [ 0, %965 ]
  %1043 = load i32, ptr %2, align 4, !tbaa !12
  %1044 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv978
  %1045 = getelementptr i8, ptr %1044, i64 -4
  %1046 = load i32, ptr %1045, align 4, !tbaa !12
  %1047 = mul nsw i32 %1046, %1043
  %1048 = add nsw i32 %1047, %.11861
  br label %1049

1049:                                             ; preds = %1042, %965
  %.0850 = phi i32 [ 0, %965 ], [ %1048, %1042 ]
  %1050 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv978
  %1051 = load i32, ptr %1050, align 4, !tbaa !12
  %1052 = ashr i32 %.0850, %4
  %1053 = sub nsw i32 %1051, %1052
  %1054 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv978
  store i32 %1053, ptr %1054, align 4, !tbaa !12
  %indvars.iv.next979 = add nuw nsw i64 %indvars.iv978, 1
  %exitcond982.not = icmp eq i64 %indvars.iv.next979, %wide.trip.count981
  br i1 %exitcond982.not, label %.loopexit, label %965, !llvm.loop !26

1055:                                             ; preds = %.lr.ph, %1255
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1255 ]
  switch i32 %3, label %1255 [
    i32 32, label %1056
    i32 31, label %1062
    i32 30, label %1069
    i32 29, label %1076
    i32 28, label %1083
    i32 27, label %1090
    i32 26, label %1097
    i32 25, label %1104
    i32 24, label %1111
    i32 23, label %1118
    i32 22, label %1125
    i32 21, label %1132
    i32 20, label %1139
    i32 19, label %1146
    i32 18, label %1153
    i32 17, label %1160
    i32 16, label %1167
    i32 15, label %1174
    i32 14, label %1181
    i32 13, label %1188
  ]

1056:                                             ; preds = %1055
  %1057 = load i32, ptr %10, align 4, !tbaa !12
  %1058 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1059 = getelementptr i8, ptr %1058, i64 -128
  %1060 = load i32, ptr %1059, align 4, !tbaa !12
  %1061 = mul nsw i32 %1060, %1057
  br label %1062

1062:                                             ; preds = %1056, %1055
  %.13863 = phi i32 [ %1061, %1056 ], [ 0, %1055 ]
  %1063 = load i32, ptr %11, align 4, !tbaa !12
  %1064 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1065 = getelementptr i8, ptr %1064, i64 -124
  %1066 = load i32, ptr %1065, align 4, !tbaa !12
  %1067 = mul nsw i32 %1066, %1063
  %1068 = add nsw i32 %1067, %.13863
  br label %1069

1069:                                             ; preds = %1062, %1055
  %.14864 = phi i32 [ %1068, %1062 ], [ 0, %1055 ]
  %1070 = load i32, ptr %12, align 4, !tbaa !12
  %1071 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1072 = getelementptr i8, ptr %1071, i64 -120
  %1073 = load i32, ptr %1072, align 4, !tbaa !12
  %1074 = mul nsw i32 %1073, %1070
  %1075 = add nsw i32 %1074, %.14864
  br label %1076

1076:                                             ; preds = %1069, %1055
  %.15 = phi i32 [ %1075, %1069 ], [ 0, %1055 ]
  %1077 = load i32, ptr %13, align 4, !tbaa !12
  %1078 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1079 = getelementptr i8, ptr %1078, i64 -116
  %1080 = load i32, ptr %1079, align 4, !tbaa !12
  %1081 = mul nsw i32 %1080, %1077
  %1082 = add nsw i32 %1081, %.15
  br label %1083

1083:                                             ; preds = %1076, %1055
  %.16 = phi i32 [ %1082, %1076 ], [ 0, %1055 ]
  %1084 = load i32, ptr %14, align 4, !tbaa !12
  %1085 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1086 = getelementptr i8, ptr %1085, i64 -112
  %1087 = load i32, ptr %1086, align 4, !tbaa !12
  %1088 = mul nsw i32 %1087, %1084
  %1089 = add nsw i32 %1088, %.16
  br label %1090

1090:                                             ; preds = %1083, %1055
  %.17 = phi i32 [ %1089, %1083 ], [ 0, %1055 ]
  %1091 = load i32, ptr %15, align 4, !tbaa !12
  %1092 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1093 = getelementptr i8, ptr %1092, i64 -108
  %1094 = load i32, ptr %1093, align 4, !tbaa !12
  %1095 = mul nsw i32 %1094, %1091
  %1096 = add nsw i32 %1095, %.17
  br label %1097

1097:                                             ; preds = %1090, %1055
  %.18 = phi i32 [ %1096, %1090 ], [ 0, %1055 ]
  %1098 = load i32, ptr %16, align 4, !tbaa !12
  %1099 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1100 = getelementptr i8, ptr %1099, i64 -104
  %1101 = load i32, ptr %1100, align 4, !tbaa !12
  %1102 = mul nsw i32 %1101, %1098
  %1103 = add nsw i32 %1102, %.18
  br label %1104

1104:                                             ; preds = %1097, %1055
  %.19 = phi i32 [ %1103, %1097 ], [ 0, %1055 ]
  %1105 = load i32, ptr %17, align 4, !tbaa !12
  %1106 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1107 = getelementptr i8, ptr %1106, i64 -100
  %1108 = load i32, ptr %1107, align 4, !tbaa !12
  %1109 = mul nsw i32 %1108, %1105
  %1110 = add nsw i32 %1109, %.19
  br label %1111

1111:                                             ; preds = %1104, %1055
  %.20 = phi i32 [ %1110, %1104 ], [ 0, %1055 ]
  %1112 = load i32, ptr %18, align 4, !tbaa !12
  %1113 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1114 = getelementptr i8, ptr %1113, i64 -96
  %1115 = load i32, ptr %1114, align 4, !tbaa !12
  %1116 = mul nsw i32 %1115, %1112
  %1117 = add nsw i32 %1116, %.20
  br label %1118

1118:                                             ; preds = %1111, %1055
  %.21 = phi i32 [ %1117, %1111 ], [ 0, %1055 ]
  %1119 = load i32, ptr %19, align 4, !tbaa !12
  %1120 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1121 = getelementptr i8, ptr %1120, i64 -92
  %1122 = load i32, ptr %1121, align 4, !tbaa !12
  %1123 = mul nsw i32 %1122, %1119
  %1124 = add nsw i32 %1123, %.21
  br label %1125

1125:                                             ; preds = %1118, %1055
  %.22 = phi i32 [ %1124, %1118 ], [ 0, %1055 ]
  %1126 = load i32, ptr %20, align 4, !tbaa !12
  %1127 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1128 = getelementptr i8, ptr %1127, i64 -88
  %1129 = load i32, ptr %1128, align 4, !tbaa !12
  %1130 = mul nsw i32 %1129, %1126
  %1131 = add nsw i32 %1130, %.22
  br label %1132

1132:                                             ; preds = %1125, %1055
  %.23 = phi i32 [ %1131, %1125 ], [ 0, %1055 ]
  %1133 = load i32, ptr %21, align 4, !tbaa !12
  %1134 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1135 = getelementptr i8, ptr %1134, i64 -84
  %1136 = load i32, ptr %1135, align 4, !tbaa !12
  %1137 = mul nsw i32 %1136, %1133
  %1138 = add nsw i32 %1137, %.23
  br label %1139

1139:                                             ; preds = %1132, %1055
  %.24 = phi i32 [ %1138, %1132 ], [ 0, %1055 ]
  %1140 = load i32, ptr %22, align 4, !tbaa !12
  %1141 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1142 = getelementptr i8, ptr %1141, i64 -80
  %1143 = load i32, ptr %1142, align 4, !tbaa !12
  %1144 = mul nsw i32 %1143, %1140
  %1145 = add nsw i32 %1144, %.24
  br label %1146

1146:                                             ; preds = %1139, %1055
  %.25 = phi i32 [ %1145, %1139 ], [ 0, %1055 ]
  %1147 = load i32, ptr %23, align 4, !tbaa !12
  %1148 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1149 = getelementptr i8, ptr %1148, i64 -76
  %1150 = load i32, ptr %1149, align 4, !tbaa !12
  %1151 = mul nsw i32 %1150, %1147
  %1152 = add nsw i32 %1151, %.25
  br label %1153

1153:                                             ; preds = %1146, %1055
  %.26 = phi i32 [ %1152, %1146 ], [ 0, %1055 ]
  %1154 = load i32, ptr %24, align 4, !tbaa !12
  %1155 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1156 = getelementptr i8, ptr %1155, i64 -72
  %1157 = load i32, ptr %1156, align 4, !tbaa !12
  %1158 = mul nsw i32 %1157, %1154
  %1159 = add nsw i32 %1158, %.26
  br label %1160

1160:                                             ; preds = %1153, %1055
  %.27 = phi i32 [ %1159, %1153 ], [ 0, %1055 ]
  %1161 = load i32, ptr %25, align 4, !tbaa !12
  %1162 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1163 = getelementptr i8, ptr %1162, i64 -68
  %1164 = load i32, ptr %1163, align 4, !tbaa !12
  %1165 = mul nsw i32 %1164, %1161
  %1166 = add nsw i32 %1165, %.27
  br label %1167

1167:                                             ; preds = %1160, %1055
  %.28 = phi i32 [ %1166, %1160 ], [ 0, %1055 ]
  %1168 = load i32, ptr %26, align 4, !tbaa !12
  %1169 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1170 = getelementptr i8, ptr %1169, i64 -64
  %1171 = load i32, ptr %1170, align 4, !tbaa !12
  %1172 = mul nsw i32 %1171, %1168
  %1173 = add nsw i32 %1172, %.28
  br label %1174

1174:                                             ; preds = %1167, %1055
  %.29 = phi i32 [ %1173, %1167 ], [ 0, %1055 ]
  %1175 = load i32, ptr %27, align 4, !tbaa !12
  %1176 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1177 = getelementptr i8, ptr %1176, i64 -60
  %1178 = load i32, ptr %1177, align 4, !tbaa !12
  %1179 = mul nsw i32 %1178, %1175
  %1180 = add nsw i32 %1179, %.29
  br label %1181

1181:                                             ; preds = %1174, %1055
  %.30 = phi i32 [ %1180, %1174 ], [ 0, %1055 ]
  %1182 = load i32, ptr %28, align 4, !tbaa !12
  %1183 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1184 = getelementptr i8, ptr %1183, i64 -56
  %1185 = load i32, ptr %1184, align 4, !tbaa !12
  %1186 = mul nsw i32 %1185, %1182
  %1187 = add nsw i32 %1186, %.30
  br label %1188

1188:                                             ; preds = %1181, %1055
  %.31 = phi i32 [ %1187, %1181 ], [ 0, %1055 ]
  %1189 = load i32, ptr %29, align 4, !tbaa !12
  %1190 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv
  %1191 = getelementptr i8, ptr %1190, i64 -52
  %1192 = load i32, ptr %1191, align 4, !tbaa !12
  %1193 = mul nsw i32 %1192, %1189
  %1194 = add nsw i32 %1193, %.31
  %1195 = load i32, ptr %30, align 4, !tbaa !12
  %1196 = getelementptr i8, ptr %1190, i64 -48
  %1197 = load i32, ptr %1196, align 4, !tbaa !12
  %1198 = mul nsw i32 %1197, %1195
  %1199 = add nsw i32 %1194, %1198
  %1200 = load i32, ptr %31, align 4, !tbaa !12
  %1201 = getelementptr i8, ptr %1190, i64 -44
  %1202 = load i32, ptr %1201, align 4, !tbaa !12
  %1203 = mul nsw i32 %1202, %1200
  %1204 = add nsw i32 %1199, %1203
  %1205 = load i32, ptr %32, align 4, !tbaa !12
  %1206 = getelementptr i8, ptr %1190, i64 -40
  %1207 = load i32, ptr %1206, align 4, !tbaa !12
  %1208 = mul nsw i32 %1207, %1205
  %1209 = add nsw i32 %1204, %1208
  %1210 = load i32, ptr %33, align 4, !tbaa !12
  %1211 = getelementptr i8, ptr %1190, i64 -36
  %1212 = load i32, ptr %1211, align 4, !tbaa !12
  %1213 = mul nsw i32 %1212, %1210
  %1214 = add nsw i32 %1209, %1213
  %1215 = load i32, ptr %34, align 4, !tbaa !12
  %1216 = getelementptr i8, ptr %1190, i64 -32
  %1217 = load i32, ptr %1216, align 4, !tbaa !12
  %1218 = mul nsw i32 %1217, %1215
  %1219 = add nsw i32 %1214, %1218
  %1220 = load i32, ptr %35, align 4, !tbaa !12
  %1221 = getelementptr i8, ptr %1190, i64 -28
  %1222 = load i32, ptr %1221, align 4, !tbaa !12
  %1223 = mul nsw i32 %1222, %1220
  %1224 = add nsw i32 %1219, %1223
  %1225 = load i32, ptr %36, align 4, !tbaa !12
  %1226 = getelementptr i8, ptr %1190, i64 -24
  %1227 = load i32, ptr %1226, align 4, !tbaa !12
  %1228 = mul nsw i32 %1227, %1225
  %1229 = add nsw i32 %1224, %1228
  %1230 = load i32, ptr %37, align 4, !tbaa !12
  %1231 = getelementptr i8, ptr %1190, i64 -20
  %1232 = load i32, ptr %1231, align 4, !tbaa !12
  %1233 = mul nsw i32 %1232, %1230
  %1234 = add nsw i32 %1229, %1233
  %1235 = load i32, ptr %38, align 4, !tbaa !12
  %1236 = getelementptr i8, ptr %1190, i64 -16
  %1237 = load i32, ptr %1236, align 4, !tbaa !12
  %1238 = mul nsw i32 %1237, %1235
  %1239 = add nsw i32 %1234, %1238
  %1240 = load i32, ptr %39, align 4, !tbaa !12
  %1241 = getelementptr i8, ptr %1190, i64 -12
  %1242 = load i32, ptr %1241, align 4, !tbaa !12
  %1243 = mul nsw i32 %1242, %1240
  %1244 = add nsw i32 %1239, %1243
  %1245 = load i32, ptr %40, align 4, !tbaa !12
  %1246 = getelementptr i8, ptr %1190, i64 -8
  %1247 = load i32, ptr %1246, align 4, !tbaa !12
  %1248 = mul nsw i32 %1247, %1245
  %1249 = add nsw i32 %1244, %1248
  %1250 = load i32, ptr %2, align 4, !tbaa !12
  %1251 = getelementptr i8, ptr %1190, i64 -4
  %1252 = load i32, ptr %1251, align 4, !tbaa !12
  %1253 = mul nsw i32 %1252, %1250
  %1254 = add nsw i32 %1249, %1253
  br label %1255

1255:                                             ; preds = %1188, %1055
  %.12862 = phi i32 [ 0, %1055 ], [ %1254, %1188 ]
  %1256 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %1257 = load i32, ptr %1256, align 4, !tbaa !12
  %1258 = ashr i32 %.12862, %4
  %1259 = sub nsw i32 %1257, %1258
  %1260 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %1259, ptr %1260, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %1055, !llvm.loop !27

.loopexit:                                        ; preds = %1255, %1049, %.preheader, %.loopexit867
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
