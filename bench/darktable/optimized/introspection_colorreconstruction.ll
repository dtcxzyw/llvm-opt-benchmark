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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #25
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #25
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #25
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #25
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #25
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #25
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #25
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %29 [
    i32 1, label %7
    i32 2, label %16
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #26
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
  %17 = tail call noalias dereferenceable_or_null(20) ptr @malloc(i64 noundef 20) #26
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %62 = getelementptr inbounds nuw float, ptr @sRGB_to_xyz_transposed, i64 %.01.i.i.i
  %63 = load float, ptr %62, align 4, !tbaa !61
  %64 = fmul reassoc nsz arcp contract afn float %63, %.0.i.i.i
  %65 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 16), i64 %.01.i.i.i
  %66 = load float, ptr %65, align 4, !tbaa !61
  %67 = fmul reassoc nsz arcp contract afn float %66, %.0.i35.i.i
  %68 = fadd reassoc nsz arcp contract afn float %67, %64
  %69 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 32), i64 %.01.i.i.i
  %70 = load float, ptr %69, align 4, !tbaa !61
  %71 = fmul reassoc nsz arcp contract afn float %70, %.0.i37.i.i
  %72 = fadd reassoc nsz arcp contract afn float %68, %71
  %73 = getelementptr inbounds nuw float, ptr %10, i64 %.01.i.i.i
  store float %72, ptr %73, align 4, !tbaa !61
  %74 = add nuw nsw i64 %.01.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %74, 4
  br i1 %exitcond.not.i.i.i, label %dt_Rec709_to_XYZ_D50.exit.i, label %61

dt_Rec709_to_XYZ_D50.exit.i:                      ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %89

75:                                               ; preds = %lab_f.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %92 = getelementptr inbounds nuw float, ptr @d50_inv, i64 %.01314.i.i
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
  %111 = getelementptr inbounds nuw float, ptr %7, i64 %.01314.i.i
  store float %110, ptr %111, align 4, !tbaa !61
  %112 = add nuw nsw i64 %.01314.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i, label %75, label %89

113:                                              ; preds = %113, %75
  %.015.i.i = phi i64 [ 0, %75 ], [ %126, %113 ]
  %114 = getelementptr inbounds nuw float, ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i.i
  %115 = load float, ptr %114, align 4, !tbaa !61
  %116 = getelementptr inbounds nuw float, ptr %8, i64 %.015.i.i
  %117 = load float, ptr %116, align 4, !tbaa !61
  %118 = getelementptr inbounds nuw float, ptr %9, i64 %.015.i.i
  %119 = load float, ptr %118, align 4, !tbaa !61
  %120 = fsub reassoc nsz arcp contract afn float %117, %119
  %121 = fmul reassoc nsz arcp contract afn float %120, %115
  %122 = getelementptr inbounds nuw float, ptr @dt_XYZ_to_Lab.offset, i64 %.015.i.i
  %123 = load float, ptr %122, align 4, !tbaa !61
  %124 = fsub reassoc nsz arcp contract afn float %121, %123
  %125 = getelementptr inbounds nuw float, ptr %11, i64 %.015.i.i
  store float %124, ptr %125, align 4, !tbaa !61
  %126 = add nuw nsw i64 %.015.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %126, 4
  br i1 %exitcond16.not.i.i, label %hue_conversion.exit, label %113

hue_conversion.exit:                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = load float, ptr %127, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !61
  %131 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %128, float %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %132 = fcmp reassoc nsz arcp contract afn ogt double %32, 0x4059000010000000
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
  %146 = tail call reassoc nsz arcp contract afn float @dt_dev_get_zoomed_in() #25
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
  %156 = tail call i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %149, ptr noundef %150, double noundef %153, i32 noundef 3, ptr noundef nonnull %154, ptr noundef nonnull %155) #25
  %.not65 = icmp eq i32 %156, 0
  br i1 %.not65, label %157, label %159

157:                                              ; preds = %148
  %158 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #25
  tail call void (ptr, ...) @dt_control_log(ptr noundef %158) #25
  br label %159

159:                                              ; preds = %148, %157
  %160 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %154) #25
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !98
  %163 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %154) #25
  %.not66 = icmp eq ptr %162, null
  br i1 %.not66, label %.thread, label %164

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not.i = icmp eq ptr %165, null
  br i1 %.not.i, label %166, label %167

166:                                              ; preds = %164
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32) #25
  br label %691

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
  %199 = tail call ptr @dt_alloc_aligned(i64 noundef %198) #25
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
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33) #25
  tail call void @free(ptr noundef %199) #25
  tail call void @free(ptr noundef nonnull %165) #25
  br label %691

.thread:                                          ; preds = %hue_conversion.exit, %133, %139, %145, %159
  %205 = load float, ptr %16, align 8, !tbaa !55
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not.i70 = icmp eq ptr %206, null
  br i1 %.not.i70, label %207, label %208

207:                                              ; preds = %.thread
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34) #25
  br label %691

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
  %261 = tail call ptr @dt_alloc_aligned(i64 noundef %260) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %261, i64 64) ]
  %262 = getelementptr inbounds nuw i8, ptr %206, i64 56
  store ptr %261, ptr %262, align 8, !tbaa !124
  %.not59.i = icmp eq ptr %261, null
  br i1 %.not59.i, label %dt_iop_colorreconstruct_bilateral_free.exit.i71, label %.preheader.i

dt_iop_colorreconstruct_bilateral_free.exit.i71:  ; preds = %208
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35) #25
  tail call void @free(ptr noundef nonnull %206) #25
  br label %691

.preheader.i:                                     ; preds = %208
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %261, i8 0, i64 %260, i1 false)
  %263 = load float, ptr %13, align 4, !tbaa !130
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %265 = load i32, ptr %264, align 4, !tbaa !131
  %266 = icmp sgt i32 %215, 0
  br i1 %266, label %.lr.ph9.i, label %.loopexit

.lr.ph9.i:                                        ; preds = %.preheader.i
  %267 = sext i32 %210 to i64
  %factor.op.mul.i = shl nsw i64 %267, 2
  %268 = icmp sgt i32 %210, 0
  br i1 %268, label %.lr.ph.us.preheader.i, label %.loopexit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph9.i
  %wide.trip.count.i = zext nneg i32 %215 to i64
  %269 = add nsw i64 %224, -1
  %270 = uitofp i64 %269 to float
  %271 = add nsw i64 %228, -1
  %272 = uitofp i64 %271 to float
  %273 = add nsw i64 %233, -1
  %274 = uitofp i64 %273 to float
  %275 = add nsw i64 %224, -1
  %276 = add nsw i64 %228, -1
  %277 = add nsw i64 %233, -1
  %278 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %252
  %279 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %252
  %280 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %256
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %.reass.us.i = mul nuw i64 %factor.op.mul.i, %indvars.iv.i
  %281 = trunc nuw nsw i64 %indvars.iv.i to i32
  %282 = uitofp nneg i32 %281 to float
  %283 = fmul reassoc nsz arcp contract afn float %282, %278
  %284 = fcmp reassoc nsz arcp contract afn ogt float %283, 0.000000e+00
  %285 = fcmp reassoc nsz arcp contract afn olt float %283, %272
  %.32.i.us.i = select reassoc nsz arcp contract afn i1 %285, float %283, float %272
  %286 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %.32.i.us.i)
  %287 = fptosi float %286 to i32
  %288 = select i1 %284, i32 %287, i32 0
  %289 = icmp sgt i32 %288, 0
  %290 = zext nneg i32 %288 to i64
  %spec.select784.us.i = tail call i64 @llvm.umin.i64(i64 %276, i64 %290)
  %291 = select i1 %289, i64 %spec.select784.us.i, i64 0
  br label %292

292:                                              ; preds = %367, %.lr.ph.us.i
  %.0637.us.i = phi i64 [ %.reass.us.i, %.lr.ph.us.i ], [ %369, %367 ]
  %.0646.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %368, %367 ]
  %293 = getelementptr inbounds nuw float, ptr %2, i64 %.0637.us.i
  %294 = load float, ptr %293, align 4, !tbaa !61
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !61
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %298 = load float, ptr %297, align 4, !tbaa !61
  %299 = fcmp reassoc nsz arcp contract afn ogt float %294, %263
  br i1 %299, label %367, label %300

300:                                              ; preds = %292
  switch i32 %265, label %323 [
    i32 1, label %318
    i32 2, label %301
  ]

