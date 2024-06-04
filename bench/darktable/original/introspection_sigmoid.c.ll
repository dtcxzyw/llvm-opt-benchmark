target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_sigmoid_params_t = type { float, float, float, float, i32, float, float, float, float, float, float, float, float, i32 }
%struct.dt_iop_module_section_t = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"sigmoid\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"tone mapping|view transform|display transform\00", align 1
@.str.2 = private unnamed_addr constant [151 x i8] c"apply a view transform to make a image displayable\0Aon a screen or print. uses a robust and smooth\0Atone curve with optional color preservation methods.\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"plugins/darkroom/workflow\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"scene-referred (sigmoid)\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"scene-referred default\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"neutral gray\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ACES 100-nit like\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Reinhard\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"middle_grey_contrast\00", align 1
@.str.17 = private unnamed_addr constant [86 x i8] c"compression of the applied curve\0Aimplicitly defines the supported input dynamic range\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"contrast_skewness\00", align 1
@.str.19 = private unnamed_addr constant [199 x i8] c"shift the compression towards shadows or highlights.\0Anegative values increase contrast in shadows.\0Apositive values increase contrast in highlights.\0Athe opposite end will see a reduction in contrast.\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"color_processing\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"hue_preservation\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.23 = private unnamed_addr constant [86 x i8] c"optional correction of the hue twist introduced by\0Athe per-channel processing method.\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"plugins/darkroom/sigmoid/expand_primaries\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"primaries\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"set custom primaries\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"base_primaries\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"primaries to use as the base for below adjustments\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"red_inset\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"attenuate the purity of the red primary\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"red_rotation\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"rotate the red primary\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"green_inset\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"attenuate the purity of the green primary\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"green_rotation\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"rotate the green primary\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"blue_inset\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"attenuate the purity of the blue primary\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"blue_rotation\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"rotate the blue primary\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"purity\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"recover some of the original purity after the inset\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/sigmoid/expand_values\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"display luminance\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"set display black/white targets\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"display_black_target\00", align 1
@.str.48 = private unnamed_addr constant [93 x i8] c"the black luminance of the target display or print.\0Acan be used creatively for a faded look.\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"display_white_target\00", align 1
@.str.50 = private unnamed_addr constant [123 x i8] c"the white luminance of the target display or print.\0Acan be used creatively for a faded look or blowing out whites earlier.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.83, i64 56, ptr getelementptr (i8, ptr @introspection_linear, i64 1232), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.51, i32 0, ptr @.str.52 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.53, i32 1, ptr @.str.54 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [30 x i8] c"DT_SIGMOID_METHOD_PER_CHANNEL\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"per channel\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"DT_SIGMOID_METHOD_RGB_RATIO\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"RGB ratio\00", align 1
@introspection_init.f13 = internal global [6 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.55, i32 0, ptr @.str.56 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.57, i32 1, ptr @.str.58 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.59, i32 2, ptr @.str.60 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.61, i32 3, ptr @.str.62 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.63, i32 4, ptr @.str.64 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [24 x i8] c"DT_SIGMOID_WORK_PROFILE\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"work profile\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"DT_SIGMOID_REC2020\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Rec2020\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"DT_SIGMOID_DISPLAY_P3\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Display P3\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"DT_SIGMOID_ADOBE_RGB\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"Adobe RGB (compatible)\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"DT_SIGMOID_SRGB\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@introspection_init.f14 = internal global [15 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr null], align 16
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"skew\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"target white\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"target black\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"dt_iop_sigmoid_methods_type_t\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"color processing\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"preserve hue\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"red attenuation\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"red rotation\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"green attenuation\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"green rotation\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"blue attenuation\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"blue rotation\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"recover purity\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"dt_iop_sigmoid_base_primaries_t\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"base primaries\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"dt_iop_sigmoid_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.66, ptr @.str.16, ptr @.str.16, ptr @.str.67, i64 4, i64 0, ptr null }, float 0x3FB99999A0000000, float 1.000000e+01, float 1.500000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.66, ptr @.str.18, ptr @.str.18, ptr @.str.68, i64 4, i64 4, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.66, ptr @.str.49, ptr @.str.49, ptr @.str.69, i64 4, i64 8, ptr null }, float 2.000000e+01, float 1.600000e+03, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.66, ptr @.str.47, ptr @.str.47, ptr @.str.70, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.500000e+01, float 0x3F8F212D80000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.71, ptr @.str.20, ptr @.str.20, ptr @.str.72, i64 4, i64 16, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.66, ptr @.str.21, ptr @.str.21, ptr @.str.73, i64 4, i64 20, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.66, ptr @.str.29, ptr @.str.29, ptr @.str.74, i64 4, i64 24, ptr null }, float 0.000000e+00, float 0x3FEFAE1480000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.66, ptr @.str.31, ptr @.str.31, ptr @.str.75, i64 4, i64 28, ptr null }, float 0xBFD99999A0000000, float 0x3FD99999A0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.66, ptr @.str.34, ptr @.str.34, ptr @.str.76, i64 4, i64 32, ptr null }, float 0.000000e+00, float 0x3FEFAE1480000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.66, ptr @.str.36, ptr @.str.36, ptr @.str.77, i64 4, i64 36, ptr null }, float 0xBFD99999A0000000, float 0x3FD99999A0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.66, ptr @.str.38, ptr @.str.38, ptr @.str.78, i64 4, i64 40, ptr null }, float 0.000000e+00, float 0x3FEFAE1480000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.66, ptr @.str.40, ptr @.str.40, ptr @.str.79, i64 4, i64 44, ptr null }, float 0xBFD99999A0000000, float 0x3FD99999A0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.66, ptr @.str.42, ptr @.str.42, ptr @.str.80, i64 4, i64 48, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.81, ptr @.str.27, ptr @.str.27, ptr @.str.82, i64 4, i64 52, ptr null }, i64 5, ptr null, i32 0 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.83, ptr @.str.65, ptr @.str.65, ptr @.str.65, i64 56, i64 0, ptr null }, i64 14, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  switch i32 %2, label %13 [
    i32 1, label %7
    i32 2, label %9
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(24) %1, i64 24, i1 false)
  br label %11

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, ptr noundef nonnull align 1 dereferenceable(52) %1, i64 52, i1 false)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %10, %9 ], [ %8, %7 ]
  store ptr %12, ptr %3, align 8, !tbaa !6
  store i32 56, ptr %4, align 4, !tbaa !10
  store i32 3, ptr %5, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi i32 [ 1, %6 ], [ 0, %11 ]
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #5 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #24
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #5 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #24
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #24
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #24
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #24
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #24
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #24
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #24
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.dt_iop_sigmoid_params_t, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 556
  store i32 1, ptr %3, align 4, !tbaa !12
  %4 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.7) #24
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(25) @.str.8) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #24
  %9 = getelementptr inbounds i8, ptr %0, i64 504
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call i32 (...) %11() #24
  tail call void @dt_gui_presets_add_generic(ptr noundef %8, ptr noundef nonnull %9, i32 noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 4) #24
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #24
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = tail call i32 (...) %14() #24
  tail call void @dt_gui_presets_update_format(ptr noundef %13, ptr noundef nonnull %9, i32 noundef %15, i32 noundef 34) #24
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #24
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = tail call i32 (...) %17() #24
  tail call void @dt_gui_presets_update_autoapply(ptr noundef %16, ptr noundef nonnull %9, i32 noundef %18, i32 noundef 1) #24
  br label %19

