; ModuleID = 'bench/darktable/original/introspection_shadhi.ll'
source_filename = "bench/darktable/original/introspection_shadhi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %131 [
    i32 1, label %7
    i32 2, label %34
    i32 3, label %63
    i32 4, label %94
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #21
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
  %35 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #21
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
  %64 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #21
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
  %95 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #21
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
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
  %32 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %31, float -1.000000e+00)
  %33 = tail call reassoc nnan nsz arcp contract afn float @llvm.minnum.f32(float %32, float 1.000000e+00)
  %34 = fmul reassoc nnan nsz arcp contract afn float %33, 2.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !91
  %37 = fmul reassoc nsz arcp contract afn float %36, 0x3F847AE140000000
  %38 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float -1.000000e+00)
  %39 = tail call reassoc nnan nsz arcp contract afn float @llvm.minnum.f32(float %38, float 1.000000e+00)
  %40 = fmul reassoc nnan nsz arcp contract afn float %39, 2.000000e+00
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !92
  %43 = fmul reassoc nsz arcp contract afn float %42, 0x3F847AE140000000
  %44 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %43
  %45 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %44, float 0x3F847AE140000000)
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %47 = load float, ptr %46, align 4, !tbaa !93
  %48 = fmul reassoc nsz arcp contract afn float %47, 0x3F847AE140000000
  %49 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float 0.000000e+00)
  %50 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %49, float 0x3FEFAE1480000000)
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %52 = load float, ptr %51, align 4, !tbaa !94
  %53 = fmul reassoc nsz arcp contract afn float %52, 0x3F847AE140000000
  %54 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %53, float 0.000000e+00)
  %55 = tail call reassoc nnan nsz arcp contract afn float @llvm.minnum.f32(float %54, float 1.000000e+00)
  %56 = fpext nnan float %55 to double
  %57 = fadd reassoc nnan nsz arcp contract afn double %56, -5.000000e-01
  %58 = fcmp reassoc nsz arcp contract afn olt float %34, 0.000000e+00
  %59 = select reassoc nsz arcp contract afn i1 %58, float -1.000000e+00, float 1.000000e+00
  %60 = fpext fast float %59 to double
  %61 = fmul reassoc nnan nsz arcp contract afn double %57, %60
  %62 = fadd reassoc nnan nsz arcp contract afn double %61, 5.000000e-01
  %63 = fptrunc reassoc nnan nsz arcp contract afn double %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !95
  %66 = fmul reassoc nsz arcp contract afn float %65, 0x3F847AE140000000
  %67 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %66, float 0.000000e+00)
  %68 = tail call reassoc nnan nsz arcp contract afn float @llvm.minnum.f32(float %67, float 1.000000e+00)
  %69 = fpext nnan float %68 to double
  %70 = fadd reassoc nnan nsz arcp contract afn double %69, -5.000000e-01
  %71 = fcmp reassoc nsz arcp contract afn ogt float %40, 0.000000e+00
  %72 = select reassoc nsz arcp contract afn i1 %71, float -1.000000e+00, float 1.000000e+00
  %73 = fpext fast float %72 to double
  %74 = fmul reassoc nnan nsz arcp contract afn double %70, %73
  %75 = fadd reassoc nnan nsz arcp contract afn double %74, 5.000000e-01
  %76 = fptrunc reassoc nnan nsz arcp contract afn double %75 to float
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %80 = load i32, ptr %79, align 4, !tbaa !97
  %81 = icmp eq i32 %80, 1
  %82 = and i32 %78, 128
  %.not217 = icmp ne i32 %82, 0
  %or.cond.not = select i1 %81, i1 %.not217, i1 false
  br i1 %or.cond.not, label %.thread, label %85

.thread:                                          ; preds = %12
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %84 = load float, ptr %83, align 4, !tbaa !98
  br label %96

85:                                               ; preds = %12
  %86 = icmp eq i32 %80, 0
  %87 = and i32 %78, 64
  %88 = icmp ne i32 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %90 = load float, ptr %89, align 4, !tbaa !98
  br i1 %86, label %91, label %96

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmin, i64 16, i1 false)
  br i1 %88, label %.preheader255, label %.loopexit