301:                                              ; preds = %300
  %302 = tail call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %298, float %296)
  %303 = fsub reassoc nsz arcp contract afn float %302, %131
  %304 = fpext reassoc nsz arcp contract afn float %303 to double
  %305 = fcmp reassoc nsz arcp contract afn ogt double %304, 0x400921FB54442D18
  br i1 %305, label %310, label %306

306:                                              ; preds = %301
  %307 = fcmp reassoc nsz arcp contract afn olt double %304, 0xC00921FB54442D18
  br i1 %307, label %308, label %312

308:                                              ; preds = %306
  %309 = fadd reassoc nsz arcp contract afn double %304, 0x401921FB54442D18
  br label %312

310:                                              ; preds = %301
  %311 = fadd reassoc nsz arcp contract afn double %304, 0xC01921FB54442D18
  br label %312

312:                                              ; preds = %310, %308, %306
  %313 = phi reassoc nsz arcp contract afn double [ %311, %310 ], [ %309, %308 ], [ %304, %306 ]
  %314 = fptrunc reassoc nsz arcp contract afn double %313 to float
  %315 = fmul reassoc nsz arcp contract afn float %314, %314
  %316 = fmul reassoc nsz arcp contract afn float %315, 0xBFE9F02F60000000
  %317 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %316)
  br label %323

318:                                              ; preds = %300
  %319 = fmul reassoc nsz arcp contract afn float %296, %296
  %320 = fmul reassoc nsz arcp contract afn float %298, %298
  %321 = fadd reassoc nsz arcp contract afn float %320, %319
  %322 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %321)
  br label %323

323:                                              ; preds = %318, %312, %300
  %.065.us.i = phi nsz float [ %317, %312 ], [ %322, %318 ], [ 1.000000e+00, %300 ]
  %324 = uitofp nneg i32 %.0646.us.i to float
  %325 = fmul reassoc nsz arcp contract afn float %324, %279
  %326 = fcmp reassoc nsz arcp contract afn ogt float %325, 0.000000e+00
  br i1 %326, label %327, label %331

327:                                              ; preds = %323
  %328 = fcmp reassoc nsz arcp contract afn olt float %325, %270
  %..i.us.i = select reassoc nsz arcp contract afn i1 %328, float %325, float %270
  %329 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %..i.us.i)
  %330 = fptosi float %329 to i32
  br label %331

331:                                              ; preds = %327, %323
  %332 = phi i32 [ 0, %323 ], [ %330, %327 ]
  %333 = fmul reassoc nsz arcp contract afn float %294, %280
  %334 = fcmp reassoc nsz arcp contract afn ogt float %333, 0.000000e+00
  br i1 %334, label %335, label %image_to_grid.exit.us.i

335:                                              ; preds = %331
  %336 = fcmp reassoc nsz arcp contract afn olt float %333, %274
  %.33.i.us.i = select reassoc nsz arcp contract afn i1 %336, float %333, float %274
  %337 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %.33.i.us.i)
  %338 = fptosi float %337 to i32
  br label %image_to_grid.exit.us.i

image_to_grid.exit.us.i:                          ; preds = %335, %331
  %339 = phi i32 [ 0, %331 ], [ %338, %335 ]
  %340 = icmp sgt i32 %332, 0
  %341 = zext nneg i32 %332 to i64
  %spec.select3.us.i = tail call i64 @llvm.umin.i64(i64 %275, i64 %341)
  %342 = select i1 %340, i64 %spec.select3.us.i, i64 0
  %343 = icmp sgt i32 %339, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %image_to_grid.exit.us.i
  %345 = zext nneg i32 %339 to i64
  %spec.select795.us.i = tail call i64 @llvm.umin.i64(i64 %277, i64 %345)
  %346 = mul nuw nsw i64 %spec.select795.us.i, %228
  br label %347

347:                                              ; preds = %344, %image_to_grid.exit.us.i
  %348 = phi i64 [ %346, %344 ], [ 0, %image_to_grid.exit.us.i ]
  %349 = add nuw nsw i64 %348, %291
  %350 = mul i64 %349, %224
  %351 = fmul reassoc nsz arcp contract afn float %.065.us.i, %294
  %352 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %261, i64 %350
  %353 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %352, i64 %342
  %354 = load float, ptr %353, align 16, !tbaa !132
  %355 = fadd reassoc nsz arcp contract afn float %354, %351
  store float %355, ptr %353, align 16, !tbaa !132
  %356 = fmul reassoc nsz arcp contract afn float %.065.us.i, %296
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !134
  %359 = fadd reassoc nsz arcp contract afn float %358, %356
  store float %359, ptr %357, align 4, !tbaa !134
  %360 = fmul reassoc nsz arcp contract afn float %.065.us.i, %298
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %362 = load float, ptr %361, align 8, !tbaa !135
  %363 = fadd reassoc nsz arcp contract afn float %362, %360
  store float %363, ptr %361, align 8, !tbaa !135
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %365 = load float, ptr %364, align 4, !tbaa !136
  %366 = fadd reassoc nsz arcp contract afn float %365, %.065.us.i
  store float %366, ptr %364, align 4, !tbaa !136
  br label %367

367:                                              ; preds = %347, %292
  %368 = add nuw nsw i32 %.0646.us.i, 1
  %369 = add i64 %.0637.us.i, 4
  %exitcond.not.i = icmp eq i32 %368, %210
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %292

._crit_edge.us.i:                                 ; preds = %367
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond12.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond12.not.i, label %.loopexit, label %.lr.ph.us.i

.loopexit:                                        ; preds = %._crit_edge.us.i, %.preheader.i, %.lr.ph9.i
  %370 = mul i32 %narrow60.i, %narrow.i
  tail call fastcc void @blur_line(ptr noundef nonnull %261, i32 noundef %370, i32 noundef %narrow.i, i32 noundef 1, i32 noundef %narrow62.i, i32 noundef %narrow60.i, i32 noundef %narrow.i)
  tail call fastcc void @blur_line(ptr noundef nonnull %261, i32 noundef %370, i32 noundef 1, i32 noundef %narrow.i, i32 noundef %narrow62.i, i32 noundef %narrow.i, i32 noundef %narrow60.i)
  tail call fastcc void @blur_line(ptr noundef nonnull %261, i32 noundef 1, i32 noundef %narrow.i, i32 noundef %370, i32 noundef %narrow.i, i32 noundef %narrow60.i, i32 noundef %narrow62.i)
  br label %dt_iop_colorreconstruct_bilateral_thaw.exit

dt_iop_colorreconstruct_bilateral_thaw.exit:      ; preds = %204, %.loopexit
  %371 = phi i64 [ %170, %204 ], [ %228, %.loopexit ]
  %372 = phi i64 [ %168, %204 ], [ %224, %.loopexit ]
  %373 = phi float [ %188, %204 ], [ %243, %.loopexit ]
  %.0 = phi ptr [ %165, %204 ], [ %206, %.loopexit ]
  %374 = load float, ptr %13, align 4, !tbaa !130
  %375 = load float, ptr %16, align 8, !tbaa !55
  %376 = load float, ptr %18, align 4, !tbaa !56
  %377 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %378 = fmul reassoc nsz arcp contract afn float %373, %376
  %379 = fdiv reassoc nsz arcp contract afn float %375, %378
  %380 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %382 = load i32, ptr %381, align 4, !tbaa !127
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph340.i, label %dt_iop_colorreconstruct_bilateral_slice.exit

.lr.ph340.i:                                      ; preds = %dt_iop_colorreconstruct_bilateral_thaw.exit
  %factor.op.mul337.i = shl i64 %372, 32
  %384 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !126
  %386 = sext i32 %385 to i64
  %factor.op.mul.i74 = shl nsw i64 %386, 2
  %factor.op.mul.reass.i = mul i64 %factor.op.mul337.i, %371
  %387 = icmp sgt i32 %385, 0
  %388 = getelementptr i8, ptr %.0, i64 32
  %389 = getelementptr i8, ptr %.0, i64 36
  %390 = getelementptr i8, ptr %4, i64 4
  %391 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %392 = add i64 %372, -1
  %393 = uitofp i64 %392 to float
  %394 = add i64 %371, -1
  %395 = uitofp i64 %394 to float
  %396 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %397 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %398 = add i64 %372, -2
  %399 = trunc i64 %398 to i32
  %400 = add i64 %371, -2
  %401 = trunc i64 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %403 = ashr exact i64 %factor.op.mul337.i, 32
  %404 = ashr exact i64 %factor.op.mul.reass.i, 32
  br i1 %387, label %.lr.ph.us.preheader.i75, label %dt_iop_colorreconstruct_bilateral_slice.exit

.lr.ph.us.preheader.i75:                          ; preds = %.lr.ph340.i
  %wide.trip.count.i76 = zext nneg i32 %382 to i64
  %405 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %374
  br label %.lr.ph.us.i77

