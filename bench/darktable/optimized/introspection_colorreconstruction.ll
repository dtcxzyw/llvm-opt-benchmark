; ModuleID = 'bench/darktable/original/introspection_colorreconstruction.ll'
source_filename = "bench/darktable/original/introspection_colorreconstruction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_colorreconstruct_Lab_t = type { float, float, float, float }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [21 x i8] c"color reconstruction\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"recover clipped highlights by propagating surrounding colors\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"inconsistent output\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"module `color reconstruction' failed\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"spatial\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"pixels with lightness values above this threshold are corrected\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"how far to look for replacement colors in spatial dimensions\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"how far to look for replacement colors in the luminance dimension\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"if and how to give precedence to specific replacement colors\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"the hue tone which should be given precedence over other hue tones\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"not applicable\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"no highlights reconstruction for monochrome images\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.46, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.29, i32 1, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.31, i32 2, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [33 x i8] c"COLORRECONSTRUCT_PRECEDENCE_NONE\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"COLORRECONSTRUCT_PRECEDENCE_CHROMA\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"saturated colors\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"COLORRECONSTRUCT_PRECEDENCE_HUE\00", align 1
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@sRGB_to_xyz_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FDBE8A5E0000000, float 0x3FCC7B0700000000, float 0x3F8C887C40000000, float 0.000000e+00], [4 x float] [float 0x3FD8A4E740000000, float 0x3FE6F0AB60000000, float 0x3FB8DBD720000000, float 0.000000e+00], [4 x float] [float 0x3FC2507560000000, float 0x3FAF092DA0000000, float 0x3FE6DA8200000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@d50_inv = internal unnamed_addr constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal unnamed_addr constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal unnamed_addr constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@.str.32 = private unnamed_addr constant [55 x i8] c"[color reconstruction] not able to allocate buffer (e)\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"[color reconstruction] not able to allocate buffer (f)\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"[color reconstruction] not able to allocate buffer (a)\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"[color reconstruction] not able to allocate buffer (b)\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"[color reconstruction] not able to allocate buffer (c)\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"[color reconstruction] not able to allocate buffer (d)\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"spatial extent\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"range extent\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"dt_iop_colorreconstruct_precedence_t\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"dt_iop_colorreconstruct_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.14, ptr @.str.14, ptr @.str.42, i64 4, i64 0, ptr null }, float 5.000000e+01, float 1.500000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.15, ptr @.str.15, ptr @.str.43, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+03, float 4.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.16, ptr @.str.16, ptr @.str.44, i64 4, i64 8, ptr null }, float 0.000000e+00, float 5.000000e+01, float 1.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.18, ptr @.str.18, ptr @.str.42, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FE51EB860000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.45, ptr @.str.17, ptr @.str.17, ptr @.str.42, i64 4, i64 16, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.46, ptr @.str.42, ptr @.str.42, ptr @.str.42, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #24
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #24
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #24
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #24
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #24
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #24
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #24
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %29 [
    i32 1, label %7
    i32 2, label %16
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #25
  %9 = load float, ptr %1, align 4, !tbaa !6
  store float %9, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %11, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %14, ptr %15, align 4, !tbaa !17
  br label %.sink.split

16:                                               ; preds = %6
  %17 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #25
  %18 = load float, ptr %1, align 4, !tbaa !18
  store float %18, ptr %17, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %20, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %23, ptr %24, align 4, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %7, %16
  %.sink34 = phi ptr [ %17, %16 ], [ %8, %7 ]
  %.sink32 = phi i32 [ %26, %16 ], [ 0, %7 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink34, i64 16
  store i32 %.sink32, ptr %27, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %.sink34, i64 12
  store float 0x3FE51EB860000000, ptr %28, align 4, !tbaa !24
  store ptr %.sink34, ptr %3, align 8, !tbaa !25
  store i32 20, ptr %4, align 4, !tbaa !27
  store i32 3, ptr %5, align 4, !tbaa !27
  br label %29

29:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load ptr, ptr %14, align 16, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !56
  %20 = fdiv reassoc nsz arcp contract afn float %17, %19
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 1.000000e+00)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !57
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  %25 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %24, double 0x3FB99999A0000000)
  %26 = fptrunc reassoc nsz arcp contract afn double %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !59
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %29, double 1.000000e+00)
  %31 = fpext reassoc nsz arcp contract afn float %21 to double
  %32 = fdiv reassoc nsz arcp contract afn double %30, %31
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %36 = fmul reassoc nsz arcp contract afn float %35, 6.000000e+00
  %37 = fcmp reassoc nsz arcp contract afn olt float %36, 4.000000e+00
  %.v.i.i = select i1 %37, float 2.000000e+00, float -4.000000e+00
  %38 = fadd reassoc nsz arcp contract afn float %.v.i.i, %36
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, 1.000000e+00
  br i1 %39, label %hue2rgb.exit.i.i, label %40

40:                                               ; preds = %6
  %41 = fcmp reassoc nsz arcp contract afn olt float %38, 3.000000e+00
  br i1 %41, label %hue2rgb.exit.i.i, label %42

42:                                               ; preds = %40
  %43 = fcmp reassoc nsz arcp contract afn olt float %38, 4.000000e+00
  %44 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %38
  %45 = select reassoc nsz arcp contract afn i1 %43, float %44, float 0.000000e+00
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %42, %40, %6
  %.0.i.i.i = phi nsz float [ %45, %42 ], [ %38, %6 ], [ 1.000000e+00, %40 ]
  %46 = fcmp reassoc nsz arcp contract afn olt float %36, 1.000000e+00
  br i1 %46, label %hue2rgb.exit36.i.i, label %47

47:                                               ; preds = %hue2rgb.exit.i.i
  %48 = fcmp reassoc nsz arcp contract afn olt float %36, 3.000000e+00
  br i1 %48, label %hue2rgb.exit36.i.i, label %49

49:                                               ; preds = %47
  %50 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %36
  %51 = select reassoc nsz arcp contract afn i1 %37, float %50, float 0.000000e+00
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %49, %47, %hue2rgb.exit.i.i
  %.0.i35.i.i = phi nsz float [ %51, %49 ], [ %36, %hue2rgb.exit.i.i ], [ 1.000000e+00, %47 ]
  %52 = fcmp reassoc nsz arcp contract afn ogt float %36, 2.000000e+00
  %.v34.i.i = select i1 %52, float -2.000000e+00, float 4.000000e+00
  %53 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %36
  %54 = fcmp reassoc nsz arcp contract afn olt float %53, 1.000000e+00
  br i1 %54, label %hsl2rgb.exit.i, label %55

55:                                               ; preds = %hue2rgb.exit36.i.i
  %56 = fcmp reassoc nsz arcp contract afn olt float %53, 3.000000e+00
  br i1 %56, label %hsl2rgb.exit.i, label %57

57:                                               ; preds = %55
  %58 = fcmp reassoc nsz arcp contract afn olt float %53, 4.000000e+00
  %59 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %53
  %60 = select reassoc nsz arcp contract afn i1 %58, float %59, float 0.000000e+00
  br label %hsl2rgb.exit.i

hsl2rgb.exit.i:                                   ; preds = %57, %55, %hue2rgb.exit36.i.i
  %.0.i37.i.i = phi nsz float [ %60, %57 ], [ %53, %hue2rgb.exit36.i.i ], [ 1.000000e+00, %55 ]
  br label %61

61:                                               ; preds = %61, %hsl2rgb.exit.i
  %.01.i.i.i = phi i64 [ 0, %hsl2rgb.exit.i ], [ %74, %61 ]
  %62 = getelementptr inbounds nuw [4 x float], ptr @sRGB_to_xyz_transposed, i64 0, i64 %.01.i.i.i
  %63 = load float, ptr %62, align 4, !tbaa !61
  %64 = fmul reassoc nsz arcp contract afn float %63, %.0.i.i.i
  %65 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 16), i64 0, i64 %.01.i.i.i
  %66 = load float, ptr %65, align 4, !tbaa !61
  %67 = fmul reassoc nsz arcp contract afn float %66, %.0.i35.i.i
  %68 = fadd reassoc nsz arcp contract afn float %67, %64
  %69 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 32), i64 0, i64 %.01.i.i.i
  %70 = load float, ptr %69, align 4, !tbaa !61
  %71 = fmul reassoc nsz arcp contract afn float %70, %.0.i37.i.i
  %72 = fadd reassoc nsz arcp contract afn float %68, %71
  %73 = getelementptr inbounds nuw float, ptr %10, i64 %.01.i.i.i
  store float %72, ptr %73, align 4, !tbaa !61
  %74 = add nuw nsw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %74, 4
  br i1 %exitcond.not.i.i.i, label %dt_Rec709_to_XYZ_D50.exit.i, label %61

dt_Rec709_to_XYZ_D50.exit.i:                      ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  br label %89

75:                                               ; preds = %lab_f.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !61
  store float %77, ptr %8, align 16, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %79 = load float, ptr %7, align 16, !tbaa !61
  store float %79, ptr %78, align 4, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load float, ptr %81, align 8, !tbaa !61
  store float %82, ptr %80, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !61
  store float %85, ptr %83, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store float 0.000000e+00, ptr %9, align 16, !tbaa !61
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %77, ptr %86, align 4, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %77, ptr %87, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %88, align 4, !tbaa !61
  br label %113

89:                                               ; preds = %lab_f.exit.i.i, %dt_Rec709_to_XYZ_D50.exit.i
  %.01314.i.i = phi i64 [ 0, %dt_Rec709_to_XYZ_D50.exit.i ], [ %112, %lab_f.exit.i.i ]
  %90 = getelementptr inbounds nuw float, ptr %10, i64 %.01314.i.i
  %91 = load float, ptr %90, align 4, !tbaa !61
  %92 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i.i
  %93 = load float, ptr %92, align 4, !tbaa !61
  %94 = fmul reassoc nsz arcp contract afn float %93, %91
  %95 = fcmp reassoc nsz arcp contract afn ogt float %94, 0x3F822354E0000000
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  %97 = bitcast float %94 to i32
  %98 = udiv i32 %97, 3
  %99 = add nuw nsw i32 %98, 709921077
  %100 = bitcast i32 %99 to float
  %101 = fmul reassoc nsz arcp contract afn float %100, %100
  %102 = fmul reassoc nsz arcp contract afn float %101, %100
  %factor.i.i.i.i = fmul reassoc nsz arcp contract afn float %94, 2.000000e+00
  %103 = fadd reassoc nsz arcp contract afn float %102, %factor.i.i.i.i
  %104 = fmul reassoc nsz arcp contract afn float %103, %100
  %factor11.i.i.i.i = fmul reassoc nsz arcp contract afn float %102, 2.000000e+00
  %105 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i, %94
  %106 = fdiv reassoc nsz arcp contract afn float %104, %105
  br label %lab_f.exit.i.i

107:                                              ; preds = %89
  %108 = fmul reassoc nsz arcp contract afn float %94, 0x401F25ED20000000
  %109 = fadd reassoc nsz arcp contract afn float %108, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i

lab_f.exit.i.i:                                   ; preds = %107, %96
  %110 = phi reassoc nsz arcp contract afn float [ %106, %96 ], [ %109, %107 ]
  %111 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.01314.i.i
  store float %110, ptr %111, align 4, !tbaa !61
  %112 = add nuw nsw i64 %.01314.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i, label %75, label %89

113:                                              ; preds = %113, %75
  %.015.i.i = phi i64 [ 0, %75 ], [ %126, %113 ]
  %114 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i.i
  %115 = load float, ptr %114, align 4, !tbaa !61
  %116 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.015.i.i
  %117 = load float, ptr %116, align 4, !tbaa !61
  %118 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.015.i.i
  %119 = load float, ptr %118, align 4, !tbaa !61
  %120 = fsub reassoc nsz arcp contract afn float %117, %119
  %121 = fmul reassoc nsz arcp contract afn float %120, %115
  %122 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i.i
  %123 = load float, ptr %122, align 4, !tbaa !61
  %124 = fsub reassoc nsz arcp contract afn float %121, %123
  %125 = getelementptr inbounds nuw float, ptr %11, i64 %.015.i.i
  store float %124, ptr %125, align 4, !tbaa !61
  %126 = add nuw nsw i64 %.015.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %126, 4
  br i1 %exitcond16.not.i.i, label %hue_conversion.exit, label %113