19:                                               ; preds = %7, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #24
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %21, align 16, !tbaa !16
  store <4 x float> <float 0x3FF3851EC0000000, float 0x3FE4CCCCC0000000, float 1.000000e+02, float 0x3F8F212D80000000>, ptr %2, align 16, !tbaa !19
  %22 = getelementptr inbounds i8, ptr %2, i64 20
  store float 1.000000e+02, ptr %22, align 4, !tbaa !20
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #24
  %24 = getelementptr inbounds i8, ptr %0, i64 504
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = tail call i32 (...) %26() #24
  call void @dt_gui_presets_add_generic(ptr noundef %23, ptr noundef nonnull %24, i32 noundef %27, ptr noundef nonnull %2, i32 noundef 56, i32 noundef 1, i32 noundef 4) #24
  store <2 x float> <float 0x3FF99999A0000000, float 0xBFC99999A0000000>, ptr %2, align 16, !tbaa !19
  store float 0.000000e+00, ptr %22, align 4, !tbaa !20
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #24
  %29 = load ptr, ptr %25, align 8, !tbaa !15
  %30 = call i32 (...) %29() #24
  call void @dt_gui_presets_add_generic(ptr noundef %28, ptr noundef nonnull %24, i32 noundef %30, ptr noundef nonnull %2, i32 noundef 56, i32 noundef 1, i32 noundef 4) #24
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %2, align 16, !tbaa !19
  store i32 1, ptr %21, align 16, !tbaa !16
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #24
  %32 = load ptr, ptr %25, align 8, !tbaa !15
  %33 = call i32 (...) %32() #24
  call void @dt_gui_presets_add_generic(ptr noundef %31, ptr noundef nonnull %24, i32 noundef %33, ptr noundef nonnull %2, i32 noundef 56, i32 noundef 1, i32 noundef 4) #24
  store <2 x float> <float 1.500000e+00, float 0xBFC99999A0000000>, ptr %2, align 16, !tbaa !19
  store i32 0, ptr %21, align 16, !tbaa !16
  store <8 x float> <float 0.000000e+00, float 0x3FB99999A0000000, float 0x3FA1DF46A0000000, float 0x3FB99999A0000000, float 0xBF91DF46A0000000, float 0x3FC3333340000000, float 0xBFAACEEA00000000, float 0.000000e+00>, ptr %22, align 4, !tbaa !19
  %34 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 1, ptr %34, align 4, !tbaa !21
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #24
  %36 = load ptr, ptr %25, align 8, !tbaa !15
  %37 = call i32 (...) %36() #24
  call void @dt_gui_presets_add_generic(ptr noundef %35, ptr noundef nonnull %24, i32 noundef %37, ptr noundef nonnull %2, i32 noundef 56, i32 noundef 1, i32 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #24
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @dt_gui_presets_update_autoapply(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !22
  %7 = load float, ptr %1, align 4, !tbaa !32
  %8 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FC79DB220000000, float %7)
  %9 = fmul reassoc nsz arcp contract afn float %8, 0x4011AE22C0000000
  %10 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FC79DBA80000000, float %7)
  %11 = fadd reassoc nsz arcp contract afn float %9, %10
  %12 = fdiv reassoc nsz arcp contract afn float %10, %11
  %13 = fcmp ord float %12, 0.000000e+00
  %14 = select reassoc nsz arcp contract afn i1 %13, float %12, float 1.000000e+00
  %15 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FC79DA9C0000000, float %7)
  %16 = fadd reassoc nsz arcp contract afn float %9, %15
  %17 = fdiv reassoc nsz arcp contract afn float %15, %16
  %18 = fcmp ord float %17, 0.000000e+00
  %19 = select reassoc nsz arcp contract afn i1 %18, float %17, float 1.000000e+00
  %20 = fsub reassoc nsz arcp contract afn float %14, %19
  %21 = fmul reassoc nsz arcp contract afn float %20, 5.000000e+05
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !33
  %24 = fneg reassoc nsz arcp contract afn float %23
  %25 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 5.000000e+00, float %24)
  %26 = getelementptr inbounds i8, ptr %6, i64 20
  store float %25, ptr %26, align 4, !tbaa !34
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %25
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = load <2 x float>, ptr %27, align 4, !tbaa !19
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fmul reassoc nsz arcp contract afn float %31, 0x3FABC02C80000000
  %33 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %32, float %28)
  %34 = fmul reassoc nsz arcp contract afn float %33, 0x3FC79DB220000000
  %35 = fadd reassoc nsz arcp contract afn float %34, 0x3EB0C00000000000
  %36 = fdiv reassoc nsz arcp contract afn float 0x3FC79DBA80000000, %35
  %37 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %36, float %25)
  %38 = fmul reassoc nsz arcp contract afn <2 x float> %30, <float 0x3F847AE140000000, float 0x3F847AE140000000>
  %39 = extractelement <2 x float> %38, i64 0
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = fcmp ord float %40, 0.000000e+00
  %42 = select reassoc nsz arcp contract afn i1 %41, float %40, float %39
  %43 = fadd reassoc nsz arcp contract afn float %34, 0xBEB0C00000000000
  %44 = fdiv reassoc nsz arcp contract afn float 0x3FC79DA9C0000000, %43
  %45 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %44, float %25)
  %46 = fmul reassoc nsz arcp contract afn float %45, %39
  %47 = fcmp ord float %46, 0.000000e+00
  %48 = select reassoc nsz arcp contract afn i1 %47, float %46, float %39
  %49 = fsub reassoc nsz arcp contract afn float %42, %48
  %50 = fmul reassoc nsz arcp contract afn float %49, 5.000000e+05
  %51 = fdiv reassoc nsz arcp contract afn float %21, %50
  store float %51, ptr %29, align 4, !tbaa !36
  store <2 x float> %38, ptr %6, align 4, !tbaa !19
  %52 = fadd reassoc nsz arcp contract afn float %33, -1.000000e+00
  %53 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fdiv reassoc nsz arcp contract afn <2 x float> %53, %38
  %55 = extractelement <2 x float> %54, i64 0
  %56 = fdiv reassoc nsz arcp contract afn float -1.000000e+00, %25
  %57 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %55, float %56)
  %58 = fadd reassoc nsz arcp contract afn float %57, -1.000000e+00
  %59 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %51
  %60 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %52, float %59)
  %61 = fmul reassoc nsz arcp contract afn float %60, 0x3FC79DB220000000
  %62 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %58, float %59)
  %63 = fsub reassoc nsz arcp contract afn float %62, %60
  %64 = fdiv reassoc nsz arcp contract afn float %61, %63
  %65 = getelementptr inbounds i8, ptr %6, i64 12
  store float %64, ptr %65, align 4, !tbaa !37
  %66 = fadd reassoc nsz arcp contract afn float %64, 0x3FC79DB220000000
  %67 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %66, float %51)
  %68 = fmul reassoc nsz arcp contract afn float %67, %52
  %69 = getelementptr inbounds i8, ptr %6, i64 8
  store float %68, ptr %69, align 4, !tbaa !38
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %71, ptr %72, align 4, !tbaa !39
  %73 = getelementptr inbounds i8, ptr %1, i64 20
  %74 = load float, ptr %73, align 4, !tbaa !20
  %75 = fmul reassoc nsz arcp contract afn float %74, 0x3F847AE140000000
  %76 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %75, float 0.000000e+00)
  %77 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %76, float 1.000000e+00)
  %78 = getelementptr inbounds i8, ptr %6, i64 28
  store float %77, ptr %78, align 4, !tbaa !40
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = load float, ptr %79, align 4, !tbaa !41
  %81 = getelementptr inbounds i8, ptr %6, i64 56
  store float %80, ptr %81, align 4, !tbaa !42
  %82 = getelementptr inbounds i8, ptr %1, i64 24
  %83 = load float, ptr %82, align 4, !tbaa !43
  %84 = getelementptr inbounds i8, ptr %6, i64 32
  store float %83, ptr %84, align 4, !tbaa !19
  %85 = getelementptr inbounds i8, ptr %1, i64 32
  %86 = load float, ptr %85, align 4, !tbaa !44
  %87 = getelementptr inbounds i8, ptr %6, i64 36
  store float %86, ptr %87, align 4, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %1, i64 40
  %89 = load float, ptr %88, align 4, !tbaa !45
  %90 = getelementptr inbounds i8, ptr %6, i64 40
  store float %89, ptr %90, align 4, !tbaa !19
  %91 = getelementptr inbounds i8, ptr %1, i64 28
  %92 = load float, ptr %91, align 4, !tbaa !46
  %93 = getelementptr inbounds i8, ptr %6, i64 44
  store float %92, ptr %93, align 4, !tbaa !19
  %94 = getelementptr inbounds i8, ptr %1, i64 36
  %95 = load float, ptr %94, align 4, !tbaa !47
  %96 = getelementptr inbounds i8, ptr %6, i64 48
  store float %95, ptr %96, align 4, !tbaa !19
  %97 = getelementptr inbounds i8, ptr %1, i64 44
  %98 = load float, ptr %97, align 4, !tbaa !48
  %99 = getelementptr inbounds i8, ptr %6, i64 52
  store float %98, ptr %99, align 4, !tbaa !19
  %100 = getelementptr inbounds i8, ptr %1, i64 52
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 %101, ptr %102, align 4, !tbaa !49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @process_loglogistic_rgb_ratio(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) local_unnamed_addr #12 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = sext i32 %12 to i64
  %14 = load float, ptr %7, align 4, !tbaa !52
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !53
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !38
  %19 = getelementptr inbounds i8, ptr %7, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = getelementptr inbounds i8, ptr %7, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !34
  %25 = shl nsw i64 %10, 2
  %26 = mul i64 %25, %13
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %270, label %28

28:                                               ; preds = %5
  %29 = add i64 %26, -1
  %30 = lshr i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %26, 29
  br i1 %32, label %268, label %33

33:                                               ; preds = %28
  %34 = add i64 %26, -1
  %35 = lshr i64 %34, 2
  %36 = getelementptr i8, ptr %2, i64 12
  %37 = shl i64 %35, 4
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = icmp ult ptr %38, %36
  %40 = getelementptr i8, ptr %2, i64 8
  %41 = shl i64 %35, 4
  %42 = icmp ugt i64 %34, 4611686018427387903
  %43 = getelementptr i8, ptr %40, i64 %41
  %44 = icmp ult ptr %43, %40
  %45 = or i1 %44, %42
  %46 = getelementptr i8, ptr %2, i64 4
  %47 = shl i64 %35, 4
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = icmp ult ptr %48, %46
  %50 = shl i64 %35, 4
  %51 = getelementptr i8, ptr %2, i64 %50
  %52 = icmp ult ptr %51, %2
  %53 = or i1 %39, %45
  %54 = or i1 %49, %53
  %55 = or i1 %52, %54
  br i1 %55, label %268, label %56

56:                                               ; preds = %33
  %57 = shl i64 %26, 2
  %58 = add i64 %57, -4
  %59 = and i64 %58, -16
  %60 = add i64 %59, 16
  %61 = getelementptr i8, ptr %2, i64 %60
  %62 = getelementptr i8, ptr %1, i64 %60
  %63 = icmp ugt ptr %62, %2
  %64 = icmp ugt ptr %61, %1
  %65 = and i1 %63, %64
  br i1 %65, label %268, label %66

66:                                               ; preds = %56
  %67 = and i64 %31, 9223372036854775800
  %68 = shl i64 %67, 2
  %69 = insertelement <8 x float> poison, float %20, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = insertelement <8 x float> poison, float %18, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = insertelement <8 x float> poison, float %14, i64 0
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  %75 = insertelement <8 x float> poison, float %16, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %77 = insertelement <2 x float> poison, float %24, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = insertelement <2 x float> poison, float %22, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = getelementptr i8, ptr %2, i64 12
  br label %82

