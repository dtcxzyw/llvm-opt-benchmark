; ModuleID = 'bench/darktable/original/introspection_shadhi.c.ll'
source_filename = "bench/darktable/original/introspection_shadhi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_uint_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

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
@introspection_init.f0 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.24, i32 0, ptr @.str.25 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.26, i32 1, ptr @.str.27 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.28, i32 2, ptr @.str.29 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [21 x i8] c"DT_IOP_GAUSSIAN_ZERO\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"order 0\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"DT_IOP_GAUSSIAN_ONE\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"order 1\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"DT_IOP_GAUSSIAN_TWO\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"order 2\00", align 1
@introspection_init.f11 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.30, i32 0, ptr @.str.31 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.32, i32 1, ptr @.str.33 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
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
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_uint_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.38, ptr @.str.34, ptr @.str.34, ptr @.str.39, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.11, ptr @.str.11, ptr @.str.39, i64 4, i64 4, ptr null }, float 0x3FB99999A0000000, float 5.000000e+02, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.7, ptr @.str.7, ptr @.str.39, i64 4, i64 8, ptr null }, float -1.000000e+02, float 1.000000e+02, float 5.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.9, ptr @.str.9, ptr @.str.41, i64 4, i64 12, ptr null }, float -1.000000e+01, float 1.000000e+01, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.8, ptr @.str.8, ptr @.str.39, i64 4, i64 16, ptr null }, float -1.000000e+02, float 1.000000e+02, float -5.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.35, ptr @.str.35, ptr @.str.39, i64 4, i64 20, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.12, ptr @.str.12, ptr @.str.39, i64 4, i64 24, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.14, ptr @.str.14, ptr @.str.42, i64 4, i64 28, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.15, ptr @.str.15, ptr @.str.43, i64 4, i64 32, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_uint_t, [8 x i8] } { %struct.dt_introspection_type_uint_t { %struct.dt_introspection_type_header_t { i32 11, ptr @.str.44, ptr @.str.36, ptr @.str.36, ptr @.str.39, i64 4, i64 36, ptr null }, i32 0, i32 -1, i32 127 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.37, ptr @.str.37, ptr @.str.39, i64 4, i64 40, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x3EB0C6F7A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.45, ptr @.str.10, ptr @.str.10, ptr @.str.46, i64 4, i64 44, ptr null }, i64 2, ptr null, i32 1 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.47, ptr @.str.39, ptr @.str.39, ptr @.str.39, i64 48, i64 0, ptr null }, i64 12, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %95 [
    i32 1, label %7
    i32 2, label %30
    i32 3, label %47
    i32 4, label %66
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
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !20
  %25 = fmul reassoc nsz arcp contract afn float %24, -5.000000e-01
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %25, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %27, align 4, !tbaa !22
  %28 = load <2 x float>, ptr %21, align 4, !tbaa !23
  store <2 x float> %28, ptr %22, align 4, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store <2 x float> <float 1.000000e+02, float 0.000000e+00>, ptr %29, align 4, !tbaa !23
  br label %87

30:                                               ; preds = %6
  %31 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %32 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %32, ptr %31, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !26
  %35 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %34)
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %35, ptr %36, align 4, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load <4 x float>, ptr %37, align 4, !tbaa !23
  store <4 x float> %39, ptr %38, align 4, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %42 = load <2 x float>, ptr %40, align 4, !tbaa !23
  store <2 x float> %42, ptr %41, align 4, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store float %44, ptr %45, align 4, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i32 0, ptr %46, align 4, !tbaa !22
  br label %87

47:                                               ; preds = %6
  %48 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %49 = load i32, ptr %1, align 4, !tbaa !29
  store i32 %49, ptr %48, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !31
  %52 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %51)
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float %52, ptr %53, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load <4 x float>, ptr %54, align 4, !tbaa !23
  store <4 x float> %56, ptr %55, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %59 = load <2 x float>, ptr %57, align 4, !tbaa !23
  store <2 x float> %59, ptr %58, align 4, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load float, ptr %60, align 4, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store float %61, ptr %62, align 4, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i32 %64, ptr %65, align 4, !tbaa !22
  br label %87

66:                                               ; preds = %6
  %67 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %68 = load i32, ptr %1, align 4, !tbaa !34
  store i32 %68, ptr %67, align 4, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !36
  %71 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %70)
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store float %71, ptr %72, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load <4 x float>, ptr %73, align 4, !tbaa !23
  store <4 x float> %75, ptr %74, align 4, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = load <2 x float>, ptr %76, align 4, !tbaa !23
  store <2 x float> %78, ptr %77, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load float, ptr %79, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store float %80, ptr %81, align 4, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !38
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 36
  store i32 %83, ptr %84, align 4, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load float, ptr %85, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %66, %47, %30, %7
  %88 = phi ptr [ %67, %66 ], [ %48, %47 ], [ %31, %30 ], [ %8, %7 ]
  %89 = phi float [ %86, %66 ], [ 0x3F847AE140000000, %47 ], [ 0x3F847AE140000000, %30 ], [ 0x3F847AE140000000, %7 ]
  %90 = phi float [ %70, %66 ], [ %51, %47 ], [ %34, %30 ], [ %11, %7 ]
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store float %89, ptr %91, align 4, !tbaa !40
  %92 = fcmp reassoc nsz arcp contract afn olt float %90, 0.000000e+00
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 44
  store i32 %93, ptr %94, align 4, !tbaa !41
  store ptr %88, ptr %3, align 8, !tbaa !42
  store i32 48, ptr %4, align 4, !tbaa !44
  store i32 5, ptr %5, align 4, !tbaa !44
  br label %95