hue_conversion.exit:                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = load float, ptr %127, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !61
  %131 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %128, float %130)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %132 = fcmp reassoc nsz arcp contract afn ogt float %33, 1.000000e+02
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %hue_conversion.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %135 = load ptr, ptr %134, align 8, !tbaa !62
  %136 = load i32, ptr %135, align 16, !tbaa !63
  %137 = icmp ne i32 %136, 0
  %138 = icmp ne ptr %15, null
  %or.cond = select i1 %137, i1 %138, i1 false
  br i1 %or.cond, label %139, label %.thread

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !88
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 620
  %143 = load i32, ptr %142, align 4, !tbaa !89
  %144 = and i32 %143, 2
  %.not = icmp eq i32 %144, 0
  br i1 %.not, label %.thread, label %145

145:                                              ; preds = %139
  %146 = tail call reassoc nsz arcp contract afn float @dt_dev_get_zoomed_in() #24
  %147 = fcmp reassoc nsz arcp contract afn ogt float %146, 0x3FF0CCCCC0000000
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %145
  %149 = load ptr, ptr %134, align 8, !tbaa !62
  %150 = load ptr, ptr %140, align 8, !tbaa !88
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %152 = load i32, ptr %151, align 16, !tbaa !97
  %153 = sitofp i32 %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %156 = tail call i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %149, ptr noundef %150, double noundef %153, i32 noundef 3, ptr noundef nonnull %154, ptr noundef nonnull %155) #24
  %.not65 = icmp eq i32 %156, 0
  br i1 %.not65, label %157, label %159

157:                                              ; preds = %148
  %158 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #24
  tail call void (ptr, ...) @dt_control_log(ptr noundef %158) #24
  br label %159

159:                                              ; preds = %148, %157
  %160 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %154) #24
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !98
  %163 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %154) #24
  %.not66 = icmp eq ptr %162, null
  br i1 %.not66, label %.thread, label %164

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not.i = icmp eq ptr %165, null
  br i1 %.not.i, label %166, label %167

166:                                              ; preds = %164
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32) #24
  br label %693

167:                                              ; preds = %164
  %168 = load i64, ptr %162, align 8, !tbaa !101
  store i64 %168, ptr %165, align 8, !tbaa !104
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !106
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !107
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %173 = load i64, ptr %172, align 8, !tbaa !108
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %173, ptr %174, align 8, !tbaa !109
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !110
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store i32 %176, ptr %177, align 8, !tbaa !111
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %179 = load i32, ptr %178, align 4, !tbaa !112
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 28
  store i32 %179, ptr %180, align 4, !tbaa !113
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %182 = load i32, ptr %181, align 8, !tbaa !114
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i32 %182, ptr %183, align 8, !tbaa !115
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %185 = load i32, ptr %184, align 4, !tbaa !116
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 36
  store i32 %185, ptr %186, align 4, !tbaa !117
  %187 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %188 = load float, ptr %187, align 8, !tbaa !118
  %189 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store float %188, ptr %189, align 8, !tbaa !119
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 44
  %191 = load float, ptr %190, align 4, !tbaa !120
  %192 = getelementptr inbounds nuw i8, ptr %165, i64 44
  store float %191, ptr %192, align 4, !tbaa !121
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %194 = load float, ptr %193, align 8, !tbaa !122
  %195 = getelementptr inbounds nuw i8, ptr %165, i64 48
  store float %194, ptr %195, align 8, !tbaa !123
  %196 = shl i64 %168, 4
  %197 = mul i64 %196, %170
  %198 = mul i64 %197, %173
  %199 = tail call ptr @dt_alloc_aligned(i64 noundef %198) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %199, i64 64) ]
  %200 = getelementptr inbounds nuw i8, ptr %165, i64 56
  store ptr %199, ptr %200, align 8, !tbaa !124
  %.not40.i = icmp eq ptr %199, null
  br i1 %.not40.i, label %dt_iop_colorreconstruct_bilateral_free.exit.i, label %201

201:                                              ; preds = %167
  %202 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !125
  %.not41.i = icmp eq ptr %203, null
  br i1 %.not41.i, label %dt_iop_colorreconstruct_bilateral_free.exit.i, label %204

204:                                              ; preds = %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %199, ptr nonnull align 4 %203, i64 %198, i1 false)
  br label %dt_iop_colorreconstruct_bilateral_thaw.exit

dt_iop_colorreconstruct_bilateral_free.exit.i:    ; preds = %201, %167
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33) #24
  tail call void @free(ptr noundef %199) #24
  tail call void @free(ptr noundef nonnull %165) #24
  br label %693

.thread:                                          ; preds = %hue_conversion.exit, %133, %139, %145, %159
  %205 = load float, ptr %16, align 8, !tbaa !55
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not.i70 = icmp eq ptr %206, null
  br i1 %.not.i70, label %207, label %208

207:                                              ; preds = %.thread
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34) #24
  br label %693

208:                                              ; preds = %.thread
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !126
  %211 = sitofp i32 %210 to float
  %212 = fdiv reassoc nsz arcp contract afn float %211, %33
  %213 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %212)
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !127
  %216 = sitofp i32 %215 to float
  %217 = fdiv reassoc nsz arcp contract afn float %216, %33
  %218 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %217)
  %219 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %26
  %220 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %219)
  %221 = fptosi float %213 to i32
  %222 = tail call i32 @llvm.smin.i32(i32 %221, i32 500)
  %223 = add nuw nsw i32 %222, 1
  %.inv.i = icmp slt i32 %221, 5
  %narrow.i = select i1 %.inv.i, i32 5, i32 %223
  %224 = zext i32 %narrow.i to i64
  store i64 %224, ptr %206, align 8, !tbaa !104
  %225 = fptosi float %218 to i32
  %226 = tail call i32 @llvm.smin.i32(i32 %225, i32 500)
  %227 = add nuw nsw i32 %226, 1
  %.inv61.i = icmp slt i32 %225, 5
  %narrow60.i = select i1 %.inv61.i, i32 5, i32 %227
  %228 = zext i32 %narrow60.i to i64
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !107
  %230 = fptosi float %220 to i32
  %231 = tail call i32 @llvm.smin.i32(i32 %230, i32 100)
  %232 = add nuw nsw i32 %231, 1
  %.inv63.i = icmp slt i32 %230, 5
  %narrow62.i = select i1 %.inv63.i, i32 5, i32 %232
  %233 = zext i32 %narrow62.i to i64
  %234 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %233, ptr %234, align 8, !tbaa !109
  %235 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store i32 %210, ptr %235, align 8, !tbaa !111
  %236 = getelementptr inbounds nuw i8, ptr %206, i64 28
  store i32 %215, ptr %236, align 4, !tbaa !113
  %237 = load i32, ptr %4, align 4, !tbaa !128
  %238 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store i32 %237, ptr %238, align 8, !tbaa !115
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !129
  %241 = getelementptr inbounds nuw i8, ptr %206, i64 36
  store i32 %240, ptr %241, align 4, !tbaa !117
  %242 = load float, ptr %18, align 4, !tbaa !56
  %243 = fdiv reassoc nsz arcp contract afn float %205, %242
  %244 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store float %243, ptr %244, align 8, !tbaa !119
  %245 = uitofp i32 %narrow60.i to float
  %246 = fadd reassoc nsz arcp contract afn float %245, -1.000000e+00
  %247 = fdiv reassoc nsz arcp contract afn float %216, %246
  %248 = uitofp i32 %narrow.i to float
  %249 = fadd reassoc nsz arcp contract afn float %248, -1.000000e+00
  %250 = fdiv reassoc nsz arcp contract afn float %211, %249
  %251 = fcmp reassoc nsz arcp contract afn ogt float %247, %250
  %252 = select reassoc nsz arcp contract afn i1 %251, float %247, float %250
  %253 = getelementptr inbounds nuw i8, ptr %206, i64 44
  store float %252, ptr %253, align 4, !tbaa !121
  %254 = uitofp i32 %narrow62.i to float
  %255 = fadd reassoc nsz arcp contract afn float %254, -1.000000e+00
  %256 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %255
  %257 = getelementptr inbounds nuw i8, ptr %206, i64 48
  store float %256, ptr %257, align 8, !tbaa !123
  %258 = shl nuw nsw i64 %233, 4
  %259 = mul i64 %258, %224
  %260 = mul i64 %259, %228
  %261 = tail call ptr @dt_alloc_aligned(i64 noundef %260) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %261, i64 64) ]
  %262 = getelementptr inbounds nuw i8, ptr %206, i64 56
  store ptr %261, ptr %262, align 8, !tbaa !124
  %.not59.i = icmp eq ptr %261, null
  br i1 %.not59.i, label %dt_iop_colorreconstruct_bilateral_free.exit.i71, label %.preheader.i

dt_iop_colorreconstruct_bilateral_free.exit.i71:  ; preds = %208
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35) #24
  tail call void @free(ptr noundef nonnull %206) #24
  br label %693

.preheader.i:                                     ; preds = %208
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %261, i8 0, i64 %260, i1 false)
  %263 = load float, ptr %13, align 4, !tbaa !130
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %265 = load i32, ptr %264, align 4, !tbaa !131
  %266 = icmp sgt i32 %215, 0
  br i1 %266, label %.lr.ph6.i, label %.loopexit

.lr.ph6.i:                                        ; preds = %.preheader.i
  %267 = sext i32 %210 to i64
  %factor.op.mul.i = shl nsw i64 %267, 2
  %268 = icmp sgt i32 %210, 0
  br i1 %268, label %.lr.ph.us.preheader.i, label %.loopexit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph6.i
  %wide.trip.count.i = zext nneg i32 %215 to i64
  %269 = add nsw i64 %224, -1
  %270 = uitofp i64 %269 to float
  %271 = add nsw i64 %228, -1
  %272 = uitofp i64 %271 to float
  %273 = add nsw i64 %233, -1
  %274 = uitofp i64 %273 to float
  %275 = add nsw i64 %224, -1
  %276 = trunc nuw nsw i64 %275 to i32
  %277 = add nsw i64 %228, -1
  %278 = trunc nuw nsw i64 %277 to i32
  %279 = add nsw i64 %233, -1
  %280 = trunc nuw nsw i64 %279 to i32
  %281 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %252
  %282 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %252
  %283 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %256
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %.reass.us.i = mul nuw i64 %factor.op.mul.i, %indvars.iv.i
  %284 = trunc nuw nsw i64 %indvars.iv.i to i32
  %285 = uitofp nneg i32 %284 to float
  %286 = fmul reassoc nsz arcp contract afn float %285, %281
  %287 = fcmp reassoc nsz arcp contract afn ogt float %286, 0.000000e+00
  %288 = fcmp reassoc nsz arcp contract afn olt float %286, %272
  %.32.i.us.i = select reassoc nsz arcp contract afn i1 %288, float %286, float %272
  %289 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %.32.i.us.i)
  %290 = select i1 %287, float %289, float 0.000000e+00
  %291 = fptosi float %290 to i32
  %292 = icmp sgt i32 %291, 0
  %293 = zext nneg i32 %291 to i64
  %294 = icmp ugt i64 %277, %293
  %spec.select78.us.i = select i1 %294, i32 %291, i32 %278
  %narrow106 = select i1 %292, i32 %spec.select78.us.i, i32 0
  %295 = zext i32 %narrow106 to i64
  br label %296

296:                                              ; preds = %369, %.lr.ph.us.i
  %.0634.us.i = phi i64 [ %.reass.us.i, %.lr.ph.us.i ], [ %371, %369 ]
  %.0643.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %370, %369 ]
  %297 = getelementptr inbounds nuw float, ptr %2, i64 %.0634.us.i
  %298 = load float, ptr %297, align 4, !tbaa !61
  %299 = or disjoint i64 %.0634.us.i, 1
  %300 = getelementptr inbounds nuw float, ptr %2, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !61
  %302 = or disjoint i64 %.0634.us.i, 2
  %303 = getelementptr inbounds nuw float, ptr %2, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !61
  %305 = fcmp reassoc nsz arcp contract afn ogt float %298, %263
  br i1 %305, label %369, label %306

306:                                              ; preds = %296
  switch i32 %265, label %image_to_grid.exit.us.i [
    i32 1, label %324
    i32 2, label %307
  ]

307:                                              ; preds = %306
  %308 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %304, float %301)
  %309 = fsub reassoc nsz arcp contract afn float %308, %131
  %310 = fpext reassoc nsz arcp contract afn float %309 to double
  %311 = fcmp reassoc nsz arcp contract afn ogt double %310, 0x400921FB54442D18
  br i1 %311, label %316, label %312

312:                                              ; preds = %307
  %313 = fcmp reassoc nsz arcp contract afn olt double %310, 0xC00921FB54442D18
  br i1 %313, label %314, label %318