.preheader255:                                    ; preds = %91, %.preheader255
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader255 ], [ 0, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %92, align 4, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %.preheader255

.preheader:                                       ; preds = %.preheader255, %.preheader
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.preheader ], [ 0, %.preheader255 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv284
  store float 0xC7EFFFFFE0000000, ptr %93, align 4, !tbaa !99
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 4
  br i1 %exitcond287.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %91
  %94 = call ptr @dt_gaussian_init(i32 noundef %16, i32 noundef %18, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %28, i32 noundef %19) #20
  %.not219.not = icmp eq ptr %94, null
  br i1 %.not219.not, label %.critedge, label %95

95:                                               ; preds = %.loopexit
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %94, ptr noundef %2, ptr noundef %3) #20
  call void @dt_gaussian_free(ptr noundef nonnull %94) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

96:                                               ; preds = %.thread, %85
  %97 = phi float [ %84, %.thread ], [ %90, %85 ]
  %98 = tail call ptr @dt_bilateral_init(i32 noundef %16, i32 noundef %18, float noundef %28, float noundef 1.000000e+02) #20
  %.not218.not = icmp eq ptr %98, null
  br i1 %.not218.not, label %.critedge231, label %99

99:                                               ; preds = %96
  tail call void @dt_bilateral_splat(ptr noundef nonnull %98, ptr noundef %2) #20
  tail call void @dt_bilateral_blur(ptr noundef nonnull %98) #20
  tail call void @dt_bilateral_slice(ptr noundef nonnull %98, ptr noundef %2, ptr noundef %3, float noundef -1.000000e+00) #20
  tail call void @dt_bilateral_free(ptr noundef nonnull %98) #20
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi float [ %97, %99 ], [ %90, %95 ]
  %102 = phi i1 [ %or.cond.not, %99 ], [ %88, %95 ]
  %103 = sext i32 %16 to i64
  %104 = sext i32 %18 to i64
  %105 = shl nsw i64 %103, 2
  %106 = mul i64 %105, %104
  %.not277 = icmp eq i64 %106, 0
  br i1 %.not277, label %.critedge231, label %.lr.ph276

.lr.ph276:                                        ; preds = %100
  %107 = fmul reassoc nsz arcp contract afn float %40, %40
  %108 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %50
  %109 = fcmp reassoc nsz arcp contract afn ogt float %107, 0.000000e+00
  %110 = and i32 %78, 8
  %.not225 = icmp eq i32 %110, 0
  %111 = and i32 %78, 16
  %.not228 = icmp eq i32 %111, 0
  %112 = and i32 %78, 32
  %.not229 = icmp eq i32 %112, 0
  %113 = fmul reassoc nsz arcp contract afn float %34, %34
  %114 = fcmp reassoc nsz arcp contract afn ogt float %113, 0.000000e+00
  %115 = and i32 %78, 1
  %.not222 = icmp eq i32 %115, 0
  %116 = and i32 %78, 2
  %.not223 = icmp eq i32 %116, 0
  %117 = and i32 %78, 4
  %.not224 = icmp eq i32 %117, 0
  %118 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %45
  %119 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %45
  %120 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %108
  %121 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %108
  br label %122

122:                                              ; preds = %.lr.ph276, %._crit_edge270
  %.0190274 = phi i64 [ 0, %.lr.ph276 ], [ %319, %._crit_edge270 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0190274
  %124 = load float, ptr %123, align 4, !tbaa !99
  %125 = fmul reassoc nsz arcp contract afn float %124, 0x3F847AE140000000
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !99
  %128 = fmul reassoc nsz arcp contract afn float %127, 7.812500e-03
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load float, ptr %129, align 4, !tbaa !99
  %131 = fmul reassoc nsz arcp contract afn float %130, 7.812500e-03
  %132 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0190274
  %133 = load float, ptr %132, align 4, !tbaa !99
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = fmul reassoc nsz arcp contract afn float %133, 0x3F847AE140000000
  %137 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %136
  %138 = fcmp reassoc nsz arcp contract afn ogt float %125, 0.000000e+00
  %139 = fmul reassoc nsz arcp contract afn float %125, %118
  %140 = select reassoc nsz arcp contract afn i1 %138, float %139, float %125
  %141 = fcmp reassoc nsz arcp contract afn ogt float %137, 0.000000e+00
  %142 = fmul reassoc nsz arcp contract afn float %137, %119
  %143 = select reassoc nsz arcp contract afn i1 %141, float %142, float %137
  %144 = fmul reassoc nsz arcp contract afn float %143, %120
  %145 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %144
  %146 = fcmp reassoc nsz arcp contract afn ogt float %145, 1.000000e+00
  br i1 %146, label %150, label %147

147:                                              ; preds = %122
  %148 = fcmp reassoc nsz arcp contract afn olt float %145, 0.000000e+00
  br i1 %148, label %150, label %149

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147, %122
  %151 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %122 ], [ %145, %149 ], [ 0.000000e+00, %147 ]
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %150
  %152 = fadd reassoc nsz arcp contract afn float %143, -5.000000e-01
  %153 = fmul reassoc nsz arcp contract afn float %152, %72
  %154 = fneg reassoc nsz arcp contract afn float %153
  br label %155

