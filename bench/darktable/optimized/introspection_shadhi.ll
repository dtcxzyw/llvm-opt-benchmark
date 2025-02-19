; ModuleID = 'bench/darktable/original/introspection_shadhi.ll'
source_filename = "bench/darktable/original/introspection_shadhi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [23 x i8] c"shadows and highlights\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"modify the tonal range of the shadows and highlights\0Aof an image by enhancing local contrast.\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@__const.process.Labmax = private unnamed_addr constant [4 x float] [float 1.000000e+02, float 1.280000e+02, float 1.280000e+02, float 1.000000e+00], align 16
@__const.process.Labmin = private unnamed_addr constant [4 x float] [float 0.000000e+00, float -1.280000e+02, float -1.280000e+02, float 0.000000e+00], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"whitepoint\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"shadhi_algo\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"shadows_ccorrect\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"highlights_ccorrect\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"correct shadows\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"correct highlights\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"shift white point\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"spatial extent\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"filter to use for softening. bilateral avoids halos\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"compress the effect on shadows/highlights and\0Apreserve mid-tones\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"adjust saturation of shadows\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"adjust saturation of highlights\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 5, ptr @.str.47, i64 48, ptr getelementptr (i8, ptr @introspection_linear, i64 1056), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.28, i32 2, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [21 x i8] c"DT_IOP_GAUSSIAN_ZERO\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"order 0\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"DT_IOP_GAUSSIAN_ONE\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"order 1\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"DT_IOP_GAUSSIAN_TWO\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"order 2\00", align 1
@introspection_init.f11 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.32, i32 1, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [21 x i8] c"SHADHI_ALGO_GAUSSIAN\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"SHADHI_ALGO_BILATERAL\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"bilateral filter\00", align 1
@introspection_init.f12 = internal global [13 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr null], align 16
@.str.34 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"reserved2\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"low_approximation\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"dt_gaussian_order_t\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"white point adjustment\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"shadows color adjustment\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"highlights color adjustment\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"dt_iop_shadhi_algo_t\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"soften with\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"dt_iop_shadhi_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.34, ptr @.str.34, ptr @.str.39, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.11, ptr @.str.11, ptr @.str.39, i64 4, i64 4, ptr null }, float 0x3FB99999A0000000, float 5.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.7, ptr @.str.7, ptr @.str.39, i64 4, i64 8, ptr null }, float -1.000000e+02, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.9, ptr @.str.9, ptr @.str.41, i64 4, i64 12, ptr null }, float -1.000000e+01, float 1.000000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.8, ptr @.str.8, ptr @.str.39, i64 4, i64 16, ptr null }, float -1.000000e+02, float 1.000000e+02, float -5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.35, ptr @.str.35, ptr @.str.39, i64 4, i64 20, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.12, ptr @.str.12, ptr @.str.39, i64 4, i64 24, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.14, ptr @.str.14, ptr @.str.42, i64 4, i64 28, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.15, ptr @.str.15, ptr @.str.43, i64 4, i64 32, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.44, ptr @.str.36, ptr @.str.36, ptr @.str.39, i64 4, i64 36, ptr null }, i32 0, i32 -1, i32 127, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.37, ptr @.str.37, ptr @.str.39, i64 4, i64 40, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x3EB0C6F7A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.45, ptr @.str.10, ptr @.str.10, ptr @.str.46, i64 4, i64 44, ptr null }, i64 2, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.47, ptr @.str.39, ptr @.str.39, ptr @.str.39, i64 48, i64 0, ptr null }, i64 12, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %131 [
    i32 1, label %7
    i32 2, label %34
    i32 3, label %63
    i32 4, label %94
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %9 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %9, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %11)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %12, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = fmul reassoc nsz arcp contract afn float %15, 5.000000e-01
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %16, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %19, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %22, ptr %23, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !22
  %26 = fmul reassoc nsz arcp contract afn float %25, -5.000000e-01
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %26, ptr %27, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %28, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %30, ptr %31, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 1.000000e+02, ptr %32, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 0.000000e+00, ptr %33, align 4, !tbaa !28
  br label %.sink.split

34:                                               ; preds = %6
  %35 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %36 = load i32, ptr %1, align 4, !tbaa !29
  store i32 %36, ptr %35, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %38)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %39, ptr %40, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float %42, ptr %43, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store float %45, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store float %48, ptr %49, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float %51, ptr %52, align 4, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load float, ptr %53, align 4, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store float %54, ptr %55, align 4, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %57 = load float, ptr %56, align 4, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store float %57, ptr %58, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load float, ptr %59, align 4, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store float %60, ptr %61, align 4, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 0, ptr %62, align 4, !tbaa !24
  br label %.sink.split

63:                                               ; preds = %6
  %64 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %65 = load i32, ptr %1, align 4, !tbaa !39
  store i32 %65, ptr %64, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !41
  %68 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %67)
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %68, ptr %69, align 4, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store float %71, ptr %72, align 4, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store float %74, ptr %75, align 4, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load float, ptr %76, align 4, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store float %77, ptr %78, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load float, ptr %79, align 4, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store float %80, ptr %81, align 4, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load float, ptr %82, align 4, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store float %83, ptr %84, align 4, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %86 = load float, ptr %85, align 4, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store float %86, ptr %87, align 4, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load float, ptr %88, align 4, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store float %89, ptr %90, align 4, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 36
  store i32 %92, ptr %93, align 4, !tbaa !24
  br label %.sink.split

94:                                               ; preds = %6
  %95 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %96 = load i32, ptr %1, align 4, !tbaa !50
  store i32 %96, ptr %95, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !52
  %99 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %98)
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store float %99, ptr %100, align 4, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store float %102, ptr %103, align 4, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %105 = load float, ptr %104, align 4, !tbaa !54
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store float %105, ptr %106, align 4, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %108 = load float, ptr %107, align 4, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store float %108, ptr %109, align 4, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load float, ptr %110, align 4, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store float %111, ptr %112, align 4, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load float, ptr %113, align 4, !tbaa !57
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store float %114, ptr %115, align 4, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %117 = load float, ptr %116, align 4, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 28
  store float %117, ptr %118, align 4, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load float, ptr %119, align 4, !tbaa !59
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store float %120, ptr %121, align 4, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %123 = load i32, ptr %122, align 4, !tbaa !60
  %124 = getelementptr inbounds nuw i8, ptr %95, i64 36
  store i32 %123, ptr %124, align 4, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load float, ptr %125, align 4, !tbaa !61
  br label %.sink.split