314:                                              ; preds = %312
  %315 = fadd reassoc nsz arcp contract afn double %310, 0x401921FB54442D18
  br label %318

316:                                              ; preds = %307
  %317 = fadd reassoc nsz arcp contract afn double %310, 0xC01921FB54442D18
  br label %318

318:                                              ; preds = %316, %314, %312
  %319 = phi reassoc nsz arcp contract afn double [ %317, %316 ], [ %315, %314 ], [ %310, %312 ]
  %320 = fptrunc reassoc nsz arcp contract afn double %319 to float
  %321 = fmul reassoc nsz arcp contract afn float %320, %320
  %322 = fmul reassoc nsz arcp contract afn float %321, 0xBFE9F02F60000000
  %323 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %322)
  br label %image_to_grid.exit.us.i

324:                                              ; preds = %306
  %325 = fmul reassoc nsz arcp contract afn float %301, %301
  %326 = fmul reassoc nsz arcp contract afn float %304, %304
  %327 = fadd reassoc nsz arcp contract afn float %326, %325
  %328 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %327)
  br label %image_to_grid.exit.us.i

image_to_grid.exit.us.i:                          ; preds = %324, %318, %306
  %.065.us.i = phi nsz float [ %323, %318 ], [ %328, %324 ], [ 1.000000e+00, %306 ]
  %329 = uitofp nneg i32 %.0643.us.i to float
  %330 = fmul reassoc nsz arcp contract afn float %329, %282
  %331 = fcmp reassoc nsz arcp contract afn ogt float %330, 0.000000e+00
  %332 = fcmp reassoc nsz arcp contract afn olt float %330, %270
  %..i.us.i = select reassoc nsz arcp contract afn i1 %332, float %330, float %270
  %333 = fmul reassoc nsz arcp contract afn float %298, %283
  %334 = fcmp reassoc nsz arcp contract afn ogt float %333, 0.000000e+00
  %335 = fcmp reassoc nsz arcp contract afn olt float %333, %274
  %.33.i.us.i = select reassoc nsz arcp contract afn i1 %335, float %333, float %274
  %336 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %..i.us.i)
  %337 = select i1 %331, float %336, float 0.000000e+00
  %338 = fptosi float %337 to i32
  %339 = icmp sgt i32 %338, 0
  %340 = zext nneg i32 %338 to i64
  %341 = icmp ugt i64 %275, %340
  %spec.select.us.i = select i1 %341, i32 %338, i32 %276
  %narrow = select i1 %339, i32 %spec.select.us.i, i32 0
  %342 = zext i32 %narrow to i64
  %343 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %.33.i.us.i)
  %344 = select i1 %334, float %343, float 0.000000e+00
  %345 = fptosi float %344 to i32
  %346 = icmp sgt i32 %345, 0
  %347 = zext nneg i32 %345 to i64
  %348 = icmp ugt i64 %279, %347
  %spec.select79.us.i = select i1 %348, i32 %345, i32 %280
  %narrow107 = select i1 %346, i32 %spec.select79.us.i, i32 0
  %349 = zext i32 %narrow107 to i64
  %350 = mul nuw nsw i64 %349, %228
  %351 = add nuw i64 %350, %295
  %352 = mul i64 %351, %224
  %353 = add i64 %352, %342
  %354 = fmul reassoc nsz arcp contract afn float %.065.us.i, %298
  %355 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %261, i64 %353
  %356 = load float, ptr %355, align 16, !tbaa !132
  %357 = fadd reassoc nsz arcp contract afn float %356, %354
  store float %357, ptr %355, align 16, !tbaa !132
  %358 = fmul reassoc nsz arcp contract afn float %.065.us.i, %301
  %359 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %261, i64 %353, i32 1
  %360 = load float, ptr %359, align 4, !tbaa !134
  %361 = fadd reassoc nsz arcp contract afn float %360, %358
  store float %361, ptr %359, align 4, !tbaa !134
  %362 = fmul reassoc nsz arcp contract afn float %.065.us.i, %304
  %363 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %261, i64 %353, i32 2
  %364 = load float, ptr %363, align 8, !tbaa !135
  %365 = fadd reassoc nsz arcp contract afn float %364, %362
  store float %365, ptr %363, align 8, !tbaa !135
  %366 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %261, i64 %353, i32 3
  %367 = load float, ptr %366, align 4, !tbaa !136
  %368 = fadd reassoc nsz arcp contract afn float %367, %.065.us.i
  store float %368, ptr %366, align 4, !tbaa !136
  br label %369

369:                                              ; preds = %image_to_grid.exit.us.i, %296
  %370 = add nuw nsw i32 %.0643.us.i, 1
  %371 = add i64 %.0634.us.i, 4
  %exitcond.not.i = icmp eq i32 %370, %210
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %296

._crit_edge.us.i:                                 ; preds = %369
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond9.not.i, label %.loopexit, label %.lr.ph.us.i

.loopexit:                                        ; preds = %._crit_edge.us.i, %.preheader.i, %.lr.ph6.i
  %372 = mul i32 %narrow60.i, %narrow.i
  tail call fastcc void @blur_line(ptr noundef nonnull %261, i32 noundef %372, i32 noundef %narrow.i, i32 noundef 1, i32 noundef %narrow62.i, i32 noundef %narrow60.i, i32 noundef %narrow.i)
  tail call fastcc void @blur_line(ptr noundef nonnull %261, i32 noundef %372, i32 noundef 1, i32 noundef %narrow.i, i32 noundef %narrow62.i, i32 noundef %narrow.i, i32 noundef %narrow60.i)
  tail call fastcc void @blur_line(ptr noundef nonnull %261, i32 noundef 1, i32 noundef %narrow.i, i32 noundef %372, i32 noundef %narrow.i, i32 noundef %narrow60.i, i32 noundef %narrow62.i)
  br label %dt_iop_colorreconstruct_bilateral_thaw.exit

dt_iop_colorreconstruct_bilateral_thaw.exit:      ; preds = %204, %.loopexit
  %373 = phi i64 [ %170, %204 ], [ %228, %.loopexit ]
  %374 = phi i64 [ %168, %204 ], [ %224, %.loopexit ]
  %375 = phi float [ %188, %204 ], [ %243, %.loopexit ]
  %.0 = phi ptr [ %165, %204 ], [ %206, %.loopexit ]
  %376 = load float, ptr %13, align 4, !tbaa !130
  %377 = load float, ptr %16, align 8, !tbaa !55
  %378 = load float, ptr %18, align 4, !tbaa !56
  %379 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %380 = fmul reassoc nsz arcp contract afn float %375, %378
  %381 = fdiv reassoc nsz arcp contract afn float %377, %380
  %382 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !127
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph340.i, label %dt_iop_colorreconstruct_bilateral_slice.exit

.lr.ph340.i:                                      ; preds = %dt_iop_colorreconstruct_bilateral_thaw.exit
  %factor.op.mul337.i = shl i64 %374, 32
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !126
  %388 = sext i32 %387 to i64
  %factor.op.mul.i74 = shl nsw i64 %388, 2
  %factor.op.mul.reass.i = mul i64 %factor.op.mul337.i, %373
  %389 = icmp sgt i32 %387, 0
  %390 = getelementptr i8, ptr %.0, i64 32
  %391 = getelementptr i8, ptr %.0, i64 36
  %392 = getelementptr i8, ptr %4, i64 4
  %393 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %394 = add i64 %374, -1
  %395 = uitofp i64 %394 to float
  %396 = add i64 %373, -1
  %397 = uitofp i64 %396 to float
  %398 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %400 = add i64 %374, -2
  %401 = trunc i64 %400 to i32
  %402 = add i64 %373, -2
  %403 = trunc i64 %402 to i32
  %404 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %405 = ashr exact i64 %factor.op.mul337.i, 32
  %406 = ashr exact i64 %factor.op.mul.reass.i, 32
  br i1 %389, label %.lr.ph.us.preheader.i75, label %dt_iop_colorreconstruct_bilateral_slice.exit

.lr.ph.us.preheader.i75:                          ; preds = %.lr.ph340.i
  %wide.trip.count.i76 = zext nneg i32 %384 to i64
  %407 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %376
  br label %.lr.ph.us.i77

.lr.ph.us.i77:                                    ; preds = %._crit_edge.us.i81, %.lr.ph.us.preheader.i75
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.us.preheader.i75 ], [ %indvars.iv.next.i82, %._crit_edge.us.i81 ]
  %.reass.us.i79 = mul nuw i64 %factor.op.mul.i74, %indvars.iv.i78
  %408 = trunc nuw nsw i64 %indvars.iv.i78 to i32
  br label %409

409:                                              ; preds = %.thread.us.i, %.lr.ph.us.i77
  %.0272334.us.i = phi i64 [ %.reass.us.i79, %.lr.ph.us.i77 ], [ %621, %.thread.us.i ]
  %.0273333.us.i = phi i32 [ 0, %.lr.ph.us.i77 ], [ %620, %.thread.us.i ]
  %410 = getelementptr inbounds nuw float, ptr %2, i64 %.0272334.us.i
  %411 = load float, ptr %410, align 4, !tbaa !61
  %412 = getelementptr inbounds nuw float, ptr %3, i64 %.0272334.us.i
  store float %411, ptr %412, align 4, !tbaa !61
  %413 = or disjoint i64 %.0272334.us.i, 1
  %414 = getelementptr inbounds nuw float, ptr %2, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !61
  %416 = getelementptr inbounds nuw float, ptr %3, i64 %413
  store float %415, ptr %416, align 4, !tbaa !61
  %417 = or disjoint i64 %.0272334.us.i, 2
  %418 = getelementptr inbounds nuw float, ptr %2, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !61
  %420 = getelementptr inbounds nuw float, ptr %3, i64 %417
  store float %419, ptr %420, align 4, !tbaa !61
  %421 = or disjoint i64 %.0272334.us.i, 3
  %422 = getelementptr inbounds nuw float, ptr %2, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !61
  %424 = getelementptr inbounds nuw float, ptr %3, i64 %421
  store float %423, ptr %424, align 4, !tbaa !61
  %425 = fmul reassoc nsz arcp contract afn float %411, 2.000000e+01
  %426 = fmul reassoc nsz arcp contract afn float %425, %407
  %427 = fadd reassoc nsz arcp contract afn float %426, -1.900000e+01
  %428 = fcmp reassoc nsz arcp contract afn ogt float %427, 0.000000e+00
  br i1 %428, label %.thread294.us.i, label %.thread.us.i