155:                                              ; preds = %.lr.ph, %227
  %.0191261 = phi float [ %107, %.lr.ph ], [ %185, %227 ]
  %.sroa.22.0260 = phi float [ %131, %.lr.ph ], [ %228, %227 ]
  %.sroa.14244.0259 = phi float [ %128, %.lr.ph ], [ %221, %227 ]
  %.sroa.0238.0258 = phi float [ %140, %.lr.ph ], [ %207, %227 ]
  br i1 %.not225, label %156, label %161

156:                                              ; preds = %155
  %157 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.0238.0258, 1.000000e+00
  br i1 %157, label %161, label %158

158:                                              ; preds = %156
  %159 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0238.0258, 0.000000e+00
  %160 = select reassoc nsz arcp contract afn i1 %159, float 0.000000e+00, float %.sroa.0238.0258
  br label %161

161:                                              ; preds = %155, %158, %156
  %162 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %156 ], [ %160, %158 ], [ %.sroa.0238.0258, %155 ]
  %163 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %162
  %164 = fcmp reassoc nsz arcp contract afn olt float %163, 0.000000e+00
  %165 = select reassoc nsz arcp contract afn i1 %164, float %154, float %153
  %166 = fadd reassoc nsz arcp contract afn float %165, 5.000000e-01
  br i1 %102, label %172, label %167

167:                                              ; preds = %161
  %168 = fcmp reassoc nsz arcp contract afn ogt float %166, 1.000000e+00
  br i1 %168, label %172, label %169

169:                                              ; preds = %167
  %170 = fcmp reassoc nsz arcp contract afn olt float %166, 0.000000e+00
  %171 = select reassoc nsz arcp contract afn i1 %170, float 0.000000e+00, float %166
  br label %172

172:                                              ; preds = %161, %169, %167
  %173 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %167 ], [ %171, %169 ], [ %166, %161 ]
  %174 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %162)
  %175 = fcmp reassoc nsz arcp contract afn ogt float %174, %101
  %. = select i1 %175, float %174, float %101
  %176 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.
  %177 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %176, float %162)
  %178 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %163)
  %179 = fcmp reassoc nsz arcp contract afn ogt float %178, %101
  %.pn227 = select i1 %179, float %178, float %101
  %180 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.pn227
  %181 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %180, float %163)
  %182 = fcmp reassoc nsz arcp contract afn ogt float %.0191261, 1.000000e+00
  %183 = select reassoc nsz arcp contract afn i1 %182, float 1.000000e+00, float %.0191261
  %184 = fmul reassoc nsz arcp contract afn float %183, %151
  %185 = fadd reassoc nsz arcp contract afn float %.0191261, -1.000000e+00
  %186 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %184
  %187 = fmul reassoc nsz arcp contract afn float %162, %186
  %188 = fcmp reassoc nsz arcp contract afn ogt float %162, 5.000000e-01
  %189 = fmul reassoc nsz arcp contract afn float %162, 2.000000e+00
  br i1 %188, label %190, label %195

190:                                              ; preds = %172
  %191 = fsub reassoc nnan nsz arcp contract afn float 2.000000e+00, %189
  %192 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %173
  %193 = fmul reassoc nsz arcp contract afn float %192, %191
  %194 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %193
  br label %197