82:                                               ; preds = %82, %66
  %83 = phi i64 [ 0, %66 ], [ %263, %82 ]
  %84 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %66 ], [ %264, %82 ]
  %85 = getelementptr inbounds float, ptr %1, <8 x i64> %84
  %86 = extractelement <8 x ptr> %85, i64 0
  %87 = load <32 x float>, ptr %86, align 4, !tbaa !19
  %88 = shufflevector <32 x float> %87, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %89 = shufflevector <32 x float> %87, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %90 = shufflevector <32 x float> %87, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %91 = shufflevector <32 x float> %87, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %92 = fadd reassoc nsz arcp contract afn <8 x float> %89, %88
  %93 = fadd reassoc nsz arcp contract afn <8 x float> %92, %90
  %94 = fmul reassoc nsz arcp contract afn <8 x float> %93, <float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000>
  %95 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %94, <8 x float> zeroinitializer)
  %96 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %88, <8 x float> %89)
  %97 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %96, <8 x float> %90)
  %98 = fcmp reassoc nsz arcp contract afn olt <8 x float> %97, zeroinitializer
  %99 = fneg reassoc nsz arcp contract afn <8 x float> %95
  %100 = fsub reassoc nsz arcp contract afn <8 x float> %97, %95
  %101 = fdiv reassoc nsz arcp contract afn <8 x float> %99, %100
  %102 = select <8 x i1> %98, <8 x float> %101, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %103 = fsub reassoc nsz arcp contract afn <8 x float> %88, %95
  %104 = fmul reassoc nsz arcp contract afn <8 x float> %102, %103
  %105 = fadd reassoc nsz arcp contract afn <8 x float> %104, %95
  %106 = fsub reassoc nsz arcp contract afn <8 x float> %89, %95
  %107 = fmul reassoc nsz arcp contract afn <8 x float> %102, %106
  %108 = fadd reassoc nsz arcp contract afn <8 x float> %107, %95
  %109 = fsub reassoc nsz arcp contract afn <8 x float> %90, %95
  %110 = fmul reassoc nsz arcp contract afn <8 x float> %102, %109
  %111 = fadd reassoc nsz arcp contract afn <8 x float> %110, %95
  %112 = getelementptr inbounds i8, <8 x ptr> %85, i64 12
  %113 = fadd reassoc nsz arcp contract afn <8 x float> %105, %108
  %114 = fadd reassoc nsz arcp contract afn <8 x float> %113, %111
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %114, <float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000>
  %116 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %115, <8 x float> zeroinitializer)
  %117 = fadd reassoc nsz arcp contract afn <8 x float> %116, %70
  %118 = extractelement <8 x float> %117, i64 0
  %119 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %118, float %22)
  %120 = extractelement <8 x float> %117, i64 1
  %121 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %120, float %22)
  %122 = extractelement <8 x float> %117, i64 2
  %123 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %122, float %22)
  %124 = extractelement <8 x float> %117, i64 3
  %125 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %124, float %22)
  %126 = extractelement <8 x float> %117, i64 4
  %127 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %126, float %22)
  %128 = extractelement <8 x float> %117, i64 5
  %129 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %128, float %22)
  %130 = shufflevector <8 x float> %117, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %131 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %130, <2 x float> %80)
  %132 = insertelement <8 x float> poison, float %119, i64 0
  %133 = insertelement <8 x float> %132, float %121, i64 1
  %134 = insertelement <8 x float> %133, float %123, i64 2
  %135 = insertelement <8 x float> %134, float %125, i64 3
  %136 = insertelement <8 x float> %135, float %127, i64 4
  %137 = insertelement <8 x float> %136, float %129, i64 5
  %138 = shufflevector <2 x float> %131, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %139 = shufflevector <8 x float> %137, <8 x float> %138, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %140 = fadd reassoc nsz arcp contract afn <8 x float> %139, %72
  %141 = fdiv reassoc nsz arcp contract afn <8 x float> %139, %140
  %142 = extractelement <8 x float> %141, i64 0
  %143 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %142, float %24)
  %144 = extractelement <8 x float> %141, i64 1
  %145 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %144, float %24)
  %146 = extractelement <8 x float> %141, i64 2
  %147 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %146, float %24)
  %148 = extractelement <8 x float> %141, i64 3
  %149 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %148, float %24)
  %150 = extractelement <8 x float> %141, i64 4
  %151 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %150, float %24)
  %152 = extractelement <8 x float> %141, i64 5
  %153 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %152, float %24)
  %154 = shufflevector <8 x float> %141, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %155 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %154, <2 x float> %78)
  %156 = insertelement <8 x float> poison, float %143, i64 0
  %157 = insertelement <8 x float> %156, float %145, i64 1
  %158 = insertelement <8 x float> %157, float %147, i64 2
  %159 = insertelement <8 x float> %158, float %149, i64 3
  %160 = insertelement <8 x float> %159, float %151, i64 4
  %161 = insertelement <8 x float> %160, float %153, i64 5
  %162 = shufflevector <2 x float> %155, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %163 = shufflevector <8 x float> %161, <8 x float> %162, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %163, %74
  %165 = fcmp ord <8 x float> %164, zeroinitializer
  %166 = select <8 x i1> %165, <8 x float> %164, <8 x float> %74
  %167 = fpext <8 x float> %115 to <8 x double>
  %168 = fcmp reassoc nsz arcp contract afn ule <8 x double> %167, <double 1.000000e-09, double 1.000000e-09, double 1.000000e-09, double 1.000000e-09, double 1.000000e-09, double 1.000000e-09, double 1.000000e-09, double 1.000000e-09>
  %169 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %112, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !19, !alias.scope !54
  %170 = fsub reassoc nsz arcp contract afn <8 x float> %169, %95
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %102, %170
  %172 = fadd reassoc nsz arcp contract afn <8 x float> %171, %95
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %166, <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %173, %105
  %175 = fdiv reassoc nsz arcp contract afn <8 x float> %174, %114
  %176 = fmul reassoc nsz arcp contract afn <8 x float> %173, %108
  %177 = fdiv reassoc nsz arcp contract afn <8 x float> %176, %114
  %178 = fmul reassoc nsz arcp contract afn <8 x float> %173, %111
  %179 = fdiv reassoc nsz arcp contract afn <8 x float> %178, %114
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %173, %172
  %181 = fdiv reassoc nsz arcp contract afn <8 x float> %180, %114
  %182 = select <8 x i1> %168, <8 x float> %166, <8 x float> %181
  %183 = select <8 x i1> %168, <8 x float> %166, <8 x float> %179
  %184 = select <8 x i1> %168, <8 x float> %166, <8 x float> %177
  %185 = select <8 x i1> %168, <8 x float> %166, <8 x float> %175
  %186 = fcmp reassoc nsz arcp contract afn ult <8 x float> %185, %184
  %187 = xor <8 x i1> %186, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %188 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %184, %183
  %189 = select <8 x i1> %186, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %188
  %190 = xor <8 x i1> %189, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %191 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %183, %185
  %192 = select <8 x i1> %189, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %191
  %193 = xor <8 x i1> %192, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %194 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %183, %184
  %195 = select <8 x i1> %192, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %194
  %196 = fcmp reassoc nsz arcp contract afn ult <8 x float> %185, %183
  %197 = select <8 x i1> %186, <8 x i1> %196, <8 x i1> zeroinitializer
  %198 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %183, %184
  %199 = select <8 x i1> %197, <8 x i1> %198, <8 x i1> zeroinitializer
  %200 = xor <8 x i1> %196, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %201 = select <8 x i1> %186, <8 x i1> %200, <8 x i1> zeroinitializer
  %202 = select <8 x i1> %193, <8 x i1> %194, <8 x i1> zeroinitializer
  %203 = select <8 x i1> %190, <8 x i1> %191, <8 x i1> zeroinitializer
  %204 = select <8 x i1> %187, <8 x i1> %188, <8 x i1> zeroinitializer
  %205 = select <8 x i1> %195, <8 x float> %184, <8 x float> %185
  %206 = select <8 x i1> %204, <8 x float> %185, <8 x float> %205
  %207 = select <8 x i1> %203, <8 x float> %183, <8 x float> %206
  %208 = select <8 x i1> %202, <8 x float> %185, <8 x float> %207
  %209 = select <8 x i1> %201, <8 x float> %184, <8 x float> %208
  %210 = select <8 x i1> %199, <8 x float> %183, <8 x float> %209
  %211 = select <8 x i1> %195, <8 x float> %185, <8 x float> %183
  %212 = select <8 x i1> %204, <8 x float> %183, <8 x float> %211
  %213 = select <8 x i1> %202, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %203
  %214 = select <8 x i1> %213, <8 x float> %184, <8 x float> %212
  %215 = select <8 x i1> %201, <8 x float> %183, <8 x float> %214
  %216 = select <8 x i1> %199, <8 x float> %185, <8 x float> %215
  %217 = fsub reassoc nsz arcp contract afn <8 x float> %74, %166
  %218 = fsub reassoc nsz arcp contract afn <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>, %166
  %219 = fadd reassoc nsz arcp contract afn <8 x float> %218, %210
  %220 = fdiv reassoc nsz arcp contract afn <8 x float> %217, %219
  %221 = fsub reassoc nsz arcp contract afn <8 x float> %76, %166
  %222 = fsub reassoc nsz arcp contract afn <8 x float> <float 0xBEB0C6F7A0000000, float 0xBEB0C6F7A0000000, float 0xBEB0C6F7A0000000, float 0xBEB0C6F7A0000000, float 0xBEB0C6F7A0000000, float 0xBEB0C6F7A0000000, float 0xBEB0C6F7A0000000, float 0xBEB0C6F7A0000000>, %166
  %223 = fadd reassoc nsz arcp contract afn <8 x float> %222, %216
  %224 = fdiv reassoc nsz arcp contract afn <8 x float> %221, %223
  %225 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %220, <8 x float> %224)
  %226 = fsub reassoc nsz arcp contract afn <8 x float> %166, %216
  %227 = fadd reassoc nsz arcp contract afn <8 x float> %166, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %228 = fdiv reassoc nsz arcp contract afn <8 x float> %226, %227
  %229 = fmul reassoc nsz arcp contract afn <8 x float> %225, %228
  %230 = fadd reassoc nsz arcp contract afn <8 x float> %229, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %231 = fmul reassoc nsz arcp contract afn <8 x float> %228, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %232 = fmul reassoc nsz arcp contract afn <8 x float> %228, %228
  %233 = fsub reassoc nsz arcp contract afn <8 x float> <float 0x3FF0000100000000, float 0x3FF0000100000000, float 0x3FF0000100000000, float 0x3FF0000100000000, float 0x3FF0000100000000, float 0x3FF0000100000000, float 0x3FF0000100000000, float 0x3FF0000100000000>, %232
  %234 = fmul reassoc nsz arcp contract afn <8 x float> %230, %233
  %235 = fdiv reassoc nsz arcp contract afn <8 x float> %231, %234
  %236 = fmul reassoc nsz arcp contract afn <8 x float> %235, %235
  %237 = fadd reassoc nsz arcp contract afn <8 x float> %236, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %238 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %237)
  %239 = fadd reassoc nsz arcp contract afn <8 x float> %238, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %240 = fmul reassoc nsz arcp contract afn <8 x float> %235, %225
  %241 = fsub reassoc nsz arcp contract afn <8 x float> %185, %166
  %242 = fmul reassoc nsz arcp contract afn <8 x float> %240, %241
  %243 = fdiv reassoc nsz arcp contract afn <8 x float> %242, %239
  %244 = fadd reassoc nsz arcp contract afn <8 x float> %243, %166
  %245 = fsub reassoc nsz arcp contract afn <8 x float> %184, %166
  %246 = fmul reassoc nsz arcp contract afn <8 x float> %240, %245
  %247 = fdiv reassoc nsz arcp contract afn <8 x float> %246, %239
  %248 = fadd reassoc nsz arcp contract afn <8 x float> %247, %166
  %249 = fsub reassoc nsz arcp contract afn <8 x float> %183, %166
  %250 = fmul reassoc nsz arcp contract afn <8 x float> %240, %249
  %251 = fdiv reassoc nsz arcp contract afn <8 x float> %250, %239
  %252 = fadd reassoc nsz arcp contract afn <8 x float> %251, %166
  %253 = fsub reassoc nsz arcp contract afn <8 x float> %182, %166
  %254 = fmul reassoc nsz arcp contract afn <8 x float> %240, %253
  %255 = fdiv reassoc nsz arcp contract afn <8 x float> %254, %239
  %256 = fadd reassoc nsz arcp contract afn <8 x float> %255, %166
  %257 = getelementptr float, ptr %81, <8 x i64> %84
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %256, <8 x ptr> %257, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !19, !alias.scope !57, !noalias !54
  %258 = extractelement <8 x ptr> %257, i64 0
  %259 = getelementptr i8, ptr %258, i64 -12
  %260 = shufflevector <8 x float> %244, <8 x float> %248, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %261 = shufflevector <8 x float> %252, <8 x float> %91, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %262 = shufflevector <16 x float> %260, <16 x float> %261, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %262, ptr %259, align 4, !tbaa !19
  %263 = add nuw i64 %83, 8
  %264 = add <8 x i64> %84, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %265 = icmp eq i64 %263, %67
  br i1 %265, label %266, label %82, !llvm.loop !59

266:                                              ; preds = %82
  %267 = icmp eq i64 %31, %67
  br i1 %267, label %270, label %268

268:                                              ; preds = %266, %56, %33, %28
  %269 = phi i64 [ 0, %56 ], [ 0, %33 ], [ 0, %28 ], [ %68, %266 ]
  br label %271

270:                                              ; preds = %355, %266, %5
  ret void