.thread294.us.i:                                  ; preds = %409
  %.val.us.i = load i32, ptr %390, align 8, !tbaa !115
  %.val284.us.i = load i32, ptr %391, align 4, !tbaa !117
  %.val285.us.i = load i32, ptr %4, align 4, !tbaa !128
  %.val286.us.i = load i32, ptr %392, align 4, !tbaa !129
  %429 = add nsw i32 %.val285.us.i, %.0273333.us.i
  %430 = sitofp i32 %429 to float
  %431 = fmul reassoc nsz arcp contract afn float %381, %430
  %432 = sitofp i32 %.val.us.i to float
  %433 = fsub reassoc nsz arcp contract afn float %431, %432
  %434 = add nsw i32 %.val286.us.i, %408
  %435 = sitofp i32 %434 to float
  %436 = fmul reassoc nsz arcp contract afn float %381, %435
  %437 = sitofp i32 %.val284.us.i to float
  %438 = fsub reassoc nsz arcp contract afn float %436, %437
  %439 = load float, ptr %393, align 4, !tbaa !121
  %440 = fdiv reassoc nsz arcp contract afn float %433, %439
  %441 = fcmp reassoc nsz arcp contract afn ogt float %440, 0.000000e+00
  %442 = fcmp reassoc nsz arcp contract afn olt float %440, %395
  %..i.us.i83 = select reassoc nsz arcp contract afn i1 %442, float %440, float %395
  %443 = select reassoc nsz arcp contract afn i1 %441, float %..i.us.i83, float 0.000000e+00
  %444 = fdiv reassoc nsz arcp contract afn float %438, %439
  %445 = fcmp reassoc nsz arcp contract afn ogt float %444, 0.000000e+00
  %446 = fcmp reassoc nsz arcp contract afn olt float %444, %397
  %.32.i.us.i84 = select reassoc nsz arcp contract afn i1 %446, float %444, float %397
  %447 = select reassoc nsz arcp contract afn i1 %445, float %.32.i.us.i84, float 0.000000e+00
  %448 = load float, ptr %398, align 8, !tbaa !123
  %449 = fdiv reassoc nsz arcp contract afn float %411, %448
  %450 = fcmp reassoc nsz arcp contract afn ogt float %449, 0.000000e+00
  %.pre.i = load i64, ptr %399, align 8, !tbaa !109
  %451 = add i64 %.pre.i, -1
  %452 = uitofp i64 %451 to float
  %453 = fcmp reassoc nsz arcp contract afn olt float %449, %452
  %.33.i.us.i85 = select reassoc nsz arcp contract afn i1 %453, float %449, float %452
  %454 = select reassoc nsz arcp contract afn i1 %450, float %.33.i.us.i85, float 0.000000e+00
  %455 = fptosi float %443 to i32
  %456 = sext i32 %455 to i64
  %457 = icmp ugt i64 %400, %456
  %458 = select i1 %457, i32 %455, i32 %401
  %459 = fptosi float %447 to i32
  %460 = sext i32 %459 to i64
  %461 = icmp ugt i64 %402, %460
  %462 = select i1 %461, i32 %459, i32 %403
  %463 = fptosi float %454 to i32
  %464 = sext i32 %463 to i64
  %465 = add i64 %.pre.i, -2
  %466 = icmp ugt i64 %465, %464
  %467 = trunc i64 %465 to i32
  %468 = select i1 %466, i32 %463, i32 %467
  %469 = sitofp i32 %458 to float
  %470 = fsub reassoc nsz arcp contract afn float %443, %469
  %471 = sitofp i32 %462 to float
  %472 = fsub reassoc nsz arcp contract afn float %447, %471
  %473 = sitofp i32 %468 to float
  %474 = fsub reassoc nsz arcp contract afn float %454, %473
  %475 = sext i32 %458 to i64
  %476 = sext i32 %462 to i64
  %477 = sext i32 %468 to i64
  %478 = mul i64 %373, %477
  %479 = add i64 %478, %476
  %480 = mul i64 %479, %374
  %481 = load ptr, ptr %404, align 8, !tbaa !124
  %482 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %481, i64 %480
  %483 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %482, i64 %475
  %484 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %470
  %485 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %472
  %486 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %474
  %487 = getelementptr i8, ptr %483, i64 16
  %488 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %483, i64 %405
  %489 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %487, i64 %405
  %490 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %483, i64 %406
  %491 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %487, i64 %406
  %492 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %488, i64 %406
  %493 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %489, i64 %406
  %494 = getelementptr inbounds nuw i8, ptr %483, i64 12
  %495 = load float, ptr %494, align 4, !tbaa !136
  %496 = fmul reassoc nsz arcp contract afn float %484, %495
  %497 = getelementptr i8, ptr %483, i64 28
  %498 = load float, ptr %497, align 4, !tbaa !136
  %499 = fmul reassoc nsz arcp contract afn float %470, %498
  %500 = fadd reassoc nsz arcp contract afn float %496, %499
  %501 = fmul reassoc nsz arcp contract afn float %500, %485
  %502 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %503 = load float, ptr %502, align 4, !tbaa !136
  %504 = fmul reassoc nsz arcp contract afn float %484, %503
  %505 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %506 = load float, ptr %505, align 4, !tbaa !136
  %507 = fmul reassoc nsz arcp contract afn float %470, %506
  %reass.add.us.i = fadd reassoc nsz arcp contract afn float %504, %507
  %reass.mul.us.i = fmul reassoc nsz arcp contract afn float %reass.add.us.i, %472
  %508 = fadd reassoc nsz arcp contract afn float %reass.mul.us.i, %501
  %509 = fmul reassoc nsz arcp contract afn float %508, %486
  %510 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %511 = load float, ptr %510, align 4, !tbaa !136
  %512 = fmul reassoc nsz arcp contract afn float %484, %511
  %513 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %514 = load float, ptr %513, align 4, !tbaa !136
  %515 = fmul reassoc nsz arcp contract afn float %470, %514
  %516 = getelementptr inbounds nuw i8, ptr %492, i64 12
  %517 = load float, ptr %516, align 4, !tbaa !136
  %518 = fmul reassoc nsz arcp contract afn float %484, %517
  %519 = getelementptr inbounds nuw i8, ptr %493, i64 12
  %520 = load float, ptr %519, align 4, !tbaa !136
  %521 = fmul reassoc nsz arcp contract afn float %470, %520
  %reass.add299.us.i = fadd reassoc nsz arcp contract afn float %518, %521
  %reass.mul300.us.i = fmul reassoc nsz arcp contract afn float %reass.add299.us.i, %472
  %reass.add301.us.i = fadd reassoc nsz arcp contract afn float %512, %515
  %reass.mul302.us.i = fmul reassoc nsz arcp contract afn float %reass.add301.us.i, %485
  %reass.add297.us.i = fadd reassoc nsz arcp contract afn float %reass.mul302.us.i, %reass.mul300.us.i
  %reass.mul298.us.i = fmul reassoc nsz arcp contract afn float %reass.add297.us.i, %474
  %522 = fadd reassoc nsz arcp contract afn float %reass.mul298.us.i, %509
  %523 = fcmp reassoc nsz arcp contract afn ogt float %522, 0.000000e+00
  br i1 %523, label %524, label %.critedge.us.i

524:                                              ; preds = %.thread294.us.i
  %525 = fcmp reassoc nsz arcp contract afn olt float %427, 1.000000e+00
  %526 = select i1 %525, float %427, float 1.000000e+00
  %527 = load float, ptr %483, align 4, !tbaa !132
  %528 = fmul reassoc nsz arcp contract afn float %527, %484
  %529 = load float, ptr %487, align 4, !tbaa !132
  %530 = fmul reassoc nsz arcp contract afn float %529, %470
  %531 = fadd reassoc nsz arcp contract afn float %530, %528
  %532 = fmul reassoc nsz arcp contract afn float %531, %485
  %533 = load float, ptr %488, align 4, !tbaa !132
  %534 = fmul reassoc nsz arcp contract afn float %533, %484
  %535 = load float, ptr %489, align 4, !tbaa !132
  %536 = fmul reassoc nsz arcp contract afn float %535, %470
  %reass.add303.us.i = fadd reassoc nsz arcp contract afn float %536, %534
  %reass.mul304.us.i = fmul reassoc nsz arcp contract afn float %reass.add303.us.i, %472
  %537 = fadd reassoc nsz arcp contract afn float %reass.mul304.us.i, %532
  %538 = fmul reassoc nsz arcp contract afn float %537, %486
  %539 = load float, ptr %490, align 4, !tbaa !132
  %540 = fmul reassoc nsz arcp contract afn float %539, %484
  %541 = load float, ptr %491, align 4, !tbaa !132
  %542 = fmul reassoc nsz arcp contract afn float %541, %470
  %543 = load float, ptr %492, align 4, !tbaa !132
  %544 = fmul reassoc nsz arcp contract afn float %543, %484
  %545 = load float, ptr %493, align 4, !tbaa !132
  %546 = fmul reassoc nsz arcp contract afn float %545, %470
  %reass.add321.us.i = fadd reassoc nsz arcp contract afn float %546, %544
  %reass.mul322.us.i = fmul reassoc nsz arcp contract afn float %reass.add321.us.i, %472
  %reass.add323.us.i = fadd reassoc nsz arcp contract afn float %542, %540
  %reass.mul324.us.i = fmul reassoc nsz arcp contract afn float %reass.add323.us.i, %485
  %reass.add307.us.i = fadd reassoc nsz arcp contract afn float %reass.mul322.us.i, %reass.mul324.us.i
  %reass.mul308.us.i = fmul reassoc nsz arcp contract afn float %reass.add307.us.i, %474
  %547 = fadd reassoc nsz arcp contract afn float %reass.mul308.us.i, %538
  %548 = fpext reassoc nsz arcp contract afn float %547 to double
  %549 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %548, double 0x3F847AE140000000)
  %550 = fptrunc reassoc nsz arcp contract afn double %549 to float
  %551 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %552 = load float, ptr %551, align 4, !tbaa !135
  %553 = fmul reassoc nsz arcp contract afn float %552, %484
  %554 = getelementptr i8, ptr %483, i64 24
  %555 = load float, ptr %554, align 4, !tbaa !135
  %556 = fmul reassoc nsz arcp contract afn float %555, %470
  %557 = fadd reassoc nsz arcp contract afn float %556, %553
  %558 = fmul reassoc nsz arcp contract afn float %557, %485
  %559 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %560 = load float, ptr %559, align 4, !tbaa !135
  %561 = fmul reassoc nsz arcp contract afn float %560, %484
  %562 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %563 = load float, ptr %562, align 4, !tbaa !135
  %564 = fmul reassoc nsz arcp contract afn float %563, %470
  %reass.add309.us.i = fadd reassoc nsz arcp contract afn float %564, %561
  %reass.mul310.us.i = fmul reassoc nsz arcp contract afn float %reass.add309.us.i, %472
  %565 = fadd reassoc nsz arcp contract afn float %reass.mul310.us.i, %558
  %566 = fmul reassoc nsz arcp contract afn float %565, %486
  %567 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %568 = load float, ptr %567, align 4, !tbaa !135
  %569 = fmul reassoc nsz arcp contract afn float %568, %484
  %570 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %571 = load float, ptr %570, align 4, !tbaa !135
  %572 = fmul reassoc nsz arcp contract afn float %571, %470
  %573 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %574 = load float, ptr %573, align 4, !tbaa !135
  %575 = fmul reassoc nsz arcp contract afn float %574, %484
  %576 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %577 = load float, ptr %576, align 4, !tbaa !135
  %578 = fmul reassoc nsz arcp contract afn float %577, %470
  %reass.add325.us.i = fadd reassoc nsz arcp contract afn float %578, %575
  %reass.mul326.us.i = fmul reassoc nsz arcp contract afn float %reass.add325.us.i, %472
  %reass.add327.us.i = fadd reassoc nsz arcp contract afn float %572, %569
  %reass.mul328.us.i = fmul reassoc nsz arcp contract afn float %reass.add327.us.i, %485
  %reass.add313.us.i = fadd reassoc nsz arcp contract afn float %reass.mul326.us.i, %reass.mul328.us.i
  %reass.mul314.us.i = fmul reassoc nsz arcp contract afn float %reass.add313.us.i, %474
  %579 = fadd reassoc nsz arcp contract afn float %reass.mul314.us.i, %566
  %580 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %581 = load float, ptr %580, align 4, !tbaa !134
  %582 = fmul reassoc nsz arcp contract afn float %581, %484
  %583 = getelementptr i8, ptr %483, i64 20
  %584 = load float, ptr %583, align 4, !tbaa !134
  %585 = fmul reassoc nsz arcp contract afn float %584, %470
  %586 = fadd reassoc nsz arcp contract afn float %585, %582
  %587 = fmul reassoc nsz arcp contract afn float %586, %485
  %588 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %589 = load float, ptr %588, align 4, !tbaa !134
  %590 = fmul reassoc nsz arcp contract afn float %589, %484
  %591 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %592 = load float, ptr %591, align 4, !tbaa !134
  %593 = fmul reassoc nsz arcp contract afn float %592, %470
  %reass.add315.us.i = fadd reassoc nsz arcp contract afn float %593, %590
  %reass.mul316.us.i = fmul reassoc nsz arcp contract afn float %reass.add315.us.i, %472
  %594 = fadd reassoc nsz arcp contract afn float %reass.mul316.us.i, %587
  %595 = fmul reassoc nsz arcp contract afn float %594, %486
  %596 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %597 = load float, ptr %596, align 4, !tbaa !134
  %598 = fmul reassoc nsz arcp contract afn float %597, %484
  %599 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %600 = load float, ptr %599, align 4, !tbaa !134
  %601 = fmul reassoc nsz arcp contract afn float %600, %470
  %602 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %603 = load float, ptr %602, align 4, !tbaa !134
  %604 = fmul reassoc nsz arcp contract afn float %603, %484
  %605 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %606 = load float, ptr %605, align 4, !tbaa !134
  %607 = fmul reassoc nsz arcp contract afn float %606, %470
  %reass.add329.us.i = fadd reassoc nsz arcp contract afn float %607, %604
  %reass.mul330.us.i = fmul reassoc nsz arcp contract afn float %reass.add329.us.i, %472
  %reass.add331.us.i = fadd reassoc nsz arcp contract afn float %601, %598
  %reass.mul332.us.i = fmul reassoc nsz arcp contract afn float %reass.add331.us.i, %485
  %reass.add319.us.i = fadd reassoc nsz arcp contract afn float %reass.mul330.us.i, %reass.mul332.us.i
  %reass.mul320.us.i = fmul reassoc nsz arcp contract afn float %reass.add319.us.i, %474
  %608 = fadd reassoc nsz arcp contract afn float %reass.mul320.us.i, %595
  %609 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %526
  %610 = fmul reassoc nsz arcp contract afn float %609, %415
  %611 = fmul reassoc nsz arcp contract afn float %526, %411
  %612 = fmul reassoc nsz arcp contract afn float %608, %611
  %613 = fdiv reassoc nsz arcp contract afn float %612, %550
  %614 = fadd reassoc nsz arcp contract afn float %613, %610
  %615 = fmul reassoc nsz arcp contract afn float %609, %419
  %616 = fmul reassoc nsz arcp contract afn float %579, %611
  %617 = fdiv reassoc nsz arcp contract afn float %616, %550
  %618 = fadd reassoc nsz arcp contract afn float %617, %615
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %524, %.thread294.us.i
  %.sink.i = phi float [ %614, %524 ], [ %415, %.thread294.us.i ]
  %619 = phi reassoc nsz arcp contract afn float [ %618, %524 ], [ %419, %.thread294.us.i ]
  store float %.sink.i, ptr %416, align 4, !tbaa !61
  store float %619, ptr %420, align 4, !tbaa !61
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %.critedge.us.i, %409
  %620 = add nuw nsw i32 %.0273333.us.i, 1
  %621 = add i64 %.0272334.us.i, 4
  %exitcond.not.i80 = icmp eq i32 %620, %387
  br i1 %exitcond.not.i80, label %._crit_edge.us.i81, label %409