95:                                               ; preds = %87, %6
  %96 = phi i32 [ 1, %6 ], [ 0, %87 ]
  ret i32 %96
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
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit25, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = load i32, ptr %15, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !60
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float 0x3FB99999A0000000)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !61
  %26 = fmul reassoc nsz arcp contract afn float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load float, ptr %27, align 8, !tbaa !62
  %29 = fdiv reassoc nsz arcp contract afn float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load <2 x float>, ptr %30, align 4, !tbaa !23
  %32 = fmul reassoc nsz arcp contract afn <2 x float> %31, splat (float 0x3F847AE140000000)
  %33 = fpext <2 x float> %32 to <2 x double>
  %34 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.maxnum.v2f64(<2 x double> %33, <2 x double> splat (double -1.000000e+00))
  %35 = tail call reassoc nsz arcp contract afn <2 x double> @llvm.minnum.v2f64(<2 x double> %34, <2 x double> splat (double 1.000000e+00))
  %36 = fmul reassoc nsz arcp contract afn <2 x double> %35, splat (double 2.000000e+00)
  %37 = fptrunc <2 x double> %36 to <2 x float>
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load float, ptr %38, align 4, !tbaa !63
  %40 = fmul reassoc nsz arcp contract afn float %39, 0x3F847AE140000000
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %40
  %42 = fpext float %41 to double
  %43 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %42, double 0x3F847AE140000000)
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !64
  %47 = fmul reassoc nsz arcp contract afn float %46, 0x3F847AE140000000
  %48 = fpext float %47 to double
  %49 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %48, double 0.000000e+00)
  %50 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %49, double 0x3FEFAE1480000000)
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %53 = load float, ptr %52, align 4, !tbaa !65
  %54 = fmul reassoc nsz arcp contract afn float %53, 0x3F847AE140000000
  %55 = fpext float %54 to double
  %56 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %55, double 0.000000e+00)
  %57 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %56, double 1.000000e+00)
  %58 = fadd reassoc nsz arcp contract afn double %57, -5.000000e-01
  %59 = extractelement <2 x float> %37, i64 0
  %60 = fcmp reassoc nsz arcp contract afn olt float %59, 0.000000e+00
  %61 = select reassoc nsz arcp contract afn i1 %60, float -1.000000e+00, float 1.000000e+00
  %62 = fpext float %61 to double
  %63 = fmul reassoc nsz arcp contract afn double %58, %62
  %64 = fadd reassoc nsz arcp contract afn double %63, 5.000000e-01
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %67 = load float, ptr %66, align 4, !tbaa !66
  %68 = fmul reassoc nsz arcp contract afn float %67, 0x3F847AE140000000
  %69 = fpext float %68 to double
  %70 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %69, double 0.000000e+00)
  %71 = tail call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %70, double 1.000000e+00)
  %72 = fadd reassoc nsz arcp contract afn double %71, -5.000000e-01
  %73 = extractelement <2 x float> %37, i64 1
  %74 = fcmp reassoc nsz arcp contract afn ogt float %73, 0.000000e+00
  %75 = select reassoc nsz arcp contract afn i1 %74, float -1.000000e+00, float 1.000000e+00
  %76 = fpext float %75 to double
  %77 = fmul reassoc nsz arcp contract afn double %72, %76
  %78 = fadd reassoc nsz arcp contract afn double %77, 5.000000e-01
  %79 = fptrunc double %78 to float
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %81 = load i32, ptr %80, align 4, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %83 = load i32, ptr %82, align 4, !tbaa !68
  %84 = icmp eq i32 %83, 1
  %85 = and i32 %81, 128
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %91

88:                                               ; preds = %13
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %90 = load float, ptr %89, align 4, !tbaa !69
  br label %103

91:                                               ; preds = %13
  %92 = icmp eq i32 %83, 0
  %93 = and i32 %81, 64
  %94 = icmp ne i32 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %96 = load float, ptr %95, align 4, !tbaa !69
  br i1 %92, label %97, label %103

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) @__const.process.Labmin, i64 16, i1 false)
  br i1 %94, label %98, label %99

98:                                               ; preds = %97
  store <4 x float> splat (float 0x47EFFFFFE0000000), ptr %7, align 16, !tbaa !23
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %8, align 16, !tbaa !23
  br label %99

99:                                               ; preds = %98, %97
  %100 = call ptr @dt_gaussian_init(i32 noundef %17, i32 noundef %19, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, float noundef %29, i32 noundef %20) #19
  %101 = icmp eq ptr %100, null
  br i1 %101, label %360, label %102

102:                                              ; preds = %99
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %100, ptr noundef %2, ptr noundef %3) #19
  call void @dt_gaussian_free(ptr noundef nonnull %100) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %108

103:                                              ; preds = %91, %88
  %104 = phi float [ %90, %88 ], [ %96, %91 ]
  %105 = tail call ptr @dt_bilateral_init(i32 noundef %17, i32 noundef %19, float noundef %29, float noundef 1.000000e+02) #19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit25, label %107