.lr.ph.us.i77:                                    ; preds = %._crit_edge.us.i81, %.lr.ph.us.preheader.i75
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.us.preheader.i75 ], [ %indvars.iv.next.i82, %._crit_edge.us.i81 ]
  %.reass.us.i79 = mul nuw i64 %factor.op.mul.i74, %indvars.iv.i78
  %406 = trunc nuw nsw i64 %indvars.iv.i78 to i32
  br label %407

407:                                              ; preds = %.thread.us.i, %.lr.ph.us.i77
  %.0272334.us.i = phi i64 [ %.reass.us.i79, %.lr.ph.us.i77 ], [ %619, %.thread.us.i ]
  %.0273333.us.i = phi i32 [ 0, %.lr.ph.us.i77 ], [ %618, %.thread.us.i ]
  %408 = getelementptr inbounds nuw float, ptr %2, i64 %.0272334.us.i
  %409 = load float, ptr %408, align 4, !tbaa !61
  %410 = getelementptr inbounds nuw float, ptr %3, i64 %.0272334.us.i
  store float %409, ptr %410, align 4, !tbaa !61
  %411 = or disjoint i64 %.0272334.us.i, 1
  %412 = getelementptr inbounds nuw float, ptr %2, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !61
  %414 = getelementptr inbounds nuw float, ptr %3, i64 %411
  store float %413, ptr %414, align 4, !tbaa !61
  %415 = or disjoint i64 %.0272334.us.i, 2
  %416 = getelementptr inbounds nuw float, ptr %2, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !61
  %418 = getelementptr inbounds nuw float, ptr %3, i64 %415
  store float %417, ptr %418, align 4, !tbaa !61
  %419 = or disjoint i64 %.0272334.us.i, 3
  %420 = getelementptr inbounds nuw float, ptr %2, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !61
  %422 = getelementptr inbounds nuw float, ptr %3, i64 %419
  store float %421, ptr %422, align 4, !tbaa !61
  %423 = fmul reassoc nsz arcp contract afn float %409, 2.000000e+01
  %424 = fmul reassoc nsz arcp contract afn float %423, %405
  %425 = fadd reassoc nsz arcp contract afn float %424, -1.900000e+01
  %426 = fcmp reassoc nsz arcp contract afn ogt float %425, 0.000000e+00
  br i1 %426, label %.thread294.us.i, label %.thread.us.i

.thread294.us.i:                                  ; preds = %407
  %.val.us.i = load i32, ptr %388, align 8, !tbaa !115
  %.val284.us.i = load i32, ptr %389, align 4, !tbaa !117
  %.val285.us.i = load i32, ptr %4, align 4, !tbaa !128
  %.val286.us.i = load i32, ptr %390, align 4, !tbaa !129
  %427 = add nsw i32 %.val285.us.i, %.0273333.us.i
  %428 = sitofp i32 %427 to float
  %429 = fmul reassoc nsz arcp contract afn float %379, %428
  %430 = sitofp i32 %.val.us.i to float
  %431 = fsub reassoc nsz arcp contract afn float %429, %430
  %432 = add nsw i32 %.val286.us.i, %406
  %433 = sitofp i32 %432 to float
  %434 = fmul reassoc nsz arcp contract afn float %379, %433
  %435 = sitofp i32 %.val284.us.i to float
  %436 = fsub reassoc nsz arcp contract afn float %434, %435
  %437 = load float, ptr %391, align 4, !tbaa !121
  %438 = fdiv reassoc nsz arcp contract afn float %431, %437
  %439 = fcmp reassoc nsz arcp contract afn ogt float %438, 0.000000e+00
  %440 = fcmp reassoc nsz arcp contract afn olt float %438, %393
  %..i.us.i83 = select reassoc nsz arcp contract afn i1 %440, float %438, float %393
  %441 = select reassoc nsz arcp contract afn i1 %439, float %..i.us.i83, float 0.000000e+00
  %442 = fdiv reassoc nsz arcp contract afn float %436, %437
  %443 = fcmp reassoc nsz arcp contract afn ogt float %442, 0.000000e+00
  %444 = fcmp reassoc nsz arcp contract afn olt float %442, %395
  %.32.i.us.i84 = select reassoc nsz arcp contract afn i1 %444, float %442, float %395
  %445 = select reassoc nsz arcp contract afn i1 %443, float %.32.i.us.i84, float 0.000000e+00
  %446 = load float, ptr %396, align 8, !tbaa !123
  %447 = fdiv reassoc nsz arcp contract afn float %409, %446
  %448 = fcmp reassoc nsz arcp contract afn ogt float %447, 0.000000e+00
  %.pre.i = load i64, ptr %397, align 8, !tbaa !109
  %449 = add i64 %.pre.i, -1
  %450 = uitofp i64 %449 to float
  %451 = fcmp reassoc nsz arcp contract afn olt float %447, %450
  %.33.i.us.i85 = select reassoc nsz arcp contract afn i1 %451, float %447, float %450
  %452 = select reassoc nsz arcp contract afn i1 %448, float %.33.i.us.i85, float 0.000000e+00
  %453 = fptosi float %441 to i32
  %454 = sext i32 %453 to i64
  %455 = icmp ugt i64 %398, %454
  %456 = select i1 %455, i32 %453, i32 %399
  %457 = fptosi float %445 to i32
  %458 = sext i32 %457 to i64
  %459 = icmp ugt i64 %400, %458
  %460 = select i1 %459, i32 %457, i32 %401
  %461 = fptosi float %452 to i32
  %462 = sext i32 %461 to i64
  %463 = add i64 %.pre.i, -2
  %464 = icmp ugt i64 %463, %462
  %465 = trunc i64 %463 to i32
  %466 = select i1 %464, i32 %461, i32 %465
  %467 = sitofp i32 %456 to float
  %468 = fsub reassoc nsz arcp contract afn float %441, %467
  %469 = sitofp i32 %460 to float
  %470 = fsub reassoc nsz arcp contract afn float %445, %469
  %471 = sitofp i32 %466 to float
  %472 = fsub reassoc nsz arcp contract afn float %452, %471
  %473 = sext i32 %456 to i64
  %474 = sext i32 %460 to i64
  %475 = sext i32 %466 to i64
  %476 = mul i64 %371, %475
  %477 = add i64 %476, %474
  %478 = mul i64 %477, %372
  %479 = load ptr, ptr %402, align 8, !tbaa !124
  %480 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %479, i64 %478
  %481 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %480, i64 %473
  %482 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %468
  %483 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %470
  %484 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %472
  %485 = getelementptr i8, ptr %481, i64 16
  %486 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %481, i64 %403
  %487 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %485, i64 %403
  %488 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %481, i64 %404
  %489 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %485, i64 %404
  %490 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %486, i64 %404
  %491 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %487, i64 %404
  %492 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %493 = load float, ptr %492, align 4, !tbaa !136
  %494 = fmul reassoc nsz arcp contract afn float %482, %493
  %495 = getelementptr i8, ptr %481, i64 28
  %496 = load float, ptr %495, align 4, !tbaa !136
  %497 = fmul reassoc nsz arcp contract afn float %468, %496
  %498 = fadd reassoc nsz arcp contract afn float %494, %497
  %499 = fmul reassoc nsz arcp contract afn float %498, %483
  %500 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %501 = load float, ptr %500, align 4, !tbaa !136
  %502 = fmul reassoc nsz arcp contract afn float %482, %501
  %503 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %504 = load float, ptr %503, align 4, !tbaa !136
  %505 = fmul reassoc nsz arcp contract afn float %468, %504
  %reass.add.us.i = fadd reassoc nsz arcp contract afn float %502, %505
  %reass.mul.us.i = fmul reassoc nsz arcp contract afn float %reass.add.us.i, %470
  %506 = fadd reassoc nsz arcp contract afn float %reass.mul.us.i, %499
  %507 = fmul reassoc nsz arcp contract afn float %506, %484
  %508 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %509 = load float, ptr %508, align 4, !tbaa !136
  %510 = fmul reassoc nsz arcp contract afn float %482, %509
  %511 = getelementptr inbounds nuw i8, ptr %489, i64 12
  %512 = load float, ptr %511, align 4, !tbaa !136
  %513 = fmul reassoc nsz arcp contract afn float %468, %512
  %514 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %515 = load float, ptr %514, align 4, !tbaa !136
  %516 = fmul reassoc nsz arcp contract afn float %482, %515
  %517 = getelementptr inbounds nuw i8, ptr %491, i64 12
  %518 = load float, ptr %517, align 4, !tbaa !136
  %519 = fmul reassoc nsz arcp contract afn float %468, %518
  %reass.add299.us.i = fadd reassoc nsz arcp contract afn float %516, %519
  %reass.mul300.us.i = fmul reassoc nsz arcp contract afn float %reass.add299.us.i, %470
  %reass.add301.us.i = fadd reassoc nsz arcp contract afn float %510, %513
  %reass.mul302.us.i = fmul reassoc nsz arcp contract afn float %reass.add301.us.i, %483
  %reass.add297.us.i = fadd reassoc nsz arcp contract afn float %reass.mul302.us.i, %reass.mul300.us.i
  %reass.mul298.us.i = fmul reassoc nsz arcp contract afn float %reass.add297.us.i, %472
  %520 = fadd reassoc nsz arcp contract afn float %reass.mul298.us.i, %507
  %521 = fcmp reassoc nsz arcp contract afn ogt float %520, 0.000000e+00
  br i1 %521, label %522, label %.critedge.us.i