._crit_edge.us.i81:                               ; preds = %.thread.us.i
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i76
  br i1 %exitcond344.not.i, label %dt_iop_colorreconstruct_bilateral_slice.exit, label %.lr.ph.us.i77

dt_iop_colorreconstruct_bilateral_slice.exit:     ; preds = %._crit_edge.us.i81, %dt_iop_colorreconstruct_bilateral_thaw.exit, %.lr.ph340.i
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %623 = load ptr, ptr %622, align 8, !tbaa !62
  %624 = load i32, ptr %623, align 16, !tbaa !63
  %625 = icmp ne i32 %624, 0
  %626 = icmp ne ptr %15, null
  %or.cond3 = select i1 %625, i1 %626, i1 false
  br i1 %or.cond3, label %627, label %dt_iop_colorreconstruct_bilateral_free.exit

627:                                              ; preds = %dt_iop_colorreconstruct_bilateral_slice.exit
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !88
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 620
  %631 = load i32, ptr %630, align 4, !tbaa !89
  %632 = and i32 %631, 4
  %.not68 = icmp eq i32 %632, 0
  br i1 %.not68, label %dt_iop_colorreconstruct_bilateral_free.exit, label %633

633:                                              ; preds = %627
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %635 = load i32, ptr %634, align 16, !tbaa !97
  %636 = sitofp i32 %635 to double
  %637 = tail call i64 @dt_dev_hash_plus(ptr noundef nonnull %623, ptr noundef nonnull %629, double noundef %636, i32 noundef 3) #24
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %639 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %638) #24
  %640 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %641 = load ptr, ptr %640, align 8, !tbaa !98
  %.not.i86 = icmp eq ptr %641, null
  br i1 %.not.i86, label %dt_iop_colorreconstruct_bilateral_dump.exit, label %642

642:                                              ; preds = %633
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %644 = load ptr, ptr %643, align 8, !tbaa !125
  tail call void @free(ptr noundef %644) #24
  tail call void @free(ptr noundef nonnull %641) #24
  br label %dt_iop_colorreconstruct_bilateral_dump.exit

dt_iop_colorreconstruct_bilateral_dump.exit:      ; preds = %633, %642
  %645 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %.not.i87 = icmp eq ptr %645, null
  br i1 %.not.i87, label %646, label %647

646:                                              ; preds = %dt_iop_colorreconstruct_bilateral_dump.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36) #24
  br label %dt_iop_colorreconstruct_bilateral_freeze.exit

647:                                              ; preds = %dt_iop_colorreconstruct_bilateral_dump.exit
  %648 = load i64, ptr %.0, align 8, !tbaa !104
  store i64 %648, ptr %645, align 8, !tbaa !101
  %649 = load i64, ptr %382, align 8, !tbaa !107
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store i64 %649, ptr %650, align 8, !tbaa !106
  %651 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %652 = load i64, ptr %651, align 8, !tbaa !109
  %653 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store i64 %652, ptr %653, align 8, !tbaa !108
  %654 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %655 = load i32, ptr %654, align 8, !tbaa !111
  %656 = getelementptr inbounds nuw i8, ptr %645, i64 24
  store i32 %655, ptr %656, align 8, !tbaa !110
  %657 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %658 = load i32, ptr %657, align 4, !tbaa !113
  %659 = getelementptr inbounds nuw i8, ptr %645, i64 28
  store i32 %658, ptr %659, align 4, !tbaa !112
  %660 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %661 = load i32, ptr %660, align 8, !tbaa !115
  %662 = getelementptr inbounds nuw i8, ptr %645, i64 32
  store i32 %661, ptr %662, align 8, !tbaa !114
  %663 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %664 = load i32, ptr %663, align 4, !tbaa !117
  %665 = getelementptr inbounds nuw i8, ptr %645, i64 36
  store i32 %664, ptr %665, align 4, !tbaa !116
  %666 = load float, ptr %379, align 8, !tbaa !119
  %667 = getelementptr inbounds nuw i8, ptr %645, i64 40
  store float %666, ptr %667, align 8, !tbaa !118
  %668 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %669 = load float, ptr %668, align 4, !tbaa !121
  %670 = getelementptr inbounds nuw i8, ptr %645, i64 44
  store float %669, ptr %670, align 4, !tbaa !120
  %671 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %672 = load float, ptr %671, align 8, !tbaa !123
  %673 = getelementptr inbounds nuw i8, ptr %645, i64 48
  store float %672, ptr %673, align 8, !tbaa !122
  %674 = shl i64 %648, 4
  %675 = mul i64 %674, %649
  %676 = mul i64 %675, %652
  %677 = tail call ptr @dt_alloc_aligned(i64 noundef %676) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %677, i64 64) ]
  %678 = getelementptr inbounds nuw i8, ptr %645, i64 56
  store ptr %677, ptr %678, align 8, !tbaa !125
  %.not40.i88 = icmp eq ptr %677, null
  br i1 %.not40.i88, label %dt_iop_colorreconstruct_bilateral_dump.exit.i, label %679

679:                                              ; preds = %647
  %680 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %681 = load ptr, ptr %680, align 8, !tbaa !124
  %.not41.i89 = icmp eq ptr %681, null
  br i1 %.not41.i89, label %dt_iop_colorreconstruct_bilateral_dump.exit.i, label %682

682:                                              ; preds = %679
  %683 = load i64, ptr %.0, align 8, !tbaa !104
  %684 = shl i64 %683, 4
  %685 = load i64, ptr %382, align 8, !tbaa !107
  %686 = mul i64 %684, %685
  %687 = load i64, ptr %651, align 8, !tbaa !109
  %688 = mul i64 %686, %687
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %677, ptr nonnull align 4 %681, i64 %688, i1 false)
  br label %dt_iop_colorreconstruct_bilateral_freeze.exit

dt_iop_colorreconstruct_bilateral_dump.exit.i:    ; preds = %679, %647
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37) #24
  tail call void @free(ptr noundef %677) #24
  tail call void @free(ptr noundef nonnull %645) #24
  br label %dt_iop_colorreconstruct_bilateral_freeze.exit

dt_iop_colorreconstruct_bilateral_freeze.exit:    ; preds = %646, %682, %dt_iop_colorreconstruct_bilateral_dump.exit.i
  %.1.i90 = phi ptr [ %645, %682 ], [ null, %dt_iop_colorreconstruct_bilateral_dump.exit.i ], [ null, %646 ]
  store ptr %.1.i90, ptr %640, align 8, !tbaa !98
  %689 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %637, ptr %689, align 8, !tbaa !137
  %690 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %638) #24
  br label %dt_iop_colorreconstruct_bilateral_free.exit

dt_iop_colorreconstruct_bilateral_free.exit:      ; preds = %dt_iop_colorreconstruct_bilateral_freeze.exit, %627, %dt_iop_colorreconstruct_bilateral_slice.exit
  %691 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %692 = load ptr, ptr %691, align 8, !tbaa !124
  tail call void @free(ptr noundef %692) #24
  tail call void @free(ptr noundef nonnull %.0) #24
  br label %706

693:                                              ; preds = %dt_iop_colorreconstruct_bilateral_free.exit.i, %166, %207, %dt_iop_colorreconstruct_bilateral_free.exit.i71
  %694 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #24
  tail call void (ptr, ...) @dt_control_log(ptr noundef %694) #24
  %695 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %696 = load i32, ptr %695, align 4, !tbaa !126
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %699 = load i32, ptr %698, align 4, !tbaa !127
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %702 = load i32, ptr %701, align 4, !tbaa !138
  %703 = sext i32 %702 to i64
  %704 = mul nsw i64 %700, %697
  %705 = mul i64 %704, %703
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %705) #24
  br label %706

706:                                              ; preds = %693, %dt_iop_colorreconstruct_bilateral_free.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

declare float @dt_dev_get_zoomed_in() local_unnamed_addr #3

declare i32 @dt_dev_sync_pixelpipe_hash(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i64 @dt_dev_hash_plus(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load float, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !56
  %12 = fdiv reassoc nsz arcp contract afn float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !57
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  %16 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %15, double 0x3FB99999A0000000)
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !59
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %20, double 1.000000e+00)
  %22 = fpext reassoc nsz arcp contract afn float %12 to double
  %23 = fdiv reassoc nsz arcp contract afn double %21, %22
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %30 = load i32, ptr %29, align 4, !tbaa !138
  %31 = sext i32 %30 to i64
  %32 = sext i32 %26 to i64
  %33 = sext i32 %28 to i64
  %34 = shl nsw i64 %32, 2
  %35 = mul i64 %34, %33
  %36 = mul i64 %35, %31
  %37 = sitofp i32 %26 to float
  %38 = fdiv reassoc nsz arcp contract afn float %37, %24
  %39 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %38)
  %40 = sitofp i32 %28 to float
  %41 = fdiv reassoc nsz arcp contract afn float %40, %24
  %42 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %41)
  %43 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %17
  %44 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %43)
  %45 = fptosi float %39 to i32
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 500)
  %47 = add nuw nsw i32 %46, 1
  %.inv.i = icmp slt i32 %45, 5
  %narrow.i = select i1 %.inv.i, i32 5, i32 %47
  %48 = zext i32 %narrow.i to i64
  %49 = fptosi float %42 to i32
  %50 = tail call i32 @llvm.smin.i32(i32 %49, i32 500)
  %51 = add nuw nsw i32 %50, 1
  %.inv19.i = icmp slt i32 %49, 5
  %narrow18.i = select i1 %.inv19.i, i32 5, i32 %51
  %52 = zext i32 %narrow18.i to i64
  %53 = fptosi float %44 to i32
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 100)
  %55 = add nuw nsw i32 %54, 1
  %.inv21.i = icmp slt i32 %53, 5
  %narrow20.i = select i1 %.inv21.i, i32 5, i32 %55
  %56 = zext i32 %narrow20.i to i64
  %57 = mul nuw i64 %48, %56
  %58 = shl i64 %57, 5
  %59 = mul i64 %58, %52
  %60 = uitofp i64 %59 to float
  %61 = uitofp i64 %36 to float
  %62 = fdiv reassoc nsz arcp contract afn float %60, %61
  %63 = fadd reassoc nsz arcp contract afn float %62, 2.000000e+00
  store float %63, ptr %4, align 4, !tbaa !139
  %64 = shl i64 %57, 4
  %65 = mul i64 %64, %52
  %66 = uitofp i64 %65 to float
  %67 = fdiv reassoc nsz arcp contract afn float %66, %61
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %68, double 1.000000e+00)
  %70 = fptrunc reassoc nsz arcp contract afn double %69 to float
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %70, ptr %71, align 4, !tbaa !141
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %72, align 4, !tbaa !142
  %73 = fmul reassoc nsz arcp contract afn float %24, 4.000000e+00
  %74 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %73)
  %75 = fptoui float %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %75, ptr %76, align 4, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %77, align 4, !tbaa !144
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %78, align 4, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !149
  %16 = icmp eq i32 %15, 2
  %17 = zext i1 %16 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %13, i32 noundef %17) #24
  br label %18