.sink.split:                                      ; preds = %7, %34, %63, %94
  %.sink121 = phi ptr [ %95, %94 ], [ %64, %63 ], [ %35, %34 ], [ %8, %7 ]
  %.sink119 = phi float [ %126, %94 ], [ 0x3F847AE140000000, %63 ], [ 0x3F847AE140000000, %34 ], [ 0x3F847AE140000000, %7 ]
  %.sink118 = phi float [ %98, %94 ], [ %67, %63 ], [ %38, %34 ], [ %11, %7 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sink121, i64 40
  store float %.sink119, ptr %127, align 4, !tbaa !62
  %128 = fcmp reassoc nsz arcp contract afn olt float %.sink118, 0.000000e+00
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %.sink121, i64 44
  store i32 %129, ptr %130, align 4, !tbaa !63
  store ptr %.sink121, ptr %3, align 8, !tbaa !64
  store i32 48, ptr %4, align 4, !tbaa !66
  store i32 5, ptr %5, align 4, !tbaa !66
  br label %131

131:                                              ; preds = %.sink.split, %6
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
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge231, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = load i32, ptr %14, align 4, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !87
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0x3FB99999A0000000)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !88
  %25 = fmul reassoc nsz arcp contract afn float %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load float, ptr %26, align 8, !tbaa !89
  %28 = fdiv reassoc nsz arcp contract afn float %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !90
  %31 = fmul reassoc nsz arcp contract afn float %30, 0x3F847AE140000000
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %32, double -1.000000e+00)
  %34 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %33, double 1.000000e+00)
  %35 = fmul reassoc nsz arcp contract afn double %34, 2.000000e+00
  %36 = fptrunc reassoc nsz arcp contract afn double %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !91
  %39 = fmul reassoc nsz arcp contract afn float %38, 0x3F847AE140000000
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %40, double -1.000000e+00)
  %42 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %41, double 1.000000e+00)
  %43 = fmul reassoc nsz arcp contract afn double %42, 2.000000e+00
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !92
  %47 = fmul reassoc nsz arcp contract afn float %46, 0x3F847AE140000000
  %48 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %47
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  %50 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %49, double 0x3F847AE140000000)
  %51 = fptrunc reassoc nsz arcp contract afn double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %53 = load float, ptr %52, align 4, !tbaa !93
  %54 = fmul reassoc nsz arcp contract afn float %53, 0x3F847AE140000000
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %55, double 0.000000e+00)
  %57 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %56, double 0x3FEFAE1480000000)
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %60 = load float, ptr %59, align 4, !tbaa !94
  %61 = fmul reassoc nsz arcp contract afn float %60, 0x3F847AE140000000
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %62, double 0.000000e+00)
  %64 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %63, double 1.000000e+00)
  %65 = fadd reassoc nsz arcp contract afn double %64, -5.000000e-01
  %66 = fcmp reassoc nsz arcp contract afn olt float %36, 0.000000e+00
  %67 = select reassoc nsz arcp contract afn i1 %66, float -1.000000e+00, float 1.000000e+00
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = fmul reassoc nsz arcp contract afn double %65, %68
  %70 = fadd reassoc nsz arcp contract afn double %69, 5.000000e-01
  %71 = fptrunc reassoc nsz arcp contract afn double %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %73 = load float, ptr %72, align 4, !tbaa !95
  %74 = fmul reassoc nsz arcp contract afn float %73, 0x3F847AE140000000
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  %76 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %75, double 0.000000e+00)
  %77 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %76, double 1.000000e+00)
  %78 = fadd reassoc nsz arcp contract afn double %77, -5.000000e-01
  %79 = fcmp reassoc nsz arcp contract afn ogt float %44, 0.000000e+00
  %80 = select reassoc nsz arcp contract afn i1 %79, float -1.000000e+00, float 1.000000e+00
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  %82 = fmul reassoc nsz arcp contract afn double %78, %81
  %83 = fadd reassoc nsz arcp contract afn double %82, 5.000000e-01
  %84 = fptrunc reassoc nsz arcp contract afn double %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !96
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %88 = load i32, ptr %87, align 4, !tbaa !97
  %89 = icmp eq i32 %88, 1
  %90 = and i32 %86, 128
  %.not217 = icmp ne i32 %90, 0
  %or.cond.not = select i1 %89, i1 %.not217, i1 false
  br i1 %or.cond.not, label %.thread, label %93

.thread:                                          ; preds = %12
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %92 = load float, ptr %91, align 4, !tbaa !98
  br label %105

93:                                               ; preds = %12
  %94 = icmp eq i32 %88, 0
  %95 = and i32 %86, 64
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %94, i1 %96, i1 false
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %99 = load float, ptr %98, align 4, !tbaa !98
  br i1 %94, label %100, label %105

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmin, i64 16, i1 false)
  br i1 %96, label %.preheader249, label %.loopexit

.preheader249:                                    ; preds = %100, %.preheader249
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader249 ], [ 0, %100 ]
  %101 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %101, align 4, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %.preheader249

.preheader:                                       ; preds = %.preheader249, %.preheader
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.preheader ], [ 0, %.preheader249 ]
  %102 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv278
  store float 0xC7EFFFFFE0000000, ptr %102, align 4, !tbaa !99
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 4
  br i1 %exitcond281.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %100
  %103 = call ptr @dt_gaussian_init(i32 noundef %16, i32 noundef %18, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %28, i32 noundef %19) #19
  %.not219.not = icmp eq ptr %103, null
  br i1 %.not219.not, label %.critedge, label %104

104:                                              ; preds = %.loopexit
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %103, ptr noundef %2, ptr noundef %3) #19
  call void @dt_gaussian_free(ptr noundef nonnull %103) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %109

105:                                              ; preds = %.thread, %93
  %106 = phi float [ %92, %.thread ], [ %99, %93 ]
  %107 = tail call ptr @dt_bilateral_init(i32 noundef %16, i32 noundef %18, float noundef %28, float noundef 1.000000e+02) #19
  %.not218.not = icmp eq ptr %107, null
  br i1 %.not218.not, label %.critedge231, label %108