522:                                              ; preds = %.thread294.us.i
  %523 = fcmp reassoc nsz arcp contract afn olt float %425, 1.000000e+00
  %524 = select i1 %523, float %425, float 1.000000e+00
  %525 = load float, ptr %481, align 4, !tbaa !132
  %526 = fmul reassoc nsz arcp contract afn float %525, %482
  %527 = load float, ptr %485, align 4, !tbaa !132
  %528 = fmul reassoc nsz arcp contract afn float %527, %468
  %529 = fadd reassoc nsz arcp contract afn float %528, %526
  %530 = fmul reassoc nsz arcp contract afn float %529, %483
  %531 = load float, ptr %486, align 4, !tbaa !132
  %532 = fmul reassoc nsz arcp contract afn float %531, %482
  %533 = load float, ptr %487, align 4, !tbaa !132
  %534 = fmul reassoc nsz arcp contract afn float %533, %468
  %reass.add303.us.i = fadd reassoc nsz arcp contract afn float %534, %532
  %reass.mul304.us.i = fmul reassoc nsz arcp contract afn float %reass.add303.us.i, %470
  %535 = fadd reassoc nsz arcp contract afn float %reass.mul304.us.i, %530
  %536 = fmul reassoc nsz arcp contract afn float %535, %484
  %537 = load float, ptr %488, align 4, !tbaa !132
  %538 = fmul reassoc nsz arcp contract afn float %537, %482
  %539 = load float, ptr %489, align 4, !tbaa !132
  %540 = fmul reassoc nsz arcp contract afn float %539, %468
  %541 = load float, ptr %490, align 4, !tbaa !132
  %542 = fmul reassoc nsz arcp contract afn float %541, %482
  %543 = load float, ptr %491, align 4, !tbaa !132
  %544 = fmul reassoc nsz arcp contract afn float %543, %468
  %reass.add321.us.i = fadd reassoc nsz arcp contract afn float %544, %542
  %reass.mul322.us.i = fmul reassoc nsz arcp contract afn float %reass.add321.us.i, %470
  %reass.add323.us.i = fadd reassoc nsz arcp contract afn float %540, %538
  %reass.mul324.us.i = fmul reassoc nsz arcp contract afn float %reass.add323.us.i, %483
  %reass.add307.us.i = fadd reassoc nsz arcp contract afn float %reass.mul322.us.i, %reass.mul324.us.i
  %reass.mul308.us.i = fmul reassoc nsz arcp contract afn float %reass.add307.us.i, %472
  %545 = fadd reassoc nsz arcp contract afn float %reass.mul308.us.i, %536
  %546 = fpext reassoc nsz arcp contract afn float %545 to double
  %547 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %546, double 0x3F847AE140000000)
  %548 = fptrunc reassoc nsz arcp contract afn double %547 to float
  %549 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %550 = load float, ptr %549, align 4, !tbaa !135
  %551 = fmul reassoc nsz arcp contract afn float %550, %482
  %552 = getelementptr i8, ptr %481, i64 24
  %553 = load float, ptr %552, align 4, !tbaa !135
  %554 = fmul reassoc nsz arcp contract afn float %553, %468
  %555 = fadd reassoc nsz arcp contract afn float %554, %551
  %556 = fmul reassoc nsz arcp contract afn float %555, %483
  %557 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %558 = load float, ptr %557, align 4, !tbaa !135
  %559 = fmul reassoc nsz arcp contract afn float %558, %482
  %560 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %561 = load float, ptr %560, align 4, !tbaa !135
  %562 = fmul reassoc nsz arcp contract afn float %561, %468
  %reass.add309.us.i = fadd reassoc nsz arcp contract afn float %562, %559
  %reass.mul310.us.i = fmul reassoc nsz arcp contract afn float %reass.add309.us.i, %470
  %563 = fadd reassoc nsz arcp contract afn float %reass.mul310.us.i, %556
  %564 = fmul reassoc nsz arcp contract afn float %563, %484
  %565 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %566 = load float, ptr %565, align 4, !tbaa !135
  %567 = fmul reassoc nsz arcp contract afn float %566, %482
  %568 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %569 = load float, ptr %568, align 4, !tbaa !135
  %570 = fmul reassoc nsz arcp contract afn float %569, %468
  %571 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %572 = load float, ptr %571, align 4, !tbaa !135
  %573 = fmul reassoc nsz arcp contract afn float %572, %482
  %574 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %575 = load float, ptr %574, align 4, !tbaa !135
  %576 = fmul reassoc nsz arcp contract afn float %575, %468
  %reass.add325.us.i = fadd reassoc nsz arcp contract afn float %576, %573
  %reass.mul326.us.i = fmul reassoc nsz arcp contract afn float %reass.add325.us.i, %470
  %reass.add327.us.i = fadd reassoc nsz arcp contract afn float %570, %567
  %reass.mul328.us.i = fmul reassoc nsz arcp contract afn float %reass.add327.us.i, %483
  %reass.add313.us.i = fadd reassoc nsz arcp contract afn float %reass.mul326.us.i, %reass.mul328.us.i
  %reass.mul314.us.i = fmul reassoc nsz arcp contract afn float %reass.add313.us.i, %472
  %577 = fadd reassoc nsz arcp contract afn float %reass.mul314.us.i, %564
  %578 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %579 = load float, ptr %578, align 4, !tbaa !134
  %580 = fmul reassoc nsz arcp contract afn float %579, %482
  %581 = getelementptr i8, ptr %481, i64 20
  %582 = load float, ptr %581, align 4, !tbaa !134
  %583 = fmul reassoc nsz arcp contract afn float %582, %468
  %584 = fadd reassoc nsz arcp contract afn float %583, %580
  %585 = fmul reassoc nsz arcp contract afn float %584, %483
  %586 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %587 = load float, ptr %586, align 4, !tbaa !134
  %588 = fmul reassoc nsz arcp contract afn float %587, %482
  %589 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %590 = load float, ptr %589, align 4, !tbaa !134
  %591 = fmul reassoc nsz arcp contract afn float %590, %468
  %reass.add315.us.i = fadd reassoc nsz arcp contract afn float %591, %588
  %reass.mul316.us.i = fmul reassoc nsz arcp contract afn float %reass.add315.us.i, %470
  %592 = fadd reassoc nsz arcp contract afn float %reass.mul316.us.i, %585
  %593 = fmul reassoc nsz arcp contract afn float %592, %484
  %594 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %595 = load float, ptr %594, align 4, !tbaa !134
  %596 = fmul reassoc nsz arcp contract afn float %595, %482
  %597 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %598 = load float, ptr %597, align 4, !tbaa !134
  %599 = fmul reassoc nsz arcp contract afn float %598, %468
  %600 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %601 = load float, ptr %600, align 4, !tbaa !134
  %602 = fmul reassoc nsz arcp contract afn float %601, %482
  %603 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %604 = load float, ptr %603, align 4, !tbaa !134
  %605 = fmul reassoc nsz arcp contract afn float %604, %468
  %reass.add329.us.i = fadd reassoc nsz arcp contract afn float %605, %602
  %reass.mul330.us.i = fmul reassoc nsz arcp contract afn float %reass.add329.us.i, %470
  %reass.add331.us.i = fadd reassoc nsz arcp contract afn float %599, %596
  %reass.mul332.us.i = fmul reassoc nsz arcp contract afn float %reass.add331.us.i, %483
  %reass.add319.us.i = fadd reassoc nsz arcp contract afn float %reass.mul330.us.i, %reass.mul332.us.i
  %reass.mul320.us.i = fmul reassoc nsz arcp contract afn float %reass.add319.us.i, %472
  %606 = fadd reassoc nsz arcp contract afn float %reass.mul320.us.i, %593
  %607 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %524
  %608 = fmul reassoc nsz arcp contract afn float %607, %413
  %609 = fmul reassoc nsz arcp contract afn float %524, %409
  %610 = fmul reassoc nsz arcp contract afn float %606, %609
  %611 = fdiv reassoc nsz arcp contract afn float %610, %548
  %612 = fadd reassoc nsz arcp contract afn float %611, %608
  %613 = fmul reassoc nsz arcp contract afn float %607, %417
  %614 = fmul reassoc nsz arcp contract afn float %577, %609
  %615 = fdiv reassoc nsz arcp contract afn float %614, %548
  %616 = fadd reassoc nsz arcp contract afn float %615, %613
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %522, %.thread294.us.i
  %.sink.i = phi float [ %612, %522 ], [ %413, %.thread294.us.i ]
  %617 = phi reassoc nsz arcp contract afn float [ %616, %522 ], [ %417, %.thread294.us.i ]
  store float %.sink.i, ptr %414, align 4, !tbaa !61
  store float %617, ptr %418, align 4, !tbaa !61
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %.critedge.us.i, %407
  %618 = add nuw nsw i32 %.0273333.us.i, 1
  %619 = add i64 %.0272334.us.i, 4
  %exitcond.not.i80 = icmp eq i32 %618, %385
  br i1 %exitcond.not.i80, label %._crit_edge.us.i81, label %407