195:                                              ; preds = %172
  %196 = fmul reassoc nsz arcp contract afn float %189, %173
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi reassoc nsz arcp contract afn float [ %194, %190 ], [ %196, %195 ]
  %199 = fmul reassoc nsz arcp contract afn float %198, %184
  %200 = fadd reassoc nsz arcp contract afn float %199, %187
  br i1 %.not225, label %201, label %206

201:                                              ; preds = %197
  %202 = fcmp reassoc nsz arcp contract afn ogt float %200, 1.000000e+00
  br i1 %202, label %206, label %203

203:                                              ; preds = %201
  %204 = fcmp reassoc nsz arcp contract afn olt float %200, 0.000000e+00
  %205 = select reassoc nsz arcp contract afn i1 %204, float 0.000000e+00, float %200
  br label %206

206:                                              ; preds = %197, %203, %201
  %207 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %201 ], [ %205, %203 ], [ %200, %197 ]
  %208 = fmul reassoc nsz arcp contract afn float %207, %177
  %209 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %207
  %210 = fmul reassoc nsz arcp contract afn float %209, %181
  %211 = fsub reassoc nsz arcp contract afn float %210, %208
  %212 = fmul reassoc nsz arcp contract afn float %211, %76
  %213 = fadd reassoc nsz arcp contract afn float %212, %208
  %214 = fmul reassoc nsz arcp contract afn float %213, %184
  %reass.add251 = fadd reassoc nsz arcp contract afn float %214, %186
  %reass.mul252 = fmul reassoc nsz arcp contract afn float %reass.add251, %.sroa.14244.0259
  br i1 %.not228, label %215, label %220

215:                                              ; preds = %206
  %216 = fcmp reassoc nsz arcp contract afn ogt float %reass.mul252, 1.000000e+00
  br i1 %216, label %220, label %217

217:                                              ; preds = %215
  %218 = fcmp reassoc nsz arcp contract afn olt float %reass.mul252, -1.000000e+00
  %219 = select reassoc nsz arcp contract afn i1 %218, float -1.000000e+00, float %reass.mul252
  br label %220

220:                                              ; preds = %206, %217, %215
  %221 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %215 ], [ %219, %217 ], [ %reass.mul252, %206 ]
  %reass.mul254 = fmul reassoc nsz arcp contract afn float %reass.add251, %.sroa.22.0260
  br i1 %.not229, label %222, label %227

222:                                              ; preds = %220
  %223 = fcmp reassoc nsz arcp contract afn ogt float %reass.mul254, 1.000000e+00
  br i1 %223, label %227, label %224

224:                                              ; preds = %222
  %225 = fcmp reassoc nsz arcp contract afn olt float %reass.mul254, -1.000000e+00
  %226 = select reassoc nsz arcp contract afn i1 %225, float -1.000000e+00, float %reass.mul254
  br label %227

227:                                              ; preds = %220, %224, %222
  %228 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %222 ], [ %226, %224 ], [ %reass.mul254, %220 ]
  %229 = fcmp reassoc nsz arcp contract afn ogt float %185, 0.000000e+00
  br i1 %229, label %155, label %._crit_edge

._crit_edge:                                      ; preds = %227, %150
  %.sroa.0238.0.lcssa = phi float [ %140, %150 ], [ %207, %227 ]
  %.sroa.14244.0.lcssa = phi float [ %128, %150 ], [ %221, %227 ]
  %.sroa.22.0.lcssa = phi float [ %131, %150 ], [ %228, %227 ]
  %230 = fsub reassoc nsz arcp contract afn float %143, %50
  %231 = fmul reassoc nsz arcp contract afn float %230, %121
  %232 = fcmp reassoc nsz arcp contract afn ogt float %231, 1.000000e+00
  br i1 %232, label %236, label %233

233:                                              ; preds = %._crit_edge
  %234 = fcmp reassoc nsz arcp contract afn olt float %231, 0.000000e+00
  br i1 %234, label %236, label %235

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %233, %._crit_edge
  %237 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %._crit_edge ], [ %231, %235 ], [ 0.000000e+00, %233 ]
  br i1 %114, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %236
  %238 = fadd reassoc nsz arcp contract afn float %143, -5.000000e-01
  %239 = fmul reassoc nsz arcp contract afn float %238, %59
  %240 = fneg reassoc nsz arcp contract afn float %239
  br label %241