271:                                              ; preds = %355, %268
  %272 = phi i64 [ %392, %355 ], [ %269, %268 ]
  %273 = getelementptr inbounds float, ptr %1, i64 %272
  %274 = getelementptr inbounds float, ptr %2, i64 %272
  %275 = load float, ptr %273, align 4, !tbaa !19
  %276 = getelementptr inbounds i8, ptr %273, i64 4
  %277 = load <2 x float>, ptr %276, align 4, !tbaa !19
  %278 = extractelement <2 x float> %277, i64 0
  %279 = fadd reassoc nsz arcp contract afn float %278, %275
  %280 = extractelement <2 x float> %277, i64 1
  %281 = fadd reassoc nsz arcp contract afn float %279, %280
  %282 = fmul reassoc nsz arcp contract afn float %281, 0x3FD5555560000000
  %283 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %282, float 0.000000e+00)
  %284 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %275, float %278)
  %285 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %284, float %280)
  %286 = fcmp reassoc nsz arcp contract afn olt float %285, 0.000000e+00
  %287 = fneg reassoc nsz arcp contract afn float %283
  %288 = fsub reassoc nsz arcp contract afn float %285, %283
  %289 = fdiv reassoc nsz arcp contract afn float %287, %288
  %290 = select reassoc nsz arcp contract afn i1 %286, float %289, float 1.000000e+00
  %291 = fsub reassoc nsz arcp contract afn float %275, %283
  %292 = fmul reassoc nsz arcp contract afn float %290, %291
  %293 = fadd reassoc nsz arcp contract afn float %292, %283
  %294 = insertelement <2 x float> poison, float %283, i64 0
  %295 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> zeroinitializer
  %296 = fsub reassoc nsz arcp contract afn <2 x float> %277, %295
  %297 = insertelement <2 x float> poison, float %290, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = fmul reassoc nsz arcp contract afn <2 x float> %298, %296
  %300 = fadd reassoc nsz arcp contract afn <2 x float> %299, %295
  %301 = getelementptr inbounds i8, ptr %273, i64 12
  %302 = extractelement <2 x float> %300, i64 0
  %303 = fadd reassoc nsz arcp contract afn float %293, %302
  %304 = extractelement <2 x float> %300, i64 1
  %305 = fadd reassoc nsz arcp contract afn float %303, %304
  %306 = fmul reassoc nsz arcp contract afn float %305, 0x3FD5555560000000
  %307 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %306, float 0.000000e+00)
  %308 = fadd reassoc nsz arcp contract afn float %307, %20
  %309 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %308, float %22)
  %310 = fadd reassoc nsz arcp contract afn float %309, %18
  %311 = fdiv reassoc nsz arcp contract afn float %309, %310
  %312 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %311, float %24)
  %313 = fmul reassoc nsz arcp contract afn float %312, %14
  %314 = fcmp ord float %313, 0.000000e+00
  %315 = select reassoc nsz arcp contract afn i1 %314, float %313, float %14
  %316 = fpext float %306 to double
  %317 = fcmp reassoc nsz arcp contract afn ogt double %316, 1.000000e-09
  %318 = insertelement <4 x float> poison, float %315, i64 0
  %319 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> zeroinitializer
  br i1 %317, label %320, label %336

320:                                              ; preds = %271
  %321 = load float, ptr %301, align 4, !tbaa !19
  %322 = fsub reassoc nsz arcp contract afn float %321, %283
  %323 = fmul reassoc nsz arcp contract afn float %290, %322
  %324 = fadd reassoc nsz arcp contract afn float %323, %283
  %325 = fmul reassoc nsz arcp contract afn float %315, 3.000000e+00
  %326 = insertelement <4 x float> poison, float %325, i64 0
  %327 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> zeroinitializer
  %328 = insertelement <4 x float> poison, float %293, i64 0
  %329 = shufflevector <2 x float> %300, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %330 = shufflevector <4 x float> %328, <4 x float> %329, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %331 = insertelement <4 x float> %330, float %324, i64 3
  %332 = fmul reassoc nsz arcp contract afn <4 x float> %327, %331
  %333 = insertelement <4 x float> poison, float %305, i64 0
  %334 = shufflevector <4 x float> %333, <4 x float> poison, <4 x i32> zeroinitializer
  %335 = fdiv reassoc nsz arcp contract afn <4 x float> %332, %334
  br label %336

336:                                              ; preds = %320, %271
  %337 = phi <4 x float> [ %335, %320 ], [ %319, %271 ]
  %338 = extractelement <4 x float> %337, i64 0
  %339 = extractelement <4 x float> %337, i64 1
  %340 = fcmp reassoc nsz arcp contract afn ult float %338, %339
  br i1 %340, label %349, label %341

341:                                              ; preds = %336
  %342 = extractelement <4 x float> %337, i64 2
  %343 = fcmp reassoc nsz arcp contract afn ogt float %339, %342
  br i1 %343, label %355, label %344

344:                                              ; preds = %341
  %345 = fcmp reassoc nsz arcp contract afn ogt float %342, %338
  br i1 %345, label %355, label %346

346:                                              ; preds = %344
  %347 = fcmp reassoc nsz arcp contract afn ogt float %342, %339
  br i1 %347, label %355, label %348

348:                                              ; preds = %346
  br label %355

349:                                              ; preds = %336
  %350 = extractelement <4 x float> %337, i64 2
  %351 = fcmp reassoc nsz arcp contract afn ult float %338, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = fcmp reassoc nsz arcp contract afn ogt float %350, %339
  br i1 %353, label %355, label %354

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %352, %349, %348, %346, %344, %341
  %356 = phi float [ %339, %354 ], [ %338, %348 ], [ %338, %341 ], [ %342, %344 ], [ %338, %346 ], [ %339, %349 ], [ %350, %352 ]
  %357 = phi float [ %338, %354 ], [ %342, %348 ], [ %342, %341 ], [ %339, %344 ], [ %339, %346 ], [ %350, %349 ], [ %338, %352 ]
  %358 = fsub reassoc nsz arcp contract afn float %14, %315
  %359 = fsub reassoc nsz arcp contract afn float 0x3EB0C6F7A0000000, %315
  %360 = fadd reassoc nsz arcp contract afn float %359, %356
  %361 = fdiv reassoc nsz arcp contract afn float %358, %360
  %362 = fsub reassoc nsz arcp contract afn float %16, %315
  %363 = fsub reassoc nsz arcp contract afn float 0xBEB0C6F7A0000000, %315
  %364 = fadd reassoc nsz arcp contract afn float %363, %357
  %365 = fdiv reassoc nsz arcp contract afn float %362, %364
  %366 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %361, float %365)
  %367 = fsub reassoc nsz arcp contract afn float %315, %357
  %368 = fadd reassoc nsz arcp contract afn float %315, 0x3EB0C6F7A0000000
  %369 = fdiv reassoc nsz arcp contract afn float %367, %368
  %370 = fmul reassoc nsz arcp contract afn float %366, %369
  %371 = fadd reassoc nsz arcp contract afn float %370, 0x3EB0C6F7A0000000
  %372 = fmul reassoc nsz arcp contract afn float %369, 2.000000e+00
  %373 = fmul reassoc nsz arcp contract afn float %369, %369
  %374 = fsub reassoc nsz arcp contract afn float 0x3FF0000100000000, %373
  %375 = fmul reassoc nsz arcp contract afn float %371, %374
  %376 = fdiv reassoc nsz arcp contract afn float %372, %375
  %377 = fmul reassoc nsz arcp contract afn float %376, %376
  %378 = fadd reassoc nsz arcp contract afn float %377, 1.000000e+00
  %379 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %378)
  %380 = fadd reassoc nsz arcp contract afn float %379, 1.000000e+00
  %381 = fmul reassoc nsz arcp contract afn float %376, %366
  %382 = fsub reassoc nsz arcp contract afn <4 x float> %337, %319
  %383 = getelementptr inbounds i8, ptr %274, i64 12
  %384 = insertelement <4 x float> poison, float %381, i64 0
  %385 = shufflevector <4 x float> %384, <4 x float> poison, <4 x i32> zeroinitializer
  %386 = fmul reassoc nsz arcp contract afn <4 x float> %385, %382
  %387 = insertelement <4 x float> poison, float %380, i64 0
  %388 = shufflevector <4 x float> %387, <4 x float> poison, <4 x i32> zeroinitializer
  %389 = fdiv reassoc nsz arcp contract afn <4 x float> %386, %388
  %390 = fadd reassoc nsz arcp contract afn <4 x float> %389, %319
  store <4 x float> %390, ptr %274, align 4, !tbaa !19
  %391 = load float, ptr %301, align 4, !tbaa !19
  store float %391, ptr %383, align 4, !tbaa !19
  %392 = add nuw i64 %272, 4
  %393 = icmp ult i64 %392, %26
  br i1 %393, label %271, label %270, !llvm.loop !62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nounwind uwtable
define hidden void @process_loglogistic_per_channel(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5) local_unnamed_addr #5 {
  %7 = alloca [4 x [4 x float]], align 64
  %8 = alloca [3 x [2 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 64
  %10 = alloca [4 x [4 x float]], align 64
  %11 = alloca [4 x [4 x float]], align 64
  %12 = alloca [4 x [4 x float]], align 64
  %13 = alloca float, align 16
  %14 = alloca float, align 4
  %15 = alloca float, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !22
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = sext i32 %22 to i64
  %24 = load float, ptr %17, align 4, !tbaa !52
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !38
  %27 = getelementptr inbounds i8, ptr %17, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %17, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !36
  %31 = getelementptr inbounds i8, ptr %17, i64 20
  %32 = load float, ptr %31, align 4, !tbaa !34
  %33 = getelementptr inbounds i8, ptr %17, i64 28
  %34 = load float, ptr %33, align 4, !tbaa !40
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %36) #24
  %38 = getelementptr inbounds i8, ptr %17, i64 60
  %39 = load i32, ptr %38, align 4, !tbaa !49
  switch i32 %39, label %43 [
    i32 0, label %40
    i32 4, label %44
    i32 2, label %41
    i32 3, label %42
  ]

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #24
  br label %103

41:                                               ; preds = %6
  br label %44

42:                                               ; preds = %6
  br label %44

43:                                               ; preds = %6
  br label %44

44:                                               ; preds = %43, %42, %41, %6
  %45 = phi i32 [ 26, %41 ], [ 2, %42 ], [ 4, %43 ], [ 1, %6 ]
  %46 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %0, i32 noundef %45, ptr noundef nonnull @.str.65, i32 noundef 1) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #24
  %47 = icmp eq ptr %37, %46
  br i1 %47, label %103, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %37, i64 896
  %50 = getelementptr inbounds i8, ptr %46, i64 960
  %51 = load float, ptr %49, align 4, !tbaa !19
  %52 = getelementptr inbounds i8, ptr %37, i64 900
  %53 = load float, ptr %52, align 4, !tbaa !19
  %54 = getelementptr inbounds i8, ptr %46, i64 976
  %55 = getelementptr inbounds i8, ptr %37, i64 904
  %56 = load float, ptr %55, align 4, !tbaa !19
  %57 = getelementptr inbounds i8, ptr %46, i64 992
  %58 = getelementptr inbounds i8, ptr %37, i64 912
  %59 = load float, ptr %58, align 4, !tbaa !19
  %60 = getelementptr inbounds i8, ptr %37, i64 916
  %61 = load float, ptr %60, align 4, !tbaa !19
  %62 = getelementptr inbounds i8, ptr %37, i64 920
  %63 = load float, ptr %62, align 4, !tbaa !19
  %64 = load <4 x float>, ptr %50, align 4, !tbaa !19
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %66 = load <4 x float>, ptr %54, align 4, !tbaa !19
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %68 = load <4 x float>, ptr %57, align 4, !tbaa !19
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %70 = insertelement <8 x float> poison, float %51, i64 0
  %71 = insertelement <8 x float> %70, float %59, i64 1
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %73 = fmul reassoc nsz arcp contract afn <8 x float> %72, %65
  %74 = insertelement <8 x float> poison, float %53, i64 0
  %75 = insertelement <8 x float> %74, float %61, i64 1
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %77 = fmul reassoc nsz arcp contract afn <8 x float> %76, %67
  %78 = fadd reassoc nsz arcp contract afn <8 x float> %77, %73
  %79 = insertelement <8 x float> poison, float %56, i64 0
  %80 = insertelement <8 x float> %79, float %63, i64 1
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %82 = fmul reassoc nsz arcp contract afn <8 x float> %81, %69
  %83 = fadd reassoc nsz arcp contract afn <8 x float> %78, %82
  store <8 x float> %83, ptr %12, align 64, !tbaa !19
  %84 = getelementptr inbounds i8, ptr %37, i64 928
  %85 = load float, ptr %84, align 4, !tbaa !19
  %86 = getelementptr inbounds i8, ptr %37, i64 932
  %87 = load float, ptr %86, align 4, !tbaa !19
  %88 = getelementptr inbounds i8, ptr %37, i64 936
  %89 = load float, ptr %88, align 4, !tbaa !19
  %90 = getelementptr inbounds i8, ptr %12, i64 32
  %91 = insertelement <4 x float> poison, float %85, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = fmul reassoc nsz arcp contract afn <4 x float> %92, %64
  %94 = insertelement <4 x float> poison, float %87, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = fmul reassoc nsz arcp contract afn <4 x float> %95, %66
  %97 = fadd reassoc nsz arcp contract afn <4 x float> %96, %93
  %98 = insertelement <4 x float> poison, float %89, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = fmul reassoc nsz arcp contract afn <4 x float> %99, %68
  %101 = fadd reassoc nsz arcp contract afn <4 x float> %97, %100
  store <4 x float> %101, ptr %90, align 32, !tbaa !19
  %102 = call i32 @mat3SSEinv(ptr noundef nonnull %7, ptr noundef nonnull %12) #24
  br label %108