107:                                              ; preds = %103
  tail call void @dt_bilateral_splat(ptr noundef nonnull %105, ptr noundef %2) #19
  tail call void @dt_bilateral_blur(ptr noundef nonnull %105) #19
  tail call void @dt_bilateral_slice(ptr noundef nonnull %105, ptr noundef %2, ptr noundef %3, float noundef -1.000000e+00) #19
  tail call void @dt_bilateral_free(ptr noundef nonnull %105) #19
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi float [ %104, %107 ], [ %96, %102 ]
  %110 = phi i1 [ %87, %107 ], [ %94, %102 ]
  %111 = sext i32 %17 to i64
  %112 = sext i32 %19 to i64
  %113 = shl nsw i64 %111, 2
  %114 = mul i64 %113, %112
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.loopexit25, label %116

116:                                              ; preds = %108
  %117 = fmul reassoc nsz arcp contract afn <2 x float> %37, %37
  %118 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %51
  %119 = and i32 %81, 8
  %120 = icmp eq i32 %119, 0
  %121 = and i32 %81, 16
  %122 = icmp eq i32 %121, 0
  %123 = insertelement <4 x i32> poison, i32 %81, i64 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = and <4 x i32> %124, <i32 4, i32 2, i32 1, i32 32>
  %126 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %117, zeroinitializer
  %127 = icmp eq <4 x i32> %125, zeroinitializer
  %128 = extractelement <2 x i1> %126, i64 0
  %129 = extractelement <2 x i1> %126, i64 1
  %130 = extractelement <2 x float> %117, i64 0
  %131 = extractelement <2 x float> %117, i64 1
  %132 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %44
  %133 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %118
  %134 = insertelement <2 x float> poison, float %109, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = extractelement <4 x i1> %127, i64 3
  %137 = extractelement <4 x i1> %127, i64 0
  %138 = extractelement <4 x i1> %127, i64 1
  %139 = extractelement <4 x i1> %127, i64 2
  br label %140

140:                                              ; preds = %.loopexit, %116
  %141 = phi i64 [ 0, %116 ], [ %358, %.loopexit ]
  %142 = getelementptr inbounds float, ptr %2, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !23
  %144 = fmul reassoc nsz arcp contract afn float %143, 0x3F847AE140000000
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !23
  %147 = fmul reassoc nsz arcp contract afn float %146, 7.812500e-03
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %149 = load float, ptr %148, align 4, !tbaa !23
  %150 = fmul reassoc nsz arcp contract afn float %149, 7.812500e-03
  %151 = getelementptr inbounds float, ptr %3, i64 %141
  %152 = load float, ptr %151, align 4, !tbaa !23
  %153 = fmul reassoc nsz arcp contract afn float %152, 0x3F847AE140000000
  %154 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %153
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = fcmp reassoc nsz arcp contract afn ogt float %144, 0.000000e+00
  %158 = fmul reassoc nsz arcp contract afn float %144, %132
  %159 = select reassoc nsz arcp contract afn i1 %157, float %158, float %144
  %160 = fcmp reassoc nsz arcp contract afn ogt float %154, 0.000000e+00
  %161 = fmul reassoc nsz arcp contract afn float %154, %132
  %162 = select reassoc nsz arcp contract afn i1 %160, float %161, float %154
  %163 = fmul reassoc nsz arcp contract afn float %162, %133
  %164 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %163
  %165 = fcmp reassoc nsz arcp contract afn ogt float %164, 1.000000e+00
  br i1 %165, label %169, label %166

166:                                              ; preds = %140
  %167 = fcmp reassoc nsz arcp contract afn olt float %164, 0.000000e+00
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %166, %140
  %170 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %140 ], [ %164, %168 ], [ 0.000000e+00, %166 ]
  br i1 %129, label %171, label %.loopexit24

171:                                              ; preds = %169
  %172 = fadd reassoc nsz arcp contract afn float %162, -5.000000e-01
  %173 = fmul reassoc nsz arcp contract afn float %172, %75
  %174 = fneg reassoc nsz arcp contract afn float %173
  br label %175

175:                                              ; preds = %253, %171
  %176 = phi float [ %131, %171 ], [ %208, %253 ]
  %177 = phi float [ %150, %171 ], [ %254, %253 ]
  %178 = phi float [ %147, %171 ], [ %247, %253 ]
  %179 = phi float [ %159, %171 ], [ %230, %253 ]
  br i1 %120, label %180, label %185

180:                                              ; preds = %175
  %181 = fcmp reassoc nsz arcp contract afn ogt float %179, 1.000000e+00
  br i1 %181, label %185, label %182

182:                                              ; preds = %180
  %183 = fcmp reassoc nsz arcp contract afn olt float %179, 0.000000e+00
  %184 = select reassoc nsz arcp contract afn i1 %183, float 0.000000e+00, float %179
  br label %185

185:                                              ; preds = %182, %180, %175
  %186 = phi reassoc nsz arcp contract afn float [ %184, %182 ], [ 1.000000e+00, %180 ], [ %179, %175 ]
  %187 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %186
  %188 = fcmp reassoc nsz arcp contract afn olt float %187, 0.000000e+00
  %189 = select reassoc nsz arcp contract afn i1 %188, float %174, float %173
  %190 = fadd reassoc nsz arcp contract afn float %189, 5.000000e-01
  br i1 %110, label %196, label %191

191:                                              ; preds = %185
  %192 = fcmp reassoc nsz arcp contract afn ogt float %190, 1.000000e+00
  br i1 %192, label %196, label %193