18:                                               ; preds = %9, %3
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !28
  %7 = load float, ptr %1, align 4, !tbaa !151
  store float %7, ptr %6, align 4, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %9, ptr %10, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %12, ptr %13, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %15, ptr %16, align 4, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %18, ptr %19, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 1, i64 noundef 20) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !28
  tail call void @free(ptr noundef %5) #24
  store ptr null, ptr %4, align 16, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef initializes((484, 488)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %4) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %5, ptr %10, align 4, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = load ptr, ptr %11, align 16, !tbaa !156
  %13 = tail call i64 @gtk_stack_get_type() #27
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #24
  %.not = icmp eq i32 %5, 0
  %15 = select i1 %.not, ptr @.str.8, ptr @.str.9
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %14, ptr noundef nonnull %15) #24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !149
  %20 = icmp eq i32 %19, 2
  %21 = zext i1 %20 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %17, i32 noundef %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %dt_iop_colorreconstruct_bilateral_dump.exit, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  tail call void @free(ptr noundef %28) #24
  tail call void @free(ptr noundef nonnull %25) #24
  br label %dt_iop_colorreconstruct_bilateral_dump.exit

dt_iop_colorreconstruct_bilateral_dump.exit:      ; preds = %1, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #24
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #3

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #15 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 56) #24
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %2, i8 0, i64 40, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %6, ptr %7, align 16, !tbaa !156
  %8 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #24
  store ptr %8, ptr %2, align 8, !tbaa !161
  %9 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !162
  %11 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !163
  %13 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !146
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %15, float noundef 3.600000e+02) #24
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %17, ptr noundef nonnull @.str.19) #24
  %18 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %18, i32 noundef 0) #24
  %19 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %19, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #24
  %20 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %20, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #24
  %21 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %21, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #24
  %22 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %22, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #24
  %23 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %23, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #24
  %24 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %24, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #24
  %25 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %25, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #24
  %26 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @gtk_widget_show_all(ptr noundef %26) #24
  %27 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @gtk_widget_set_no_show_all(ptr noundef %27, i32 noundef 1) #24
  %28 = load ptr, ptr %2, align 8, !tbaa !161
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #24
  %30 = load ptr, ptr %10, align 8, !tbaa !162
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %31) #24
  %32 = load ptr, ptr %12, align 8, !tbaa !163
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33) #24
  %34 = load ptr, ptr %14, align 8, !tbaa !146
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35) #24
  %36 = load ptr, ptr %16, align 8, !tbaa !148
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %37) #24
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #24
  %39 = tail call ptr @gtk_label_new(ptr noundef %38) #24
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %39, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef nonnull @.str.39, double noundef 0.000000e+00, ptr noundef nonnull @.str.40, i32 noundef 3, ptr noundef null) #24
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %39, ptr noundef %40) #24
  %41 = tail call ptr @gtk_stack_new() #24
  store ptr %41, ptr %7, align 16, !tbaa !156
  %42 = tail call i64 @gtk_stack_get_type() #27
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #24
  tail call void @gtk_stack_set_homogeneous(ptr noundef %43, i32 noundef 0) #24
  %44 = load ptr, ptr %7, align 16, !tbaa !156
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %42) #24
  tail call void @gtk_stack_add_named(ptr noundef %45, ptr noundef %39, ptr noundef nonnull @.str.9) #24
  %46 = load ptr, ptr %7, align 16, !tbaa !156
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %42) #24
  tail call void @gtk_stack_add_named(ptr noundef %47, ptr noundef %6, ptr noundef nonnull @.str.8) #24
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_stack_new() local_unnamed_addr #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %dt_iop_colorreconstruct_bilateral_dump.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  tail call void @free(ptr noundef %8) #24
  tail call void @free(ptr noundef nonnull %5) #24
  br label %dt_iop_colorreconstruct_bilateral_dump.exit

dt_iop_colorreconstruct_bilateral_dump.exit:      ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !164
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !167
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !167
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.14) #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.15) #28
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.16) #28
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.18) #28
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %19

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.17) #28
  %.not15 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %.not15, ptr %18, ptr null
  br label %19