108:                                              ; preds = %105
  tail call void @dt_bilateral_splat(ptr noundef nonnull %107, ptr noundef %2) #19
  tail call void @dt_bilateral_blur(ptr noundef nonnull %107) #19
  tail call void @dt_bilateral_slice(ptr noundef nonnull %107, ptr noundef %2, ptr noundef %3, float noundef -1.000000e+00) #19
  tail call void @dt_bilateral_free(ptr noundef nonnull %107) #19
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi float [ %106, %108 ], [ %99, %104 ]
  %111 = phi i1 [ %or.cond.not, %108 ], [ %97, %104 ]
  %112 = sext i32 %16 to i64
  %113 = sext i32 %18 to i64
  %114 = shl nsw i64 %112, 2
  %115 = mul i64 %114, %113
  %.not271 = icmp eq i64 %115, 0
  br i1 %.not271, label %.critedge231, label %.lr.ph270

.lr.ph270:                                        ; preds = %109
  %116 = fmul reassoc nsz arcp contract afn float %44, %44
  %117 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %58
  %118 = fcmp reassoc nsz arcp contract afn ogt float %116, 0.000000e+00
  %119 = and i32 %86, 8
  %.not225 = icmp eq i32 %119, 0
  %120 = and i32 %86, 16
  %.not228 = icmp eq i32 %120, 0
  %121 = and i32 %86, 32
  %.not229 = icmp eq i32 %121, 0
  %122 = fmul reassoc nsz arcp contract afn float %36, %36
  %123 = fcmp reassoc nsz arcp contract afn ogt float %122, 0.000000e+00
  %124 = and i32 %86, 1
  %.not222 = icmp eq i32 %124, 0
  %125 = and i32 %86, 2
  %.not223 = icmp eq i32 %125, 0
  %126 = and i32 %86, 4
  %.not224 = icmp eq i32 %126, 0
  %127 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %51
  %128 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %51
  %129 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %117
  %130 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %117
  br label %131

131:                                              ; preds = %.lr.ph270, %._crit_edge264
  %.0190268 = phi i64 [ 0, %.lr.ph270 ], [ %342, %._crit_edge264 ]
  %132 = getelementptr inbounds nuw float, ptr %2, i64 %.0190268
  %133 = load float, ptr %132, align 4, !tbaa !99
  %134 = fmul reassoc nsz arcp contract afn float %133, 0x3F847AE140000000
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !99
  %137 = fmul reassoc nsz arcp contract afn float %136, 7.812500e-03
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !99
  %140 = fmul reassoc nsz arcp contract afn float %139, 7.812500e-03
  %141 = getelementptr inbounds nuw float, ptr %3, i64 %.0190268
  %142 = load float, ptr %141, align 4, !tbaa !99
  %143 = fmul reassoc nsz arcp contract afn float %142, 0x3F847AE140000000
  %144 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %143
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = fcmp reassoc nsz arcp contract afn ogt float %134, 0.000000e+00
  %148 = fmul reassoc nsz arcp contract afn float %134, %127
  %149 = select reassoc nsz arcp contract afn i1 %147, float %148, float %134
  %150 = fcmp reassoc nsz arcp contract afn ogt float %144, 0.000000e+00
  %151 = fmul reassoc nsz arcp contract afn float %144, %128
  %152 = select reassoc nsz arcp contract afn i1 %150, float %151, float %144
  %153 = fmul reassoc nsz arcp contract afn float %152, %129
  %154 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %153
  %155 = fcmp reassoc nsz arcp contract afn ogt float %154, 1.000000e+00
  br i1 %155, label %159, label %156

156:                                              ; preds = %131
  %157 = fcmp reassoc nsz arcp contract afn olt float %154, 0.000000e+00
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156, %131
  %160 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %131 ], [ %154, %158 ], [ 0.000000e+00, %156 ]
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %159
  %161 = fadd reassoc nsz arcp contract afn float %152, -5.000000e-01
  %162 = fmul reassoc nsz arcp contract afn float %161, %80
  %163 = fneg reassoc nsz arcp contract afn float %162
  br label %164

164:                                              ; preds = %.lr.ph, %243
  %.0191255 = phi float [ %116, %.lr.ph ], [ %194, %243 ]
  %.sroa.22.0254 = phi float [ %140, %.lr.ph ], [ %244, %243 ]
  %.sroa.14244.0253 = phi float [ %137, %.lr.ph ], [ %233, %243 ]
  %.sroa.0238.0252 = phi float [ %149, %.lr.ph ], [ %216, %243 ]
  br i1 %.not225, label %165, label %170

165:                                              ; preds = %164
  %166 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.0238.0252, 1.000000e+00
  br i1 %166, label %170, label %167

167:                                              ; preds = %165
  %168 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0238.0252, 0.000000e+00
  %169 = select reassoc nsz arcp contract afn i1 %168, float 0.000000e+00, float %.sroa.0238.0252
  br label %170

170:                                              ; preds = %164, %167, %165
  %171 = phi reassoc nsz arcp contract afn float [ %169, %167 ], [ 1.000000e+00, %165 ], [ %.sroa.0238.0252, %164 ]
  %172 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %171
  %173 = fcmp reassoc nsz arcp contract afn olt float %172, 0.000000e+00
  %174 = select reassoc nsz arcp contract afn i1 %173, float %163, float %162
  %175 = fadd reassoc nsz arcp contract afn float %174, 5.000000e-01
  br i1 %111, label %181, label %176

176:                                              ; preds = %170
  %177 = fcmp reassoc nsz arcp contract afn ogt float %175, 1.000000e+00
  br i1 %177, label %181, label %178

178:                                              ; preds = %176
  %179 = fcmp reassoc nsz arcp contract afn olt float %175, 0.000000e+00
  %180 = select reassoc nsz arcp contract afn i1 %179, float 0.000000e+00, float %175
  br label %181