193:                                              ; preds = %191
  %194 = fcmp reassoc nsz arcp contract afn olt float %190, 0.000000e+00
  %195 = select reassoc nsz arcp contract afn i1 %194, float 0.000000e+00, float %190
  br label %196

196:                                              ; preds = %193, %191, %185
  %197 = phi reassoc nsz arcp contract afn float [ %195, %193 ], [ 1.000000e+00, %191 ], [ %190, %185 ]
  %198 = insertelement <2 x float> poison, float %187, i64 0
  %199 = insertelement <2 x float> %198, float %186, i64 1
  %200 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %199)
  %201 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %200, %135
  %202 = select <2 x i1> %201, <2 x float> %200, <2 x float> %135
  %203 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %202
  %204 = call reassoc nsz arcp contract afn <2 x float> @llvm.copysign.v2f32(<2 x float> %203, <2 x float> %199)
  %205 = fcmp reassoc nsz arcp contract afn ogt float %176, 1.000000e+00
  %206 = select reassoc nsz arcp contract afn i1 %205, float 1.000000e+00, float %176
  %207 = fmul reassoc nsz arcp contract afn float %206, %170
  %208 = fadd reassoc nsz arcp contract afn float %176, -1.000000e+00
  %209 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %207
  %210 = fmul reassoc nsz arcp contract afn float %186, %209
  %211 = fcmp reassoc nsz arcp contract afn ogt float %186, 5.000000e-01
  %212 = fmul reassoc nsz arcp contract afn float %186, 2.000000e+00
  br i1 %211, label %213, label %218

213:                                              ; preds = %196
  %214 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %212
  %215 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %197
  %216 = fmul reassoc nsz arcp contract afn float %215, %214
  %217 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %216
  br label %220

218:                                              ; preds = %196
  %219 = fmul reassoc nsz arcp contract afn float %197, %212
  br label %220

220:                                              ; preds = %218, %213
  %221 = phi reassoc nsz arcp contract afn float [ %217, %213 ], [ %219, %218 ]
  %222 = fmul reassoc nsz arcp contract afn float %221, %207
  %223 = fadd reassoc nsz arcp contract afn float %222, %210
  br i1 %120, label %224, label %229

224:                                              ; preds = %220
  %225 = fcmp reassoc nsz arcp contract afn ogt float %223, 1.000000e+00
  br i1 %225, label %229, label %226

226:                                              ; preds = %224
  %227 = fcmp reassoc nsz arcp contract afn olt float %223, 0.000000e+00
  %228 = select reassoc nsz arcp contract afn i1 %227, float 0.000000e+00, float %223
  br label %229

229:                                              ; preds = %226, %224, %220
  %230 = phi reassoc nsz arcp contract afn float [ %228, %226 ], [ 1.000000e+00, %224 ], [ %223, %220 ]
  %231 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %230
  %232 = insertelement <2 x float> poison, float %231, i64 0
  %233 = insertelement <2 x float> %232, float %230, i64 1
  %234 = fmul reassoc nsz arcp contract afn <2 x float> %233, %204
  %235 = extractelement <2 x float> %234, i64 0
  %236 = extractelement <2 x float> %234, i64 1
  %237 = fsub reassoc nsz arcp contract afn float %235, %236
  %238 = fmul reassoc nsz arcp contract afn float %237, %79
  %239 = fadd reassoc nsz arcp contract afn float %238, %236
  %240 = fmul reassoc nsz arcp contract afn float %239, %207
  %reass.add = fadd reassoc nsz arcp contract afn float %240, %209
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, %178
  br i1 %122, label %241, label %246

241:                                              ; preds = %229
  %242 = fcmp reassoc nsz arcp contract afn ogt float %reass.mul, 1.000000e+00
  br i1 %242, label %246, label %243

243:                                              ; preds = %241
  %244 = fcmp reassoc nsz arcp contract afn olt float %reass.mul, -1.000000e+00
  %245 = select reassoc nsz arcp contract afn i1 %244, float -1.000000e+00, float %reass.mul
  br label %246

246:                                              ; preds = %243, %241, %229
  %247 = phi reassoc nsz arcp contract afn float [ %245, %243 ], [ 1.000000e+00, %241 ], [ %reass.mul, %229 ]
  %reass.mul19 = fmul reassoc nsz arcp contract afn float %reass.add, %177
  br i1 %136, label %248, label %253

248:                                              ; preds = %246
  %249 = fcmp reassoc nsz arcp contract afn ogt float %reass.mul19, 1.000000e+00
  br i1 %249, label %253, label %250

250:                                              ; preds = %248
  %251 = fcmp reassoc nsz arcp contract afn olt float %reass.mul19, -1.000000e+00
  %252 = select reassoc nsz arcp contract afn i1 %251, float -1.000000e+00, float %reass.mul19
  br label %253

253:                                              ; preds = %250, %248, %246
  %254 = phi reassoc nsz arcp contract afn float [ %252, %250 ], [ 1.000000e+00, %248 ], [ %reass.mul19, %246 ]
  %255 = fcmp reassoc nsz arcp contract afn ogt float %208, 0.000000e+00
  br i1 %255, label %175, label %.loopexit24