19:                                               ; preds = %16, %2, %14, %10, %6
  %.0 = phi ptr [ %15, %14 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %spec.select, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #24
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #24
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #24
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #24
  %.not9 = icmp eq i32 %10, 0
  %. = select i1 %.not9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ %., %9 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @blur_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #22 {
  %.not = icmp ne ptr %0, null
  %8 = icmp sgt i32 %4, 0
  %or.cond = and i1 %.not, %8
  br i1 %or.cond, label %.lr.ph264, label %.loopexit

.lr.ph264:                                        ; preds = %7
  %9 = sext i32 %1 to i64
  %10 = icmp sgt i32 %5, 0
  %11 = sext i32 %3 to i64
  %12 = shl nsw i32 %3, 1
  %13 = sext i32 %12 to i64
  %invariant.op = shl nsw i64 %11, 1
  %14 = icmp sgt i32 %6, 4
  %15 = mul nsw i32 %6, %3
  %16 = sub nsw i32 %2, %15
  %17 = sext i32 %16 to i64
  %invariant.op261 = add nsw i64 %invariant.op, %17
  br i1 %10, label %.lr.ph259.us.preheader, label %.loopexit

.lr.ph259.us.preheader:                           ; preds = %.lr.ph264
  %wide.trip.count = zext nneg i32 %4 to i64
  %18 = add nsw i32 %6, -3
  br label %.lr.ph259.us

.lr.ph259.us:                                     ; preds = %.lr.ph259.us.preheader, %._crit_edge260.us
  %indvars.iv = phi i64 [ 0, %.lr.ph259.us.preheader ], [ %indvars.iv.next, %._crit_edge260.us ]
  %19 = mul nsw i64 %indvars.iv, %9
  br label %20

20:                                               ; preds = %.lr.ph259.us, %._crit_edge.us
  %.0234257.us = phi i64 [ %19, %.lr.ph259.us ], [ %.reass262.us, %._crit_edge.us ]
  %.0235256.us = phi i32 [ 0, %.lr.ph259.us ], [ %155, %._crit_edge.us ]
  %21 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %.0234257.us
  %.sroa.029.0.copyload.us = load float, ptr %21, align 4, !tbaa !61
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.7.0.copyload.us = load float, ptr %.sroa.7.0..sroa_idx.us, align 4, !tbaa !61
  %.sroa.1134.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.1134.0.copyload.us = load float, ptr %.sroa.1134.0..sroa_idx.us, align 4, !tbaa !61
  %.sroa.15.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.sroa.15.0.copyload.us = load float, ptr %.sroa.15.0..sroa_idx.us, align 4, !tbaa !61
  %22 = fmul reassoc nsz arcp contract afn float %.sroa.029.0.copyload.us, 3.750000e-01
  %23 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %21, i64 %11
  %24 = load float, ptr %23, align 4, !tbaa !132
  %25 = fmul reassoc nsz arcp contract afn float %24, 2.500000e-01
  %26 = fadd reassoc nsz arcp contract afn float %25, %22
  %27 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %21, i64 %13
  %28 = load float, ptr %27, align 4, !tbaa !132
  %29 = fmul reassoc nsz arcp contract afn float %28, 6.250000e-02
  %30 = fadd reassoc nsz arcp contract afn float %26, %29
  store float %30, ptr %21, align 4, !tbaa !132
  %31 = fmul reassoc nsz arcp contract afn float %.sroa.7.0.copyload.us, 3.750000e-01
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !134
  %34 = fmul reassoc nsz arcp contract afn float %33, 2.500000e-01
  %35 = fadd reassoc nsz arcp contract afn float %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !134
  %38 = fmul reassoc nsz arcp contract afn float %37, 6.250000e-02
  %39 = fadd reassoc nsz arcp contract afn float %35, %38
  store float %39, ptr %.sroa.7.0..sroa_idx.us, align 4, !tbaa !134
  %40 = fmul reassoc nsz arcp contract afn float %.sroa.1134.0.copyload.us, 3.750000e-01
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !135
  %43 = fmul reassoc nsz arcp contract afn float %42, 2.500000e-01
  %44 = fadd reassoc nsz arcp contract afn float %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !135
  %47 = fmul reassoc nsz arcp contract afn float %46, 6.250000e-02
  %48 = fadd reassoc nsz arcp contract afn float %44, %47
  store float %48, ptr %.sroa.1134.0..sroa_idx.us, align 4, !tbaa !135
  %49 = fmul reassoc nsz arcp contract afn float %.sroa.15.0.copyload.us, 3.750000e-01
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !136
  %52 = fmul reassoc nsz arcp contract afn float %51, 2.500000e-01
  %53 = fadd reassoc nsz arcp contract afn float %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !136
  %56 = fmul reassoc nsz arcp contract afn float %55, 6.250000e-02
  %57 = fadd reassoc nsz arcp contract afn float %53, %56
  store float %57, ptr %.sroa.15.0..sroa_idx.us, align 4, !tbaa !136
  %.sroa.02.0.copyload.us = load float, ptr %23, align 4, !tbaa !61
  %.sroa.8.0.copyload.us = load float, ptr %32, align 4, !tbaa !61
  %.sroa.11.0.copyload.us = load float, ptr %41, align 4, !tbaa !61
  %.sroa.14.0.copyload.us = load float, ptr %50, align 4, !tbaa !61
  %58 = fmul reassoc nsz arcp contract afn float %.sroa.02.0.copyload.us, 3.750000e-01
  %.reass.us = add i64 %.0234257.us, %invariant.op
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %.reass.us
  %60 = load float, ptr %59, align 4, !tbaa !132
  %61 = fadd reassoc nsz arcp contract afn float %60, %.sroa.029.0.copyload.us
  %62 = fmul reassoc nsz arcp contract afn float %61, 2.500000e-01
  %63 = fadd reassoc nsz arcp contract afn float %62, %58
  %64 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %23, i64 %13
  %65 = load float, ptr %64, align 4, !tbaa !132
  %66 = fmul reassoc nsz arcp contract afn float %65, 6.250000e-02
  %67 = fadd reassoc nsz arcp contract afn float %63, %66
  store float %67, ptr %23, align 4, !tbaa !132
  %68 = fmul reassoc nsz arcp contract afn float %.sroa.8.0.copyload.us, 3.750000e-01
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !134
  %71 = fadd reassoc nsz arcp contract afn float %70, %.sroa.7.0.copyload.us
  %72 = fmul reassoc nsz arcp contract afn float %71, 2.500000e-01
  %73 = fadd reassoc nsz arcp contract afn float %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !134
  %76 = fmul reassoc nsz arcp contract afn float %75, 6.250000e-02
  %77 = fadd reassoc nsz arcp contract afn float %73, %76
  store float %77, ptr %32, align 4, !tbaa !134
  %78 = fmul reassoc nsz arcp contract afn float %.sroa.11.0.copyload.us, 3.750000e-01
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !135
  %81 = fadd reassoc nsz arcp contract afn float %80, %.sroa.1134.0.copyload.us
  %82 = fmul reassoc nsz arcp contract afn float %81, 2.500000e-01
  %83 = fadd reassoc nsz arcp contract afn float %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !135
  %86 = fmul reassoc nsz arcp contract afn float %85, 6.250000e-02
  %87 = fadd reassoc nsz arcp contract afn float %83, %86
  store float %87, ptr %41, align 4, !tbaa !135
  %88 = fmul reassoc nsz arcp contract afn float %.sroa.14.0.copyload.us, 3.750000e-01
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !136
  %91 = fadd reassoc nsz arcp contract afn float %90, %.sroa.15.0.copyload.us
  %92 = fmul reassoc nsz arcp contract afn float %91, 2.500000e-01
  %93 = fadd reassoc nsz arcp contract afn float %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %95 = load float, ptr %94, align 4, !tbaa !136
  %96 = fmul reassoc nsz arcp contract afn float %95, 6.250000e-02
  %97 = fadd reassoc nsz arcp contract afn float %93, %96
  store float %97, ptr %50, align 4, !tbaa !136
  br i1 %14, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %20
  %.sroa.029.0.lcssa.us = phi float [ %.sroa.029.0.copyload.us, %20 ], [ %.sroa.02.0245.us, %.lr.ph.us ]
  %.sroa.7.0.lcssa.us = phi float [ %.sroa.7.0.copyload.us, %20 ], [ %.sroa.8.0244.us, %.lr.ph.us ]
  %.sroa.1134.0.lcssa.us = phi float [ %.sroa.1134.0.copyload.us, %20 ], [ %.sroa.11.0243.us, %.lr.ph.us ]
  %.sroa.15.0.lcssa.us = phi float [ %.sroa.15.0.copyload.us, %20 ], [ %.sroa.14.0242.us, %.lr.ph.us ]
  %.sroa.14.0.lcssa.us = phi float [ %.sroa.14.0.copyload.us, %20 ], [ %.sroa.628.0.copyload.us, %.lr.ph.us ]
  %.sroa.11.0.lcssa.us = phi float [ %.sroa.11.0.copyload.us, %20 ], [ %.sroa.527.0.copyload.us, %.lr.ph.us ]
  %.sroa.8.0.lcssa.us = phi float [ %.sroa.8.0.copyload.us, %20 ], [ %.sroa.426.0.copyload.us, %.lr.ph.us ]
  %.sroa.02.0.lcssa.us = phi float [ %.sroa.02.0.copyload.us, %20 ], [ %.sroa.025.0.copyload.us, %.lr.ph.us ]
  %.1.lcssa.us = phi i64 [ %.reass.us, %20 ], [ %158, %.lr.ph.us ]
  %98 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %.1.lcssa.us
  %.sroa.0.0.copyload.us = load float, ptr %98, align 4, !tbaa !61
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.sroa.4.0.copyload.us = load float, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !61
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.5.0.copyload.us = load float, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !61
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %98, i64 12
  %.sroa.6.0.copyload.us = load float, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !61
  %99 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.copyload.us, 3.750000e-01
  %100 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %98, i64 %11
  %101 = load float, ptr %100, align 4, !tbaa !132
  %102 = fadd reassoc nsz arcp contract afn float %101, %.sroa.02.0.lcssa.us
  %103 = fmul reassoc nsz arcp contract afn float %102, 2.500000e-01
  %104 = fmul reassoc nsz arcp contract afn float %.sroa.029.0.lcssa.us, 6.250000e-02
  %105 = fadd reassoc nsz arcp contract afn float %99, %104
  %106 = fadd reassoc nsz arcp contract afn float %105, %103
  store float %106, ptr %98, align 4, !tbaa !132
  %107 = fmul reassoc nsz arcp contract afn float %.sroa.4.0.copyload.us, 3.750000e-01
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !134
  %110 = fadd reassoc nsz arcp contract afn float %109, %.sroa.8.0.lcssa.us
  %111 = fmul reassoc nsz arcp contract afn float %110, 2.500000e-01
  %112 = fmul reassoc nsz arcp contract afn float %.sroa.7.0.lcssa.us, 6.250000e-02
  %113 = fadd reassoc nsz arcp contract afn float %107, %112
  %114 = fadd reassoc nsz arcp contract afn float %113, %111
  store float %114, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !134
  %115 = fmul reassoc nsz arcp contract afn float %.sroa.5.0.copyload.us, 3.750000e-01
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !135
  %118 = fadd reassoc nsz arcp contract afn float %117, %.sroa.11.0.lcssa.us
  %119 = fmul reassoc nsz arcp contract afn float %118, 2.500000e-01
  %120 = fmul reassoc nsz arcp contract afn float %.sroa.1134.0.lcssa.us, 6.250000e-02
  %121 = fadd reassoc nsz arcp contract afn float %115, %120
  %122 = fadd reassoc nsz arcp contract afn float %121, %119
  store float %122, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !135
  %123 = fmul reassoc nsz arcp contract afn float %.sroa.6.0.copyload.us, 3.750000e-01
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %125 = load float, ptr %124, align 4, !tbaa !136
  %126 = fadd reassoc nsz arcp contract afn float %125, %.sroa.14.0.lcssa.us
  %127 = fmul reassoc nsz arcp contract afn float %126, 2.500000e-01
  %128 = fmul reassoc nsz arcp contract afn float %.sroa.15.0.lcssa.us, 6.250000e-02
  %129 = fadd reassoc nsz arcp contract afn float %123, %128
  %130 = fadd reassoc nsz arcp contract afn float %129, %127
  store float %130, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !136
  %131 = load float, ptr %100, align 4, !tbaa !132
  %132 = fmul reassoc nsz arcp contract afn float %131, 3.750000e-01
  %133 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.copyload.us, 2.500000e-01
  %134 = fmul reassoc nsz arcp contract afn float %.sroa.02.0.lcssa.us, 6.250000e-02
  %135 = fadd reassoc nsz arcp contract afn float %133, %134
  %136 = fadd reassoc nsz arcp contract afn float %135, %132
  store float %136, ptr %100, align 4, !tbaa !132
  %137 = load float, ptr %108, align 4, !tbaa !134
  %138 = fmul reassoc nsz arcp contract afn float %137, 3.750000e-01
  %139 = fmul reassoc nsz arcp contract afn float %.sroa.4.0.copyload.us, 2.500000e-01
  %140 = fmul reassoc nsz arcp contract afn float %.sroa.8.0.lcssa.us, 6.250000e-02
  %141 = fadd reassoc nsz arcp contract afn float %139, %140
  %142 = fadd reassoc nsz arcp contract afn float %141, %138
  store float %142, ptr %108, align 4, !tbaa !134
  %143 = load float, ptr %116, align 4, !tbaa !135
  %144 = fmul reassoc nsz arcp contract afn float %143, 3.750000e-01
  %145 = fmul reassoc nsz arcp contract afn float %.sroa.5.0.copyload.us, 2.500000e-01
  %146 = fmul reassoc nsz arcp contract afn float %.sroa.11.0.lcssa.us, 6.250000e-02
  %147 = fadd reassoc nsz arcp contract afn float %145, %146
  %148 = fadd reassoc nsz arcp contract afn float %147, %144
  store float %148, ptr %116, align 4, !tbaa !135
  %149 = load float, ptr %124, align 4, !tbaa !136
  %150 = fmul reassoc nsz arcp contract afn float %149, 3.750000e-01
  %151 = fmul reassoc nsz arcp contract afn float %.sroa.6.0.copyload.us, 2.500000e-01
  %152 = fmul reassoc nsz arcp contract afn float %.sroa.14.0.lcssa.us, 6.250000e-02
  %153 = fadd reassoc nsz arcp contract afn float %151, %152
  %154 = fadd reassoc nsz arcp contract afn float %153, %150
  store float %154, ptr %124, align 4, !tbaa !136
  %.reass262.us = add i64 %.1.lcssa.us, %invariant.op261
  %155 = add nuw nsw i32 %.0235256.us, 1
  %exitcond266.not = icmp eq i32 %155, %5
  br i1 %exitcond266.not, label %._crit_edge260.us, label %20

.lr.ph.us:                                        ; preds = %20, %.lr.ph.us
  %.1247.us = phi i64 [ %158, %.lr.ph.us ], [ %.reass.us, %20 ]
  %.0236246.us = phi i32 [ %202, %.lr.ph.us ], [ 2, %20 ]
  %.sroa.02.0245.us = phi float [ %.sroa.025.0.copyload.us, %.lr.ph.us ], [ %.sroa.02.0.copyload.us, %20 ]
  %.sroa.8.0244.us = phi float [ %.sroa.426.0.copyload.us, %.lr.ph.us ], [ %.sroa.8.0.copyload.us, %20 ]
  %.sroa.11.0243.us = phi float [ %.sroa.527.0.copyload.us, %.lr.ph.us ], [ %.sroa.11.0.copyload.us, %20 ]
  %.sroa.14.0242.us = phi float [ %.sroa.628.0.copyload.us, %.lr.ph.us ], [ %.sroa.14.0.copyload.us, %20 ]
  %.sroa.15.0241.us = phi float [ %.sroa.14.0242.us, %.lr.ph.us ], [ %.sroa.15.0.copyload.us, %20 ]
  %.sroa.1134.0240.us = phi float [ %.sroa.11.0243.us, %.lr.ph.us ], [ %.sroa.1134.0.copyload.us, %20 ]
  %.sroa.7.0239.us = phi float [ %.sroa.8.0244.us, %.lr.ph.us ], [ %.sroa.7.0.copyload.us, %20 ]
  %.sroa.029.0238.us = phi float [ %.sroa.02.0245.us, %.lr.ph.us ], [ %.sroa.029.0.copyload.us, %20 ]
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %.1247.us
  %.sroa.025.0.copyload.us = load float, ptr %156, align 4, !tbaa !61
  %.sroa.426.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %156, i64 4
  %.sroa.426.0.copyload.us = load float, ptr %.sroa.426.0..sroa_idx.us, align 4, !tbaa !61
  %.sroa.527.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.527.0.copyload.us = load float, ptr %.sroa.527.0..sroa_idx.us, align 4, !tbaa !61
  %.sroa.628.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %156, i64 12
  %.sroa.628.0.copyload.us = load float, ptr %.sroa.628.0..sroa_idx.us, align 4, !tbaa !61
  %157 = fmul reassoc nsz arcp contract afn float %.sroa.025.0.copyload.us, 3.750000e-01
  %158 = add i64 %.1247.us, %11
  %159 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !132
  %161 = fadd reassoc nsz arcp contract afn float %160, %.sroa.02.0245.us
  %162 = fmul reassoc nsz arcp contract afn float %161, 2.500000e-01
  %163 = fadd reassoc nsz arcp contract afn float %162, %157
  %164 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %156, i64 %13
  %165 = load float, ptr %164, align 4, !tbaa !132
  %166 = fadd reassoc nsz arcp contract afn float %165, %.sroa.029.0238.us
  %167 = fmul reassoc nsz arcp contract afn float %166, 6.250000e-02
  %168 = fadd reassoc nsz arcp contract afn float %163, %167
  store float %168, ptr %156, align 4, !tbaa !132
  %169 = fmul reassoc nsz arcp contract afn float %.sroa.426.0.copyload.us, 3.750000e-01
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !134
  %172 = fadd reassoc nsz arcp contract afn float %171, %.sroa.8.0244.us
  %173 = fmul reassoc nsz arcp contract afn float %172, 2.500000e-01
  %174 = fadd reassoc nsz arcp contract afn float %173, %169
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !134
  %177 = fadd reassoc nsz arcp contract afn float %176, %.sroa.7.0239.us
  %178 = fmul reassoc nsz arcp contract afn float %177, 6.250000e-02
  %179 = fadd reassoc nsz arcp contract afn float %174, %178
  store float %179, ptr %.sroa.426.0..sroa_idx.us, align 4, !tbaa !134
  %180 = fmul reassoc nsz arcp contract afn float %.sroa.527.0.copyload.us, 3.750000e-01
  %181 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %182 = load float, ptr %181, align 4, !tbaa !135
  %183 = fadd reassoc nsz arcp contract afn float %182, %.sroa.11.0243.us
  %184 = fmul reassoc nsz arcp contract afn float %183, 2.500000e-01
  %185 = fadd reassoc nsz arcp contract afn float %184, %180
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %187 = load float, ptr %186, align 4, !tbaa !135
  %188 = fadd reassoc nsz arcp contract afn float %187, %.sroa.1134.0240.us
  %189 = fmul reassoc nsz arcp contract afn float %188, 6.250000e-02
  %190 = fadd reassoc nsz arcp contract afn float %185, %189
  store float %190, ptr %.sroa.527.0..sroa_idx.us, align 4, !tbaa !135
  %191 = fmul reassoc nsz arcp contract afn float %.sroa.628.0.copyload.us, 3.750000e-01
  %192 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %193 = load float, ptr %192, align 4, !tbaa !136
  %194 = fadd reassoc nsz arcp contract afn float %193, %.sroa.14.0242.us
  %195 = fmul reassoc nsz arcp contract afn float %194, 2.500000e-01
  %196 = fadd reassoc nsz arcp contract afn float %195, %191
  %197 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %198 = load float, ptr %197, align 4, !tbaa !136
  %199 = fadd reassoc nsz arcp contract afn float %198, %.sroa.15.0241.us
  %200 = fmul reassoc nsz arcp contract afn float %199, 6.250000e-02
  %201 = fadd reassoc nsz arcp contract afn float %196, %200
  store float %201, ptr %.sroa.628.0..sroa_idx.us, align 4, !tbaa !136
  %202 = add nuw nsw i32 %.0236246.us, 1
  %exitcond.not = icmp eq i32 %.0236246.us, %18
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us

._crit_edge260.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond268.not, label %.loopexit, label %.lr.ph259.us

.loopexit:                                        ; preds = %._crit_edge260.us, %.lr.ph264, %7
  ret void
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_colorreconstruct_params_v1_t", !8, i64 0, !8, i64 4, !8, i64 8}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"dt_iop_colorreconstruct_params_v3_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !13, i64 16}
!13 = !{!"int", !9, i64 0}
!14 = !{!7, !8, i64 4}
!15 = !{!12, !8, i64 4}
!16 = !{!7, !8, i64 8}
!17 = !{!12, !8, i64 8}
!18 = !{!19, !8, i64 0}
!19 = !{!"dt_iop_colorreconstruct_params_v2_t", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 12}
!20 = !{!19, !8, i64 4}
!21 = !{!19, !8, i64 8}
!22 = !{!19, !13, i64 12}
!23 = !{!12, !13, i64 16}
!24 = !{!12, !8, i64 12}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !9, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !26, i64 16}
!29 = !{!"dt_dev_pixelpipe_iop_t", !30, i64 0, !31, i64 8, !26, i64 16, !26, i64 24, !13, i64 32, !13, i64 36, !32, i64 40, !34, i64 56, !35, i64 64, !9, i64 88, !8, i64 104, !13, i64 108, !13, i64 112, !36, i64 120, !13, i64 128, !13, i64 132, !37, i64 136, !37, i64 156, !37, i64 176, !37, i64 196, !13, i64 216, !13, i64 220, !38, i64 224, !38, i64 352, !42, i64 480}
!30 = !{!"p1 _ZTS15dt_iop_module_t", !26, i64 0}
!31 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !26, i64 0}
!32 = !{!"dt_dev_histogram_collection_params_t", !33, i64 0, !13, i64 8}
!33 = !{!"p1 _ZTS18dt_histogram_roi_t", !26, i64 0}
!34 = !{!"p1 int", !26, i64 0}
!35 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !36, i64 8, !13, i64 16, !13, i64 20}
!36 = !{!"long", !9, i64 0}
!37 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16}
!38 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !39, i64 48, !41, i64 64, !9, i64 96, !13, i64 112}
!39 = !{!"", !40, i64 0, !40, i64 2}
!40 = !{!"short", !9, i64 0}
!41 = !{!"", !13, i64 0, !9, i64 16}
!42 = !{!"p1 _ZTS11_GHashTable", !26, i64 0}
!43 = !{!44, !26, i64 704}
!44 = !{!"dt_iop_module_t", !13, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !45, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !34, i64 608, !35, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !46, i64 664, !13, i64 672, !13, i64 676, !26, i64 680, !26, i64 688, !13, i64 696, !26, i64 704, !47, i64 712, !26, i64 752, !48, i64 760, !48, i64 768, !26, i64 776, !49, i64 784, !52, i64 816, !52, i64 824, !52, i64 832, !52, i64 840, !52, i64 848, !52, i64 856, !52, i64 864, !13, i64 872, !52, i64 880, !52, i64 888, !52, i64 896, !53, i64 904, !53, i64 912, !52, i64 920, !52, i64 928, !13, i64 936, !54, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !52, i64 1088, !26, i64 1096, !13, i64 1104}
!45 = !{!"p1 _ZTS8_GModule", !26, i64 0}
!46 = !{!"p1 _ZTS12dt_develop_t", !26, i64 0}
!47 = !{!"dt_pthread_mutex_t", !9, i64 0}
!48 = !{!"p1 _ZTS25dt_develop_blend_params_t", !26, i64 0}
!49 = !{!"", !50, i64 0, !51, i64 16}
!50 = !{!"", !42, i64 0, !42, i64 8}
!51 = !{!"", !30, i64 0, !13, i64 8}
!52 = !{!"p1 _ZTS10_GtkWidget", !26, i64 0}
!53 = !{!"p1 _ZTS7_GSList", !26, i64 0}
!54 = !{!"p1 _ZTS18dt_iop_module_so_t", !26, i64 0}
!55 = !{!29, !8, i64 104}
!56 = !{!37, !8, i64 16}
!57 = !{!58, !8, i64 8}
!58 = !{!"dt_iop_colorreconstruct_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !13, i64 16}
!59 = !{!58, !8, i64 4}
!60 = !{!58, !8, i64 12}
!61 = !{!8, !8, i64 0}
!62 = !{!44, !46, i64 664}
!63 = !{!64, !13, i64 0}
!64 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !26, i64 16, !65, i64 24, !65, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !65, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !30, i64 88, !31, i64 96, !66, i64 112, !13, i64 1968, !13, i64 1972, !47, i64 1976, !13, i64 2016, !71, i64 2024, !13, i64 2032, !30, i64 2040, !13, i64 2048, !71, i64 2056, !71, i64 2064, !13, i64 2072, !71, i64 2080, !71, i64 2088, !34, i64 2096, !34, i64 2104, !13, i64 2112, !13, i64 2116, !71, i64 2120, !73, i64 2128, !74, i64 2136, !71, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !8, i64 2164, !8, i64 2168, !30, i64 2176, !13, i64 2184, !75, i64 2192, !80, i64 2344, !81, i64 2464, !82, i64 2488, !83, i64 2528, !84, i64 2560, !85, i64 2568, !86, i64 2584, !52, i64 2608, !52, i64 2616, !87, i64 2624, !87, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !71, i64 2816}
!65 = !{!"double", !9, i64 0}
!66 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !36, i64 552, !13, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !13, i64 1112, !9, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !8, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !36, i64 1440, !36, i64 1448, !36, i64 1456, !36, i64 1464, !13, i64 1472, !38, i64 1488, !9, i64 1616, !67, i64 1656, !13, i64 1664, !13, i64 1668, !68, i64 1672, !69, i64 1680, !70, i64 1704, !40, i64 1716, !9, i64 1718, !13, i64 1728, !13, i64 1732, !8, i64 1736, !8, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !71, i64 1824, !72, i64 1832, !13, i64 1840, !13, i64 1844}
!67 = !{!"p1 omnipotent char", !26, i64 0}
!68 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!69 = !{!"dt_image_geoloc_t", !65, i64 0, !65, i64 8, !65, i64 16}
!70 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!71 = !{!"p1 _ZTS6_GList", !26, i64 0}
!72 = !{!"p1 _ZTS16dt_cache_entry_t", !26, i64 0}
!73 = !{!"p1 _ZTS15dt_masks_form_t", !26, i64 0}
!74 = !{!"p1 _ZTS19dt_masks_form_gui_t", !26, i64 0}
!75 = !{!"", !76, i64 0, !30, i64 32, !77, i64 40, !79, i64 112}
!76 = !{!"dt_dev_proxy_exposure_t", !30, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!77 = !{!"", !78, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!78 = !{!"p1 _ZTS15dt_lib_module_t", !26, i64 0}
!79 = !{!"", !78, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32}
!80 = !{!"dt_dev_chroma_t", !30, i64 0, !30, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !13, i64 112}
!81 = !{!"", !30, i64 0, !30, i64 8, !26, i64 16}
!82 = !{!"", !52, i64 0, !52, i64 8, !13, i64 16, !13, i64 20, !8, i64 24, !8, i64 28, !13, i64 32}
!83 = !{!"", !52, i64 0, !52, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !8, i64 28}
!84 = !{!"", !52, i64 0}
!85 = !{!"", !52, i64 0, !13, i64 8}
!86 = !{!"", !52, i64 0, !52, i64 8, !52, i64 16}
!87 = !{!"dt_dev_viewport_t", !52, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !65, i64 32, !65, i64 40, !65, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !31, i64 80}
!88 = !{!29, !31, i64 8}
!89 = !{!90, !13, i64 620}
!90 = !{!"dt_dev_pixelpipe_t", !91, i64 0, !13, i64 120, !36, i64 128, !94, i64 136, !13, i64 144, !13, i64 148, !8, i64 152, !13, i64 156, !13, i64 160, !38, i64 176, !95, i64 304, !95, i64 312, !95, i64 320, !71, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !67, i64 352, !36, i64 360, !13, i64 368, !13, i64 372, !8, i64 376, !8, i64 380, !8, i64 384, !36, i64 392, !47, i64 400, !47, i64 440, !47, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !96, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !9, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !66, i64 640, !13, i64 2496, !67, i64 2504, !13, i64 2512, !71, i64 2520, !71, i64 2528, !71, i64 2536, !13, i64 2544, !94, i64 2552, !36, i64 2560}
!91 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !36, i64 8, !36, i64 16, !26, i64 24, !92, i64 32, !93, i64 40, !92, i64 48, !34, i64 56, !34, i64 64, !36, i64 72, !13, i64 80, !36, i64 88, !36, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!92 = !{!"p1 long", !26, i64 0}
!93 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !26, i64 0}
!94 = !{!"p1 float", !26, i64 0}
!95 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !26, i64 0}
!96 = !{!"dt_dev_detail_mask_t", !37, i64 0, !36, i64 24, !94, i64 32}
!97 = !{!44, !13, i64 480}
!98 = !{!99, !100, i64 40}
!99 = !{!"dt_iop_colorreconstruct_gui_data_t", !52, i64 0, !52, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !100, i64 40, !36, i64 48}
!100 = !{!"p1 _ZTS42dt_iop_colorreconstruct_bilateral_frozen_t", !26, i64 0}
!101 = !{!102, !36, i64 0}
!102 = !{!"dt_iop_colorreconstruct_bilateral_frozen_t", !36, i64 0, !36, i64 8, !36, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !103, i64 56}
!103 = !{!"p1 _ZTS29dt_iop_colorreconstruct_Lab_t", !26, i64 0}
!104 = !{!105, !36, i64 0}
!105 = !{!"dt_iop_colorreconstruct_bilateral_t", !36, i64 0, !36, i64 8, !36, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !103, i64 56}
!106 = !{!102, !36, i64 8}
!107 = !{!105, !36, i64 8}
!108 = !{!102, !36, i64 16}
!109 = !{!105, !36, i64 16}
!110 = !{!102, !13, i64 24}
!111 = !{!105, !13, i64 24}
!112 = !{!102, !13, i64 28}
!113 = !{!105, !13, i64 28}
!114 = !{!102, !13, i64 32}
!115 = !{!105, !13, i64 32}
!116 = !{!102, !13, i64 36}
!117 = !{!105, !13, i64 36}
!118 = !{!102, !8, i64 40}
!119 = !{!105, !8, i64 40}
!120 = !{!102, !8, i64 44}
!121 = !{!105, !8, i64 44}
!122 = !{!102, !8, i64 48}
!123 = !{!105, !8, i64 48}
!124 = !{!105, !103, i64 56}
!125 = !{!102, !103, i64 56}
!126 = !{!37, !13, i64 8}
!127 = !{!37, !13, i64 12}
!128 = !{!37, !13, i64 0}
!129 = !{!37, !13, i64 4}
!130 = !{!58, !8, i64 0}
!131 = !{!58, !13, i64 16}
!132 = !{!133, !8, i64 0}
!133 = !{!"dt_iop_colorreconstruct_Lab_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!134 = !{!133, !8, i64 4}
!135 = !{!133, !8, i64 8}
!136 = !{!133, !8, i64 12}
!137 = !{!99, !36, i64 48}
!138 = !{!29, !13, i64 132}
!139 = !{!140, !8, i64 0}
!140 = !{!"dt_develop_tiling_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!141 = !{!140, !8, i64 8}
!142 = !{!140, !13, i64 16}
!143 = !{!140, !13, i64 20}
!144 = !{!140, !13, i64 24}
!145 = !{!140, !13, i64 28}
!146 = !{!99, !52, i64 24}
!147 = !{!44, !26, i64 680}
!148 = !{!99, !52, i64 32}
!149 = !{!150, !13, i64 16}
!150 = !{!"dt_iop_colorreconstruct_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !13, i64 16}
!151 = !{!150, !8, i64 0}
!152 = !{!150, !8, i64 4}
!153 = !{!150, !8, i64 8}
!154 = !{!150, !8, i64 12}
!155 = !{!44, !13, i64 484}
!156 = !{!44, !52, i64 816}
!157 = !{!158, !26, i64 520}
!158 = !{!"dt_iop_module_so_t", !159, i64 0, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !45, i64 488, !9, i64 496, !26, i64 520, !13, i64 528, !26, i64 536, !13, i64 544, !13, i64 548}
!159 = !{!"dt_action_t", !13, i64 0, !67, i64 8, !67, i64 16, !26, i64 24, !160, i64 32, !160, i64 40}
!160 = !{!"p1 _ZTS11dt_action_t", !26, i64 0}
!161 = !{!99, !52, i64 0}
!162 = !{!99, !52, i64 8}
!163 = !{!99, !52, i64 16}
!164 = !{!165, !13, i64 0}
!165 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !67, i64 8, !36, i64 16, !166, i64 24, !36, i64 32, !36, i64 40, !42, i64 48}
!166 = !{!"p1 _ZTS24dt_introspection_field_t", !26, i64 0}
!167 = !{!9, !9, i64 0}