._crit_edge.us.i81:                               ; preds = %.thread.us.i
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i76
  br i1 %exitcond344.not.i, label %dt_iop_colorreconstruct_bilateral_slice.exit, label %.lr.ph.us.i77

dt_iop_colorreconstruct_bilateral_slice.exit:     ; preds = %._crit_edge.us.i81, %dt_iop_colorreconstruct_bilateral_thaw.exit, %.lr.ph340.i
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %621 = load ptr, ptr %620, align 8, !tbaa !62
  %622 = load i32, ptr %621, align 16, !tbaa !63
  %623 = icmp ne i32 %622, 0
  %624 = icmp ne ptr %15, null
  %or.cond3 = select i1 %623, i1 %624, i1 false
  br i1 %or.cond3, label %625, label %dt_iop_colorreconstruct_bilateral_free.exit

625:                                              ; preds = %dt_iop_colorreconstruct_bilateral_slice.exit
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !88
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 620
  %629 = load i32, ptr %628, align 4, !tbaa !89
  %630 = and i32 %629, 4
  %.not68 = icmp eq i32 %630, 0
  br i1 %.not68, label %dt_iop_colorreconstruct_bilateral_free.exit, label %631

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %633 = load i32, ptr %632, align 16, !tbaa !97
  %634 = sitofp i32 %633 to double
  %635 = tail call i64 @dt_dev_hash_plus(ptr noundef nonnull %621, ptr noundef nonnull %627, double noundef %634, i32 noundef 3) #25
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %637 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %636) #25
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %639 = load ptr, ptr %638, align 8, !tbaa !98
  %.not.i86 = icmp eq ptr %639, null
  br i1 %.not.i86, label %dt_iop_colorreconstruct_bilateral_dump.exit, label %640

640:                                              ; preds = %631
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 56
  %642 = load ptr, ptr %641, align 8, !tbaa !125
  tail call void @free(ptr noundef %642) #25
  tail call void @free(ptr noundef nonnull %639) #25
  br label %dt_iop_colorreconstruct_bilateral_dump.exit

dt_iop_colorreconstruct_bilateral_dump.exit:      ; preds = %631, %640
  %643 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not.i87 = icmp eq ptr %643, null
  br i1 %.not.i87, label %644, label %645

644:                                              ; preds = %dt_iop_colorreconstruct_bilateral_dump.exit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36) #25
  br label %dt_iop_colorreconstruct_bilateral_freeze.exit

645:                                              ; preds = %dt_iop_colorreconstruct_bilateral_dump.exit
  %646 = load i64, ptr %.0, align 8, !tbaa !104
  store i64 %646, ptr %643, align 8, !tbaa !101
  %647 = load i64, ptr %380, align 8, !tbaa !107
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store i64 %647, ptr %648, align 8, !tbaa !106
  %649 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %650 = load i64, ptr %649, align 8, !tbaa !109
  %651 = getelementptr inbounds nuw i8, ptr %643, i64 16
  store i64 %650, ptr %651, align 8, !tbaa !108
  %652 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %653 = load i32, ptr %652, align 8, !tbaa !111
  %654 = getelementptr inbounds nuw i8, ptr %643, i64 24
  store i32 %653, ptr %654, align 8, !tbaa !110
  %655 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %656 = load i32, ptr %655, align 4, !tbaa !113
  %657 = getelementptr inbounds nuw i8, ptr %643, i64 28
  store i32 %656, ptr %657, align 4, !tbaa !112
  %658 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %659 = load i32, ptr %658, align 8, !tbaa !115
  %660 = getelementptr inbounds nuw i8, ptr %643, i64 32
  store i32 %659, ptr %660, align 8, !tbaa !114
  %661 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %662 = load i32, ptr %661, align 4, !tbaa !117
  %663 = getelementptr inbounds nuw i8, ptr %643, i64 36
  store i32 %662, ptr %663, align 4, !tbaa !116
  %664 = load float, ptr %377, align 8, !tbaa !119
  %665 = getelementptr inbounds nuw i8, ptr %643, i64 40
  store float %664, ptr %665, align 8, !tbaa !118
  %666 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %667 = load float, ptr %666, align 4, !tbaa !121
  %668 = getelementptr inbounds nuw i8, ptr %643, i64 44
  store float %667, ptr %668, align 4, !tbaa !120
  %669 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %670 = load float, ptr %669, align 8, !tbaa !123
  %671 = getelementptr inbounds nuw i8, ptr %643, i64 48
  store float %670, ptr %671, align 8, !tbaa !122
  %672 = shl i64 %646, 4
  %673 = mul i64 %672, %647
  %674 = mul i64 %673, %650
  %675 = tail call ptr @dt_alloc_aligned(i64 noundef %674) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %675, i64 64) ]
  %676 = getelementptr inbounds nuw i8, ptr %643, i64 56
  store ptr %675, ptr %676, align 8, !tbaa !125
  %.not40.i88 = icmp eq ptr %675, null
  br i1 %.not40.i88, label %dt_iop_colorreconstruct_bilateral_dump.exit.i, label %677

677:                                              ; preds = %645
  %678 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %679 = load ptr, ptr %678, align 8, !tbaa !124
  %.not41.i89 = icmp eq ptr %679, null
  br i1 %.not41.i89, label %dt_iop_colorreconstruct_bilateral_dump.exit.i, label %680

680:                                              ; preds = %677
  %681 = load i64, ptr %.0, align 8, !tbaa !104
  %682 = shl i64 %681, 4
  %683 = load i64, ptr %380, align 8, !tbaa !107
  %684 = mul i64 %682, %683
  %685 = load i64, ptr %649, align 8, !tbaa !109
  %686 = mul i64 %684, %685
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 64 %675, ptr nonnull align 4 %679, i64 %686, i1 false)
  br label %dt_iop_colorreconstruct_bilateral_freeze.exit

dt_iop_colorreconstruct_bilateral_dump.exit.i:    ; preds = %677, %645
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37) #25
  tail call void @free(ptr noundef %675) #25
  tail call void @free(ptr noundef nonnull %643) #25
  br label %dt_iop_colorreconstruct_bilateral_freeze.exit

dt_iop_colorreconstruct_bilateral_freeze.exit:    ; preds = %644, %680, %dt_iop_colorreconstruct_bilateral_dump.exit.i
  %.1.i90 = phi ptr [ %643, %680 ], [ null, %dt_iop_colorreconstruct_bilateral_dump.exit.i ], [ null, %644 ]
  store ptr %.1.i90, ptr %638, align 8, !tbaa !98
  %687 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %635, ptr %687, align 8, !tbaa !137
  %688 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %636) #25
  br label %dt_iop_colorreconstruct_bilateral_free.exit

dt_iop_colorreconstruct_bilateral_free.exit:      ; preds = %dt_iop_colorreconstruct_bilateral_freeze.exit, %625, %dt_iop_colorreconstruct_bilateral_slice.exit
  %689 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %690 = load ptr, ptr %689, align 8, !tbaa !124
  tail call void @free(ptr noundef %690) #25
  tail call void @free(ptr noundef nonnull %.0) #25
  br label %704