181:                                              ; preds = %170, %178, %176
  %182 = phi reassoc nsz arcp contract afn float [ %180, %178 ], [ 1.000000e+00, %176 ], [ %175, %170 ]
  %183 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %171)
  %184 = fcmp reassoc nsz arcp contract afn ogt float %183, %110
  %. = select i1 %184, float %183, float %110
  %185 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.
  %186 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %185, float %171)
  %187 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %172)
  %188 = fcmp reassoc nsz arcp contract afn ogt float %187, %110
  %.pn227 = select i1 %188, float %187, float %110
  %189 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.pn227
  %190 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %189, float %172)
  %191 = fcmp reassoc nsz arcp contract afn ogt float %.0191255, 1.000000e+00
  %192 = select reassoc nsz arcp contract afn i1 %191, float 1.000000e+00, float %.0191255
  %193 = fmul reassoc nsz arcp contract afn float %192, %160
  %194 = fadd reassoc nsz arcp contract afn float %.0191255, -1.000000e+00
  %195 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %193
  %196 = fmul reassoc nsz arcp contract afn float %171, %195
  %197 = fcmp reassoc nsz arcp contract afn ogt float %171, 5.000000e-01
  %198 = fmul reassoc nsz arcp contract afn float %171, 2.000000e+00
  br i1 %197, label %199, label %204

199:                                              ; preds = %181
  %200 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %198
  %201 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %182
  %202 = fmul reassoc nsz arcp contract afn float %201, %200
  %203 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %202
  br label %206

204:                                              ; preds = %181
  %205 = fmul reassoc nsz arcp contract afn float %198, %182
  br label %206

206:                                              ; preds = %204, %199
  %207 = phi reassoc nsz arcp contract afn float [ %203, %199 ], [ %205, %204 ]
  %208 = fmul reassoc nsz arcp contract afn float %207, %193
  %209 = fadd reassoc nsz arcp contract afn float %208, %196
  br i1 %.not225, label %210, label %215

210:                                              ; preds = %206
  %211 = fcmp reassoc nsz arcp contract afn ogt float %209, 1.000000e+00
  br i1 %211, label %215, label %212

212:                                              ; preds = %210
  %213 = fcmp reassoc nsz arcp contract afn olt float %209, 0.000000e+00
  %214 = select reassoc nsz arcp contract afn i1 %213, float 0.000000e+00, float %209
  br label %215

215:                                              ; preds = %206, %212, %210
  %216 = phi reassoc nsz arcp contract afn float [ %214, %212 ], [ 1.000000e+00, %210 ], [ %209, %206 ]
  %217 = fmul reassoc nsz arcp contract afn float %216, %186
  %218 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %216
  %219 = fmul reassoc nsz arcp contract afn float %218, %190
  %220 = fsub reassoc nsz arcp contract afn float %219, %217
  %221 = fmul reassoc nsz arcp contract afn float %220, %84
  %222 = fadd reassoc nsz arcp contract afn float %221, %217
  %223 = fmul reassoc nsz arcp contract afn float %195, %.sroa.14244.0253
  %224 = fmul reassoc nsz arcp contract afn float %193, %.sroa.14244.0253
  %225 = fmul reassoc nsz arcp contract afn float %224, %222
  %226 = fadd reassoc nsz arcp contract afn float %225, %223
  br i1 %.not228, label %227, label %232

227:                                              ; preds = %215
  %228 = fcmp reassoc nsz arcp contract afn ogt float %226, 1.000000e+00
  br i1 %228, label %232, label %229

229:                                              ; preds = %227
  %230 = fcmp reassoc nsz arcp contract afn olt float %226, -1.000000e+00
  %231 = select reassoc nsz arcp contract afn i1 %230, float -1.000000e+00, float %226
  br label %232

232:                                              ; preds = %215, %229, %227
  %233 = phi reassoc nsz arcp contract afn float [ %231, %229 ], [ 1.000000e+00, %227 ], [ %226, %215 ]
  %234 = fmul reassoc nsz arcp contract afn float %195, %.sroa.22.0254
  %235 = fmul reassoc nsz arcp contract afn float %193, %.sroa.22.0254
  %236 = fmul reassoc nsz arcp contract afn float %235, %222
  %237 = fadd reassoc nsz arcp contract afn float %236, %234
  br i1 %.not229, label %238, label %243

238:                                              ; preds = %232
  %239 = fcmp reassoc nsz arcp contract afn ogt float %237, 1.000000e+00
  br i1 %239, label %243, label %240

240:                                              ; preds = %238
  %241 = fcmp reassoc nsz arcp contract afn olt float %237, -1.000000e+00
  %242 = select reassoc nsz arcp contract afn i1 %241, float -1.000000e+00, float %237
  br label %243

243:                                              ; preds = %232, %240, %238
  %244 = phi reassoc nsz arcp contract afn float [ %242, %240 ], [ 1.000000e+00, %238 ], [ %237, %232 ]
  %245 = fcmp reassoc nsz arcp contract afn ogt float %194, 0.000000e+00
  br i1 %245, label %164, label %._crit_edge

._crit_edge:                                      ; preds = %243, %159
  %.sroa.0238.0.lcssa = phi float [ %149, %159 ], [ %216, %243 ]
  %.sroa.14244.0.lcssa = phi float [ %137, %159 ], [ %233, %243 ]
  %.sroa.22.0.lcssa = phi float [ %140, %159 ], [ %244, %243 ]
  %246 = fsub reassoc nsz arcp contract afn float %152, %58
  %247 = fmul reassoc nsz arcp contract afn float %246, %130
  %248 = fcmp reassoc nsz arcp contract afn ogt float %247, 1.000000e+00
  br i1 %248, label %252, label %249

249:                                              ; preds = %._crit_edge
  %250 = fcmp reassoc nsz arcp contract afn olt float %247, 0.000000e+00
  br i1 %250, label %252, label %251

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %249, %._crit_edge
  %253 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %._crit_edge ], [ %247, %251 ], [ 0.000000e+00, %249 ]
  br i1 %123, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %252
  %254 = fadd reassoc nsz arcp contract afn float %152, -5.000000e-01
  %255 = fmul reassoc nsz arcp contract afn float %254, %67
  %256 = fneg reassoc nsz arcp contract afn float %255
  br label %257