103:                                              ; preds = %44, %40
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %12, align 64
  store <8 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %7, align 64
  %104 = getelementptr inbounds i8, ptr %7, i64 32
  %105 = getelementptr inbounds i8, ptr %12, i64 32
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %105, align 32
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %104, align 32
  %106 = getelementptr inbounds i8, ptr %12, i64 48
  %107 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %106, i8 0, i64 16, i1 false), !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %107, i8 0, i64 16, i1 false), !tbaa !19
  br label %108

108:                                              ; preds = %103, %48
  %109 = phi ptr [ %46, %48 ], [ %37, %103 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %110 = getelementptr inbounds i8, ptr %17, i64 32
  %111 = getelementptr inbounds i8, ptr %17, i64 44
  %112 = load float, ptr %110, align 4, !tbaa !19
  %113 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %112
  %114 = load float, ptr %111, align 4, !tbaa !19
  call void @dt_rotate_and_scale_primary(ptr noundef %109, float noundef %113, float noundef %114, i64 noundef 0, ptr noundef nonnull %8) #24
  %115 = getelementptr inbounds i8, ptr %17, i64 36
  %116 = load float, ptr %115, align 4, !tbaa !19
  %117 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %116
  %118 = getelementptr inbounds i8, ptr %17, i64 48
  %119 = load float, ptr %118, align 4, !tbaa !19
  %120 = getelementptr inbounds i8, ptr %8, i64 8
  call void @dt_rotate_and_scale_primary(ptr noundef %109, float noundef %117, float noundef %119, i64 noundef 1, ptr noundef nonnull %120) #24
  %121 = getelementptr inbounds i8, ptr %17, i64 40
  %122 = load float, ptr %121, align 4, !tbaa !19
  %123 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %122
  %124 = getelementptr inbounds i8, ptr %17, i64 52
  %125 = load float, ptr %124, align 4, !tbaa !19
  %126 = getelementptr inbounds i8, ptr %8, i64 16
  call void @dt_rotate_and_scale_primary(ptr noundef %109, float noundef %123, float noundef %125, i64 noundef 2, ptr noundef nonnull %126) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #24
  %127 = getelementptr inbounds i8, ptr %109, i64 1048
  call void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef nonnull %8, ptr noundef nonnull %127, ptr noundef nonnull %9) #24
  %128 = getelementptr inbounds i8, ptr %109, i64 960
  %129 = load float, ptr %9, align 64, !tbaa !19
  %130 = getelementptr inbounds i8, ptr %9, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !19
  %132 = getelementptr inbounds i8, ptr %109, i64 976
  %133 = getelementptr inbounds i8, ptr %9, i64 8
  %134 = load float, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds i8, ptr %109, i64 992
  %136 = getelementptr inbounds i8, ptr %109, i64 968
  %137 = load float, ptr %136, align 4, !tbaa !19
  %138 = fmul reassoc nsz arcp contract afn float %137, %129
  %139 = getelementptr inbounds i8, ptr %109, i64 984
  %140 = load float, ptr %139, align 4, !tbaa !19
  %141 = fmul reassoc nsz arcp contract afn float %140, %131
  %142 = fadd reassoc nsz arcp contract afn float %141, %138
  %143 = getelementptr inbounds i8, ptr %109, i64 1000
  %144 = load float, ptr %143, align 4, !tbaa !19
  %145 = fmul reassoc nsz arcp contract afn float %144, %134
  %146 = fadd reassoc nsz arcp contract afn float %142, %145
  %147 = getelementptr inbounds i8, ptr %9, i64 16
  %148 = load float, ptr %147, align 16, !tbaa !19
  %149 = getelementptr inbounds i8, ptr %9, i64 20
  %150 = load float, ptr %149, align 4, !tbaa !19
  %151 = getelementptr inbounds i8, ptr %9, i64 24
  %152 = load float, ptr %151, align 8, !tbaa !19
  %153 = fmul reassoc nsz arcp contract afn float %148, %137
  %154 = fmul reassoc nsz arcp contract afn float %150, %140
  %155 = fadd reassoc nsz arcp contract afn float %154, %153
  %156 = fmul reassoc nsz arcp contract afn float %152, %144
  %157 = fadd reassoc nsz arcp contract afn float %155, %156
  %158 = getelementptr inbounds i8, ptr %9, i64 32
  %159 = getelementptr inbounds i8, ptr %9, i64 36
  %160 = getelementptr inbounds i8, ptr %9, i64 40
  %161 = load float, ptr %160, align 8, !tbaa !19
  %162 = load <2 x float>, ptr %128, align 4, !tbaa !19
  %163 = load <2 x float>, ptr %132, align 4, !tbaa !19
  %164 = load <2 x float>, ptr %135, align 4, !tbaa !19
  %165 = insertelement <2 x float> poison, float %129, i64 0
  %166 = insertelement <2 x float> %165, float %148, i64 1
  %167 = fmul reassoc nsz arcp contract afn <2 x float> %162, %166
  %168 = insertelement <2 x float> poison, float %131, i64 0
  %169 = insertelement <2 x float> %168, float %150, i64 1
  %170 = fmul reassoc nsz arcp contract afn <2 x float> %163, %169
  %171 = fadd reassoc nsz arcp contract afn <2 x float> %170, %167
  %172 = insertelement <2 x float> poison, float %134, i64 0
  %173 = insertelement <2 x float> %172, float %152, i64 1
  %174 = fmul reassoc nsz arcp contract afn <2 x float> %164, %173
  %175 = insertelement <2 x float> poison, float %148, i64 0
  %176 = insertelement <2 x float> %175, float %129, i64 1
  %177 = fmul reassoc nsz arcp contract afn <2 x float> %176, %162
  %178 = insertelement <2 x float> poison, float %150, i64 0
  %179 = insertelement <2 x float> %178, float %131, i64 1
  %180 = fmul reassoc nsz arcp contract afn <2 x float> %179, %163
  %181 = fadd reassoc nsz arcp contract afn <2 x float> %180, %177
  %182 = insertelement <2 x float> poison, float %152, i64 0
  %183 = insertelement <2 x float> %182, float %134, i64 1
  %184 = fmul reassoc nsz arcp contract afn <2 x float> %183, %164
  %185 = fadd reassoc nsz arcp contract afn <2 x float> %181, %184
  %186 = fadd reassoc nsz arcp contract afn <2 x float> %171, %174
  %187 = load <2 x float>, ptr %158, align 32, !tbaa !19
  %188 = shufflevector <2 x float> %162, <2 x float> %163, <2 x i32> <i32 1, i32 2>
  %189 = fmul reassoc nsz arcp contract afn <2 x float> %187, %188
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %191 = shufflevector <2 x float> %162, <2 x float> %163, <2 x i32> <i32 0, i32 3>
  %192 = fmul reassoc nsz arcp contract afn <2 x float> %187, %191
  %193 = fadd reassoc nsz arcp contract afn <2 x float> %190, %192
  %194 = insertelement <2 x float> poison, float %161, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = fmul reassoc nsz arcp contract afn <2 x float> %195, %164
  %197 = fadd reassoc nsz arcp contract afn <2 x float> %193, %196
  %198 = extractelement <2 x float> %187, i64 0
  %199 = fmul reassoc nsz arcp contract afn float %198, %137
  %200 = extractelement <2 x float> %187, i64 1
  %201 = fmul reassoc nsz arcp contract afn float %200, %140
  %202 = fadd reassoc nsz arcp contract afn float %201, %199
  %203 = fmul reassoc nsz arcp contract afn float %161, %144
  %204 = fadd reassoc nsz arcp contract afn float %202, %203
  %205 = getelementptr inbounds i8, ptr %17, i64 56
  %206 = load float, ptr %205, align 4, !tbaa !42
  %207 = load float, ptr %110, align 4, !tbaa !19
  %208 = fmul reassoc nsz arcp contract afn float %207, %206
  %209 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %208
  %210 = load float, ptr %111, align 4, !tbaa !19
  call void @dt_rotate_and_scale_primary(ptr noundef %109, float noundef %209, float noundef %210, i64 noundef 0, ptr noundef nonnull %8) #24
  %211 = load float, ptr %205, align 4, !tbaa !42
  %212 = load float, ptr %115, align 4, !tbaa !19
  %213 = fmul reassoc nsz arcp contract afn float %212, %211
  %214 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %213
  %215 = load float, ptr %118, align 4, !tbaa !19
  call void @dt_rotate_and_scale_primary(ptr noundef %109, float noundef %214, float noundef %215, i64 noundef 1, ptr noundef nonnull %120) #24
  %216 = load float, ptr %205, align 4, !tbaa !42
  %217 = load float, ptr %121, align 4, !tbaa !19
  %218 = fmul reassoc nsz arcp contract afn float %217, %216
  %219 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %218
  %220 = load float, ptr %124, align 4, !tbaa !19
  call void @dt_rotate_and_scale_primary(ptr noundef %109, float noundef %219, float noundef %220, i64 noundef 2, ptr noundef nonnull %126) #24
  call void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef nonnull %8, ptr noundef nonnull %127, ptr noundef nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #24
  %221 = load <8 x float>, ptr %9, align 64
  %222 = load <8 x float>, ptr %130, align 4
  %223 = load <8 x float>, ptr %133, align 8
  %224 = load float, ptr %147, align 16, !tbaa !19
  %225 = load float, ptr %149, align 4, !tbaa !19
  %226 = load float, ptr %151, align 8, !tbaa !19
  %227 = load <4 x float>, ptr %128, align 4, !tbaa !19
  %228 = shufflevector <4 x float> %227, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %229 = load <4 x float>, ptr %132, align 4, !tbaa !19
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %231 = load <4 x float>, ptr %135, align 4, !tbaa !19
  %232 = shufflevector <4 x float> %231, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %233 = insertelement <8 x float> %221, float %224, i64 1
  %234 = shufflevector <8 x float> %233, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %235 = fmul reassoc nsz arcp contract afn <8 x float> %234, %228
  %236 = insertelement <8 x float> %222, float %225, i64 1
  %237 = shufflevector <8 x float> %236, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %237, %230
  %239 = fadd reassoc nsz arcp contract afn <8 x float> %238, %235
  %240 = insertelement <8 x float> %223, float %226, i64 1
  %241 = shufflevector <8 x float> %240, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %242 = fmul reassoc nsz arcp contract afn <8 x float> %241, %232
  %243 = fadd reassoc nsz arcp contract afn <8 x float> %239, %242
  store <8 x float> %243, ptr %10, align 64, !tbaa !19
  %244 = load <4 x float>, ptr %158, align 32
  %245 = load <4 x float>, ptr %159, align 4
  %246 = load <4 x float>, ptr %160, align 8
  %247 = getelementptr inbounds i8, ptr %10, i64 32
  %248 = shufflevector <4 x float> %244, <4 x float> poison, <4 x i32> zeroinitializer
  %249 = fmul reassoc nsz arcp contract afn <4 x float> %248, %227
  %250 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> zeroinitializer
  %251 = fmul reassoc nsz arcp contract afn <4 x float> %250, %229
  %252 = fadd reassoc nsz arcp contract afn <4 x float> %251, %249
  %253 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> zeroinitializer
  %254 = fmul reassoc nsz arcp contract afn <4 x float> %253, %231
  %255 = fadd reassoc nsz arcp contract afn <4 x float> %252, %254
  store <4 x float> %255, ptr %247, align 32, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #24
  %256 = call i32 @mat3SSEinv(ptr noundef nonnull %11, ptr noundef nonnull %10) #24
  %257 = load <4 x float>, ptr %11, align 64
  %258 = getelementptr inbounds i8, ptr %11, i64 4
  %259 = load <4 x float>, ptr %258, align 4
  %260 = getelementptr inbounds i8, ptr %7, i64 16
  %261 = getelementptr inbounds i8, ptr %11, i64 8
  %262 = load <4 x float>, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %7, i64 32
  %264 = getelementptr inbounds i8, ptr %11, i64 16
  %265 = load <4 x float>, ptr %264, align 16
  %266 = getelementptr inbounds i8, ptr %11, i64 20
  %267 = load <4 x float>, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %11, i64 24
  %269 = load <4 x float>, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %11, i64 32
  %271 = load <4 x float>, ptr %270, align 32
  %272 = getelementptr inbounds i8, ptr %11, i64 36
  %273 = load <4 x float>, ptr %272, align 4
  %274 = getelementptr inbounds i8, ptr %11, i64 40
  %275 = load <4 x float>, ptr %274, align 8
  %276 = load <4 x float>, ptr %7, align 64, !tbaa !19
  %277 = shufflevector <4 x float> %257, <4 x float> poison, <4 x i32> zeroinitializer
  %278 = fmul reassoc nsz arcp contract afn <4 x float> %276, %277
  %279 = load <4 x float>, ptr %260, align 16, !tbaa !19
  %280 = shufflevector <4 x float> %259, <4 x float> poison, <4 x i32> zeroinitializer
  %281 = fmul reassoc nsz arcp contract afn <4 x float> %279, %280
  %282 = fadd reassoc nsz arcp contract afn <4 x float> %281, %278
  %283 = load <4 x float>, ptr %263, align 32, !tbaa !19
  %284 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> zeroinitializer
  %285 = fmul reassoc nsz arcp contract afn <4 x float> %283, %284
  %286 = fadd reassoc nsz arcp contract afn <4 x float> %282, %285
  %287 = shufflevector <4 x float> %265, <4 x float> poison, <4 x i32> zeroinitializer
  %288 = fmul reassoc nsz arcp contract afn <4 x float> %287, %276
  %289 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> zeroinitializer
  %290 = fmul reassoc nsz arcp contract afn <4 x float> %289, %279
  %291 = fadd reassoc nsz arcp contract afn <4 x float> %290, %288
  %292 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> zeroinitializer
  %293 = fmul reassoc nsz arcp contract afn <4 x float> %292, %283
  %294 = fadd reassoc nsz arcp contract afn <4 x float> %291, %293
  %295 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> zeroinitializer
  %296 = fmul reassoc nsz arcp contract afn <4 x float> %295, %276
  %297 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %298 = fmul reassoc nsz arcp contract afn <4 x float> %297, %279
  %299 = fadd reassoc nsz arcp contract afn <4 x float> %298, %296
  %300 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> zeroinitializer
  %301 = fmul reassoc nsz arcp contract afn <4 x float> %300, %283
  %302 = fadd reassoc nsz arcp contract afn <4 x float> %299, %301
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  %303 = shl nsw i64 %20, 2
  %304 = mul i64 %303, %23
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %319, label %306