.loopexit24:                                      ; preds = %253, %169
  %256 = phi float [ %159, %169 ], [ %230, %253 ]
  %257 = phi float [ %147, %169 ], [ %247, %253 ]
  %258 = phi float [ %150, %169 ], [ %254, %253 ]
  %259 = fsub reassoc nsz arcp contract afn float %162, %51
  %260 = fmul reassoc nsz arcp contract afn float %259, %133
  %261 = fcmp reassoc nsz arcp contract afn ogt float %260, 1.000000e+00
  br i1 %261, label %265, label %262

262:                                              ; preds = %.loopexit24
  %263 = fcmp reassoc nsz arcp contract afn olt float %260, 0.000000e+00
  br i1 %263, label %265, label %264

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %262, %.loopexit24
  %266 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.loopexit24 ], [ %260, %264 ], [ 0.000000e+00, %262 ]
  br i1 %128, label %267, label %.loopexit

267:                                              ; preds = %265
  %268 = fadd reassoc nsz arcp contract afn float %162, -5.000000e-01
  %269 = fmul reassoc nsz arcp contract afn float %268, %61
  %270 = fneg reassoc nsz arcp contract afn float %269
  br label %271

271:                                              ; preds = %349, %267
  %272 = phi float [ %130, %267 ], [ %304, %349 ]
  %273 = phi float [ %258, %267 ], [ %350, %349 ]
  %274 = phi float [ %257, %267 ], [ %343, %349 ]
  %275 = phi float [ %256, %267 ], [ %326, %349 ]
  br i1 %120, label %276, label %281

276:                                              ; preds = %271
  %277 = fcmp reassoc nsz arcp contract afn ogt float %275, 1.000000e+00
  br i1 %277, label %281, label %278

278:                                              ; preds = %276
  %279 = fcmp reassoc nsz arcp contract afn olt float %275, 0.000000e+00
  %280 = select reassoc nsz arcp contract afn i1 %279, float 0.000000e+00, float %275
  br label %281

281:                                              ; preds = %278, %276, %271
  %282 = phi reassoc nsz arcp contract afn float [ %280, %278 ], [ 1.000000e+00, %276 ], [ %275, %271 ]
  %283 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %282
  %284 = fcmp reassoc nsz arcp contract afn olt float %283, 0.000000e+00
  %285 = select reassoc nsz arcp contract afn i1 %284, float %270, float %269
  %286 = fadd reassoc nsz arcp contract afn float %285, 5.000000e-01
  br i1 %110, label %292, label %287

287:                                              ; preds = %281
  %288 = fcmp reassoc nsz arcp contract afn ogt float %286, 1.000000e+00
  br i1 %288, label %292, label %289

289:                                              ; preds = %287
  %290 = fcmp reassoc nsz arcp contract afn olt float %286, 0.000000e+00
  %291 = select reassoc nsz arcp contract afn i1 %290, float 0.000000e+00, float %286
  br label %292

292:                                              ; preds = %289, %287, %281
  %293 = phi reassoc nsz arcp contract afn float [ %291, %289 ], [ 1.000000e+00, %287 ], [ %286, %281 ]
  %294 = insertelement <2 x float> poison, float %282, i64 0
  %295 = insertelement <2 x float> %294, float %283, i64 1
  %296 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %295)
  %297 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %296, %135
  %298 = select <2 x i1> %297, <2 x float> %296, <2 x float> %135
  %299 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %298
  %300 = call reassoc nsz arcp contract afn <2 x float> @llvm.copysign.v2f32(<2 x float> %299, <2 x float> %295)
  %301 = fcmp reassoc nsz arcp contract afn ogt float %272, 1.000000e+00
  %302 = select reassoc nsz arcp contract afn i1 %301, float 1.000000e+00, float %272
  %303 = fmul reassoc nsz arcp contract afn float %302, %266
  %304 = fadd reassoc nsz arcp contract afn float %272, -1.000000e+00
  %305 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %303
  %306 = fmul reassoc nsz arcp contract afn float %282, %305
  %307 = fcmp reassoc nsz arcp contract afn ogt float %282, 5.000000e-01
  %308 = fmul reassoc nsz arcp contract afn float %282, 2.000000e+00
  br i1 %307, label %309, label %314

309:                                              ; preds = %292
  %310 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %308
  %311 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %293
  %312 = fmul reassoc nsz arcp contract afn float %311, %310
  %313 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %312
  br label %316

314:                                              ; preds = %292
  %315 = fmul reassoc nsz arcp contract afn float %293, %308
  br label %316

316:                                              ; preds = %314, %309
  %317 = phi reassoc nsz arcp contract afn float [ %313, %309 ], [ %315, %314 ]
  %318 = fmul reassoc nsz arcp contract afn float %317, %303
  %319 = fadd reassoc nsz arcp contract afn float %318, %306
  br i1 %139, label %320, label %325

320:                                              ; preds = %316
  %321 = fcmp reassoc nsz arcp contract afn ogt float %319, 1.000000e+00
  br i1 %321, label %325, label %322

322:                                              ; preds = %320
  %323 = fcmp reassoc nsz arcp contract afn olt float %319, 0.000000e+00
  %324 = select reassoc nsz arcp contract afn i1 %323, float 0.000000e+00, float %319
  br label %325