257:                                              ; preds = %.lr.ph263, %336
  %.0192261 = phi float [ %122, %.lr.ph263 ], [ %287, %336 ]
  %.sroa.22.1260 = phi float [ %.sroa.22.0.lcssa, %.lr.ph263 ], [ %337, %336 ]
  %.sroa.14244.1259 = phi float [ %.sroa.14244.0.lcssa, %.lr.ph263 ], [ %326, %336 ]
  %.sroa.0238.1258 = phi float [ %.sroa.0238.0.lcssa, %.lr.ph263 ], [ %309, %336 ]
  br i1 %.not225, label %258, label %263

258:                                              ; preds = %257
  %259 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.0238.1258, 1.000000e+00
  br i1 %259, label %263, label %260

260:                                              ; preds = %258
  %261 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0238.1258, 0.000000e+00
  %262 = select reassoc nsz arcp contract afn i1 %261, float 0.000000e+00, float %.sroa.0238.1258
  br label %263

263:                                              ; preds = %257, %260, %258
  %264 = phi reassoc nsz arcp contract afn float [ %262, %260 ], [ 1.000000e+00, %258 ], [ %.sroa.0238.1258, %257 ]
  %265 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %264
  %266 = fcmp reassoc nsz arcp contract afn olt float %265, 0.000000e+00
  %267 = select reassoc nsz arcp contract afn i1 %266, float %256, float %255
  %268 = fadd reassoc nsz arcp contract afn float %267, 5.000000e-01
  br i1 %111, label %274, label %269

269:                                              ; preds = %263
  %270 = fcmp reassoc nsz arcp contract afn ogt float %268, 1.000000e+00
  br i1 %270, label %274, label %271

271:                                              ; preds = %269
  %272 = fcmp reassoc nsz arcp contract afn olt float %268, 0.000000e+00
  %273 = select reassoc nsz arcp contract afn i1 %272, float 0.000000e+00, float %268
  br label %274

274:                                              ; preds = %263, %271, %269
  %275 = phi reassoc nsz arcp contract afn float [ %273, %271 ], [ 1.000000e+00, %269 ], [ %268, %263 ]
  %276 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %264)
  %277 = fcmp reassoc nsz arcp contract afn ogt float %276, %110
  %.232 = select i1 %277, float %276, float %110
  %278 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.232
  %279 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %278, float %264)
  %280 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %265)
  %281 = fcmp reassoc nsz arcp contract afn ogt float %280, %110
  %.pn221 = select i1 %281, float %280, float %110
  %282 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.pn221
  %283 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %282, float %265)
  %284 = fcmp reassoc nsz arcp contract afn ogt float %.0192261, 1.000000e+00
  %285 = select reassoc nsz arcp contract afn i1 %284, float 1.000000e+00, float %.0192261
  %286 = fmul reassoc nsz arcp contract afn float %285, %253
  %287 = fadd reassoc nsz arcp contract afn float %.0192261, -1.000000e+00
  %288 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %286
  %289 = fmul reassoc nsz arcp contract afn float %264, %288
  %290 = fcmp reassoc nsz arcp contract afn ogt float %264, 5.000000e-01
  %291 = fmul reassoc nsz arcp contract afn float %264, 2.000000e+00
  br i1 %290, label %292, label %297

292:                                              ; preds = %274
  %293 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %291
  %294 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %275
  %295 = fmul reassoc nsz arcp contract afn float %294, %293
  %296 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %295
  br label %299

297:                                              ; preds = %274
  %298 = fmul reassoc nsz arcp contract afn float %291, %275
  br label %299

299:                                              ; preds = %297, %292
  %300 = phi reassoc nsz arcp contract afn float [ %296, %292 ], [ %298, %297 ]
  %301 = fmul reassoc nsz arcp contract afn float %300, %286
  %302 = fadd reassoc nsz arcp contract afn float %301, %289
  br i1 %.not222, label %303, label %308

303:                                              ; preds = %299
  %304 = fcmp reassoc nsz arcp contract afn ogt float %302, 1.000000e+00
  br i1 %304, label %308, label %305

305:                                              ; preds = %303
  %306 = fcmp reassoc nsz arcp contract afn olt float %302, 0.000000e+00
  %307 = select reassoc nsz arcp contract afn i1 %306, float 0.000000e+00, float %302
  br label %308

308:                                              ; preds = %299, %305, %303
  %309 = phi reassoc nsz arcp contract afn float [ %307, %305 ], [ 1.000000e+00, %303 ], [ %302, %299 ]
  %310 = fmul reassoc nsz arcp contract afn float %309, %279
  %311 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %309
  %312 = fmul reassoc nsz arcp contract afn float %311, %283
  %313 = fsub reassoc nsz arcp contract afn float %310, %312
  %314 = fmul reassoc nsz arcp contract afn float %313, %71
  %315 = fadd reassoc nsz arcp contract afn float %314, %312
  %316 = fmul reassoc nsz arcp contract afn float %288, %.sroa.14244.1259
  %317 = fmul reassoc nsz arcp contract afn float %286, %.sroa.14244.1259
  %318 = fmul reassoc nsz arcp contract afn float %317, %315
  %319 = fadd reassoc nsz arcp contract afn float %318, %316
  br i1 %.not223, label %320, label %325

320:                                              ; preds = %308
  %321 = fcmp reassoc nsz arcp contract afn ogt float %319, 1.000000e+00
  br i1 %321, label %325, label %322

322:                                              ; preds = %320
  %323 = fcmp reassoc nsz arcp contract afn olt float %319, -1.000000e+00
  %324 = select reassoc nsz arcp contract afn i1 %323, float -1.000000e+00, float %319
  br label %325

325:                                              ; preds = %308, %322, %320
  %326 = phi reassoc nsz arcp contract afn float [ %324, %322 ], [ 1.000000e+00, %320 ], [ %319, %308 ]
  %327 = fmul reassoc nsz arcp contract afn float %288, %.sroa.22.1260
  %328 = fmul reassoc nsz arcp contract afn float %286, %.sroa.22.1260
  %329 = fmul reassoc nsz arcp contract afn float %328, %315
  %330 = fadd reassoc nsz arcp contract afn float %329, %327
  br i1 %.not224, label %331, label %336

331:                                              ; preds = %325
  %332 = fcmp reassoc nsz arcp contract afn ogt float %330, 1.000000e+00
  br i1 %332, label %336, label %333