241:                                              ; preds = %.lr.ph269, %313
  %.0192267 = phi float [ %113, %.lr.ph269 ], [ %271, %313 ]
  %.sroa.22.1266 = phi float [ %.sroa.22.0.lcssa, %.lr.ph269 ], [ %314, %313 ]
  %.sroa.14244.1265 = phi float [ %.sroa.14244.0.lcssa, %.lr.ph269 ], [ %307, %313 ]
  %.sroa.0238.1264 = phi float [ %.sroa.0238.0.lcssa, %.lr.ph269 ], [ %293, %313 ]
  br i1 %.not225, label %242, label %247

242:                                              ; preds = %241
  %243 = fcmp reassoc nsz arcp contract afn ogt float %.sroa.0238.1264, 1.000000e+00
  br i1 %243, label %247, label %244

244:                                              ; preds = %242
  %245 = fcmp reassoc nsz arcp contract afn olt float %.sroa.0238.1264, 0.000000e+00
  %246 = select reassoc nsz arcp contract afn i1 %245, float 0.000000e+00, float %.sroa.0238.1264
  br label %247

247:                                              ; preds = %241, %244, %242
  %248 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %242 ], [ %246, %244 ], [ %.sroa.0238.1264, %241 ]
  %249 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %248
  %250 = fcmp reassoc nsz arcp contract afn olt float %249, 0.000000e+00
  %251 = select reassoc nsz arcp contract afn i1 %250, float %240, float %239
  %252 = fadd reassoc nsz arcp contract afn float %251, 5.000000e-01
  br i1 %102, label %258, label %253

253:                                              ; preds = %247
  %254 = fcmp reassoc nsz arcp contract afn ogt float %252, 1.000000e+00
  br i1 %254, label %258, label %255

255:                                              ; preds = %253
  %256 = fcmp reassoc nsz arcp contract afn olt float %252, 0.000000e+00
  %257 = select reassoc nsz arcp contract afn i1 %256, float 0.000000e+00, float %252
  br label %258

258:                                              ; preds = %247, %255, %253
  %259 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %253 ], [ %257, %255 ], [ %252, %247 ]
  %260 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %248)
  %261 = fcmp reassoc nsz arcp contract afn ogt float %260, %101
  %.232 = select i1 %261, float %260, float %101
  %262 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.232
  %263 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %262, float %248)
  %264 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %249)
  %265 = fcmp reassoc nsz arcp contract afn ogt float %264, %101
  %.pn221 = select i1 %265, float %264, float %101
  %266 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.pn221
  %267 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %266, float %249)
  %268 = fcmp reassoc nsz arcp contract afn ogt float %.0192267, 1.000000e+00
  %269 = select reassoc nsz arcp contract afn i1 %268, float 1.000000e+00, float %.0192267
  %270 = fmul reassoc nsz arcp contract afn float %269, %237
  %271 = fadd reassoc nsz arcp contract afn float %.0192267, -1.000000e+00
  %272 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %270
  %273 = fmul reassoc nsz arcp contract afn float %248, %272
  %274 = fcmp reassoc nsz arcp contract afn ogt float %248, 5.000000e-01
  %275 = fmul reassoc nsz arcp contract afn float %248, 2.000000e+00
  br i1 %274, label %276, label %281

276:                                              ; preds = %258
  %277 = fsub reassoc nnan nsz arcp contract afn float 2.000000e+00, %275
  %278 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %259
  %279 = fmul reassoc nsz arcp contract afn float %278, %277
  %280 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %279
  br label %283

281:                                              ; preds = %258
  %282 = fmul reassoc nsz arcp contract afn float %275, %259
  br label %283

283:                                              ; preds = %281, %276
  %284 = phi reassoc nsz arcp contract afn float [ %280, %276 ], [ %282, %281 ]
  %285 = fmul reassoc nsz arcp contract afn float %284, %270
  %286 = fadd reassoc nsz arcp contract afn float %285, %273
  br i1 %.not222, label %287, label %292

287:                                              ; preds = %283
  %288 = fcmp reassoc nsz arcp contract afn ogt float %286, 1.000000e+00
  br i1 %288, label %292, label %289

289:                                              ; preds = %287
  %290 = fcmp reassoc nsz arcp contract afn olt float %286, 0.000000e+00
  %291 = select reassoc nsz arcp contract afn i1 %290, float 0.000000e+00, float %286
  br label %292