691:                                              ; preds = %166, %dt_iop_colorreconstruct_bilateral_free.exit.i, %207, %dt_iop_colorreconstruct_bilateral_free.exit.i71
  %692 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #25
  tail call void (ptr, ...) @dt_control_log(ptr noundef %692) #25
  %693 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %694 = load i32, ptr %693, align 4, !tbaa !126
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %697 = load i32, ptr %696, align 4, !tbaa !127
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %700 = load i32, ptr %699, align 4, !tbaa !138
  %701 = sext i32 %700 to i64
  %702 = mul nsw i64 %698, %695
  %703 = mul i64 %702, %701
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %703) #25
  br label %704

704:                                              ; preds = %691, %dt_iop_colorreconstruct_bilateral_free.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

declare float @dt_dev_get_zoomed_in() local_unnamed_addr #3

declare i32 @dt_dev_sync_pixelpipe_hash(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i64 @dt_dev_hash_plus(ptr noundef, ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #7 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
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
  tail call void @gtk_widget_set_visible(ptr noundef %13, i32 noundef %17) #25
  br label %18

18:                                               ; preds = %9, %3
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
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
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(20) ptr @calloc(i64 noundef 1, i64 noundef 20) #27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !28
  tail call void @free(ptr noundef %5) #25
  store ptr null, ptr %4, align 16, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef initializes((484, 488)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %4) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 %5, ptr %10, align 4, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = load ptr, ptr %11, align 16, !tbaa !156
  %13 = tail call i64 @gtk_stack_get_type() #28
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #25
  %.not = icmp eq i32 %5, 0
  %15 = select i1 %.not, ptr @.str.8, ptr @.str.9
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %14, ptr noundef nonnull %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load i32, ptr %18, align 4, !tbaa !149
  %20 = icmp eq i32 %19, 2
  %21 = zext i1 %20 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %17, i32 noundef %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #25
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %dt_iop_colorreconstruct_bilateral_dump.exit, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  tail call void @free(ptr noundef %28) #25
  tail call void @free(ptr noundef nonnull %25) #25
  br label %dt_iop_colorreconstruct_bilateral_dump.exit

dt_iop_colorreconstruct_bilateral_dump.exit:      ; preds = %1, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #25
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #3

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  tail call void @free(ptr noundef %3) #25
  store ptr null, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 56) #25
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
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %6, ptr %7, align 16, !tbaa !156
  %8 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #25
  store ptr %8, ptr %2, align 8, !tbaa !161
  %9 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !162
  %11 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #25
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !163
  %13 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !146
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #25
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %15, float noundef 3.600000e+02) #25
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %17, ptr noundef nonnull @.str.19) #25
  %18 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %18, i32 noundef 0) #25
  %19 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %19, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #25
  %20 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %20, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #25
  %21 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %21, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #25
  %22 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %22, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #25
  %23 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %23, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #25
  %24 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %24, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #25
  %25 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %25, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #25
  %26 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @gtk_widget_show_all(ptr noundef %26) #25
  %27 = load ptr, ptr %16, align 8, !tbaa !148
  tail call void @gtk_widget_set_no_show_all(ptr noundef %27, i32 noundef 1) #25
  %28 = load ptr, ptr %2, align 8, !tbaa !161
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #25
  %30 = load ptr, ptr %10, align 8, !tbaa !162
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %31) #25
  %32 = load ptr, ptr %12, align 8, !tbaa !163
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33) #25
  %34 = load ptr, ptr %14, align 8, !tbaa !146
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35) #25
  %36 = load ptr, ptr %16, align 8, !tbaa !148
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %37) #25
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #25
  %39 = tail call ptr @gtk_label_new(ptr noundef %38) #25
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %39, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef nonnull @.str.39, double noundef 0.000000e+00, ptr noundef nonnull @.str.40, i32 noundef 3, ptr noundef null) #25
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %39, ptr noundef %40) #25
  %41 = tail call ptr @gtk_stack_new() #25
  store ptr %41, ptr %7, align 16, !tbaa !156
  %42 = tail call i64 @gtk_stack_get_type() #28
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42) #25
  tail call void @gtk_stack_set_homogeneous(ptr noundef %43, i32 noundef 0) #25
  %44 = load ptr, ptr %7, align 16, !tbaa !156
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %42) #25
  tail call void @gtk_stack_add_named(ptr noundef %45, ptr noundef %39, ptr noundef nonnull @.str.9) #25
  %46 = load ptr, ptr %7, align 16, !tbaa !156
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %42) #25
  tail call void @gtk_stack_add_named(ptr noundef %47, ptr noundef %6, ptr noundef nonnull @.str.8) #25
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %dt_iop_colorreconstruct_bilateral_dump.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  tail call void @free(ptr noundef %8) #25
  tail call void @free(ptr noundef nonnull %5) #25
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !164
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !167
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !167
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw %union.dt_introspection_field_t, ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.14) #29
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.15) #29
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %19

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.16) #29
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.18) #29
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %19

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.17) #29
  %.not15 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %spec.select = select i1 %.not15, ptr %18, ptr null
  br label %19

19:                                               ; preds = %16, %2, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %16 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #25
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #25
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #25
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #25
  %.not9 = icmp eq i32 %10, 0
  %. = select i1 %.not9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), ptr null
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ %., %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #19

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @blur_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #22 {
  %.not = icmp ne ptr %0, null
  %8 = icmp sgt i32 %4, 0
  %or.cond = and i1 %.not, %8
  br i1 %or.cond, label %.lr.ph262, label %.loopexit

.lr.ph262:                                        ; preds = %7
  %9 = sext i32 %1 to i64
  %10 = icmp sgt i32 %5, 0
  %11 = sext i32 %3 to i64
  %12 = shl nsw i32 %3, 1
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %6, 4
  %15 = mul nsw i32 %6, %3
  %16 = sub nsw i32 %2, %15
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %11
  br i1 %10, label %.lr.ph259.us.preheader, label %.loopexit

.lr.ph259.us.preheader:                           ; preds = %.lr.ph262
  %wide.trip.count = zext nneg i32 %4 to i64
  %19 = add nsw i32 %6, -3
  br label %.lr.ph259.us

.lr.ph259.us:                                     ; preds = %.lr.ph259.us.preheader, %._crit_edge260.us
  %indvars.iv = phi i64 [ 0, %.lr.ph259.us.preheader ], [ %indvars.iv.next, %._crit_edge260.us ]
  %20 = mul nsw i64 %indvars.iv, %9
  br label %21