333:                                              ; preds = %331
  %334 = fcmp reassoc nsz arcp contract afn olt float %330, -1.000000e+00
  %335 = select reassoc nsz arcp contract afn i1 %334, float -1.000000e+00, float %330
  br label %336

336:                                              ; preds = %325, %333, %331
  %337 = phi reassoc nsz arcp contract afn float [ %335, %333 ], [ 1.000000e+00, %331 ], [ %330, %325 ]
  %338 = fcmp reassoc nsz arcp contract afn ogt float %287, 0.000000e+00
  br i1 %338, label %257, label %._crit_edge264

._crit_edge264:                                   ; preds = %336, %252
  %.sroa.0238.1.lcssa = phi float [ %.sroa.0238.0.lcssa, %252 ], [ %309, %336 ]
  %.sroa.14244.1.lcssa = phi float [ %.sroa.14244.0.lcssa, %252 ], [ %326, %336 ]
  %.sroa.22.1.lcssa = phi float [ %.sroa.22.0.lcssa, %252 ], [ %337, %336 ]
  %339 = fmul reassoc nsz arcp contract afn float %.sroa.0238.1.lcssa, 1.000000e+02
  store float %339, ptr %141, align 4, !tbaa !99
  %340 = fmul reassoc nsz arcp contract afn float %.sroa.14244.1.lcssa, 1.280000e+02
  store float %340, ptr %145, align 4, !tbaa !99
  %341 = fmul reassoc nsz arcp contract afn float %.sroa.22.1.lcssa, 1.280000e+02
  store float %341, ptr %146, align 4, !tbaa !99
  %342 = add nuw i64 %.0190268, 4
  %343 = icmp ult i64 %342, %115
  br i1 %343, label %131, label %.critedge231

.critedge:                                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %.critedge231

.critedge231:                                     ; preds = %._crit_edge264, %109, %.critedge, %105, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #7

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !87
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  %17 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %16, double 0x3FB99999A0000000)
  %18 = fptrunc reassoc nsz arcp contract afn double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !88
  %21 = fmul reassoc nsz arcp contract afn float %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load float, ptr %22, align 8, !tbaa !89
  %24 = fdiv reassoc nsz arcp contract afn float %21, %23
  %25 = sext i32 %13 to i64
  %26 = sext i32 %9 to i64
  %27 = sext i32 %11 to i64
  %28 = shl nsw i64 %26, 2
  %29 = mul i64 %28, %27
  %30 = mul i64 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load i32, ptr %31, align 4, !tbaa !97
  %33 = icmp eq i32 %32, 1
  %34 = uitofp i64 %30 to float
  br i1 %33, label %35, label %44

35:                                               ; preds = %5
  %36 = tail call i64 @dt_bilateral_memory_use(i32 noundef %9, i32 noundef %11, float noundef %24, float noundef 1.000000e+02) #19
  %37 = uitofp i64 %36 to float
  %38 = fdiv reassoc nsz arcp contract afn float %37, %34
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  %40 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %39, double 1.000000e+00)
  %41 = fadd reassoc nsz arcp contract afn double %40, 2.000000e+00
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  store float %42, ptr %4, align 4, !tbaa !100
  %43 = tail call i64 @dt_bilateral_singlebuffer_size(i32 noundef %9, i32 noundef %11, float noundef %24, float noundef 1.000000e+02) #19
  br label %53

44:                                               ; preds = %5
  %45 = tail call i64 @dt_gaussian_memory_use(i32 noundef %9, i32 noundef %11, i32 noundef %13) #19
  %46 = uitofp i64 %45 to float
  %47 = fdiv reassoc nsz arcp contract afn float %46, %34
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %48, double 1.000000e+00)
  %50 = fadd reassoc nsz arcp contract afn double %49, 2.000000e+00
  %51 = fptrunc reassoc nsz arcp contract afn double %50 to float
  store float %51, ptr %4, align 4, !tbaa !100
  %52 = tail call i64 @dt_gaussian_singlebuffer_size(i32 noundef %9, i32 noundef %11, i32 noundef %13) #19
  br label %53

53:                                               ; preds = %44, %35
  %.sink40 = phi i64 [ %52, %44 ], [ %43, %35 ]
  %54 = uitofp i64 %.sink40 to float
  %55 = fdiv reassoc nsz arcp contract afn float %54, %34
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  %57 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %56, double 1.000000e+00)
  %.sink = fptrunc double %57 to float
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.sink, ptr %58, align 4, !tbaa !102
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %59, align 4, !tbaa !103
  %60 = fmul reassoc nsz arcp contract afn float %24, 4.000000e+00
  %61 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %60)
  %62 = fptoui float %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %62, ptr %63, align 4, !tbaa !104
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %64, align 4, !tbaa !105
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %65, align 4, !tbaa !106
  ret void
}

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare i64 @dt_gaussian_memory_use(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @dt_gaussian_singlebuffer_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !82
  %7 = load i32, ptr %1, align 4, !tbaa !107
  store i32 %7, ptr %6, align 4, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %9, ptr %10, align 4, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %12, ptr %13, align 4, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %15, ptr %16, align 4, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %18, ptr %19, align 4, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load float, ptr %20, align 4, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %21, ptr %22, align 4, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load float, ptr %23, align 4, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %24, ptr %25, align 4, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %27, ptr %28, align 4, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %30, ptr %31, align 4, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load float, ptr %32, align 4, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %33, ptr %34, align 4, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %36, ptr %37, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 1, i64 noundef 44) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !82
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !119
  store i32 -1, ptr %2, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 64) #19
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !127
  %5 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  store ptr %5, ptr %2, align 8, !tbaa !138
  %6 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !140
  %8 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !141
  %10 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !142
  %12 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #19
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !143
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !144
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %14, ptr noundef nonnull @.str.13) #19
  %16 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !145
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %16, ptr noundef nonnull @.str.13) #19
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %18, ptr %19, align 8, !tbaa !146
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %18, ptr noundef nonnull @.str.13) #19
  %20 = load ptr, ptr %2, align 8, !tbaa !138
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #19
  %22 = load ptr, ptr %7, align 8, !tbaa !140
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %22, ptr noundef %23) #19
  %24 = load ptr, ptr %9, align 8, !tbaa !141
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %25) #19
  %26 = load ptr, ptr %13, align 8, !tbaa !143
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27) #19
  %28 = load ptr, ptr %11, align 8, !tbaa !142
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #19
  %30 = load ptr, ptr %15, align 8, !tbaa !144
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %31) #19
  %32 = load ptr, ptr %17, align 8, !tbaa !145
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33) #19
  %34 = load ptr, ptr %19, align 8, !tbaa !146
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35) #19
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !147
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !150
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1040), align 16, !tbaa !150
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !150
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.34) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.11) #22
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %47

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.7) #22
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #22
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %47

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.8) #22
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.35) #22
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %47

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.12) #22
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %47

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.14) #22
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %47

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.15) #22
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %47

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.36) #22
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %47

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.37) #22
  %.not35 = icmp eq i32 %41, 0
  br i1 %.not35, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %47

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.10) #22
  %.not36 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %spec.select = select i1 %.not36, ptr %46, ptr null
  br label %47