325:                                              ; preds = %322, %320, %316
  %326 = phi reassoc nsz arcp contract afn float [ %324, %322 ], [ 1.000000e+00, %320 ], [ %319, %316 ]
  %327 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %326
  %328 = insertelement <2 x float> poison, float %326, i64 0
  %329 = insertelement <2 x float> %328, float %327, i64 1
  %330 = fmul reassoc nsz arcp contract afn <2 x float> %329, %300
  %331 = extractelement <2 x float> %330, i64 0
  %332 = extractelement <2 x float> %330, i64 1
  %333 = fsub reassoc nsz arcp contract afn float %331, %332
  %334 = fmul reassoc nsz arcp contract afn float %333, %65
  %335 = fadd reassoc nsz arcp contract afn float %334, %332
  %336 = fmul reassoc nsz arcp contract afn float %335, %303
  %reass.add20 = fadd reassoc nsz arcp contract afn float %336, %305
  %reass.mul21 = fmul reassoc nsz arcp contract afn float %reass.add20, %274
  br i1 %138, label %337, label %342

337:                                              ; preds = %325
  %338 = fcmp reassoc nsz arcp contract afn ogt float %reass.mul21, 1.000000e+00
  br i1 %338, label %342, label %339

339:                                              ; preds = %337
  %340 = fcmp reassoc nsz arcp contract afn olt float %reass.mul21, -1.000000e+00
  %341 = select reassoc nsz arcp contract afn i1 %340, float -1.000000e+00, float %reass.mul21
  br label %342

342:                                              ; preds = %339, %337, %325
  %343 = phi reassoc nsz arcp contract afn float [ %341, %339 ], [ 1.000000e+00, %337 ], [ %reass.mul21, %325 ]
  %reass.mul23 = fmul reassoc nsz arcp contract afn float %reass.add20, %273
  br i1 %137, label %344, label %349

344:                                              ; preds = %342
  %345 = fcmp reassoc nsz arcp contract afn ogt float %reass.mul23, 1.000000e+00
  br i1 %345, label %349, label %346

346:                                              ; preds = %344
  %347 = fcmp reassoc nsz arcp contract afn olt float %reass.mul23, -1.000000e+00
  %348 = select reassoc nsz arcp contract afn i1 %347, float -1.000000e+00, float %reass.mul23
  br label %349

349:                                              ; preds = %346, %344, %342
  %350 = phi reassoc nsz arcp contract afn float [ %348, %346 ], [ 1.000000e+00, %344 ], [ %reass.mul23, %342 ]
  %351 = fcmp reassoc nsz arcp contract afn ogt float %304, 0.000000e+00
  br i1 %351, label %271, label %.loopexit

.loopexit:                                        ; preds = %349, %265
  %352 = phi float [ %256, %265 ], [ %326, %349 ]
  %353 = phi float [ %257, %265 ], [ %343, %349 ]
  %354 = phi float [ %258, %265 ], [ %350, %349 ]
  %355 = fmul reassoc nsz arcp contract afn float %352, 1.000000e+02
  store float %355, ptr %151, align 4, !tbaa !23
  %356 = fmul reassoc nsz arcp contract afn float %353, 1.280000e+02
  store float %356, ptr %155, align 4, !tbaa !23
  %357 = fmul reassoc nsz arcp contract afn float %354, 1.280000e+02
  store float %357, ptr %156, align 4, !tbaa !23
  %358 = add nuw i64 %141, 4
  %359 = icmp ult i64 %358, %114
  br i1 %359, label %140, label %.loopexit25

360:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit, %360, %108, %103, %6
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

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !60
  %16 = fpext float %15 to double
  %17 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %16, double 0x3FB99999A0000000)
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !61
  %21 = fmul reassoc nsz arcp contract afn float %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load float, ptr %22, align 8, !tbaa !62
  %24 = fdiv reassoc nsz arcp contract afn float %21, %23
  %25 = sext i32 %13 to i64
  %26 = sext i32 %9 to i64
  %27 = sext i32 %11 to i64
  %28 = shl nsw i64 %26, 2
  %29 = mul i64 %28, %27
  %30 = mul i64 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %33 = icmp eq i32 %32, 1
  %34 = uitofp i64 %30 to float
  br i1 %33, label %35, label %44

35:                                               ; preds = %5
  %36 = tail call i64 @dt_bilateral_memory_use(i32 noundef %9, i32 noundef %11, float noundef %24, float noundef 1.000000e+02) #19
  %37 = uitofp i64 %36 to float
  %38 = fdiv reassoc nsz arcp contract afn float %37, %34
  %39 = fpext float %38 to double
  %40 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %39, double 1.000000e+00)
  %41 = fadd reassoc nsz arcp contract afn double %40, 2.000000e+00
  %42 = fptrunc double %41 to float
  store float %42, ptr %4, align 4, !tbaa !70
  %43 = tail call i64 @dt_bilateral_singlebuffer_size(i32 noundef %9, i32 noundef %11, float noundef %24, float noundef 1.000000e+02) #19
  br label %53

44:                                               ; preds = %5
  %45 = tail call i64 @dt_gaussian_memory_use(i32 noundef %9, i32 noundef %11, i32 noundef %13) #19
  %46 = uitofp i64 %45 to float
  %47 = fdiv reassoc nsz arcp contract afn float %46, %34
  %48 = fpext float %47 to double
  %49 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %48, double 1.000000e+00)
  %50 = fadd reassoc nsz arcp contract afn double %49, 2.000000e+00
  %51 = fptrunc double %50 to float
  store float %51, ptr %4, align 4, !tbaa !70
  %52 = tail call i64 @dt_gaussian_singlebuffer_size(i32 noundef %9, i32 noundef %11, i32 noundef %13) #19
  br label %53