292:                                              ; preds = %283, %289, %287
  %293 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %287 ], [ %291, %289 ], [ %286, %283 ]
  %294 = fmul reassoc nsz arcp contract afn float %293, %263
  %295 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %293
  %296 = fmul reassoc nsz arcp contract afn float %295, %267
  %297 = fsub reassoc nsz arcp contract afn float %294, %296
  %298 = fmul reassoc nsz arcp contract afn float %297, %63
  %299 = fadd reassoc nsz arcp contract afn float %298, %296
  %300 = fmul reassoc nsz arcp contract afn float %299, %270
  %reass.add = fadd reassoc nsz arcp contract afn float %300, %272
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, %.sroa.14244.1265
  br i1 %.not223, label %301, label %306

301:                                              ; preds = %292
  %302 = fcmp reassoc nsz arcp contract afn ogt float %reass.mul, 1.000000e+00
  br i1 %302, label %306, label %303

303:                                              ; preds = %301
  %304 = fcmp reassoc nsz arcp contract afn olt float %reass.mul, -1.000000e+00
  %305 = select reassoc nsz arcp contract afn i1 %304, float -1.000000e+00, float %reass.mul
  br label %306

306:                                              ; preds = %292, %303, %301
  %307 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %301 ], [ %305, %303 ], [ %reass.mul, %292 ]
  %reass.mul250 = fmul reassoc nsz arcp contract afn float %reass.add, %.sroa.22.1266
  br i1 %.not224, label %308, label %313

308:                                              ; preds = %306
  %309 = fcmp reassoc nsz arcp contract afn ogt float %reass.mul250, 1.000000e+00
  br i1 %309, label %313, label %310

310:                                              ; preds = %308
  %311 = fcmp reassoc nsz arcp contract afn olt float %reass.mul250, -1.000000e+00
  %312 = select reassoc nsz arcp contract afn i1 %311, float -1.000000e+00, float %reass.mul250
  br label %313

313:                                              ; preds = %306, %310, %308
  %314 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %308 ], [ %312, %310 ], [ %reass.mul250, %306 ]
  %315 = fcmp reassoc nsz arcp contract afn ogt float %271, 0.000000e+00
  br i1 %315, label %241, label %._crit_edge270

._crit_edge270:                                   ; preds = %313, %236
  %.sroa.0238.1.lcssa = phi float [ %.sroa.0238.0.lcssa, %236 ], [ %293, %313 ]
  %.sroa.14244.1.lcssa = phi float [ %.sroa.14244.0.lcssa, %236 ], [ %307, %313 ]
  %.sroa.22.1.lcssa = phi float [ %.sroa.22.0.lcssa, %236 ], [ %314, %313 ]
  %316 = fmul reassoc nsz arcp contract afn float %.sroa.0238.1.lcssa, 1.000000e+02
  store float %316, ptr %132, align 4, !tbaa !99
  %317 = fmul reassoc nsz arcp contract afn float %.sroa.14244.1.lcssa, 1.280000e+02
  store float %317, ptr %134, align 4, !tbaa !99
  %318 = fmul reassoc nsz arcp contract afn float %.sroa.22.1.lcssa, 1.280000e+02
  store float %318, ptr %135, align 4, !tbaa !99
  %319 = add nuw i64 %.0190274, 4
  %320 = icmp ult i64 %319, %106
  br i1 %320, label %122, label %.critedge231

.critedge:                                        ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge231

.critedge231:                                     ; preds = %._crit_edge270, %100, %.critedge, %96, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #6

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
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 0x3FB99999A0000000)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !88
  %19 = fmul reassoc nsz arcp contract afn float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %21 = load float, ptr %20, align 8, !tbaa !89
  %22 = fdiv reassoc nsz arcp contract afn float %19, %21
  %23 = sext i32 %13 to i64
  %24 = sext i32 %9 to i64
  %25 = sext i32 %11 to i64
  %26 = shl nsw i64 %24, 2
  %27 = mul i64 %26, %25
  %28 = mul i64 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = load i32, ptr %29, align 4, !tbaa !97
  %31 = icmp eq i32 %30, 1
  %32 = uitofp i64 %28 to float
  br i1 %31, label %33, label %40