21:                                               ; preds = %.lr.ph259.us, %._crit_edge.us
  %.0234257.us = phi i64 [ %20, %.lr.ph259.us ], [ %159, %._crit_edge.us ]
  %.0235256.us = phi i32 [ 0, %.lr.ph259.us ], [ %160, %._crit_edge.us ]
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %.0234257.us
  %.sroa.029.0.copyload.us = load float, ptr %22, align 4, !tbaa !61
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.7.0.copyload.us = load float, ptr %.sroa.7.0..sroa_idx.us, align 4, !tbaa !61
  %.sroa.1134.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.1134.0.copyload.us = load float, ptr %.sroa.1134.0..sroa_idx.us, align 4, !tbaa !61
  %.sroa.15.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.15.0.copyload.us = load float, ptr %.sroa.15.0..sroa_idx.us, align 4, !tbaa !61
  %23 = fmul reassoc nsz arcp contract afn float %.sroa.029.0.copyload.us, 3.750000e-01
  %24 = add i64 %.0234257.us, %11
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !132
  %27 = fmul reassoc nsz arcp contract afn float %26, 2.500000e-01
  %28 = fadd reassoc nsz arcp contract afn float %27, %23
  %29 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %22, i64 %13
  %30 = load float, ptr %29, align 4, !tbaa !132
  %31 = fmul reassoc nsz arcp contract afn float %30, 6.250000e-02
  %32 = fadd reassoc nsz arcp contract afn float %28, %31
  store float %32, ptr %22, align 4, !tbaa !132
  %33 = fmul reassoc nsz arcp contract afn float %.sroa.7.0.copyload.us, 3.750000e-01
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !134
  %36 = fmul reassoc nsz arcp contract afn float %35, 2.500000e-01
  %37 = fadd reassoc nsz arcp contract afn float %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !134
  %40 = fmul reassoc nsz arcp contract afn float %39, 6.250000e-02
  %41 = fadd reassoc nsz arcp contract afn float %37, %40
  store float %41, ptr %.sroa.7.0..sroa_idx.us, align 4, !tbaa !134
  %42 = fmul reassoc nsz arcp contract afn float %.sroa.1134.0.copyload.us, 3.750000e-01
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !135
  %45 = fmul reassoc nsz arcp contract afn float %44, 2.500000e-01
  %46 = fadd reassoc nsz arcp contract afn float %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !135
  %49 = fmul reassoc nsz arcp contract afn float %48, 6.250000e-02
  %50 = fadd reassoc nsz arcp contract afn float %46, %49
  store float %50, ptr %.sroa.1134.0..sroa_idx.us, align 4, !tbaa !135
  %51 = fmul reassoc nsz arcp contract afn float %.sroa.15.0.copyload.us, 3.750000e-01
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !136
  %54 = fmul reassoc nsz arcp contract afn float %53, 2.500000e-01
  %55 = fadd reassoc nsz arcp contract afn float %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !136
  %58 = fmul reassoc nsz arcp contract afn float %57, 6.250000e-02
  %59 = fadd reassoc nsz arcp contract afn float %55, %58
  store float %59, ptr %.sroa.15.0..sroa_idx.us, align 4, !tbaa !136
  %.sroa.02.0.copyload.us = load float, ptr %25, align 4, !tbaa !61
  %.sroa.8.0.copyload.us = load float, ptr %34, align 4, !tbaa !61
  %.sroa.11.0.copyload.us = load float, ptr %43, align 4, !tbaa !61
  %.sroa.14.0.copyload.us = load float, ptr %52, align 4, !tbaa !61
  %60 = fmul reassoc nsz arcp contract afn float %.sroa.02.0.copyload.us, 3.750000e-01
  %61 = add i64 %24, %11
  %62 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !132
  %64 = fadd reassoc nsz arcp contract afn float %63, %.sroa.029.0.copyload.us
  %65 = fmul reassoc nsz arcp contract afn float %64, 2.500000e-01
  %66 = fadd reassoc nsz arcp contract afn float %65, %60
  %67 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %25, i64 %13
  %68 = load float, ptr %67, align 4, !tbaa !132
  %69 = fmul reassoc nsz arcp contract afn float %68, 6.250000e-02
  %70 = fadd reassoc nsz arcp contract afn float %66, %69
  store float %70, ptr %25, align 4, !tbaa !132
  %71 = fmul reassoc nsz arcp contract afn float %.sroa.8.0.copyload.us, 3.750000e-01
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !134
  %74 = fadd reassoc nsz arcp contract afn float %73, %.sroa.7.0.copyload.us
  %75 = fmul reassoc nsz arcp contract afn float %74, 2.500000e-01
  %76 = fadd reassoc nsz arcp contract afn float %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !134
  %79 = fmul reassoc nsz arcp contract afn float %78, 6.250000e-02
  %80 = fadd reassoc nsz arcp contract afn float %76, %79
  store float %80, ptr %34, align 4, !tbaa !134
  %81 = fmul reassoc nsz arcp contract afn float %.sroa.11.0.copyload.us, 3.750000e-01
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !135
  %84 = fadd reassoc nsz arcp contract afn float %83, %.sroa.1134.0.copyload.us
  %85 = fmul reassoc nsz arcp contract afn float %84, 2.500000e-01
  %86 = fadd reassoc nsz arcp contract afn float %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !135
  %89 = fmul reassoc nsz arcp contract afn float %88, 6.250000e-02
  %90 = fadd reassoc nsz arcp contract afn float %86, %89
  store float %90, ptr %43, align 4, !tbaa !135
  %91 = fmul reassoc nsz arcp contract afn float %.sroa.14.0.copyload.us, 3.750000e-01
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %93 = load float, ptr %92, align 4, !tbaa !136
  %94 = fadd reassoc nsz arcp contract afn float %93, %.sroa.15.0.copyload.us
  %95 = fmul reassoc nsz arcp contract afn float %94, 2.500000e-01
  %96 = fadd reassoc nsz arcp contract afn float %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %98 = load float, ptr %97, align 4, !tbaa !136
  %99 = fmul reassoc nsz arcp contract afn float %98, 6.250000e-02
  %100 = fadd reassoc nsz arcp contract afn float %96, %99
  store float %100, ptr %52, align 4, !tbaa !136
  br i1 %14, label %.lr.ph.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %21
  %.sroa.029.0.lcssa.us = phi float [ %.sroa.029.0.copyload.us, %21 ], [ %.sroa.02.0245.us, %.lr.ph.us ]
  %.sroa.7.0.lcssa.us = phi float [ %.sroa.7.0.copyload.us, %21 ], [ %.sroa.8.0244.us, %.lr.ph.us ]
  %.sroa.1134.0.lcssa.us = phi float [ %.sroa.1134.0.copyload.us, %21 ], [ %.sroa.11.0243.us, %.lr.ph.us ]
  %.sroa.15.0.lcssa.us = phi float [ %.sroa.15.0.copyload.us, %21 ], [ %.sroa.14.0242.us, %.lr.ph.us ]
  %.sroa.14.0.lcssa.us = phi float [ %.sroa.14.0.copyload.us, %21 ], [ %.sroa.628.0.copyload.us, %.lr.ph.us ]
  %.sroa.11.0.lcssa.us = phi float [ %.sroa.11.0.copyload.us, %21 ], [ %.sroa.527.0.copyload.us, %.lr.ph.us ]
  %.sroa.8.0.lcssa.us = phi float [ %.sroa.8.0.copyload.us, %21 ], [ %.sroa.426.0.copyload.us, %.lr.ph.us ]
  %.sroa.02.0.lcssa.us = phi float [ %.sroa.02.0.copyload.us, %21 ], [ %.sroa.025.0.copyload.us, %.lr.ph.us ]
  %.1.lcssa.us = phi i64 [ %61, %21 ], [ %163, %.lr.ph.us ]
  %101 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %.1.lcssa.us
  %.sroa.0.0.copyload.us = load float, ptr %101, align 4, !tbaa !61
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %101, i64 4
  %.sroa.4.0.copyload.us = load float, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !61
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.5.0.copyload.us = load float, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !61
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %101, i64 12
  %.sroa.6.0.copyload.us = load float, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !61
  %102 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.copyload.us, 3.750000e-01
  %103 = add i64 %.1.lcssa.us, %11
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !132
  %106 = fadd reassoc nsz arcp contract afn float %105, %.sroa.02.0.lcssa.us
  %107 = fmul reassoc nsz arcp contract afn float %106, 2.500000e-01
  %108 = fmul reassoc nsz arcp contract afn float %.sroa.029.0.lcssa.us, 6.250000e-02
  %109 = fadd reassoc nsz arcp contract afn float %102, %108
  %110 = fadd reassoc nsz arcp contract afn float %109, %107
  store float %110, ptr %101, align 4, !tbaa !132
  %111 = fmul reassoc nsz arcp contract afn float %.sroa.4.0.copyload.us, 3.750000e-01
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !134
  %114 = fadd reassoc nsz arcp contract afn float %113, %.sroa.8.0.lcssa.us
  %115 = fmul reassoc nsz arcp contract afn float %114, 2.500000e-01
  %116 = fmul reassoc nsz arcp contract afn float %.sroa.7.0.lcssa.us, 6.250000e-02
  %117 = fadd reassoc nsz arcp contract afn float %111, %116
  %118 = fadd reassoc nsz arcp contract afn float %117, %115
  store float %118, ptr %.sroa.4.0..sroa_idx.us, align 4, !tbaa !134
  %119 = fmul reassoc nsz arcp contract afn float %.sroa.5.0.copyload.us, 3.750000e-01
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !135
  %122 = fadd reassoc nsz arcp contract afn float %121, %.sroa.11.0.lcssa.us
  %123 = fmul reassoc nsz arcp contract afn float %122, 2.500000e-01
  %124 = fmul reassoc nsz arcp contract afn float %.sroa.1134.0.lcssa.us, 6.250000e-02
  %125 = fadd reassoc nsz arcp contract afn float %119, %124
  %126 = fadd reassoc nsz arcp contract afn float %125, %123
  store float %126, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !135
  %127 = fmul reassoc nsz arcp contract afn float %.sroa.6.0.copyload.us, 3.750000e-01
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %129 = load float, ptr %128, align 4, !tbaa !136
  %130 = fadd reassoc nsz arcp contract afn float %129, %.sroa.14.0.lcssa.us
  %131 = fmul reassoc nsz arcp contract afn float %130, 2.500000e-01
  %132 = fmul reassoc nsz arcp contract afn float %.sroa.15.0.lcssa.us, 6.250000e-02
  %133 = fadd reassoc nsz arcp contract afn float %127, %132
  %134 = fadd reassoc nsz arcp contract afn float %133, %131
  store float %134, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !136
  %135 = load float, ptr %104, align 4, !tbaa !132
  %136 = fmul reassoc nsz arcp contract afn float %135, 3.750000e-01
  %137 = fmul reassoc nsz arcp contract afn float %.sroa.0.0.copyload.us, 2.500000e-01
  %138 = fmul reassoc nsz arcp contract afn float %.sroa.02.0.lcssa.us, 6.250000e-02
  %139 = fadd reassoc nsz arcp contract afn float %137, %138
  %140 = fadd reassoc nsz arcp contract afn float %139, %136
  store float %140, ptr %104, align 4, !tbaa !132
  %141 = load float, ptr %112, align 4, !tbaa !134
  %142 = fmul reassoc nsz arcp contract afn float %141, 3.750000e-01
  %143 = fmul reassoc nsz arcp contract afn float %.sroa.4.0.copyload.us, 2.500000e-01
  %144 = fmul reassoc nsz arcp contract afn float %.sroa.8.0.lcssa.us, 6.250000e-02
  %145 = fadd reassoc nsz arcp contract afn float %143, %144
  %146 = fadd reassoc nsz arcp contract afn float %145, %142
  store float %146, ptr %112, align 4, !tbaa !134
  %147 = load float, ptr %120, align 4, !tbaa !135
  %148 = fmul reassoc nsz arcp contract afn float %147, 3.750000e-01
  %149 = fmul reassoc nsz arcp contract afn float %.sroa.5.0.copyload.us, 2.500000e-01
  %150 = fmul reassoc nsz arcp contract afn float %.sroa.11.0.lcssa.us, 6.250000e-02
  %151 = fadd reassoc nsz arcp contract afn float %149, %150
  %152 = fadd reassoc nsz arcp contract afn float %151, %148
  store float %152, ptr %120, align 4, !tbaa !135
  %153 = load float, ptr %128, align 4, !tbaa !136
  %154 = fmul reassoc nsz arcp contract afn float %153, 3.750000e-01
  %155 = fmul reassoc nsz arcp contract afn float %.sroa.6.0.copyload.us, 2.500000e-01
  %156 = fmul reassoc nsz arcp contract afn float %.sroa.14.0.lcssa.us, 6.250000e-02
  %157 = fadd reassoc nsz arcp contract afn float %155, %156
  %158 = fadd reassoc nsz arcp contract afn float %157, %154
  store float %158, ptr %128, align 4, !tbaa !136
  %159 = add i64 %18, %103
  %160 = add nuw nsw i32 %.0235256.us, 1
  %exitcond264.not = icmp eq i32 %160, %5
  br i1 %exitcond264.not, label %._crit_edge260.us, label %21