53:                                               ; preds = %44, %35
  %54 = phi i64 [ %52, %44 ], [ %43, %35 ]
  %55 = uitofp i64 %54 to float
  %56 = fdiv reassoc nsz arcp contract afn float %55, %34
  %57 = fpext float %56 to double
  %58 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %57, double 1.000000e+00)
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %61, align 4, !tbaa !72
  %62 = fmul reassoc nsz arcp contract afn float %24, 4.000000e+00
  %63 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %62)
  %64 = fptoui float %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %64, ptr %65, align 4, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %66, align 4, !tbaa !74
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %67, align 4, !tbaa !75
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
  %6 = load ptr, ptr %5, align 16, !tbaa !55
  %7 = load i32, ptr %1, align 4, !tbaa !76
  store i32 %7, ptr %6, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load <4 x float>, ptr %8, align 4, !tbaa !23
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 3, i32 2>
  store <4 x float> %11, ptr %9, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %14 = load <2 x float>, ptr %12, align 4, !tbaa !23
  store <2 x float> %14, ptr %13, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load float, ptr %15, align 4, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %16, ptr %17, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %19, ptr %20, align 4, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load float, ptr %21, align 4, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %22, ptr %23, align 4, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %25, ptr %26, align 4, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 1, i64 noundef 44) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !55
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !82
  store i32 -1, ptr %2, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 64) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !87
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  store ptr %10, ptr %9, align 8, !tbaa !93
  %11 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !95
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !96
  %15 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !97
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !98
  %19 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !99
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %19, ptr noundef nonnull @.str.13) #19
  %21 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !100
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %21, ptr noundef nonnull @.str.13) #19
  %23 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !101
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %23, ptr noundef nonnull @.str.13) #19
  %25 = load ptr, ptr %9, align 8, !tbaa !93
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %25, ptr noundef %26) #19
  %27 = load ptr, ptr %12, align 8, !tbaa !95
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %27, ptr noundef %28) #19
  %29 = load ptr, ptr %14, align 8, !tbaa !96
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %30) #19
  %31 = load ptr, ptr %18, align 8, !tbaa !98
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %32) #19
  %33 = load ptr, ptr %16, align 8, !tbaa !97
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %34) #19
  %35 = load ptr, ptr %20, align 8, !tbaa !99
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %36) #19
  %37 = load ptr, ptr %22, align 8, !tbaa !100
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %37, ptr noundef %38) #19
  %39 = load ptr, ptr %24, align 8, !tbaa !101
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %39, ptr noundef %40) #19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !102
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !104
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !104
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !104
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !104
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !104
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !104
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !104
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !104
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !104
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !104
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !104
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !104
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !104
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !104
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !104
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1040), align 16, !tbaa !104
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !104
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.34) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %60, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.11) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %60

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.7) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %60

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %60

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.8) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %60

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.35) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %60

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.12) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %60

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.14) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %60

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.15) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %60

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.36) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %60

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.37) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %60

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.10) #22
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = select i1 %57, ptr %58, ptr null
  br label %60

60:                                               ; preds = %55, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %61 = phi ptr [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %59, %55 ]
  ret ptr %61
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), ptr null
  br label %38

38:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %39 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ %37, %34 ]
  ret ptr %39
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.copysign.v2f32(<2 x float>, <2 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.minnum.v2f64(<2 x double>, <2 x double>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
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
!20 = !{!7, !11, i64 16}
!21 = !{!13, !11, i64 16}
!22 = !{!13, !8, i64 36}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !8, i64 0}
!25 = !{!"dt_iop_shadhi_params_v2_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!26 = !{!25, !11, i64 4}
!27 = !{!25, !11, i64 32}
!28 = !{!13, !11, i64 32}
!29 = !{!30, !8, i64 0}
!30 = !{!"dt_iop_shadhi_params_v3_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !8, i64 36}
!31 = !{!30, !11, i64 4}
!32 = !{!30, !11, i64 32}
!33 = !{!30, !8, i64 36}
!34 = !{!35, !8, i64 0}
!35 = !{!"dt_iop_shadhi_params_v4_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !8, i64 36, !11, i64 40}
!36 = !{!35, !11, i64 4}
!37 = !{!35, !11, i64 32}
!38 = !{!35, !8, i64 36}
!39 = !{!35, !11, i64 40}
!40 = !{!13, !11, i64 40}
!41 = !{!13, !8, i64 44}
!42 = !{!43, !43, i64 0}
!43 = !{!"any pointer", !9, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !8, i64 132}
!46 = !{!"dt_dev_pixelpipe_iop_t", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !8, i64 32, !8, i64 36, !47, i64 40, !43, i64 56, !48, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !49, i64 120, !8, i64 128, !8, i64 132, !50, i64 136, !50, i64 156, !50, i64 176, !50, i64 196, !8, i64 216, !8, i64 220, !51, i64 224, !51, i64 352, !43, i64 480}
!47 = !{!"dt_dev_histogram_collection_params_t", !43, i64 0, !8, i64 8}
!48 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !49, i64 8, !8, i64 16, !8, i64 20}
!49 = !{!"long", !9, i64 0}
!50 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!51 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !52, i64 48, !54, i64 64, !9, i64 96, !8, i64 112}
!52 = !{!"", !53, i64 0, !53, i64 2}
!53 = !{!"short", !9, i64 0}
!54 = !{!"", !8, i64 0, !9, i64 16}
!55 = !{!46, !43, i64 16}
!56 = !{!50, !8, i64 8}
!57 = !{!50, !8, i64 12}
!58 = !{!59, !8, i64 0}
!59 = !{!"dt_iop_shadhi_data_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !11, i64 36, !8, i64 40}
!60 = !{!59, !11, i64 4}
!61 = !{!50, !11, i64 16}
!62 = !{!46, !11, i64 104}
!63 = !{!59, !11, i64 16}
!64 = !{!59, !11, i64 20}
!65 = !{!59, !11, i64 24}
!66 = !{!59, !11, i64 28}
!67 = !{!59, !8, i64 32}
!68 = !{!59, !8, i64 40}
!69 = !{!59, !11, i64 36}
!70 = !{!71, !11, i64 0}
!71 = !{!"dt_develop_tiling_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!72 = !{!71, !8, i64 16}
!73 = !{!71, !8, i64 20}
!74 = !{!71, !8, i64 24}
!75 = !{!71, !8, i64 28}
!76 = !{!77, !8, i64 0}
!77 = !{!"dt_iop_shadhi_params_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !8, i64 36, !11, i64 40, !8, i64 44}
!78 = !{!77, !11, i64 32}
!79 = !{!77, !8, i64 36}
!80 = !{!77, !11, i64 40}
!81 = !{!77, !8, i64 44}
!82 = !{!83, !43, i64 528}
!83 = !{!"dt_iop_module_so_t", !84, i64 0, !43, i64 48, !43, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !43, i64 88, !43, i64 96, !43, i64 104, !43, i64 112, !43, i64 120, !43, i64 128, !43, i64 136, !43, i64 144, !43, i64 152, !43, i64 160, !43, i64 168, !43, i64 176, !43, i64 184, !43, i64 192, !43, i64 200, !43, i64 208, !43, i64 216, !43, i64 224, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256, !43, i64 264, !43, i64 272, !43, i64 280, !43, i64 288, !43, i64 296, !43, i64 304, !43, i64 312, !43, i64 320, !43, i64 328, !43, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !43, i64 376, !43, i64 384, !43, i64 392, !43, i64 400, !43, i64 408, !43, i64 416, !43, i64 424, !43, i64 432, !43, i64 440, !43, i64 448, !43, i64 456, !43, i64 464, !43, i64 472, !43, i64 480, !43, i64 488, !43, i64 496, !9, i64 504, !43, i64 528, !8, i64 536, !43, i64 544, !8, i64 552, !8, i64 556}
!84 = !{!"dt_action_t", !8, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40}
!85 = !{!86, !8, i64 0}
!86 = !{!"dt_iop_shadhi_global_data_t", !8, i64 0}
!87 = !{!88, !43, i64 704}
!88 = !{!"dt_iop_module_t", !8, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !43, i64 88, !43, i64 96, !43, i64 104, !43, i64 112, !43, i64 120, !43, i64 128, !43, i64 136, !43, i64 144, !43, i64 152, !43, i64 160, !43, i64 168, !43, i64 176, !43, i64 184, !43, i64 192, !43, i64 200, !43, i64 208, !43, i64 216, !43, i64 224, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256, !43, i64 264, !43, i64 272, !43, i64 280, !43, i64 288, !43, i64 296, !43, i64 304, !43, i64 312, !43, i64 320, !43, i64 328, !43, i64 336, !43, i64 344, !43, i64 352, !43, i64 360, !43, i64 368, !43, i64 376, !43, i64 384, !43, i64 392, !43, i64 400, !43, i64 408, !43, i64 416, !43, i64 424, !43, i64 432, !43, i64 440, !43, i64 448, !43, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !43, i64 608, !48, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !43, i64 664, !8, i64 672, !8, i64 676, !43, i64 680, !43, i64 688, !8, i64 696, !43, i64 704, !89, i64 712, !43, i64 752, !43, i64 760, !43, i64 768, !43, i64 776, !90, i64 784, !43, i64 816, !43, i64 824, !43, i64 832, !43, i64 840, !43, i64 848, !43, i64 856, !43, i64 864, !8, i64 872, !43, i64 880, !43, i64 888, !43, i64 896, !43, i64 904, !43, i64 912, !43, i64 920, !43, i64 928, !8, i64 936, !43, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !43, i64 1088, !43, i64 1096, !8, i64 1104}
!89 = !{!"dt_pthread_mutex_t", !9, i64 0}
!90 = !{!"", !91, i64 0, !92, i64 16}
!91 = !{!"", !43, i64 0, !43, i64 8}
!92 = !{!"", !43, i64 0, !8, i64 8}
!93 = !{!94, !43, i64 0}
!94 = !{!"dt_iop_shadhi_gui_data_t", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56}
!95 = !{!94, !43, i64 8}
!96 = !{!94, !43, i64 16}
!97 = !{!94, !43, i64 56}
!98 = !{!94, !43, i64 24}
!99 = !{!94, !43, i64 32}
!100 = !{!94, !43, i64 40}
!101 = !{!94, !43, i64 48}
!102 = !{!103, !8, i64 0}
!103 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !43, i64 8, !49, i64 16, !43, i64 24, !49, i64 32, !49, i64 40, !43, i64 48}
!104 = !{!9, !9, i64 0}