47:                                               ; preds = %44, %2, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %spec.select, %44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #19
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %25, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %25, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %25, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %25, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #19
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %25, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #19
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %25, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #19
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #19
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  %.not23 = icmp eq i32 %24, 0
  %. = select i1 %.not23, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), ptr null
  br label %25

25:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ %., %23 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_shadhi_params_v1_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"dt_iop_shadhi_params_v5_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !8, i64 36, !11, i64 40, !8, i64 44}
!14 = !{!7, !11, i64 4}
!15 = !{!13, !11, i64 4}
!16 = !{!7, !11, i64 8}
!17 = !{!13, !11, i64 8}
!18 = !{!7, !11, i64 12}
!19 = !{!13, !11, i64 12}
!20 = !{!7, !11, i64 20}
!21 = !{!13, !11, i64 20}
!22 = !{!7, !11, i64 16}
!23 = !{!13, !11, i64 16}
!24 = !{!13, !8, i64 36}
!25 = !{!7, !11, i64 24}
!26 = !{!13, !11, i64 24}
!27 = !{!13, !11, i64 28}
!28 = !{!13, !11, i64 32}
!29 = !{!30, !8, i64 0}
!30 = !{!"dt_iop_shadhi_params_v2_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!31 = !{!30, !11, i64 4}
!32 = !{!30, !11, i64 8}
!33 = !{!30, !11, i64 12}
!34 = !{!30, !11, i64 20}
!35 = !{!30, !11, i64 16}
!36 = !{!30, !11, i64 24}
!37 = !{!30, !11, i64 28}
!38 = !{!30, !11, i64 32}
!39 = !{!40, !8, i64 0}
!40 = !{!"dt_iop_shadhi_params_v3_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !8, i64 36}
!41 = !{!40, !11, i64 4}
!42 = !{!40, !11, i64 8}
!43 = !{!40, !11, i64 12}
!44 = !{!40, !11, i64 20}
!45 = !{!40, !11, i64 16}
!46 = !{!40, !11, i64 24}
!47 = !{!40, !11, i64 28}
!48 = !{!40, !11, i64 32}
!49 = !{!40, !8, i64 36}
!50 = !{!51, !8, i64 0}
!51 = !{!"dt_iop_shadhi_params_v4_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !8, i64 36, !11, i64 40}
!52 = !{!51, !11, i64 4}
!53 = !{!51, !11, i64 8}
!54 = !{!51, !11, i64 12}
!55 = !{!51, !11, i64 20}
!56 = !{!51, !11, i64 16}
!57 = !{!51, !11, i64 24}
!58 = !{!51, !11, i64 28}
!59 = !{!51, !11, i64 32}
!60 = !{!51, !8, i64 36}
!61 = !{!51, !11, i64 40}
!62 = !{!13, !11, i64 40}
!63 = !{!13, !8, i64 44}
!64 = !{!65, !65, i64 0}
!65 = !{!"any pointer", !9, i64 0}
!66 = !{!8, !8, i64 0}
!67 = !{!68, !8, i64 132}
!68 = !{!"dt_dev_pixelpipe_iop_t", !69, i64 0, !70, i64 8, !65, i64 16, !65, i64 24, !8, i64 32, !8, i64 36, !71, i64 40, !73, i64 56, !74, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !75, i64 120, !8, i64 128, !8, i64 132, !76, i64 136, !76, i64 156, !76, i64 176, !76, i64 196, !8, i64 216, !8, i64 220, !77, i64 224, !77, i64 352, !81, i64 480}
!69 = !{!"p1 _ZTS15dt_iop_module_t", !65, i64 0}
!70 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !65, i64 0}
!71 = !{!"dt_dev_histogram_collection_params_t", !72, i64 0, !8, i64 8}
!72 = !{!"p1 _ZTS18dt_histogram_roi_t", !65, i64 0}
!73 = !{!"p1 int", !65, i64 0}
!74 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !75, i64 8, !8, i64 16, !8, i64 20}
!75 = !{!"long", !9, i64 0}
!76 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!77 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !78, i64 48, !80, i64 64, !9, i64 96, !8, i64 112}
!78 = !{!"", !79, i64 0, !79, i64 2}
!79 = !{!"short", !9, i64 0}
!80 = !{!"", !8, i64 0, !9, i64 16}
!81 = !{!"p1 _ZTS11_GHashTable", !65, i64 0}
!82 = !{!68, !65, i64 16}
!83 = !{!76, !8, i64 8}
!84 = !{!76, !8, i64 12}
!85 = !{!86, !8, i64 0}
!86 = !{!"dt_iop_shadhi_data_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !11, i64 36, !8, i64 40}
!87 = !{!86, !11, i64 4}
!88 = !{!76, !11, i64 16}
!89 = !{!68, !11, i64 104}
!90 = !{!86, !11, i64 8}
!91 = !{!86, !11, i64 12}
!92 = !{!86, !11, i64 16}
!93 = !{!86, !11, i64 20}
!94 = !{!86, !11, i64 24}
!95 = !{!86, !11, i64 28}
!96 = !{!86, !8, i64 32}
!97 = !{!86, !8, i64 40}
!98 = !{!86, !11, i64 36}
!99 = !{!11, !11, i64 0}
!100 = !{!101, !11, i64 0}
!101 = !{!"dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!102 = !{!101, !11, i64 8}
!103 = !{!101, !8, i64 16}
!104 = !{!101, !8, i64 20}
!105 = !{!101, !8, i64 24}
!106 = !{!101, !8, i64 28}
!107 = !{!108, !8, i64 0}
!108 = !{!"dt_iop_shadhi_params_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !8, i64 36, !11, i64 40, !8, i64 44}
!109 = !{!108, !11, i64 4}
!110 = !{!108, !11, i64 8}
!111 = !{!108, !11, i64 16}
!112 = !{!108, !11, i64 12}
!113 = !{!108, !11, i64 24}
!114 = !{!108, !11, i64 28}
!115 = !{!108, !11, i64 32}
!116 = !{!108, !8, i64 36}
!117 = !{!108, !11, i64 40}
!118 = !{!108, !8, i64 44}
!119 = !{!120, !65, i64 520}
!120 = !{!"dt_iop_module_so_t", !121, i64 0, !65, i64 48, !65, i64 56, !65, i64 64, !65, i64 72, !65, i64 80, !65, i64 88, !65, i64 96, !65, i64 104, !65, i64 112, !65, i64 120, !65, i64 128, !65, i64 136, !65, i64 144, !65, i64 152, !65, i64 160, !65, i64 168, !65, i64 176, !65, i64 184, !65, i64 192, !65, i64 200, !65, i64 208, !65, i64 216, !65, i64 224, !65, i64 232, !65, i64 240, !65, i64 248, !65, i64 256, !65, i64 264, !65, i64 272, !65, i64 280, !65, i64 288, !65, i64 296, !65, i64 304, !65, i64 312, !65, i64 320, !65, i64 328, !65, i64 336, !65, i64 344, !65, i64 352, !65, i64 360, !65, i64 368, !65, i64 376, !65, i64 384, !65, i64 392, !65, i64 400, !65, i64 408, !65, i64 416, !65, i64 424, !65, i64 432, !65, i64 440, !65, i64 448, !65, i64 456, !65, i64 464, !65, i64 472, !65, i64 480, !124, i64 488, !9, i64 496, !65, i64 520, !8, i64 528, !65, i64 536, !8, i64 544, !8, i64 548}
!121 = !{!"dt_action_t", !8, i64 0, !122, i64 8, !122, i64 16, !65, i64 24, !123, i64 32, !123, i64 40}
!122 = !{!"p1 omnipotent char", !65, i64 0}
!123 = !{!"p1 _ZTS11dt_action_t", !65, i64 0}
!124 = !{!"p1 _ZTS8_GModule", !65, i64 0}
!125 = !{!126, !8, i64 0}
!126 = !{!"dt_iop_shadhi_global_data_t", !8, i64 0}
!127 = !{!128, !65, i64 704}
!128 = !{!"dt_iop_module_t", !8, i64 0, !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !65, i64 48, !65, i64 56, !65, i64 64, !65, i64 72, !65, i64 80, !65, i64 88, !65, i64 96, !65, i64 104, !65, i64 112, !65, i64 120, !65, i64 128, !65, i64 136, !65, i64 144, !65, i64 152, !65, i64 160, !65, i64 168, !65, i64 176, !65, i64 184, !65, i64 192, !65, i64 200, !65, i64 208, !65, i64 216, !65, i64 224, !65, i64 232, !65, i64 240, !65, i64 248, !65, i64 256, !65, i64 264, !65, i64 272, !65, i64 280, !65, i64 288, !65, i64 296, !65, i64 304, !65, i64 312, !65, i64 320, !65, i64 328, !65, i64 336, !65, i64 344, !65, i64 352, !65, i64 360, !65, i64 368, !65, i64 376, !65, i64 384, !65, i64 392, !65, i64 400, !65, i64 408, !65, i64 416, !65, i64 424, !65, i64 432, !65, i64 440, !124, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !73, i64 608, !74, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !129, i64 664, !8, i64 672, !8, i64 676, !65, i64 680, !65, i64 688, !8, i64 696, !65, i64 704, !130, i64 712, !65, i64 752, !131, i64 760, !131, i64 768, !65, i64 776, !132, i64 784, !135, i64 816, !135, i64 824, !135, i64 832, !135, i64 840, !135, i64 848, !135, i64 856, !135, i64 864, !8, i64 872, !135, i64 880, !135, i64 888, !135, i64 896, !136, i64 904, !136, i64 912, !135, i64 920, !135, i64 928, !8, i64 936, !137, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !135, i64 1088, !65, i64 1096, !8, i64 1104}
!129 = !{!"p1 _ZTS12dt_develop_t", !65, i64 0}
!130 = !{!"dt_pthread_mutex_t", !9, i64 0}
!131 = !{!"p1 _ZTS25dt_develop_blend_params_t", !65, i64 0}
!132 = !{!"", !133, i64 0, !134, i64 16}
!133 = !{!"", !81, i64 0, !81, i64 8}
!134 = !{!"", !69, i64 0, !8, i64 8}
!135 = !{!"p1 _ZTS10_GtkWidget", !65, i64 0}
!136 = !{!"p1 _ZTS7_GSList", !65, i64 0}
!137 = !{!"p1 _ZTS18dt_iop_module_so_t", !65, i64 0}
!138 = !{!139, !135, i64 0}
!139 = !{!"dt_iop_shadhi_gui_data_t", !135, i64 0, !135, i64 8, !135, i64 16, !135, i64 24, !135, i64 32, !135, i64 40, !135, i64 48, !135, i64 56}
!140 = !{!139, !135, i64 8}
!141 = !{!139, !135, i64 16}
!142 = !{!139, !135, i64 56}
!143 = !{!139, !135, i64 24}
!144 = !{!139, !135, i64 32}
!145 = !{!139, !135, i64 40}
!146 = !{!139, !135, i64 48}
!147 = !{!148, !8, i64 0}
!148 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !122, i64 8, !75, i64 16, !149, i64 24, !75, i64 32, !75, i64 40, !81, i64 48}
!149 = !{!"p1 _ZTS24dt_introspection_field_t", !65, i64 0}
!150 = !{!9, !9, i64 0}