306:                                              ; preds = %108
  %307 = getelementptr inbounds i8, ptr %12, i64 16
  %308 = getelementptr inbounds i8, ptr %12, i64 32
  %309 = load <2 x float>, ptr %12, align 64, !tbaa !19
  %310 = load <2 x float>, ptr %307, align 16, !tbaa !19
  %311 = load <2 x float>, ptr %308, align 32, !tbaa !19
  %312 = getelementptr inbounds i8, ptr %12, i64 8
  %313 = load float, ptr %312, align 8, !tbaa !19
  %314 = getelementptr inbounds i8, ptr %12, i64 24
  %315 = load float, ptr %314, align 8, !tbaa !19
  %316 = getelementptr inbounds i8, ptr %12, i64 40
  %317 = load float, ptr %316, align 8, !tbaa !19
  %318 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %34
  br label %320

319:                                              ; preds = %490, %108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #24
  ret void

320:                                              ; preds = %490, %306
  %321 = phi i64 [ 0, %306 ], [ %509, %490 ]
  %322 = getelementptr inbounds float, ptr %2, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 4
  %324 = getelementptr inbounds i8, ptr %322, i64 8
  %325 = load float, ptr %322, align 4, !tbaa !19
  %326 = load float, ptr %323, align 4, !tbaa !19
  %327 = load float, ptr %324, align 4, !tbaa !19
  %328 = fmul reassoc nsz arcp contract afn float %313, %325
  %329 = fmul reassoc nsz arcp contract afn float %315, %326
  %330 = fadd reassoc nsz arcp contract afn float %329, %328
  %331 = fmul reassoc nsz arcp contract afn float %317, %327
  %332 = fadd reassoc nsz arcp contract afn float %330, %331
  %333 = insertelement <2 x float> poison, float %325, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = fmul reassoc nsz arcp contract afn <2 x float> %309, %334
  %336 = insertelement <2 x float> poison, float %326, i64 0
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> zeroinitializer
  %338 = fmul reassoc nsz arcp contract afn <2 x float> %310, %337
  %339 = fadd reassoc nsz arcp contract afn <2 x float> %338, %335
  %340 = insertelement <2 x float> poison, float %327, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = fmul reassoc nsz arcp contract afn <2 x float> %311, %341
  %343 = fadd reassoc nsz arcp contract afn <2 x float> %339, %342
  %344 = extractelement <2 x float> %343, i64 0
  %345 = extractelement <2 x float> %343, i64 1
  %346 = fadd reassoc nsz arcp contract afn float %345, %344
  %347 = fadd reassoc nsz arcp contract afn float %346, %332
  %348 = fmul reassoc nsz arcp contract afn float %347, 0x3FD5555560000000
  %349 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %348, float 0.000000e+00)
  %350 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %344, float %345)
  %351 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %350, float %332)
  %352 = fcmp reassoc nsz arcp contract afn olt float %351, 0.000000e+00
  %353 = fneg reassoc nsz arcp contract afn float %349
  %354 = fsub reassoc nsz arcp contract afn float %351, %349
  %355 = fdiv reassoc nsz arcp contract afn float %353, %354
  %356 = select reassoc nsz arcp contract afn i1 %352, float %355, float 1.000000e+00
  %357 = insertelement <2 x float> poison, float %349, i64 0
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = fsub reassoc nsz arcp contract afn <2 x float> %343, %358
  %360 = insertelement <2 x float> poison, float %356, i64 0
  %361 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = fmul reassoc nsz arcp contract afn <2 x float> %361, %359
  %363 = fadd reassoc nsz arcp contract afn <2 x float> %362, %358
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %365 = fsub reassoc nsz arcp contract afn float %332, %349
  %366 = fmul reassoc nsz arcp contract afn float %356, %365
  %367 = fadd reassoc nsz arcp contract afn float %366, %349
  %368 = fmul reassoc nsz arcp contract afn <2 x float> %364, %185
  %369 = fmul reassoc nsz arcp contract afn <2 x float> %363, %186
  %370 = fadd reassoc nsz arcp contract afn <2 x float> %368, %369
  %371 = insertelement <2 x float> poison, float %367, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = fmul reassoc nsz arcp contract afn <2 x float> %372, %197
  %374 = fadd reassoc nsz arcp contract afn <2 x float> %370, %373
  %375 = extractelement <2 x float> %363, i64 0
  %376 = fmul reassoc nsz arcp contract afn float %375, %146
  %377 = extractelement <2 x float> %363, i64 1
  %378 = fmul reassoc nsz arcp contract afn float %377, %157
  %379 = fadd reassoc nsz arcp contract afn float %378, %376
  %380 = fmul reassoc nsz arcp contract afn float %367, %204
  %381 = fadd reassoc nsz arcp contract afn float %379, %380
  %382 = extractelement <2 x float> %374, i64 0
  %383 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %382, float 0.000000e+00)
  %384 = fadd reassoc nsz arcp contract afn float %383, %28
  %385 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %384, float %30)
  %386 = fadd reassoc nsz arcp contract afn float %385, %26
  %387 = fdiv reassoc nsz arcp contract afn float %385, %386
  %388 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %387, float %32)
  %389 = fmul reassoc nsz arcp contract afn float %388, %24
  %390 = fcmp ord float %389, 0.000000e+00
  %391 = select reassoc nsz arcp contract afn i1 %390, float %389, float %24
  %392 = extractelement <2 x float> %374, i64 1
  %393 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %392, float 0.000000e+00)
  %394 = fadd reassoc nsz arcp contract afn float %393, %28
  %395 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %394, float %30)
  %396 = fadd reassoc nsz arcp contract afn float %395, %26
  %397 = fdiv reassoc nsz arcp contract afn float %395, %396
  %398 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %397, float %32)
  %399 = fmul reassoc nsz arcp contract afn float %398, %24
  %400 = fcmp ord float %399, 0.000000e+00
  %401 = select reassoc nsz arcp contract afn i1 %400, float %399, float %24
  %402 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %381, float 0.000000e+00)
  %403 = fadd reassoc nsz arcp contract afn float %402, %28
  %404 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %403, float %30)
  %405 = fadd reassoc nsz arcp contract afn float %404, %26
  %406 = fdiv reassoc nsz arcp contract afn float %404, %405
  %407 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %406, float %32)
  %408 = fmul reassoc nsz arcp contract afn float %407, %24
  %409 = fcmp ord float %408, 0.000000e+00
  %410 = select reassoc nsz arcp contract afn i1 %409, float %408, float %24
  %411 = getelementptr inbounds float, ptr %3, i64 %321
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %412 = fcmp reassoc nsz arcp contract afn ult float %382, %392
  br i1 %412, label %423, label %413