33:                                               ; preds = %5
  %34 = tail call i64 @dt_bilateral_memory_use(i32 noundef %9, i32 noundef %11, float noundef %22, float noundef 1.000000e+02) #20
  %35 = uitofp i64 %34 to float
  %36 = fdiv reassoc nsz arcp contract afn float %35, %32
  %37 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %36, float 1.000000e+00)
  %38 = fadd reassoc nsz arcp contract afn float %37, 2.000000e+00
  store float %38, ptr %4, align 4, !tbaa !100
  %39 = tail call i64 @dt_bilateral_singlebuffer_size(i32 noundef %9, i32 noundef %11, float noundef %22, float noundef 1.000000e+02) #20
  br label %47

40:                                               ; preds = %5
  %41 = tail call i64 @dt_gaussian_memory_use(i32 noundef %9, i32 noundef %11, i32 noundef %13) #20
  %42 = uitofp i64 %41 to float
  %43 = fdiv reassoc nsz arcp contract afn float %42, %32
  %44 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %43, float 1.000000e+00)
  %45 = fadd reassoc nsz arcp contract afn float %44, 2.000000e+00
  store float %45, ptr %4, align 4, !tbaa !100
  %46 = tail call i64 @dt_gaussian_singlebuffer_size(i32 noundef %9, i32 noundef %11, i32 noundef %13) #20
  br label %47

47:                                               ; preds = %40, %33
  %.sink38 = phi i64 [ %46, %40 ], [ %39, %33 ]
  %48 = uitofp i64 %.sink38 to float
  %49 = fdiv reassoc nsz arcp contract afn float %48, %32
  %50 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %49, float 1.000000e+00)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %50, ptr %51, align 4, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %52, align 4, !tbaa !103
  %53 = fmul reassoc nsz arcp contract afn float %22, 4.000000e+00
  %54 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %53)
  %55 = fptoui float %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %55, ptr %56, align 4, !tbaa !104
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %57, align 4, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %58, align 4, !tbaa !106
  ret void
}

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare i64 @dt_gaussian_memory_use(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @dt_gaussian_singlebuffer_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
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
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 1, i64 noundef 44) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !82
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !119
  store i32 -1, ptr %2, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 64) #20
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !127
  %5 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #20
  store ptr %5, ptr %2, align 8, !tbaa !138
  %6 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !140
  %8 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !141
  %10 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !142
  %12 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !143
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !144
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %14, ptr noundef nonnull @.str.13) #20
  %16 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !145
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %16, ptr noundef nonnull @.str.13) #20
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %18, ptr %19, align 8, !tbaa !146
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %18, ptr noundef nonnull @.str.13) #20
  %20 = load ptr, ptr %2, align 8, !tbaa !138
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #20
  %22 = load ptr, ptr %7, align 8, !tbaa !140
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %22, ptr noundef %23) #20
  %24 = load ptr, ptr %9, align 8, !tbaa !141
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %25) #20
  %26 = load ptr, ptr %13, align 8, !tbaa !143
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27) #20
  %28 = load ptr, ptr %11, align 8, !tbaa !142
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #20
  %30 = load ptr, ptr %15, align 8, !tbaa !144
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %31) #20
  %32 = load ptr, ptr %17, align 8, !tbaa !145
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33) #20
  %34 = load ptr, ptr %19, align 8, !tbaa !146
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35) #20
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !147
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !150
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1040), align 16, !tbaa !150
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !150
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.34) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.11) #23
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %47

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.7) #23
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #23
  %.not28 = icmp eq i32 %13, 0
  br i1 %.not28, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %47

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.8) #23
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.35) #23
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %47

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.12) #23
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %47

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.14) #23
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %47

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.15) #23
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %47

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.36) #23
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %47

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.37) #23
  %.not35 = icmp eq i32 %41, 0
  br i1 %.not35, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %47

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.10) #23
  %.not36 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %spec.select = select i1 %.not36, ptr %46, ptr null
  br label %47

47:                                               ; preds = %44, %2, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %44 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #20
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %25, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #20
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %25, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #20
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %25, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #20
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %25, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #20
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %25, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #20
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %25, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #20
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #20
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %25, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #20
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #20
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #20
  %.not23 = icmp eq i32 %24, 0
  %. = select i1 %.not23, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), ptr null
  br label %25

25:                                               ; preds = %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ %., %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }

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