.lr.ph.us:                                        ; preds = %21, %.lr.ph.us
  %.1247.us = phi i64 [ %163, %.lr.ph.us ], [ %61, %21 ]
  %.0236246.us = phi i32 [ %207, %.lr.ph.us ], [ 2, %21 ]
  %.sroa.02.0245.us = phi float [ %.sroa.025.0.copyload.us, %.lr.ph.us ], [ %.sroa.02.0.copyload.us, %21 ]
  %.sroa.8.0244.us = phi float [ %.sroa.426.0.copyload.us, %.lr.ph.us ], [ %.sroa.8.0.copyload.us, %21 ]
  %.sroa.11.0243.us = phi float [ %.sroa.527.0.copyload.us, %.lr.ph.us ], [ %.sroa.11.0.copyload.us, %21 ]
  %.sroa.14.0242.us = phi float [ %.sroa.628.0.copyload.us, %.lr.ph.us ], [ %.sroa.14.0.copyload.us, %21 ]
  %.sroa.15.0241.us = phi float [ %.sroa.14.0242.us, %.lr.ph.us ], [ %.sroa.15.0.copyload.us, %21 ]
  %.sroa.1134.0240.us = phi float [ %.sroa.11.0243.us, %.lr.ph.us ], [ %.sroa.1134.0.copyload.us, %21 ]
  %.sroa.7.0239.us = phi float [ %.sroa.8.0244.us, %.lr.ph.us ], [ %.sroa.7.0.copyload.us, %21 ]
  %.sroa.029.0238.us = phi float [ %.sroa.02.0245.us, %.lr.ph.us ], [ %.sroa.029.0.copyload.us, %21 ]
  %161 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %.1247.us
  %.sroa.025.0.copyload.us = load float, ptr %161, align 4, !tbaa !61
  %.sroa.426.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %161, i64 4
  %.sroa.426.0.copyload.us = load float, ptr %.sroa.426.0..sroa_idx.us, align 4, !tbaa !61
  %.sroa.527.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.527.0.copyload.us = load float, ptr %.sroa.527.0..sroa_idx.us, align 4, !tbaa !61
  %.sroa.628.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %161, i64 12
  %.sroa.628.0.copyload.us = load float, ptr %.sroa.628.0..sroa_idx.us, align 4, !tbaa !61
  %162 = fmul reassoc nsz arcp contract afn float %.sroa.025.0.copyload.us, 3.750000e-01
  %163 = add i64 %.1247.us, %11
  %164 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !132
  %166 = fadd reassoc nsz arcp contract afn float %165, %.sroa.02.0245.us
  %167 = fmul reassoc nsz arcp contract afn float %166, 2.500000e-01
  %168 = fadd reassoc nsz arcp contract afn float %167, %162
  %169 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t, ptr %161, i64 %13
  %170 = load float, ptr %169, align 4, !tbaa !132
  %171 = fadd reassoc nsz arcp contract afn float %170, %.sroa.029.0238.us
  %172 = fmul reassoc nsz arcp contract afn float %171, 6.250000e-02
  %173 = fadd reassoc nsz arcp contract afn float %168, %172
  store float %173, ptr %161, align 4, !tbaa !132
  %174 = fmul reassoc nsz arcp contract afn float %.sroa.426.0.copyload.us, 3.750000e-01
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !134
  %177 = fadd reassoc nsz arcp contract afn float %176, %.sroa.8.0244.us
  %178 = fmul reassoc nsz arcp contract afn float %177, 2.500000e-01
  %179 = fadd reassoc nsz arcp contract afn float %178, %174
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !134
  %182 = fadd reassoc nsz arcp contract afn float %181, %.sroa.7.0239.us
  %183 = fmul reassoc nsz arcp contract afn float %182, 6.250000e-02
  %184 = fadd reassoc nsz arcp contract afn float %179, %183
  store float %184, ptr %.sroa.426.0..sroa_idx.us, align 4, !tbaa !134
  %185 = fmul reassoc nsz arcp contract afn float %.sroa.527.0.copyload.us, 3.750000e-01
  %186 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %187 = load float, ptr %186, align 4, !tbaa !135
  %188 = fadd reassoc nsz arcp contract afn float %187, %.sroa.11.0243.us
  %189 = fmul reassoc nsz arcp contract afn float %188, 2.500000e-01
  %190 = fadd reassoc nsz arcp contract afn float %189, %185
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %192 = load float, ptr %191, align 4, !tbaa !135
  %193 = fadd reassoc nsz arcp contract afn float %192, %.sroa.1134.0240.us
  %194 = fmul reassoc nsz arcp contract afn float %193, 6.250000e-02
  %195 = fadd reassoc nsz arcp contract afn float %190, %194
  store float %195, ptr %.sroa.527.0..sroa_idx.us, align 4, !tbaa !135
  %196 = fmul reassoc nsz arcp contract afn float %.sroa.628.0.copyload.us, 3.750000e-01
  %197 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %198 = load float, ptr %197, align 4, !tbaa !136
  %199 = fadd reassoc nsz arcp contract afn float %198, %.sroa.14.0242.us
  %200 = fmul reassoc nsz arcp contract afn float %199, 2.500000e-01
  %201 = fadd reassoc nsz arcp contract afn float %200, %196
  %202 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %203 = load float, ptr %202, align 4, !tbaa !136
  %204 = fadd reassoc nsz arcp contract afn float %203, %.sroa.15.0241.us
  %205 = fmul reassoc nsz arcp contract afn float %204, 6.250000e-02
  %206 = fadd reassoc nsz arcp contract afn float %201, %205
  store float %206, ptr %.sroa.628.0..sroa_idx.us, align 4, !tbaa !136
  %207 = add nuw nsw i32 %.0236246.us, 1
  %exitcond.not = icmp eq i32 %.0236246.us, %19
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us

._crit_edge260.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond266.not, label %.loopexit, label %.lr.ph259.us

.loopexit:                                        ; preds = %._crit_edge260.us, %.lr.ph262, %7
  ret void
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }

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