413:                                              ; preds = %320
  %414 = fcmp reassoc nsz arcp contract afn ogt float %392, %381
  %415 = shufflevector <2 x float> %374, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %416 = insertelement <2 x float> %415, float %381, i64 0
  br i1 %414, label %430, label %417

417:                                              ; preds = %413
  %418 = fcmp reassoc nsz arcp contract afn ogt float %381, %382
  %419 = shufflevector <2 x float> %374, <2 x float> %416, <2 x i32> <i32 1, i32 2>
  br i1 %418, label %430, label %420

420:                                              ; preds = %417
  %421 = fcmp reassoc nsz arcp contract afn ogt float %381, %392
  br i1 %421, label %430, label %422

422:                                              ; preds = %420
  br label %430

423:                                              ; preds = %320
  %424 = fcmp reassoc nsz arcp contract afn ult float %382, %381
  %425 = insertelement <2 x float> %374, float %381, i64 0
  br i1 %424, label %426, label %430

426:                                              ; preds = %423
  %427 = fcmp reassoc nsz arcp contract afn ogt float %381, %392
  %428 = insertelement <2 x float> %374, float %381, i64 1
  br i1 %427, label %430, label %429

429:                                              ; preds = %426
  br label %430

430:                                              ; preds = %429, %426, %423, %422, %420, %417, %413
  %431 = phi ptr [ %15, %429 ], [ %14, %422 ], [ %14, %413 ], [ %13, %417 ], [ %15, %420 ], [ %13, %423 ], [ %14, %426 ]
  %432 = phi float [ %381, %429 ], [ %392, %422 ], [ %392, %413 ], [ %382, %417 ], [ %381, %420 ], [ %382, %423 ], [ %392, %426 ]
  %433 = phi float [ %410, %429 ], [ %401, %422 ], [ %401, %413 ], [ %391, %417 ], [ %410, %420 ], [ %391, %423 ], [ %401, %426 ]
  %434 = phi ptr [ %14, %429 ], [ %13, %422 ], [ %13, %413 ], [ %15, %417 ], [ %13, %420 ], [ %14, %423 ], [ %15, %426 ]
  %435 = phi float [ %401, %429 ], [ %391, %422 ], [ %391, %413 ], [ %410, %417 ], [ %391, %420 ], [ %401, %423 ], [ %410, %426 ]
  %436 = phi ptr [ %13, %429 ], [ %15, %422 ], [ %15, %413 ], [ %14, %417 ], [ %14, %420 ], [ %15, %423 ], [ %13, %426 ]
  %437 = phi float [ %391, %429 ], [ %410, %422 ], [ %410, %413 ], [ %401, %417 ], [ %401, %420 ], [ %410, %423 ], [ %391, %426 ]
  %438 = phi <2 x float> [ %374, %429 ], [ %416, %422 ], [ %416, %413 ], [ %419, %417 ], [ %415, %420 ], [ %425, %423 ], [ %428, %426 ]
  %439 = extractelement <2 x float> %438, i64 0
  %440 = shufflevector <2 x float> %438, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %441 = fsub reassoc nsz arcp contract afn <2 x float> %440, %438
  %442 = extractelement <2 x float> %441, i64 0
  %443 = fcmp reassoc nsz arcp contract afn une float %442, 0.000000e+00
  %444 = fsub reassoc nsz arcp contract afn float %432, %439
  %445 = fdiv reassoc nsz arcp contract afn float %444, %442
  %446 = select reassoc nsz arcp contract afn i1 %443, float %445, float 0.000000e+00
  %447 = fsub reassoc nsz arcp contract afn float %435, %437
  %448 = fmul reassoc nsz arcp contract afn float %447, %446
  %449 = fadd reassoc nsz arcp contract afn float %448, %437
  %450 = fmul reassoc nsz arcp contract afn float %433, %318
  %451 = fmul reassoc nsz arcp contract afn float %449, %34
  %452 = fadd reassoc nsz arcp contract afn float %451, %450
  %453 = fadd reassoc nsz arcp contract afn float %401, %391
  %454 = fadd reassoc nsz arcp contract afn float %453, %410
  %455 = fadd reassoc nsz arcp contract afn float %435, %437
  %456 = fadd reassoc nsz arcp contract afn float %455, %452
  %457 = fadd reassoc nsz arcp contract afn float %432, %439
  %458 = fcmp reassoc nsz arcp contract afn une float %457, 0.000000e+00
  %459 = fmul reassoc nsz arcp contract afn float %439, 2.000000e+00
  %460 = fdiv reassoc nsz arcp contract afn float %459, %457
  %461 = select reassoc nsz arcp contract afn i1 %458, float %460, float 0.000000e+00
  %462 = fsub reassoc nsz arcp contract afn float %454, %456
  %463 = fmul reassoc nsz arcp contract afn float %462, %461
  %464 = fadd reassoc nsz arcp contract afn float %463, %456
  %465 = fcmp reassoc nsz arcp contract afn ugt float %452, %433
  br i1 %465, label %478, label %466

466:                                              ; preds = %430
  %467 = fmul reassoc nsz arcp contract afn float %446, %435
  %468 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %446
  %469 = fsub reassoc nsz arcp contract afn float %464, %435
  %470 = fmul reassoc nsz arcp contract afn float %469, %468
  %471 = fadd reassoc nsz arcp contract afn float %470, %467
  %472 = fmul reassoc nsz arcp contract afn float %471, %34
  %473 = fadd reassoc nsz arcp contract afn float %472, %450
  %474 = fmul reassoc nsz arcp contract afn float %468, %34
  %475 = fadd reassoc nsz arcp contract afn float %474, 1.000000e+00
  %476 = fdiv reassoc nsz arcp contract afn float %473, %475
  %477 = fsub reassoc nsz arcp contract afn float %469, %476
  store float %477, ptr %436, align 4, !tbaa !19
  store float %476, ptr %431, align 4, !tbaa !19
  br label %490

478:                                              ; preds = %430
  %479 = fmul reassoc nsz arcp contract afn float %437, 2.000000e+00
  %480 = fsub reassoc nsz arcp contract afn float %464, %479
  %481 = fmul reassoc nsz arcp contract afn float %480, %446
  %482 = fadd reassoc nsz arcp contract afn float %481, %437
  %483 = fmul reassoc nsz arcp contract afn float %482, %34
  %484 = fadd reassoc nsz arcp contract afn float %483, %450
  %485 = fmul reassoc nsz arcp contract afn float %446, %34
  %486 = fadd reassoc nsz arcp contract afn float %485, 1.000000e+00
  %487 = fdiv reassoc nsz arcp contract afn float %484, %486
  store float %437, ptr %436, align 4, !tbaa !19
  store float %487, ptr %431, align 4, !tbaa !19
  %488 = fadd reassoc nsz arcp contract afn float %437, %487
  %489 = fsub reassoc nsz arcp contract afn float %464, %488
  br label %490

490:                                              ; preds = %478, %466
  %491 = phi float [ %489, %478 ], [ %435, %466 ]
  store float %491, ptr %434, align 4
  %492 = load float, ptr %13, align 16, !tbaa !19
  %493 = load float, ptr %14, align 4, !tbaa !19
  %494 = load float, ptr %15, align 8, !tbaa !19
  %495 = getelementptr inbounds i8, ptr %411, i64 12
  %496 = insertelement <4 x float> poison, float %492, i64 0
  %497 = shufflevector <4 x float> %496, <4 x float> poison, <4 x i32> zeroinitializer
  %498 = fmul reassoc nsz arcp contract afn <4 x float> %497, %286
  %499 = insertelement <4 x float> poison, float %493, i64 0
  %500 = shufflevector <4 x float> %499, <4 x float> poison, <4 x i32> zeroinitializer
  %501 = fmul reassoc nsz arcp contract afn <4 x float> %500, %294
  %502 = fadd reassoc nsz arcp contract afn <4 x float> %501, %498
  %503 = insertelement <4 x float> poison, float %494, i64 0
  %504 = shufflevector <4 x float> %503, <4 x float> poison, <4 x i32> zeroinitializer
  %505 = fmul reassoc nsz arcp contract afn <4 x float> %504, %302
  %506 = fadd reassoc nsz arcp contract afn <4 x float> %502, %505
  store <4 x float> %506, ptr %411, align 4, !tbaa !19
  %507 = getelementptr inbounds i8, ptr %322, i64 12
  %508 = load float, ptr %507, align 4, !tbaa !19
  store float %508, ptr %495, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %509 = add nuw i64 %321, 4
  %510 = icmp ult i64 %509, %304
  br i1 %510, label %320, label %319
}

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readnone %5) local_unnamed_addr #5 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !22
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  tail call void @process_loglogistic_per_channel(ptr noundef %14, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  br label %16

15:                                               ; preds = %6
  tail call void @process_loglogistic_rgb_ratio(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr poison)
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !70
  store i32 -1, ptr %2, align 4, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #17 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #23
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !74
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %21

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  tail call void @gtk_widget_set_visible(ptr noundef %18, i32 noundef %16) #24
  %19 = getelementptr inbounds i8, ptr %5, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  tail call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef %16) #24
  br label %21

21:                                               ; preds = %12, %9
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @dt_gui_update_collapsible_section(ptr noundef nonnull %4) #24
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @dt_gui_update_collapsible_section(ptr noundef nonnull %5) #24
  %6 = load ptr, ptr %2, align 16, !tbaa !74
  %7 = getelementptr inbounds i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  tail call void @gtk_widget_set_visible(ptr noundef %14, i32 noundef %12) #24
  %15 = getelementptr inbounds i8, ptr %6, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  tail call void @gtk_widget_set_visible(ptr noundef %16, i32 noundef %12) #24
  ret void
}

declare void @dt_gui_update_collapsible_section(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.dt_iop_module_section_t, align 8
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 112) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #24
  %10 = load ptr, ptr %7, align 16, !tbaa !74
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #24
  %12 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %11, ptr %12, align 16, !tbaa !81
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #24
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %13, float noundef 0x3FE6666660000000, float noundef 3.000000e+00) #24
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %13, i32 noundef 3) #24
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef %14) #24
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #24
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #24
  %17 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.20) #24
  store ptr %17, ptr %10, align 8, !tbaa !76
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.21) #24
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !79
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %18, ptr noundef nonnull @.str.22) #24
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #24
  %22 = load ptr, ptr %12, align 16, !tbaa !81
  %23 = getelementptr inbounds i8, ptr %10, i64 64
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #24
  %25 = tail call i64 @gtk_box_get_type() #27
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %25) #24
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %23, ptr noundef nonnull @.str.24, ptr noundef %24, ptr noundef %26, ptr noundef %0) #24
  %27 = getelementptr inbounds i8, ptr %10, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #24
  %30 = getelementptr inbounds i8, ptr %10, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = tail call i64 @gtk_widget_get_type() #27
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #24
  store ptr %33, ptr %12, align 16, !tbaa !81
  store i32 8, ptr %2, align 8, !tbaa !83
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %34, align 8, !tbaa !85
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @.str.25, ptr %35, align 8, !tbaa !86
  %36 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.27) #24
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %37) #24
  %38 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.29) #24
  call void @dt_bauhaus_slider_set_format(ptr noundef %38, ptr noundef nonnull @.str.22) #24
  call void @dt_bauhaus_slider_set_digits(ptr noundef %38, i32 noundef 1) #24
  call void @dt_bauhaus_slider_set_factor(ptr noundef %38, float noundef 1.000000e+02) #24
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %38, float noundef 0.000000e+00, float noundef 5.000000e-01) #24
  call void @dt_bauhaus_slider_set_stop(ptr noundef %38, float noundef 0.000000e+00, float noundef 0x3FE99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #24
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #24
  %40 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.31) #24
  call void @dt_bauhaus_slider_set_format(ptr noundef %40, ptr noundef nonnull @.str.32) #24
  call void @dt_bauhaus_slider_set_digits(ptr noundef %40, i32 noundef 1) #24
  call void @dt_bauhaus_slider_set_factor(ptr noundef %40, float noundef 0x404CA5DC00000000) #24
  call void @dt_bauhaus_slider_set_stop(ptr noundef %40, float noundef 0.000000e+00, float noundef 0x3FE99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #24
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #24
  %42 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.34) #24
  call void @dt_bauhaus_slider_set_format(ptr noundef %42, ptr noundef nonnull @.str.22) #24
  call void @dt_bauhaus_slider_set_digits(ptr noundef %42, i32 noundef 1) #24
  call void @dt_bauhaus_slider_set_factor(ptr noundef %42, float noundef 1.000000e+02) #24
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %42, float noundef 0.000000e+00, float noundef 5.000000e-01) #24
  call void @dt_bauhaus_slider_set_stop(ptr noundef %42, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FE99999A0000000, float noundef 0x3FC99999A0000000) #24
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %42, ptr noundef %43) #24
  %44 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.36) #24
  call void @dt_bauhaus_slider_set_format(ptr noundef %44, ptr noundef nonnull @.str.32) #24
  call void @dt_bauhaus_slider_set_digits(ptr noundef %44, i32 noundef 1) #24
  call void @dt_bauhaus_slider_set_factor(ptr noundef %44, float noundef 0x404CA5DC00000000) #24
  call void @dt_bauhaus_slider_set_stop(ptr noundef %44, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FE99999A0000000, float noundef 0x3FC99999A0000000) #24
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %45) #24
  %46 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.38) #24
  call void @dt_bauhaus_slider_set_format(ptr noundef %46, ptr noundef nonnull @.str.22) #24
  call void @dt_bauhaus_slider_set_digits(ptr noundef %46, i32 noundef 1) #24
  call void @dt_bauhaus_slider_set_factor(ptr noundef %46, float noundef 1.000000e+02) #24
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %46, float noundef 0.000000e+00, float noundef 5.000000e-01) #24
  call void @dt_bauhaus_slider_set_stop(ptr noundef %46, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FE99999A0000000) #24
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %46, ptr noundef %47) #24
  %48 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.40) #24
  call void @dt_bauhaus_slider_set_format(ptr noundef %48, ptr noundef nonnull @.str.32) #24
  call void @dt_bauhaus_slider_set_digits(ptr noundef %48, i32 noundef 1) #24
  call void @dt_bauhaus_slider_set_factor(ptr noundef %48, float noundef 0x404CA5DC00000000) #24
  call void @dt_bauhaus_slider_set_stop(ptr noundef %48, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FE99999A0000000) #24
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %49) #24
  %50 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %2, ptr noundef nonnull @.str.42) #24
  call void @dt_bauhaus_slider_set_format(ptr noundef %50, ptr noundef nonnull @.str.22) #24
  call void @dt_bauhaus_slider_set_digits(ptr noundef %50, i32 noundef 0) #24
  call void @dt_bauhaus_slider_set_factor(ptr noundef %50, float noundef 1.000000e+02) #24
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %50, ptr noundef %51) #24
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #24
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %25) #24
  call void @dt_gui_new_collapsible_section(ptr noundef nonnull %52, ptr noundef nonnull @.str.44, ptr noundef %53, ptr noundef %54, ptr noundef %0) #24
  %55 = getelementptr inbounds i8, ptr %10, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef %57) #24
  %58 = getelementptr inbounds i8, ptr %10, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %32) #24
  store ptr %60, ptr %12, align 16, !tbaa !81
  %61 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.47) #24
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %61, float noundef 0.000000e+00, float noundef 1.000000e+00) #24
  call void @dt_bauhaus_slider_set_digits(ptr noundef %61, i32 noundef 4) #24
  call void @dt_bauhaus_slider_set_format(ptr noundef %61, ptr noundef nonnull @.str.22) #24
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef %62) #24
  %63 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.49) #24
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %63, float noundef 5.000000e+01, float noundef 1.000000e+02) #24
  call void @dt_bauhaus_slider_set_format(ptr noundef %63, ptr noundef nonnull @.str.22) #24
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %64) #24
  store ptr %22, ptr %12, align 16, !tbaa !81
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #18

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !89
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !91
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !91
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !91
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !91
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !91
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !91
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !91
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !91
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !91
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !91
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !91
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7
  store ptr %0, ptr %21, align 16, !tbaa !91
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7
  store ptr %0, ptr %22, align 8, !tbaa !91
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 7
  store ptr %0, ptr %23, align 16, !tbaa !91
  %24 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 2
  store ptr @introspection_init.f4, ptr %24, align 8, !tbaa !91
  %25 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 2
  store ptr @introspection_init.f13, ptr %25, align 16, !tbaa !91
  %26 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 2
  store ptr @introspection_init.f14, ptr %26, align 8, !tbaa !91
  br label %27

27:                                               ; preds = %7, %2
  %28 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.16) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %70, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.18) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %70

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.49) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %70

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.47) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %70

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.20) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %70

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.21) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %70

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.29) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %70

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.31) #25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %70

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.34) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %70

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.36) #25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  br label %70

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.38) #25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  br label %70

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.40) #25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  br label %70

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.42) #25
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  br label %70

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.27) #25
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds i8, ptr %0, i64 52
  %69 = select i1 %67, ptr %68, ptr null
  br label %70

70:                                               ; preds = %65, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %71 = phi ptr [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %69, %65 ]
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #24
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %57, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #24
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %57, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #24
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %57, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #24
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %57, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #24
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %57, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #24
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %57, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #24
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %57, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #24
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %57, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #24
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %57, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #24
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %57, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #24
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  br i1 %42, label %57, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #24
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0
  br i1 %46, label %57, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #24
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0
  br i1 %50, label %57, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #24
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0
  %56 = select i1 %54, ptr %55, ptr null
  br label %57

57:                                               ; preds = %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %58 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ %56, %52 ]
  ret ptr %58
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @mat3SSEinv(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_rotate_and_scale_primary(ptr noundef, float noundef, float noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_make_transposed_matrices_from_primaries_and_whitepoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 556}
!13 = !{!"dt_iop_module_so_t", !14, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488, !7, i64 496, !8, i64 504, !7, i64 528, !11, i64 536, !7, i64 544, !11, i64 552, !11, i64 556}
!14 = !{!"dt_action_t", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!15 = !{!13, !7, i64 48}
!16 = !{!17, !11, i64 16}
!17 = !{!"dt_iop_sigmoid_params_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !11, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !11, i64 52}
!18 = !{!"float", !8, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!17, !18, i64 20}
!21 = !{!17, !11, i64 52}
!22 = !{!23, !7, i64 16}
!23 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !24, i64 40, !7, i64 56, !25, i64 64, !8, i64 88, !18, i64 104, !11, i64 108, !11, i64 112, !26, i64 120, !11, i64 128, !11, i64 132, !27, i64 136, !27, i64 156, !27, i64 176, !27, i64 196, !11, i64 216, !11, i64 220, !28, i64 224, !28, i64 352, !7, i64 480}
!24 = !{!"dt_dev_histogram_collection_params_t", !7, i64 0, !11, i64 8}
!25 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !26, i64 8, !11, i64 16, !11, i64 20}
!26 = !{!"long", !8, i64 0}
!27 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !18, i64 16}
!28 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !29, i64 48, !31, i64 64, !8, i64 96, !11, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !8, i64 0}
!31 = !{!"", !11, i64 0, !8, i64 16}
!32 = !{!17, !18, i64 0}
!33 = !{!17, !18, i64 4}
!34 = !{!35, !18, i64 20}
!35 = !{!"dt_iop_sigmoid_data_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !11, i64 24, !18, i64 28, !8, i64 32, !8, i64 44, !18, i64 56, !11, i64 60}
!36 = !{!35, !18, i64 16}
!37 = !{!35, !18, i64 12}
!38 = !{!35, !18, i64 8}
!39 = !{!35, !11, i64 24}
!40 = !{!35, !18, i64 28}
!41 = !{!17, !18, i64 48}
!42 = !{!35, !18, i64 56}
!43 = !{!17, !18, i64 24}
!44 = !{!17, !18, i64 32}
!45 = !{!17, !18, i64 40}
!46 = !{!17, !18, i64 28}
!47 = !{!17, !18, i64 36}
!48 = !{!17, !18, i64 44}
!49 = !{!35, !11, i64 60}
!50 = !{!27, !11, i64 8}
!51 = !{!27, !11, i64 12}
!52 = !{!35, !18, i64 0}
!53 = !{!35, !18, i64 4}
!54 = !{!55}
!55 = distinct !{!55, !56}
!56 = distinct !{!56, !"LVerDomain"}
!57 = !{!58}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !60, !61}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = distinct !{!62, !60}
!63 = !{!23, !7, i64 8}
!64 = !{!65, !7, i64 664}
!65 = !{!"dt_iop_module_t", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !8, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !7, i64 608, !25, i64 616, !8, i64 640, !11, i64 656, !11, i64 660, !7, i64 664, !11, i64 672, !11, i64 676, !7, i64 680, !7, i64 688, !11, i64 696, !7, i64 704, !66, i64 712, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !67, i64 784, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !11, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !11, i64 936, !7, i64 944, !11, i64 952, !8, i64 956, !11, i64 1084, !7, i64 1088, !7, i64 1096, !11, i64 1104}
!66 = !{!"dt_pthread_mutex_t", !8, i64 0}
!67 = !{!"", !68, i64 0, !69, i64 16}
!68 = !{!"", !7, i64 0, !7, i64 8}
!69 = !{!"", !7, i64 0, !11, i64 8}
!70 = !{!13, !7, i64 528}
!71 = !{!72, !11, i64 0}
!72 = !{!"dt_iop_sigmoid_global_data_t", !11, i64 0, !11, i64 4}
!73 = !{!72, !11, i64 4}
!74 = !{!65, !7, i64 704}
!75 = !{!65, !7, i64 680}
!76 = !{!77, !7, i64 0}
!77 = !{!"dt_iop_sigmoid_gui_data_t", !7, i64 0, !7, i64 8, !78, i64 16, !78, i64 64}
!78 = !{!"_gui_collapsible_section_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!79 = !{!77, !7, i64 8}
!80 = !{!77, !7, i64 88}
!81 = !{!65, !7, i64 816}
!82 = !{!77, !7, i64 96}
!83 = !{!84, !11, i64 0}
!84 = !{!"dt_iop_module_section_t", !11, i64 0, !7, i64 8, !7, i64 16}
!85 = !{!84, !7, i64 8}
!86 = !{!84, !7, i64 16}
!87 = !{!77, !7, i64 40}
!88 = !{!77, !7, i64 48}
!89 = !{!90, !11, i64 0}
!90 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !7, i64 8, !26, i64 16, !7, i64 24, !26, i64 32, !26, i64 40, !7, i64 48}
!91 = !{!8, !8, i64 0}
