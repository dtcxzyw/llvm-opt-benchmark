target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_bool_t = type { %struct.dt_introspection_type_header_t, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_vignette_params_t = type { float, float, float, float, %struct.dt_iop_fvector_2d_t, i32, float, float, i32, i32 }
%struct.dt_iop_fvector_2d_t = type { float, float }

@.str = private unnamed_addr constant [11 x i8] c"vignetting\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"simulate a lens fall-off close to edges\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@mouse_moved.old_grab = internal unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"lomo\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"falloff_scale\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"section\04position / form\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"center.x\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"center.y\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"autoratio\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"whratio\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"dithering\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"the radii scale of vignette for start of fall-off\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"the radii scale of vignette for end of fall-off\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"strength of effect on brightness\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"strength of effect on saturation\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"horizontal offset of center of the effect\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"vertical offset of center of the effect\00", align 1
@.str.25 = private unnamed_addr constant [88 x i8] c"shape factor\0A0 produces a rectangle\0A1 produces a circle or ellipse\0A2 produces a diamond\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"enable to have the ratio automatically follow the image size\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"width-to-height ratio\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"add some level of random noise to prevent banding\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"[%s on node] change vignette/feather size\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"[%s on node] change vignette/feather size keeping ratio\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"[%s on center] move vignette\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 4, ptr @.str.54, i64 44, ptr getelementptr (i8, ptr @introspection_linear, i64 1056), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@introspection_init.f10 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.32, i32 0, ptr @.str.33 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.34, i32 1, ptr @.str.35 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.36, i32 2, ptr @.str.37 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [11 x i8] c"DITHER_OFF\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"DITHER_8BIT\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"8-bit output\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"DITHER_16BIT\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"16-bit output\00", align 1
@introspection_init.f12 = internal global [11 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr null], align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"unbound\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"fall-off start\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"fall-off radius\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"horizontal center\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"vertical center\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"dt_iop_fvector_2d_t\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"automatic ratio\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"width/height ratio\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"dt_iop_dither_t\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"dt_iop_vignette_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.41, ptr @.str.7, ptr @.str.7, ptr @.str.42, i64 4, i64 0, ptr null }, float 0.000000e+00, float 2.000000e+02, float 8.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.41, ptr @.str.8, ptr @.str.8, ptr @.str.43, i64 4, i64 4, ptr null }, float 0.000000e+00, float 2.000000e+02, float 5.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.41, ptr @.str.9, ptr @.str.9, ptr @.str.44, i64 4, i64 8, ptr null }, float -1.000000e+00, float 1.000000e+00, float -5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.41, ptr @.str.10, ptr @.str.10, ptr @.str.44, i64 4, i64 12, ptr null }, float -1.000000e+00, float 1.000000e+00, float -5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.41, ptr @.str.12, ptr @.str.45, ptr @.str.46, i64 4, i64 16, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.41, ptr @.str.13, ptr @.str.47, ptr @.str.48, i64 4, i64 20, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.49, ptr @.str.38, ptr @.str.38, ptr @.str.44, i64 8, i64 16, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.50, ptr @.str.15, ptr @.str.15, ptr @.str.51, i64 4, i64 24, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.41, ptr @.str.16, ptr @.str.16, ptr @.str.52, i64 4, i64 28, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.41, ptr @.str.14, ptr @.str.14, ptr @.str.14, i64 4, i64 32, ptr null }, float 0.000000e+00, float 5.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.53, ptr @.str.17, ptr @.str.17, ptr @.str.44, i64 4, i64 36, ptr null }, i64 3, ptr null, i32 0 } }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.50, ptr @.str.39, ptr @.str.39, ptr @.str.44, i64 4, i64 40, ptr null }, i32 1 }, [16 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.54, ptr @.str.44, ptr @.str.44, ptr @.str.44, i64 44, i64 0, ptr null }, i64 10, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  switch i32 %2, label %79 [
    i32 1, label %7
    i32 2, label %48
    i32 3, label %60
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #20
  %9 = load <2 x double>, ptr %1, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %11, i64 0
  %16 = insertelement <2 x double> <double 0.000000e+00, double poison>, double %11, i64 1
  %17 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %15, %16
  %18 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fadd reassoc nsz arcp contract afn <2 x double> %18, <double -1.000000e+00, double 1.000000e+00>
  %20 = select <2 x i1> %17, <2 x double> %19, <2 x double> <double -1.000000e+00, double 1.000000e+00>
  %21 = insertelement <2 x double> poison, double %13, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul reassoc nsz arcp contract afn <2 x double> %22, <double 1.000000e-02, double -1.000000e-02>
  %24 = fmul reassoc nsz arcp contract afn <2 x double> %23, %20
  %25 = shufflevector <2 x double> %9, <2 x double> %24, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %26 = fptrunc <4 x double> %25 to <4 x float>
  store <4 x float> %26, ptr %8, align 4, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %7
  %31 = getelementptr inbounds i8, ptr %8, i64 12
  %32 = extractelement <4 x float> %26, i64 3
  %33 = fmul reassoc nsz arcp contract afn float %32, -2.000000e+00
  store float %33, ptr %31, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %30, %7
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = extractelement <4 x float> %26, i64 2
  %40 = fneg reassoc nsz arcp contract afn float %39
  store float %40, ptr %14, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  %44 = load <2 x double>, ptr %42, align 8, !tbaa !6
  %45 = fptrunc <2 x double> %44 to <2 x float>
  store <2 x float> %45, ptr %43, align 4, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 1, ptr %46, align 4, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %8, i64 28
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %47, align 4, !tbaa !15
  br label %74

48:                                               ; preds = %6
  %49 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #20
  %50 = load <4 x float>, ptr %1, align 4, !tbaa !15
  store <4 x float> %50, ptr %49, align 4, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = load <2 x float>, ptr %51, align 4, !tbaa !15
  store <2 x float> %53, ptr %52, align 4, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = getelementptr inbounds i8, ptr %49, i64 24
  store i32 %55, ptr %56, align 4, !tbaa !23
  %57 = getelementptr inbounds i8, ptr %1, i64 28
  %58 = getelementptr inbounds i8, ptr %49, i64 28
  %59 = load <2 x float>, ptr %57, align 4, !tbaa !15
  store <2 x float> %59, ptr %58, align 4, !tbaa !15
  br label %74

60:                                               ; preds = %6
  %61 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #20
  %62 = load <4 x float>, ptr %1, align 4, !tbaa !15
  store <4 x float> %62, ptr %61, align 4, !tbaa !15
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = load <2 x float>, ptr %63, align 4, !tbaa !15
  store <2 x float> %65, ptr %64, align 4, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = getelementptr inbounds i8, ptr %61, i64 24
  store i32 %67, ptr %68, align 4, !tbaa !23
  %69 = getelementptr inbounds i8, ptr %1, i64 28
  %70 = getelementptr inbounds i8, ptr %61, i64 28
  %71 = load <2 x float>, ptr %69, align 4, !tbaa !15
  store <2 x float> %71, ptr %70, align 4, !tbaa !15
  %72 = getelementptr inbounds i8, ptr %1, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !28
  br label %74

74:                                               ; preds = %60, %48, %41
  %75 = phi ptr [ %61, %60 ], [ %49, %48 ], [ %8, %41 ]
  %76 = phi i32 [ %73, %60 ], [ 0, %48 ], [ 0, %41 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 36
  store i32 %76, ptr %77, align 4, !tbaa !29
  %78 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 0, ptr %78, align 4, !tbaa !30
  store ptr %75, ptr %3, align 8, !tbaa !31
  store i32 44, ptr %4, align 4, !tbaa !33
  store i32 4, ptr %5, align 4, !tbaa !33
  br label %79

79:                                               ; preds = %74, %6
  %80 = phi i32 [ 1, %6 ], [ 0, %74 ]
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = insertelement <2 x float> poison, float %2, i64 0
  %12 = insertelement <2 x float> %11, float %3, i64 1
  %13 = fpext <2 x float> %12 to <2 x double>
  %14 = load <2 x float>, ptr %10, align 4, !tbaa !15
  %15 = fpext <2 x float> %14 to <2 x double>
  %16 = fmul reassoc nsz arcp contract afn <2 x double> %15, <double 5.000000e-01, double 5.000000e-01>
  %17 = fadd reassoc nsz arcp contract afn <2 x double> %16, <double 5.000000e-01, double 5.000000e-01>
  %18 = fmul reassoc nsz arcp contract afn <2 x double> %17, %13
  %19 = fptrunc <2 x double> %18 to <2 x float>
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fpext float %20 to double
  %22 = extractelement <2 x float> %19, i64 1
  %23 = fpext float %22 to double
  tail call void @cairo_translate(ptr noundef %1, double noundef %21, double noundef %23) #19
  %24 = load float, ptr %9, align 4, !tbaa !42
  %25 = fpext float %24 to double
  %26 = fmul reassoc nsz arcp contract afn double %25, 5.000000e-03
  %27 = extractelement <2 x double> %13, i64 0
  %28 = fmul reassoc nsz arcp contract afn double %26, %27
  %29 = fptrunc double %28 to float
  %30 = extractelement <2 x double> %13, i64 1
  %31 = fmul reassoc nsz arcp contract afn double %26, %30
  %32 = fptrunc double %31 to float
  %33 = fpext float %29 to double
  %34 = getelementptr inbounds i8, ptr %9, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !44
  %36 = fpext float %35 to double
  %37 = fmul reassoc nsz arcp contract afn double %36, 5.000000e-03
  %38 = fmul reassoc nsz arcp contract afn double %37, %27
  %39 = fadd reassoc nsz arcp contract afn double %38, %33
  %40 = fptrunc double %39 to float
  %41 = fpext float %32 to double
  %42 = fmul reassoc nsz arcp contract afn double %37, %30
  %43 = fadd reassoc nsz arcp contract afn double %42, %41
  %44 = fptrunc double %43 to float
  %45 = getelementptr inbounds i8, ptr %9, i64 24
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %87

48:                                               ; preds = %7
  %49 = fcmp reassoc nsz arcp contract afn oge float %2, %3
  %50 = select i1 %49, float %2, float %3
  %51 = select i1 %49, float %3, float %2
  %52 = fdiv reassoc nsz arcp contract afn float %50, %51
  %53 = getelementptr inbounds i8, ptr %9, i64 28
  %54 = load float, ptr %53, align 4, !tbaa !46
  %55 = fcmp reassoc nsz arcp contract afn ugt float %54, 1.000000e+00
  br i1 %49, label %56, label %70

56:                                               ; preds = %48
  br i1 %55, label %62, label %57

57:                                               ; preds = %56
  %58 = fmul reassoc nsz arcp contract afn float %52, %32
  %59 = fmul reassoc nsz arcp contract afn float %54, %29
  %60 = fmul reassoc nsz arcp contract afn float %54, %40
  %61 = fmul reassoc nsz arcp contract afn float %52, %44
  br label %87

62:                                               ; preds = %56
  %63 = fpext float %54 to double
  %64 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %63
  %65 = fpext float %52 to double
  %66 = fmul reassoc nsz arcp contract afn double %64, %65
  %67 = fptrunc double %66 to float
  %68 = fmul reassoc nsz arcp contract afn float %67, %32
  %69 = fmul reassoc nsz arcp contract afn float %67, %44
  br label %87

70:                                               ; preds = %48
  br i1 %55, label %73, label %71

71:                                               ; preds = %70
  %72 = fmul reassoc nsz arcp contract afn float %54, %52
  br label %81

73:                                               ; preds = %70
  %74 = fpext float %54 to double
  %75 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %74
  %76 = fmul reassoc nsz arcp contract afn double %75, %41
  %77 = fptrunc double %76 to float
  %78 = fpext float %44 to double
  %79 = fmul reassoc nsz arcp contract afn double %75, %78
  %80 = fptrunc double %79 to float
  br label %81

81:                                               ; preds = %73, %71
  %82 = phi float [ %44, %71 ], [ %80, %73 ]
  %83 = phi float [ %72, %71 ], [ %52, %73 ]
  %84 = phi float [ %32, %71 ], [ %77, %73 ]
  %85 = fmul reassoc nsz arcp contract afn float %83, %29
  %86 = fmul reassoc nsz arcp contract afn float %83, %40
  br label %87

87:                                               ; preds = %81, %62, %57, %7
  %88 = phi float [ %44, %7 ], [ %82, %81 ], [ %61, %57 ], [ %69, %62 ]
  %89 = phi float [ %40, %7 ], [ %86, %81 ], [ %60, %57 ], [ %40, %62 ]
  %90 = phi float [ %32, %7 ], [ %84, %81 ], [ %58, %57 ], [ %68, %62 ]
  %91 = phi float [ %29, %7 ], [ %85, %81 ], [ %59, %57 ], [ %29, %62 ]
  %92 = insertelement <2 x float> poison, float %4, i64 0
  %93 = insertelement <2 x float> %92, float %5, i64 1
  %94 = fmul reassoc nsz arcp contract afn <2 x float> %93, %12
  %95 = fsub reassoc nsz arcp contract afn <2 x float> %94, %19
  %96 = fdiv reassoc nsz arcp contract afn float 5.000000e+00, %6
  %97 = extractelement <2 x float> %95, i64 0
  %98 = fsub reassoc nsz arcp contract afn float %97, %91
  %99 = fmul reassoc nsz arcp contract afn float %98, %98
  %100 = extractelement <2 x float> %95, i64 1
  %101 = fmul reassoc nsz arcp contract afn float %100, %100
  %102 = fadd reassoc nsz arcp contract afn float %99, %101
  %103 = fmul reassoc nsz arcp contract afn float %96, %96
  %104 = fcmp reassoc nsz arcp contract afn ugt float %102, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %87
  %106 = insertelement <2 x float> %95, float %90, i64 1
  %107 = fadd reassoc nsz arcp contract afn <2 x float> %106, %95
  %108 = fmul reassoc nsz arcp contract afn <2 x float> %106, %95
  %109 = shufflevector <2 x float> %108, <2 x float> %107, <2 x i32> <i32 0, i32 3>
  %110 = fmul reassoc nsz arcp contract afn <2 x float> %109, %109
  %111 = extractelement <2 x float> %108, i64 0
  %112 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fadd reassoc nsz arcp contract afn <2 x float> %112, %109
  %114 = extractelement <2 x float> %113, i64 0
  %115 = fcmp reassoc nsz arcp contract afn ugt float %114, %103
  br i1 %115, label %116, label %130

116:                                              ; preds = %105
  %117 = fadd reassoc nsz arcp contract afn float %101, %111
  %118 = fcmp reassoc nsz arcp contract afn ugt float %117, %103
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = fsub reassoc nsz arcp contract afn float %97, %89
  %121 = fmul reassoc nsz arcp contract afn float %120, %120
  %122 = fadd reassoc nsz arcp contract afn float %121, %101
  %123 = fcmp reassoc nsz arcp contract afn ugt float %122, %103
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = fadd reassoc nsz arcp contract afn float %88, %100
  %126 = fmul reassoc nsz arcp contract afn float %125, %125
  %127 = fadd reassoc nsz arcp contract afn float %126, %111
  %128 = fcmp reassoc nsz arcp contract afn ugt float %127, %103
  %129 = select i1 %128, i32 0, i32 16
  br label %130

130:                                              ; preds = %124, %119, %116, %105, %87
  %131 = phi i32 [ 2, %87 ], [ 4, %105 ], [ 1, %116 ], [ 8, %119 ], [ %129, %124 ]
  tail call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #19
  %132 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = tail call i32 @dt_iop_canvas_not_sensitive(ptr noundef %133) #19
  %135 = icmp eq i32 %134, 0
  %136 = select reassoc nsz arcp contract afn i1 %135, double 1.000000e+00, double 5.000000e-01
  %137 = fpext float %6 to double
  %138 = fdiv reassoc nsz arcp contract afn double %136, %137
  %139 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %141 = getelementptr inbounds i8, ptr %140, i64 1448
  %142 = load double, ptr %141, align 8, !tbaa !55
  %143 = fmul reassoc nsz arcp contract afn double %142, 3.000000e+00
  %144 = fmul reassoc nsz arcp contract afn double %143, %138
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %144) #19
  %145 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = getelementptr inbounds i8, ptr %146, i64 1424
  %148 = load double, ptr %147, align 8, !tbaa !59
  %149 = fmul reassoc nsz arcp contract afn double %148, 5.000000e-01
  %150 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %149
  %151 = getelementptr inbounds i8, ptr %146, i64 1400
  %152 = load double, ptr %151, align 8, !tbaa !60
  %153 = fmul reassoc nsz arcp contract afn double %150, %152
  %154 = getelementptr inbounds i8, ptr %146, i64 1416
  %155 = load double, ptr %154, align 8, !tbaa !61
  %156 = fmul reassoc nsz arcp contract afn double %155, %150
  %157 = getelementptr inbounds i8, ptr %146, i64 1408
  %158 = load double, ptr %157, align 8, !tbaa !62
  %159 = fmul reassoc nsz arcp contract afn double %158, %150
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %153, double noundef %156, double noundef %159, double noundef 8.000000e-01) #19
  tail call fastcc void @draw_overlay(ptr noundef %1, float noundef %91, float noundef %90, float noundef %89, float noundef %88, i32 noundef %131, float noundef %6)
  %160 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  %162 = getelementptr inbounds i8, ptr %161, i64 1448
  %163 = load double, ptr %162, align 8, !tbaa !55
  %164 = fmul reassoc nsz arcp contract afn double %163, %138
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %164) #19
  %165 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %166 = load ptr, ptr %165, align 8, !tbaa !54
  %167 = getelementptr inbounds i8, ptr %166, i64 1424
  %168 = load double, ptr %167, align 8, !tbaa !59
  %169 = fmul reassoc nsz arcp contract afn double %168, 5.000000e-01
  %170 = fadd reassoc nsz arcp contract afn double %169, 5.000000e-01
  %171 = getelementptr inbounds i8, ptr %166, i64 1400
  %172 = load double, ptr %171, align 8, !tbaa !60
  %173 = fmul reassoc nsz arcp contract afn double %170, %172
  %174 = getelementptr inbounds i8, ptr %166, i64 1416
  %175 = load double, ptr %174, align 8, !tbaa !61
  %176 = fmul reassoc nsz arcp contract afn double %175, %170
  %177 = getelementptr inbounds i8, ptr %166, i64 1408
  %178 = load double, ptr %177, align 8, !tbaa !62
  %179 = fmul reassoc nsz arcp contract afn double %178, %170
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %173, double noundef %176, double noundef %179, double noundef 8.000000e-01) #19
  tail call fastcc void @draw_overlay(ptr noundef %1, float noundef %91, float noundef %90, float noundef %89, float noundef %88, i32 noundef %131, float noundef %6)
  ret void
}

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_iop_canvas_not_sensitive(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_overlay(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, float noundef %6) unnamed_addr #1 {
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !55
  %12 = fmul reassoc nsz arcp contract afn double %11, 1.000000e+01
  %13 = fpext float %6 to double
  %14 = fdiv reassoc nsz arcp contract afn double %12, %13
  %15 = fptrunc double %14 to float
  %16 = fneg reassoc nsz arcp contract afn float %15
  %17 = fpext float %16 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %17, double noundef 0.000000e+00) #19
  %18 = fpext float %15 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %18, double noundef 0.000000e+00) #19
  tail call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef %17) #19
  tail call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef %18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  tail call void @cairo_save(ptr noundef %0) #19
  %19 = fcmp reassoc nsz arcp contract afn ugt float %1, %2
  %20 = fdiv reassoc nsz arcp contract afn float %2, %1
  %21 = fpext float %20 to double
  %22 = fdiv reassoc nsz arcp contract afn float %1, %2
  %23 = fpext float %22 to double
  %24 = select i1 %19, double %21, double 1.000000e+00
  %25 = select i1 %19, double 1.000000e+00, double %23
  %26 = select i1 %19, float %1, float %2
  tail call void @cairo_scale(ptr noundef %0, double noundef %25, double noundef %24) #19
  %27 = fpext float %26 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %27, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_restore(ptr noundef %0) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  tail call void @cairo_save(ptr noundef %0) #19
  %28 = fcmp reassoc nsz arcp contract afn ugt float %3, %4
  %29 = fdiv reassoc nsz arcp contract afn float %4, %3
  %30 = fpext float %29 to double
  %31 = fdiv reassoc nsz arcp contract afn float %3, %4
  %32 = fpext float %31 to double
  %33 = select i1 %28, double %30, double 1.000000e+00
  %34 = select i1 %28, double 1.000000e+00, double %32
  %35 = select i1 %28, float %3, float %4
  tail call void @cairo_scale(ptr noundef %0, double noundef %34, double noundef %33) #19
  %36 = fpext float %35 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %36, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_restore(ptr noundef %0) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = tail call i32 @dt_iop_canvas_not_sensitive(ptr noundef %38) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %92

41:                                               ; preds = %7
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds i8, ptr %43, i64 1448
  %45 = load double, ptr %44, align 8, !tbaa !55
  %46 = fmul reassoc nsz arcp contract afn double %45, 6.000000e+00
  %47 = fdiv reassoc nsz arcp contract afn double %46, %13
  %48 = fptrunc double %47 to float
  %49 = fmul reassoc nsz arcp contract afn double %45, 4.000000e+00
  %50 = fdiv reassoc nsz arcp contract afn double %49, %13
  %51 = fptrunc double %50 to float
  %52 = icmp eq i32 %5, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %41
  %54 = fpext float %48 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %54, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  %55 = fpext float %51 to double
  br label %62

56:                                               ; preds = %41
  %57 = fpext float %51 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %57, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  %58 = icmp eq i32 %5, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = fpext float %1 to double
  %61 = fpext float %48 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %60, double noundef 0.000000e+00, double noundef %61, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  br label %70

62:                                               ; preds = %56, %53
  %63 = phi double [ %57, %56 ], [ %55, %53 ]
  %64 = fpext float %1 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %64, double noundef 0.000000e+00, double noundef %63, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  %65 = icmp eq i32 %5, 4
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = fneg reassoc nsz arcp contract afn float %2
  %68 = fpext float %67 to double
  %69 = fpext float %48 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef %68, double noundef %69, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  br label %78

70:                                               ; preds = %62, %59
  %71 = phi double [ %63, %62 ], [ %57, %59 ]
  %72 = fneg reassoc nsz arcp contract afn float %2
  %73 = fpext float %72 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef %73, double noundef %71, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  %74 = icmp eq i32 %5, 8
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = fpext float %3 to double
  %77 = fpext float %48 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %76, double noundef 0.000000e+00, double noundef %77, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  br label %85

78:                                               ; preds = %70, %66
  %79 = phi double [ %71, %70 ], [ %63, %66 ]
  %80 = fpext float %3 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %80, double noundef 0.000000e+00, double noundef %79, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  %81 = icmp eq i32 %5, 16
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = fneg reassoc nsz arcp contract afn float %4
  %84 = fpext float %48 to double
  br label %88

85:                                               ; preds = %78, %75
  %86 = phi double [ %71, %75 ], [ %79, %78 ]
  %87 = fneg reassoc nsz arcp contract afn float %4
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi double [ %86, %85 ], [ %84, %82 ]
  %90 = phi float [ %87, %85 ], [ %83, %82 ]
  %91 = fpext float %90 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef %91, double noundef %89, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  br label %92

92:                                               ; preds = %88, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mouse_moved(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !63
  %11 = getelementptr inbounds i8, ptr %0, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = call i32 @dt_dev_get_preview_size(ptr noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %16 = load float, ptr %7, align 4, !tbaa !15
  %17 = load float, ptr %8, align 4, !tbaa !15
  %18 = fcmp reassoc nsz arcp contract afn ult float %16, %17
  %19 = select i1 %18, float %17, float %16
  %20 = load i32, ptr @mouse_moved.old_grab, align 4, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !65
  %23 = fpext float %22 to double
  %24 = fmul reassoc nsz arcp contract afn double %23, 5.000000e-01
  %25 = fadd reassoc nsz arcp contract afn double %24, 5.000000e-01
  %26 = fpext float %16 to double
  %27 = fmul reassoc nsz arcp contract afn double %25, %26
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds i8, ptr %12, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !66
  %31 = fpext float %30 to double
  %32 = fmul reassoc nsz arcp contract afn double %31, 5.000000e-01
  %33 = fadd reassoc nsz arcp contract afn double %32, 5.000000e-01
  %34 = fpext float %17 to double
  %35 = fmul reassoc nsz arcp contract afn double %33, %34
  %36 = fptrunc double %35 to float
  %37 = load float, ptr %12, align 4, !tbaa !42
  %38 = fpext float %37 to double
  %39 = fmul reassoc nsz arcp contract afn double %38, 5.000000e-03
  %40 = fmul reassoc nsz arcp contract afn double %39, %26
  %41 = fptrunc double %40 to float
  %42 = fmul reassoc nsz arcp contract afn double %39, %34
  %43 = fptrunc double %42 to float
  %44 = fpext float %41 to double
  %45 = getelementptr inbounds i8, ptr %12, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !44
  %47 = fpext float %46 to double
  %48 = fmul reassoc nsz arcp contract afn double %47, 5.000000e-03
  %49 = fmul reassoc nsz arcp contract afn double %48, %26
  %50 = fadd reassoc nsz arcp contract afn double %49, %44
  %51 = fptrunc double %50 to float
  %52 = fpext float %43 to double
  %53 = fmul reassoc nsz arcp contract afn double %48, %34
  %54 = fadd reassoc nsz arcp contract afn double %53, %52
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds i8, ptr %12, i64 24
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %6
  %60 = select i1 %18, float %16, float %17
  %61 = fdiv reassoc nsz arcp contract afn float %19, %60
  %62 = getelementptr inbounds i8, ptr %12, i64 28
  %63 = load float, ptr %62, align 4, !tbaa !46
  %64 = fcmp reassoc nsz arcp contract afn ugt float %63, 1.000000e+00
  br i1 %18, label %79, label %65

65:                                               ; preds = %59
  br i1 %64, label %71, label %66

66:                                               ; preds = %65
  %67 = fmul reassoc nsz arcp contract afn float %61, %43
  %68 = fmul reassoc nsz arcp contract afn float %63, %41
  %69 = fmul reassoc nsz arcp contract afn float %63, %51
  %70 = fmul reassoc nsz arcp contract afn float %61, %55
  br label %96

71:                                               ; preds = %65
  %72 = fpext float %63 to double
  %73 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %72
  %74 = fpext float %61 to double
  %75 = fmul reassoc nsz arcp contract afn double %73, %74
  %76 = fptrunc double %75 to float
  %77 = fmul reassoc nsz arcp contract afn float %76, %43
  %78 = fmul reassoc nsz arcp contract afn float %76, %55
  br label %96

79:                                               ; preds = %59
  br i1 %64, label %82, label %80

80:                                               ; preds = %79
  %81 = fmul reassoc nsz arcp contract afn float %63, %61
  br label %90

82:                                               ; preds = %79
  %83 = fpext float %63 to double
  %84 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %83
  %85 = fmul reassoc nsz arcp contract afn double %84, %52
  %86 = fptrunc double %85 to float
  %87 = fpext float %55 to double
  %88 = fmul reassoc nsz arcp contract afn double %84, %87
  %89 = fptrunc double %88 to float
  br label %90

90:                                               ; preds = %82, %80
  %91 = phi float [ %55, %80 ], [ %89, %82 ]
  %92 = phi float [ %81, %80 ], [ %61, %82 ]
  %93 = phi float [ %43, %80 ], [ %86, %82 ]
  %94 = fmul reassoc nsz arcp contract afn float %92, %41
  %95 = fmul reassoc nsz arcp contract afn float %92, %51
  br label %96

96:                                               ; preds = %90, %71, %66, %6
  %97 = phi float [ %55, %6 ], [ %91, %90 ], [ %70, %66 ], [ %78, %71 ]
  %98 = phi float [ %51, %6 ], [ %95, %90 ], [ %69, %66 ], [ %51, %71 ]
  %99 = phi float [ %43, %6 ], [ %93, %90 ], [ %67, %66 ], [ %77, %71 ]
  %100 = phi float [ %41, %6 ], [ %94, %90 ], [ %68, %66 ], [ %41, %71 ]
  %101 = icmp eq i32 %20, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  %105 = getelementptr inbounds i8, ptr %104, i64 896
  %106 = load i32, ptr %105, align 8, !tbaa !68
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %104, i64 900
  %110 = load i32, ptr %109, align 4, !tbaa !74
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %144, label %112

112:                                              ; preds = %108, %102, %96
  %113 = fmul reassoc nsz arcp contract afn float %16, %1
  %114 = fsub reassoc nsz arcp contract afn float %113, %28
  %115 = fmul reassoc nsz arcp contract afn float %17, %2
  %116 = fsub reassoc nsz arcp contract afn float %115, %36
  %117 = fdiv reassoc nsz arcp contract afn float 5.000000e+00, %5
  %118 = fsub reassoc nsz arcp contract afn float %114, %100
  %119 = fmul reassoc nsz arcp contract afn float %118, %118
  %120 = fmul reassoc nsz arcp contract afn float %116, %116
  %121 = fadd reassoc nsz arcp contract afn float %119, %120
  %122 = fmul reassoc nsz arcp contract afn float %117, %117
  %123 = fcmp reassoc nsz arcp contract afn ugt float %121, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %112
  %125 = fmul reassoc nsz arcp contract afn float %114, %114
  %126 = fadd reassoc nsz arcp contract afn float %99, %116
  %127 = fmul reassoc nsz arcp contract afn float %126, %126
  %128 = fadd reassoc nsz arcp contract afn float %127, %125
  %129 = fcmp reassoc nsz arcp contract afn ugt float %128, %122
  br i1 %129, label %130, label %144

130:                                              ; preds = %124
  %131 = fadd reassoc nsz arcp contract afn float %120, %125
  %132 = fcmp reassoc nsz arcp contract afn ugt float %131, %122
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = fsub reassoc nsz arcp contract afn float %114, %98
  %135 = fmul reassoc nsz arcp contract afn float %134, %134
  %136 = fadd reassoc nsz arcp contract afn float %135, %120
  %137 = fcmp reassoc nsz arcp contract afn ugt float %136, %122
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = fadd reassoc nsz arcp contract afn float %97, %116
  %140 = fmul reassoc nsz arcp contract afn float %139, %139
  %141 = fadd reassoc nsz arcp contract afn float %140, %125
  %142 = fcmp reassoc nsz arcp contract afn ugt float %141, %122
  %143 = select i1 %142, i32 0, i32 16
  br label %144

144:                                              ; preds = %138, %133, %130, %124, %112, %108
  %145 = phi i32 [ %20, %108 ], [ 2, %112 ], [ 4, %124 ], [ 1, %130 ], [ 8, %133 ], [ %143, %138 ]
  %146 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %147 = load ptr, ptr %146, align 8, !tbaa !67
  %148 = getelementptr inbounds i8, ptr %147, i64 896
  %149 = load i32, ptr %148, align 8, !tbaa !68
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %329, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %147, i64 900
  %153 = load i32, ptr %152, align 4, !tbaa !74
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %329

155:                                              ; preds = %151
  switch i32 %145, label %328 [
    i32 0, label %156
    i32 1, label %157
    i32 2, label %170
    i32 4, label %218
    i32 8, label %271
    i32 16, label %295
  ]

156:                                              ; preds = %155
  call void @dt_control_change_cursor(i32 noundef 58) #19
  br label %338

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %10, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !75
  %160 = fpext float %1 to double
  %161 = fmul reassoc nsz arcp contract afn double %160, 2.000000e+00
  %162 = fadd reassoc nsz arcp contract afn double %161, -1.000000e+00
  %163 = fptrunc double %162 to float
  call void @dt_bauhaus_slider_set(ptr noundef %159, float noundef %163) #19
  %164 = getelementptr inbounds i8, ptr %10, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !77
  %166 = fpext float %2 to double
  %167 = fmul reassoc nsz arcp contract afn double %166, 2.000000e+00
  %168 = fadd reassoc nsz arcp contract afn double %167, -1.000000e+00
  %169 = fptrunc double %168 to float
  call void @dt_bauhaus_slider_set(ptr noundef %165, float noundef %169) #19
  br label %328

170:                                              ; preds = %155
  %171 = getelementptr inbounds i8, ptr %12, i64 28
  %172 = load float, ptr %171, align 4, !tbaa !46
  %173 = fcmp reassoc nsz arcp contract afn ugt float %172, 1.000000e+00
  %174 = fmul reassoc nsz arcp contract afn float %172, %19
  %175 = select reassoc nsz arcp contract afn i1 %173, float %19, float %174
  %176 = fmul reassoc nsz arcp contract afn float %175, 5.000000e-01
  %177 = fpext float %19 to double
  %178 = fmul reassoc nsz arcp contract afn float %16, %1
  %179 = fsub reassoc nsz arcp contract afn float %178, %28
  %180 = fpext float %179 to double
  %181 = fcmp reassoc nsz arcp contract afn olt double %180, 1.000000e-01
  %182 = select reassoc nsz arcp contract afn i1 %181, double 1.000000e-01, double %180
  %183 = fcmp reassoc nsz arcp contract afn ogt double %182, %177
  %184 = select i1 %181, float 0x3FB99999A0000000, float %179
  %185 = select i1 %183, float %19, float %184
  %186 = fdiv reassoc nsz arcp contract afn float %185, %99
  %187 = fpext float %185 to double
  %188 = fmul reassoc nsz arcp contract afn double %187, 1.000000e+02
  %189 = fpext float %176 to double
  %190 = fdiv reassoc nsz arcp contract afn double %188, %189
  %191 = fptrunc double %190 to float
  %192 = fpext float %186 to double
  %193 = fcmp reassoc nsz arcp contract afn ugt float %186, 1.000000e+00
  br i1 %193, label %205, label %194

194:                                              ; preds = %170
  %195 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %196 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !33
  %197 = or i32 %196, %4
  %198 = and i32 %197, %195
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = load ptr, ptr %10, align 8, !tbaa !78
  call void @dt_bauhaus_slider_set(ptr noundef %201, float noundef %191) #19
  br label %328

202:                                              ; preds = %194
  %203 = getelementptr inbounds i8, ptr %10, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !79
  call void @dt_bauhaus_slider_set(ptr noundef %204, float noundef %186) #19
  br label %328

205:                                              ; preds = %170
  %206 = load ptr, ptr %10, align 8, !tbaa !78
  call void @dt_bauhaus_slider_set(ptr noundef %206, float noundef %191) #19
  %207 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %208 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !33
  %209 = or i32 %208, %4
  %210 = and i32 %209, %207
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %328, label %212

212:                                              ; preds = %205
  %213 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %192
  %214 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %213
  %215 = fptrunc double %214 to float
  %216 = getelementptr inbounds i8, ptr %10, i64 56
  %217 = load ptr, ptr %216, align 8, !tbaa !79
  call void @dt_bauhaus_slider_set(ptr noundef %217, float noundef %215) #19
  br label %328

218:                                              ; preds = %155
  %219 = fpext float %19 to double
  %220 = fmul reassoc nsz arcp contract afn float %17, %2
  %221 = fsub reassoc nsz arcp contract afn float %36, %220
  %222 = fpext float %221 to double
  %223 = fcmp reassoc nsz arcp contract afn olt double %222, 1.000000e-01
  %224 = select reassoc nsz arcp contract afn i1 %223, double 1.000000e-01, double %222
  %225 = fcmp reassoc nsz arcp contract afn ogt double %224, %219
  %226 = select i1 %223, float 0x3FB99999A0000000, float %221
  %227 = select i1 %225, float %19, float %226
  %228 = fdiv reassoc nsz arcp contract afn float %227, %100
  %229 = fcmp reassoc nsz arcp contract afn ugt float %228, 1.000000e+00
  br i1 %229, label %254, label %230

230:                                              ; preds = %218
  %231 = getelementptr inbounds i8, ptr %12, i64 28
  %232 = load float, ptr %231, align 4, !tbaa !46
  %233 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %234 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !33
  %235 = or i32 %234, %4
  %236 = and i32 %235, %233
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %238, label %250

238:                                              ; preds = %230
  %239 = fpext float %232 to double
  %240 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %239
  %241 = fmul reassoc nsz arcp contract afn double %219, 5.000000e-01
  %242 = fmul reassoc nsz arcp contract afn double %241, %240
  %243 = fptrunc double %242 to float
  %244 = fpext float %227 to double
  %245 = fmul reassoc nsz arcp contract afn double %244, 1.000000e+02
  %246 = fpext float %243 to double
  %247 = fdiv reassoc nsz arcp contract afn double %245, %246
  %248 = fptrunc double %247 to float
  %249 = load ptr, ptr %10, align 8, !tbaa !78
  call void @dt_bauhaus_slider_set(ptr noundef %249, float noundef %248) #19
  br label %328

250:                                              ; preds = %230
  %251 = getelementptr inbounds i8, ptr %10, i64 56
  %252 = load ptr, ptr %251, align 8, !tbaa !79
  %253 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %228
  call void @dt_bauhaus_slider_set(ptr noundef %252, float noundef %253) #19
  br label %328

254:                                              ; preds = %218
  %255 = fmul reassoc nsz arcp contract afn float %19, 5.000000e-01
  %256 = fpext float %227 to double
  %257 = fmul reassoc nsz arcp contract afn double %256, 1.000000e+02
  %258 = fpext float %255 to double
  %259 = fdiv reassoc nsz arcp contract afn double %257, %258
  %260 = fptrunc double %259 to float
  %261 = load ptr, ptr %10, align 8, !tbaa !78
  call void @dt_bauhaus_slider_set(ptr noundef %261, float noundef %260) #19
  %262 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %263 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !33
  %264 = or i32 %263, %4
  %265 = and i32 %264, %262
  %266 = icmp eq i32 %265, 4
  br i1 %266, label %328, label %267

267:                                              ; preds = %254
  %268 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %228
  %269 = getelementptr inbounds i8, ptr %10, i64 56
  %270 = load ptr, ptr %269, align 8, !tbaa !79
  call void @dt_bauhaus_slider_set(ptr noundef %270, float noundef %268) #19
  br label %328

271:                                              ; preds = %155
  %272 = fmul reassoc nsz arcp contract afn float %16, %1
  %273 = getelementptr inbounds i8, ptr %12, i64 28
  %274 = load float, ptr %273, align 4, !tbaa !46
  %275 = fcmp reassoc nsz arcp contract afn ugt float %274, 1.000000e+00
  %276 = fmul reassoc nsz arcp contract afn float %274, %19
  %277 = select reassoc nsz arcp contract afn i1 %275, float %19, float %276
  %278 = fmul reassoc nsz arcp contract afn float %277, 5.000000e-01
  %279 = fpext float %277 to double
  %280 = fadd reassoc nsz arcp contract afn float %100, %28
  %281 = fsub reassoc nsz arcp contract afn float %272, %280
  %282 = fpext float %281 to double
  %283 = fcmp reassoc nsz arcp contract afn olt double %282, 0.000000e+00
  %284 = select reassoc nsz arcp contract afn i1 %283, double 0.000000e+00, double %282
  %285 = fcmp reassoc nsz arcp contract afn ogt double %284, %279
  %286 = fptrunc double %284 to float
  %287 = select i1 %285, float %277, float %286
  %288 = fpext float %287 to double
  %289 = fmul reassoc nsz arcp contract afn double %288, 1.000000e+02
  %290 = fpext float %278 to double
  %291 = fdiv reassoc nsz arcp contract afn double %289, %290
  %292 = fptrunc double %291 to float
  %293 = getelementptr inbounds i8, ptr %10, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !80
  call void @dt_bauhaus_slider_set(ptr noundef %294, float noundef %292) #19
  br label %328

295:                                              ; preds = %155
  %296 = getelementptr inbounds i8, ptr %12, i64 28
  %297 = load float, ptr %296, align 4, !tbaa !46
  %298 = fcmp reassoc nsz arcp contract afn ogt float %297, 1.000000e+00
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = fpext float %297 to double
  %301 = fpext float %19 to double
  %302 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %300
  %303 = fmul reassoc nsz arcp contract afn double %302, %301
  br label %306

304:                                              ; preds = %295
  %305 = fpext float %19 to double
  br label %306

306:                                              ; preds = %304, %299
  %307 = phi reassoc nsz arcp contract afn double [ %303, %299 ], [ %305, %304 ]
  %308 = fmul reassoc nsz arcp contract afn double %307, 5.000000e-01
  %309 = fptrunc double %308 to float
  %310 = fmul reassoc nsz arcp contract afn float %309, 2.000000e+00
  %311 = fpext float %310 to double
  %312 = fmul reassoc nsz arcp contract afn float %17, %2
  %313 = fadd reassoc nsz arcp contract afn float %312, %99
  %314 = fsub reassoc nsz arcp contract afn float %36, %313
  %315 = fpext float %314 to double
  %316 = fcmp reassoc nsz arcp contract afn olt double %315, 0.000000e+00
  %317 = select reassoc nsz arcp contract afn i1 %316, double 0.000000e+00, double %315
  %318 = fcmp reassoc nsz arcp contract afn ogt double %317, %311
  %319 = fptrunc double %317 to float
  %320 = select i1 %318, float %310, float %319
  %321 = fpext float %320 to double
  %322 = fmul reassoc nsz arcp contract afn double %321, 1.000000e+02
  %323 = fpext float %309 to double
  %324 = fdiv reassoc nsz arcp contract afn double %322, %323
  %325 = fptrunc double %324 to float
  %326 = getelementptr inbounds i8, ptr %10, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !80
  call void @dt_bauhaus_slider_set(ptr noundef %327, float noundef %325) #19
  br label %328

328:                                              ; preds = %306, %271, %267, %254, %250, %238, %212, %205, %202, %200, %157, %155
  call void (...) @dt_control_queue_redraw_center() #19
  br label %338

329:                                              ; preds = %151, %144
  switch i32 %145, label %337 [
    i32 0, label %334
    i32 1, label %335
    i32 2, label %330
    i32 4, label %331
    i32 8, label %332
    i32 16, label %333
  ]

330:                                              ; preds = %329
  br label %335

331:                                              ; preds = %329
  br label %335

332:                                              ; preds = %329
  br label %335

333:                                              ; preds = %329
  br label %335

334:                                              ; preds = %329
  br i1 %101, label %337, label %335

335:                                              ; preds = %334, %333, %332, %331, %330, %329
  %336 = phi i32 [ 108, %330 ], [ 108, %332 ], [ 116, %333 ], [ 116, %331 ], [ 52, %329 ], [ 68, %334 ]
  call void @dt_control_change_cursor(i32 noundef %336) #19
  br label %337

337:                                              ; preds = %335, %334, %329
  store i32 %145, ptr @mouse_moved.old_grab, align 4, !tbaa !33
  call void (...) @dt_control_queue_redraw_center() #19
  br label %338

338:                                              ; preds = %337, %328, %156
  %339 = phi i32 [ 0, %156 ], [ 1, %328 ], [ 0, %337 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  ret i32 %339
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @button_pressed(ptr nocapture noundef readnone %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %4, 1
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @button_released(ptr nocapture noundef readnone %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %3, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %462, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !89
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = getelementptr inbounds i8, ptr %1, i64 144
  %17 = load i32, ptr %16, align 4, !tbaa !92
  %18 = sitofp i32 %17 to float
  %19 = fmul reassoc nsz arcp contract afn float %18, 5.000000e-01
  %20 = getelementptr inbounds i8, ptr %1, i64 148
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %22, 5.000000e-01
  %24 = fpext float %19 to double
  %25 = getelementptr inbounds i8, ptr %13, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !94
  %27 = fmul reassoc nsz arcp contract afn float %26, %18
  %28 = fpext float %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 5.000000e-01
  %30 = fadd reassoc nsz arcp contract afn double %29, %24
  %31 = fptrunc double %30 to float
  %32 = fpext float %23 to double
  %33 = getelementptr inbounds i8, ptr %13, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !95
  %35 = fmul reassoc nsz arcp contract afn float %34, %22
  %36 = fpext float %35 to double
  %37 = fmul reassoc nsz arcp contract afn double %36, 5.000000e-01
  %38 = fadd reassoc nsz arcp contract afn double %37, %32
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !96
  %42 = load i32, ptr %4, align 4, !tbaa !97
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds i8, ptr %4, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !98
  %46 = sitofp i32 %45 to float
  %47 = getelementptr inbounds i8, ptr %13, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !99
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %11
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = load float, ptr %51, align 4, !tbaa !96
  %53 = fmul reassoc nsz arcp contract afn float %52, %18
  %54 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %53
  %55 = fmul reassoc nsz arcp contract afn float %52, %22
  %56 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %55
  br label %72

57:                                               ; preds = %11
  %58 = tail call i32 @llvm.smax.i32(i32 %21, i32 %17)
  %59 = sitofp i32 %58 to float
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = load float, ptr %60, align 4, !tbaa !96
  %62 = fmul reassoc nsz arcp contract afn float %61, %59
  %63 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %62
  %64 = getelementptr inbounds i8, ptr %13, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !100
  %66 = fcmp reassoc nsz arcp contract afn ugt float %65, 1.000000e+00
  %67 = fdiv reassoc nsz arcp contract afn float %63, %65
  %68 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %65
  %69 = fdiv reassoc nsz arcp contract afn float %63, %68
  %70 = select i1 %66, float %69, float %63
  %71 = select i1 %66, float %63, float %67
  br label %72

72:                                               ; preds = %57, %50
  %73 = phi float [ %56, %50 ], [ %70, %57 ]
  %74 = phi float [ %54, %50 ], [ %71, %57 ]
  %75 = load float, ptr %13, align 4, !tbaa !101
  %76 = fmul reassoc nsz arcp contract afn float %75, 0x3F847AE140000000
  %77 = tail call i32 @llvm.smin.i32(i32 %17, i32 %21)
  %78 = sitofp i32 %77 to double
  %79 = fdiv reassoc nsz arcp contract afn double 1.000000e+02, %78
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds i8, ptr %13, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !102
  %83 = fcmp reassoc nsz arcp contract afn ogt float %82, %80
  %84 = select reassoc nsz arcp contract afn i1 %83, float %82, float %80
  %85 = getelementptr inbounds i8, ptr %13, i64 32
  %86 = load float, ptr %85, align 4, !tbaa !103
  %87 = fcmp reassoc nsz arcp contract afn ogt float %86, 0x3F50624DE0000000
  %88 = select reassoc nsz arcp contract afn i1 %87, float %86, float 0x3F50624DE0000000
  %89 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %88
  %90 = fmul reassoc nsz arcp contract afn float %88, 5.000000e-01
  %91 = getelementptr inbounds i8, ptr %13, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !104
  %93 = icmp eq i32 %92, 2
  %94 = select i1 %93, float 0x3EF0000000000000, float 0.000000e+00
  %95 = icmp eq i32 %92, 1
  %96 = select i1 %95, float 3.906250e-03, float %94
  %97 = tail call ptr @dt_alloc_aligned(i64 noundef 64) #19
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %97, i8 0, i64 64, i1 false)
  br label %100

100:                                              ; preds = %99, %72
  %101 = getelementptr inbounds i8, ptr %13, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !105
  %103 = getelementptr inbounds i8, ptr %13, i64 12
  %104 = load float, ptr %103, align 4, !tbaa !106
  %105 = getelementptr inbounds i8, ptr %5, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !93
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %5, i64 8
  %110 = fmul reassoc nsz arcp contract afn float %41, %31
  %111 = fsub reassoc nsz arcp contract afn float %43, %110
  %112 = fmul reassoc nsz arcp contract afn float %41, %39
  %113 = fsub reassoc nsz arcp contract afn float %46, %112
  %114 = fcmp reassoc nsz arcp contract afn une float %96, 0.000000e+00
  %115 = getelementptr inbounds i8, ptr %97, i64 4
  %116 = fcmp reassoc nsz arcp contract afn olt float %102, 0.000000e+00
  %117 = icmp eq i32 %15, 0
  %118 = load i32, ptr %109, align 4, !tbaa !92
  %119 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %84
  br label %121

120:                                              ; preds = %140, %100
  tail call void @free(ptr noundef %97) #19
  br label %462

121:                                              ; preds = %140, %108
  %122 = phi i32 [ %118, %108 ], [ %141, %140 ]
  %123 = phi i64 [ 0, %108 ], [ %142, %140 ]
  %124 = phi i32 [ %106, %108 ], [ %143, %140 ]
  %125 = sext i32 %122 to i64
  %126 = shl nsw i64 %125, 2
  %127 = mul i64 %126, %123
  %128 = getelementptr inbounds float, ptr %2, i64 %127
  %129 = getelementptr inbounds float, ptr %3, i64 %127
  %130 = trunc i64 %123 to i32
  %131 = mul nsw i32 %124, %130
  store i32 %131, ptr %97, align 4, !tbaa !33
  %132 = load i32, ptr %109, align 4, !tbaa !92
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %121
  %135 = sitofp i32 %130 to float
  %136 = fadd reassoc nsz arcp contract afn float %113, %135
  %137 = fmul reassoc nsz arcp contract afn float %136, %73
  %138 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %137)
  %139 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %138, float %89)
  br label %146

140:                                              ; preds = %454, %121
  %141 = phi i32 [ %132, %121 ], [ %459, %454 ]
  %142 = add nuw nsw i64 %123, 1
  %143 = load i32, ptr %105, align 4, !tbaa !93
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %121, label %120

146:                                              ; preds = %454, %134
  %147 = phi i64 [ 0, %134 ], [ %458, %454 ]
  %148 = trunc i64 %147 to i32
  %149 = sitofp i32 %148 to float
  %150 = fadd reassoc nsz arcp contract afn float %111, %149
  %151 = fmul reassoc nsz arcp contract afn float %150, %74
  %152 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %151)
  %153 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %152, float %89)
  %154 = fadd reassoc nsz arcp contract afn float %153, %139
  %155 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %154, float %90)
  %156 = fcmp reassoc nsz arcp contract afn ult float %155, %76
  br i1 %156, label %318, label %157

157:                                              ; preds = %146
  %158 = fsub reassoc nsz arcp contract afn float %155, %76
  %159 = fmul reassoc nsz arcp contract afn float %158, 1.000000e+02
  %160 = fmul reassoc nsz arcp contract afn float %159, %119
  %161 = fcmp reassoc nsz arcp contract afn ult float %160, 1.000000e+00
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  %163 = shl nsw i64 %147, 2
  %164 = getelementptr inbounds float, ptr %128, i64 %163
  %165 = load <4 x float>, ptr %164, align 4, !tbaa !15, !alias.scope !107
  br label %329

166:                                              ; preds = %157
  %167 = fcmp reassoc nsz arcp contract afn ugt float %160, 0.000000e+00
  br i1 %167, label %168, label %318

168:                                              ; preds = %166
  br i1 %114, label %169, label %322

169:                                              ; preds = %168
  %170 = fmul reassoc nsz arcp contract afn float %160, 0x400921FB60000000
  %171 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %170)
  %172 = fmul reassoc nsz arcp contract afn float %171, 5.000000e-01
  %173 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %172
  %174 = load i32, ptr %97, align 4, !tbaa !33
  %175 = load i32, ptr %115, align 4, !tbaa !33
  %176 = shl i32 %175, 4
  %177 = add i32 %176, -1556008596
  %178 = add i32 %175, -1640531527
  %179 = lshr i32 %175, 5
  %180 = add nuw nsw i32 %179, -939442524
  %181 = xor i32 %177, %178
  %182 = xor i32 %181, %180
  %183 = add i32 %182, %174
  %184 = shl i32 %183, 4
  %185 = add i32 %184, -1383041155
  %186 = add i32 %183, -1640531527
  %187 = xor i32 %185, %186
  %188 = lshr i32 %183, 5
  %189 = add nuw i32 %188, 2123724318
  %190 = xor i32 %187, %189
  %191 = add i32 %190, %175
  %192 = shl i32 %191, 4
  %193 = add i32 %192, -1556008596
  %194 = add i32 %191, 1013904242
  %195 = lshr i32 %191, 5
  %196 = add nuw nsw i32 %195, -939442524
  %197 = xor i32 %193, %194
  %198 = xor i32 %197, %196
  %199 = add i32 %198, %183
  %200 = shl i32 %199, 4
  %201 = add i32 %200, -1383041155
  %202 = add i32 %199, 1013904242
  %203 = xor i32 %201, %202
  %204 = lshr i32 %199, 5
  %205 = add nuw i32 %204, 2123724318
  %206 = xor i32 %203, %205
  %207 = add i32 %206, %191
  %208 = shl i32 %207, 4
  %209 = add i32 %208, -1556008596
  %210 = add i32 %207, -626627285
  %211 = lshr i32 %207, 5
  %212 = add nuw nsw i32 %211, -939442524
  %213 = xor i32 %209, %210
  %214 = xor i32 %213, %212
  %215 = add i32 %214, %199
  %216 = shl i32 %215, 4
  %217 = add i32 %216, -1383041155
  %218 = add i32 %215, -626627285
  %219 = xor i32 %217, %218
  %220 = lshr i32 %215, 5
  %221 = add nuw i32 %220, 2123724318
  %222 = xor i32 %219, %221
  %223 = add i32 %222, %207
  %224 = shl i32 %223, 4
  %225 = add i32 %224, -1556008596
  %226 = add i32 %223, 2027808484
  %227 = lshr i32 %223, 5
  %228 = add nuw nsw i32 %227, -939442524
  %229 = xor i32 %225, %226
  %230 = xor i32 %229, %228
  %231 = add i32 %230, %215
  %232 = shl i32 %231, 4
  %233 = add i32 %232, -1383041155
  %234 = add i32 %231, 2027808484
  %235 = xor i32 %233, %234
  %236 = lshr i32 %231, 5
  %237 = add nuw i32 %236, 2123724318
  %238 = xor i32 %235, %237
  %239 = add i32 %238, %223
  %240 = shl i32 %239, 4
  %241 = add i32 %240, -1556008596
  %242 = add i32 %239, 387276957
  %243 = lshr i32 %239, 5
  %244 = add nuw nsw i32 %243, -939442524
  %245 = xor i32 %241, %242
  %246 = xor i32 %245, %244
  %247 = add i32 %246, %231
  %248 = shl i32 %247, 4
  %249 = add i32 %248, -1383041155
  %250 = add i32 %247, 387276957
  %251 = xor i32 %249, %250
  %252 = lshr i32 %247, 5
  %253 = add nuw i32 %252, 2123724318
  %254 = xor i32 %251, %253
  %255 = add i32 %254, %239
  %256 = shl i32 %255, 4
  %257 = add i32 %256, -1556008596
  %258 = add i32 %255, -1253254570
  %259 = lshr i32 %255, 5
  %260 = add nuw nsw i32 %259, -939442524
  %261 = xor i32 %257, %258
  %262 = xor i32 %261, %260
  %263 = add i32 %262, %247
  %264 = shl i32 %263, 4
  %265 = add i32 %264, -1383041155
  %266 = add i32 %263, -1253254570
  %267 = xor i32 %265, %266
  %268 = lshr i32 %263, 5
  %269 = add nuw i32 %268, 2123724318
  %270 = xor i32 %267, %269
  %271 = add i32 %270, %255
  %272 = shl i32 %271, 4
  %273 = add i32 %272, -1556008596
  %274 = add i32 %271, 1401181199
  %275 = lshr i32 %271, 5
  %276 = add nuw nsw i32 %275, -939442524
  %277 = xor i32 %273, %274
  %278 = xor i32 %277, %276
  %279 = add i32 %278, %263
  %280 = shl i32 %279, 4
  %281 = add i32 %280, -1383041155
  %282 = add i32 %279, 1401181199
  %283 = xor i32 %281, %282
  %284 = lshr i32 %279, 5
  %285 = add nuw i32 %284, 2123724318
  %286 = xor i32 %283, %285
  %287 = add i32 %286, %271
  %288 = shl i32 %287, 4
  %289 = add i32 %288, -1556008596
  %290 = add i32 %287, -239350328
  %291 = lshr i32 %287, 5
  %292 = add nuw nsw i32 %291, -939442524
  %293 = xor i32 %289, %290
  %294 = xor i32 %293, %292
  %295 = add i32 %294, %279
  %296 = shl i32 %295, 4
  %297 = add i32 %296, -1383041155
  %298 = add i32 %295, -239350328
  %299 = xor i32 %297, %298
  %300 = lshr i32 %295, 5
  %301 = add nuw i32 %300, 2123724318
  %302 = xor i32 %299, %301
  %303 = add i32 %302, %287
  store i32 %295, ptr %97, align 4, !tbaa !33
  store i32 %303, ptr %115, align 4, !tbaa !33
  %304 = uitofp i32 %295 to float
  %305 = fmul reassoc nsz arcp contract afn float %304, 0x3DF0000000000000
  %306 = fcmp reassoc nsz arcp contract afn olt float %305, 5.000000e-01
  %307 = fmul reassoc nsz arcp contract afn float %304, 0x3E00000000000000
  br i1 %306, label %308, label %311

308:                                              ; preds = %169
  %309 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %307)
  %310 = fadd reassoc nsz arcp contract afn float %309, -1.000000e+00
  br label %315

311:                                              ; preds = %169
  %312 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %307
  %313 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %312)
  %314 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %313
  br label %315

315:                                              ; preds = %311, %308
  %316 = phi reassoc nsz arcp contract afn float [ %310, %308 ], [ %314, %311 ]
  %317 = fmul reassoc nsz arcp contract afn float %316, %96
  br label %322

318:                                              ; preds = %166, %146
  %319 = shl nsw i64 %147, 2
  %320 = getelementptr inbounds float, ptr %128, i64 %319
  %321 = load <4 x float>, ptr %320, align 4, !tbaa !15, !alias.scope !111
  br label %454

322:                                              ; preds = %315, %168
  %323 = phi float [ %173, %315 ], [ %160, %168 ]
  %324 = phi float [ %317, %315 ], [ 0.000000e+00, %168 ]
  %325 = shl nsw i64 %147, 2
  %326 = getelementptr inbounds float, ptr %128, i64 %325
  %327 = load <4 x float>, ptr %326, align 4, !tbaa !15, !alias.scope !114
  %328 = fcmp reassoc nsz arcp contract afn ogt float %323, 0.000000e+00
  br i1 %328, label %329, label %454

329:                                              ; preds = %322, %162
  %330 = phi <4 x float> [ %327, %322 ], [ %165, %162 ]
  %331 = phi i64 [ %325, %322 ], [ %163, %162 ]
  %332 = phi float [ %324, %322 ], [ 0.000000e+00, %162 ]
  %333 = phi float [ %323, %322 ], [ 1.000000e+00, %162 ]
  %334 = fmul reassoc nsz arcp contract afn float %333, %102
  br i1 %116, label %335, label %343

335:                                              ; preds = %329
  %336 = fadd reassoc nsz arcp contract afn float %334, 1.000000e+00
  %337 = insertelement <4 x float> poison, float %336, i64 0
  %338 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> zeroinitializer
  %339 = fmul reassoc nsz arcp contract afn <4 x float> %330, %338
  %340 = insertelement <4 x float> poison, float %332, i64 0
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> zeroinitializer
  %342 = fadd reassoc nsz arcp contract afn <4 x float> %339, %341
  br label %348

343:                                              ; preds = %329
  %344 = fadd reassoc nsz arcp contract afn float %334, %332
  %345 = insertelement <4 x float> poison, float %344, i64 0
  %346 = shufflevector <4 x float> %345, <4 x float> poison, <4 x i32> zeroinitializer
  %347 = fadd reassoc nsz arcp contract afn <4 x float> %346, %330
  br label %348

348:                                              ; preds = %343, %335
  %349 = phi <4 x float> [ %342, %335 ], [ %347, %343 ]
  br i1 %117, label %350, label %383

350:                                              ; preds = %348
  %351 = extractelement <4 x float> %349, i64 0
  %352 = fcmp reassoc nsz arcp contract afn ult float %351, 0.000000e+00
  br i1 %352, label %356, label %353

353:                                              ; preds = %350
  %354 = fcmp reassoc nsz arcp contract afn ugt float %351, 1.000000e+00
  br i1 %354, label %356, label %355

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %353, %350
  %357 = phi reassoc nsz arcp contract afn float [ %351, %355 ], [ 1.000000e+00, %353 ], [ 0.000000e+00, %350 ]
  %358 = insertelement <4 x float> poison, float %357, i64 0
  %359 = extractelement <4 x float> %349, i64 1
  %360 = fcmp reassoc nsz arcp contract afn ult float %359, 0.000000e+00
  br i1 %360, label %364, label %361

361:                                              ; preds = %356
  %362 = fcmp reassoc nsz arcp contract afn ugt float %359, 1.000000e+00
  br i1 %362, label %364, label %363

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %361, %356
  %365 = phi reassoc nsz arcp contract afn float [ %359, %363 ], [ 1.000000e+00, %361 ], [ 0.000000e+00, %356 ]
  %366 = insertelement <4 x float> %358, float %365, i64 1
  %367 = extractelement <4 x float> %349, i64 2
  %368 = fcmp reassoc nsz arcp contract afn ult float %367, 0.000000e+00
  br i1 %368, label %372, label %369

369:                                              ; preds = %364
  %370 = fcmp reassoc nsz arcp contract afn ugt float %367, 1.000000e+00
  br i1 %370, label %372, label %371

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %369, %364
  %373 = phi reassoc nsz arcp contract afn float [ %367, %371 ], [ 1.000000e+00, %369 ], [ 0.000000e+00, %364 ]
  %374 = insertelement <4 x float> %366, float %373, i64 2
  %375 = extractelement <4 x float> %349, i64 3
  %376 = fcmp reassoc nsz arcp contract afn ult float %375, 0.000000e+00
  br i1 %376, label %380, label %377

377:                                              ; preds = %372
  %378 = fcmp reassoc nsz arcp contract afn ugt float %375, 1.000000e+00
  br i1 %378, label %380, label %379

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %377, %372
  %381 = phi reassoc nsz arcp contract afn float [ %375, %379 ], [ 1.000000e+00, %377 ], [ 0.000000e+00, %372 ]
  %382 = insertelement <4 x float> %374, float %381, i64 3
  br label %383

383:                                              ; preds = %380, %348
  %384 = phi <4 x float> [ %382, %380 ], [ %349, %348 ]
  %385 = extractelement <4 x float> %384, i64 0
  %386 = shufflevector <4 x float> %384, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %387 = fadd reassoc nsz arcp contract afn <4 x float> %386, %384
  %388 = shufflevector <4 x float> %384, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %389 = fadd reassoc nsz arcp contract afn <4 x float> %387, %388
  %390 = extractelement <4 x float> %389, i64 0
  %391 = fmul reassoc nsz arcp contract afn float %390, 0x3FD5555560000000
  %392 = fmul reassoc nsz arcp contract afn float %333, %104
  %393 = fsub reassoc nsz arcp contract afn float %391, %385
  %394 = fmul reassoc nsz arcp contract afn float %392, %393
  %395 = fsub reassoc nsz arcp contract afn float %385, %394
  br i1 %117, label %396, label %423

396:                                              ; preds = %383
  %397 = fcmp reassoc nsz arcp contract afn ult float %395, 0.000000e+00
  br i1 %397, label %401, label %398

398:                                              ; preds = %396
  %399 = fcmp reassoc nsz arcp contract afn ugt float %395, 1.000000e+00
  br i1 %399, label %401, label %400

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400, %398, %396
  %402 = phi float [ 0.000000e+00, %396 ], [ 1.000000e+00, %398 ], [ %395, %400 ]
  %403 = insertelement <4 x float> poison, float %402, i64 0
  %404 = extractelement <4 x float> %384, i64 1
  %405 = fsub reassoc nsz arcp contract afn float %391, %404
  %406 = fmul reassoc nsz arcp contract afn float %392, %405
  %407 = fsub reassoc nsz arcp contract afn float %404, %406
  %408 = fcmp reassoc nsz arcp contract afn ult float %407, 0.000000e+00
  br i1 %408, label %412, label %409

409:                                              ; preds = %401
  %410 = fcmp reassoc nsz arcp contract afn ugt float %407, 1.000000e+00
  br i1 %410, label %412, label %411

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411, %409, %401
  %413 = phi float [ 0.000000e+00, %401 ], [ 1.000000e+00, %409 ], [ %407, %411 ]
  %414 = insertelement <4 x float> %403, float %413, i64 1
  %415 = extractelement <4 x float> %384, i64 2
  %416 = fsub reassoc nsz arcp contract afn float %391, %415
  %417 = fmul reassoc nsz arcp contract afn float %392, %416
  %418 = fsub reassoc nsz arcp contract afn float %415, %417
  %419 = fcmp reassoc nsz arcp contract afn ult float %418, 0.000000e+00
  br i1 %419, label %439, label %420

420:                                              ; preds = %412
  %421 = fcmp reassoc nsz arcp contract afn ugt float %418, 1.000000e+00
  br i1 %421, label %439, label %422

422:                                              ; preds = %420
  br label %439

423:                                              ; preds = %383
  %424 = insertelement <4 x float> poison, float %395, i64 0
  %425 = insertelement <2 x float> poison, float %391, i64 0
  %426 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> zeroinitializer
  %427 = shufflevector <4 x float> %384, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %428 = fsub reassoc nsz arcp contract afn <2 x float> %426, %427
  %429 = insertelement <2 x float> poison, float %392, i64 0
  %430 = shufflevector <2 x float> %429, <2 x float> poison, <2 x i32> zeroinitializer
  %431 = fmul reassoc nsz arcp contract afn <2 x float> %430, %428
  %432 = fsub reassoc nsz arcp contract afn <2 x float> %427, %431
  %433 = shufflevector <2 x float> %432, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %434 = shufflevector <4 x float> %424, <4 x float> %433, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %435 = extractelement <4 x float> %384, i64 3
  %436 = fsub reassoc nsz arcp contract afn float %391, %435
  %437 = fmul reassoc nsz arcp contract afn float %392, %436
  %438 = fsub reassoc nsz arcp contract afn float %435, %437
  br label %450

439:                                              ; preds = %422, %420, %412
  %440 = phi float [ 0.000000e+00, %412 ], [ 1.000000e+00, %420 ], [ %418, %422 ]
  %441 = insertelement <4 x float> %414, float %440, i64 2
  %442 = extractelement <4 x float> %384, i64 3
  %443 = fsub reassoc nsz arcp contract afn float %391, %442
  %444 = fmul reassoc nsz arcp contract afn float %392, %443
  %445 = fsub reassoc nsz arcp contract afn float %442, %444
  %446 = fcmp reassoc nsz arcp contract afn ult float %445, 0.000000e+00
  br i1 %446, label %450, label %447

447:                                              ; preds = %439
  %448 = fcmp reassoc nsz arcp contract afn ugt float %445, 1.000000e+00
  br i1 %448, label %450, label %449

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %447, %439, %423
  %451 = phi <4 x float> [ %441, %449 ], [ %441, %447 ], [ %441, %439 ], [ %434, %423 ]
  %452 = phi reassoc nsz arcp contract afn float [ %445, %449 ], [ 1.000000e+00, %447 ], [ 0.000000e+00, %439 ], [ %438, %423 ]
  %453 = insertelement <4 x float> %451, float %452, i64 3
  br label %454

454:                                              ; preds = %450, %322, %318
  %455 = phi <4 x float> [ %321, %318 ], [ %453, %450 ], [ %327, %322 ]
  %456 = phi i64 [ %319, %318 ], [ %331, %450 ], [ %325, %322 ]
  %457 = getelementptr inbounds float, ptr %129, i64 %456
  store <4 x float> %455, ptr %457, align 16, !tbaa !117, !alias.scope !118, !nontemporal !121
  %458 = add nuw nsw i64 %147, 1
  %459 = load i32, ptr %109, align 4, !tbaa !92
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %458, %460
  br i1 %461, label %146, label %140

462:                                              ; preds = %120, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !122
  store i32 -1, ptr %2, align 4, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !63
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = tail call i64 @gtk_widget_get_type() #21
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #19
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %11, i32 noundef %15) #19
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !89
  %7 = load <4 x float>, ptr %1, align 4, !tbaa !15
  store <4 x float> %7, ptr %6, align 4, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 4, !tbaa.struct !126
  store i64 %10, ptr %8, align 4, !tbaa.struct !126
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %12, ptr %13, align 4, !tbaa !99
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  %15 = getelementptr inbounds i8, ptr %6, i64 28
  %16 = load <2 x float>, ptr %14, align 4, !tbaa !15
  store <2 x float> %16, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %1, i64 36
  %18 = getelementptr inbounds i8, ptr %6, i64 36
  %19 = load <2 x i32>, ptr %17, align 4, !tbaa !33
  store <2 x i32> %19, ptr %18, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_vignette_params_t, align 16
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  tail call void @dt_database_start_transaction(ptr noundef %4) #19
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %2) #19
  store <4 x float> <float 4.000000e+01, float 1.000000e+02, float -1.000000e+00, float 5.000000e-01>, ptr %2, align 16, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x float> zeroinitializer, ptr %5, align 16, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %2, i64 28
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %7, align 4, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 0, ptr %8, align 4, !tbaa !128
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 1, ptr %9, align 8, !tbaa !129
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 504
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = tail call i32 (...) %13() #19
  call void @dt_gui_presets_add_generic(ptr noundef %10, ptr noundef nonnull %11, i32 noundef %14, ptr noundef nonnull %2, i32 noundef 44, i32 noundef 1, i32 noundef 3) #19
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  call void @dt_database_release_transaction(ptr noundef %16) #19
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2) #19
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #14 {
  %4 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #20
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !89
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !63
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = tail call i64 @gtk_toggle_button_get_type() #21
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #19
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !45
  tail call void @gtk_toggle_button_set_active(ptr noundef %9, i32 noundef %11) #19
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = tail call i64 @gtk_widget_get_type() #21
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #19
  %16 = load i32, ptr %10, align 4, !tbaa !45
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef %18) #19
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 80) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !63
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !63
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  store ptr %10, ptr %9, align 8, !tbaa !78
  %11 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !80
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !132
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !133
  %17 = getelementptr inbounds i8, ptr %0, i64 816
  %18 = load ptr, ptr %17, align 16, !tbaa !134
  %19 = tail call i64 @gtk_box_get_type() #21
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #19
  %21 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.11, i64 noundef 8) #19
  %22 = tail call ptr @gtk_label_new(ptr noundef %21) #19
  tail call void @gtk_widget_set_halign(ptr noundef %22, i32 noundef 0) #19
  %23 = tail call i64 @gtk_label_get_type() #21
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #19
  tail call void @gtk_label_set_xalign(ptr noundef %24, float noundef 5.000000e-01) #19
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #19
  tail call void @gtk_label_set_ellipsize(ptr noundef %25, i32 noundef 3) #19
  tail call void @dt_gui_add_class(ptr noundef %22, ptr noundef nonnull @.str.40) #19
  tail call void @gtk_box_pack_start(ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0) #19
  %26 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !75
  %28 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  %29 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !77
  %30 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %31 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !135
  %32 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #19
  %33 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !131
  %34 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #19
  %35 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %34, ptr %35, align 8, !tbaa !79
  %36 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #19
  %37 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %36, ptr %37, align 8, !tbaa !136
  %38 = load ptr, ptr %14, align 8, !tbaa !132
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %38, i32 noundef 3) #19
  %39 = load ptr, ptr %16, align 8, !tbaa !133
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %39, i32 noundef 3) #19
  %40 = load ptr, ptr %27, align 8, !tbaa !75
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %40, i32 noundef 3) #19
  %41 = load ptr, ptr %29, align 8, !tbaa !77
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %41, i32 noundef 3) #19
  %42 = load ptr, ptr %35, align 8, !tbaa !79
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %42, i32 noundef 3) #19
  %43 = load ptr, ptr %9, align 8, !tbaa !78
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %43, ptr noundef nonnull @.str.18) #19
  %44 = load ptr, ptr %12, align 8, !tbaa !80
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %44, ptr noundef nonnull @.str.18) #19
  %45 = load ptr, ptr %9, align 8, !tbaa !78
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %45, ptr noundef %46) #19
  %47 = load ptr, ptr %12, align 8, !tbaa !80
  %48 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %48) #19
  %49 = load ptr, ptr %14, align 8, !tbaa !132
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %50) #19
  %51 = load ptr, ptr %16, align 8, !tbaa !133
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %52) #19
  %53 = load ptr, ptr %27, align 8, !tbaa !75
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %53, ptr noundef %54) #19
  %55 = load ptr, ptr %29, align 8, !tbaa !77
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %55, ptr noundef %56) #19
  %57 = load ptr, ptr %31, align 8, !tbaa !135
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %58) #19
  %59 = load ptr, ptr %33, align 8, !tbaa !131
  %60 = tail call i64 @gtk_widget_get_type() #21
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #19
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef %62) #19
  %63 = load ptr, ptr %35, align 8, !tbaa !79
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %64) #19
  %65 = load ptr, ptr %37, align 8, !tbaa !136
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %66) #19
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #12

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = tail call ptr %4() #19
  %6 = tail call ptr @dt_mouse_action_create_format(ptr noundef null, i32 noundef 7, i32 noundef 0, ptr noundef %2, ptr noundef %5) #19
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !137
  %9 = tail call ptr %8() #19
  %10 = tail call ptr @dt_mouse_action_create_format(ptr noundef %6, i32 noundef 7, i32 noundef 4, ptr noundef %7, ptr noundef %9) #19
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !137
  %13 = tail call ptr %12() #19
  %14 = tail call ptr @dt_mouse_action_create_format(ptr noundef %10, i32 noundef 7, i32 noundef 4, ptr noundef %11, ptr noundef %13) #19
  ret ptr %14
}

declare ptr @dt_mouse_action_create_format(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !138
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !117
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !117
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !117
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !117
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !117
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !117
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !117
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !117
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !117
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !117
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !117
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !117
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 7
  store ptr %0, ptr %21, align 16, !tbaa !117
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2
  store ptr @introspection_init.f6, ptr %22, align 8, !tbaa !117
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 2
  store ptr @introspection_init.f10, ptr %23, align 8, !tbaa !117
  %24 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 2
  store ptr @introspection_init.f12, ptr %24, align 8, !tbaa !117
  br label %25

25:                                               ; preds = %7, %2
  %26 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.7) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %60, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.8) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %60

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %60

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.10) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %60

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.12) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %60

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.13) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %60

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.38) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  br label %60

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.15) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  br label %60

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.16) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 28
  br label %60

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.14) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  br label %60

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.17) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 36
  br label %60

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.39) #22
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  %59 = select i1 %57, ptr %58, ptr null
  br label %60

60:                                               ; preds = %55, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %61 = phi ptr [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %59, %55 ]
  ret ptr %61
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %49, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %49, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %49, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %49, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %49, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %49, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #19
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %49, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #19
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %49, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #19
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %49, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %49, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #19
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  br i1 %42, label %49, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #19
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0
  %48 = select i1 %46, ptr %47, ptr null
  br label %49

49:                                               ; preds = %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %50 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %48, %44 ]
  ret ptr %50
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #12

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 32}
!11 = !{!"dt_iop_vignette_params_v1_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !13, i64 48}
!12 = !{!"int", !8, i64 0}
!13 = !{!"dt_iop_dvector_2d_t", !7, i64 0, !7, i64 8}
!14 = !{!11, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!11, !12, i64 44}
!18 = !{!19, !16, i64 12}
!19 = !{!"dt_iop_vignette_params_v4_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !20, i64 16, !12, i64 24, !16, i64 28, !16, i64 32, !12, i64 36, !12, i64 40}
!20 = !{!"dt_iop_fvector_2d_t", !16, i64 0, !16, i64 4}
!21 = !{!11, !12, i64 40}
!22 = !{!19, !16, i64 8}
!23 = !{!19, !12, i64 24}
!24 = !{!25, !12, i64 24}
!25 = !{!"dt_iop_vignette_params_v2_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !20, i64 16, !12, i64 24, !16, i64 28, !16, i64 32}
!26 = !{!27, !12, i64 24}
!27 = !{!"dt_iop_vignette_params_v3_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !20, i64 16, !12, i64 24, !16, i64 28, !16, i64 32, !12, i64 36}
!28 = !{!27, !12, i64 36}
!29 = !{!19, !12, i64 36}
!30 = !{!19, !12, i64 40}
!31 = !{!32, !32, i64 0}
!32 = !{!"any pointer", !8, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !32, i64 680}
!35 = !{!"dt_iop_module_t", !12, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !32, i64 408, !32, i64 416, !32, i64 424, !32, i64 432, !32, i64 440, !32, i64 448, !32, i64 456, !8, i64 464, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !32, i64 608, !36, i64 616, !8, i64 640, !12, i64 656, !12, i64 660, !32, i64 664, !12, i64 672, !12, i64 676, !32, i64 680, !32, i64 688, !12, i64 696, !32, i64 704, !38, i64 712, !32, i64 752, !32, i64 760, !32, i64 768, !32, i64 776, !39, i64 784, !32, i64 816, !32, i64 824, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !32, i64 864, !12, i64 872, !32, i64 880, !32, i64 888, !32, i64 896, !32, i64 904, !32, i64 912, !32, i64 920, !32, i64 928, !12, i64 936, !32, i64 944, !12, i64 952, !8, i64 956, !12, i64 1084, !32, i64 1088, !32, i64 1096, !12, i64 1104}
!36 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !37, i64 8, !12, i64 16, !12, i64 20}
!37 = !{!"long", !8, i64 0}
!38 = !{!"dt_pthread_mutex_t", !8, i64 0}
!39 = !{!"", !40, i64 0, !41, i64 16}
!40 = !{!"", !32, i64 0, !32, i64 8}
!41 = !{!"", !32, i64 0, !12, i64 8}
!42 = !{!43, !16, i64 0}
!43 = !{!"dt_iop_vignette_params_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !20, i64 16, !12, i64 24, !16, i64 28, !16, i64 32, !12, i64 36, !12, i64 40}
!44 = !{!43, !16, i64 4}
!45 = !{!43, !12, i64 24}
!46 = !{!43, !16, i64 28}
!47 = !{!48, !32, i64 64}
!48 = !{!"darktable_t", !49, i64 0, !12, i64 4, !12, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !8, i64 232, !38, i64 2792, !38, i64 2832, !38, i64 2872, !38, i64 2912, !38, i64 2952, !32, i64 2992, !32, i64 3000, !32, i64 3008, !32, i64 3016, !32, i64 3024, !32, i64 3032, !32, i64 3040, !32, i64 3048, !32, i64 3056, !32, i64 3064, !32, i64 3072, !32, i64 3080, !50, i64 3088, !32, i64 3096, !7, i64 3104, !32, i64 3112, !12, i64 3120, !8, i64 3124, !12, i64 3308, !32, i64 3312, !32, i64 3320, !51, i64 3328, !52, i64 3376, !53, i64 3408}
!49 = !{!"dt_codepath_t", !12, i64 0}
!50 = !{!"", !12, i64 0}
!51 = !{!"dt_sys_resources_t", !37, i64 0, !37, i64 8, !32, i64 16, !32, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!52 = !{!"dt_backthumb_t", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!53 = !{!"dt_gimp_t", !12, i64 0, !32, i64 8, !32, i64 16, !12, i64 24, !12, i64 28}
!54 = !{!48, !32, i64 104}
!55 = !{!56, !7, i64 1448}
!56 = !{!"dt_gui_gtk_t", !32, i64 0, !57, i64 8, !58, i64 72, !32, i64 96, !32, i64 104, !32, i64 112, !12, i64 120, !8, i64 128, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !32, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !7, i64 1464, !12, i64 1472, !12, i64 1476, !8, i64 1480, !12, i64 5576, !12, i64 5580, !12, i64 5584, !38, i64 5592}
!57 = !{!"dt_gui_widgets_t", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !12, i64 48, !12, i64 52, !12, i64 56}
!58 = !{!"dt_gui_scrollbars_t", !32, i64 0, !32, i64 8, !12, i64 16}
!59 = !{!56, !7, i64 1424}
!60 = !{!56, !7, i64 1400}
!61 = !{!56, !7, i64 1416}
!62 = !{!56, !7, i64 1408}
!63 = !{!35, !32, i64 704}
!64 = !{!35, !32, i64 664}
!65 = !{!43, !16, i64 16}
!66 = !{!43, !16, i64 20}
!67 = !{!48, !32, i64 88}
!68 = !{!69, !12, i64 896}
!69 = !{!"dt_control_t", !12, i64 0, !32, i64 8, !70, i64 16, !70, i64 64, !70, i64 112, !70, i64 160, !70, i64 208, !70, i64 256, !70, i64 304, !70, i64 352, !70, i64 400, !70, i64 448, !70, i64 496, !32, i64 544, !32, i64 552, !32, i64 560, !12, i64 568, !32, i64 576, !12, i64 584, !12, i64 588, !32, i64 592, !32, i64 600, !8, i64 608, !12, i64 864, !7, i64 872, !12, i64 880, !12, i64 884, !37, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !7, i64 912, !7, i64 920, !12, i64 928, !12, i64 932, !12, i64 936, !12, i64 940, !12, i64 944, !12, i64 948, !8, i64 952, !12, i64 10952, !12, i64 10956, !38, i64 10960, !12, i64 11000, !12, i64 11004, !8, i64 11008, !12, i64 14008, !12, i64 14012, !38, i64 14016, !38, i64 14056, !38, i64 14096, !7, i64 14136, !12, i64 14144, !12, i64 14148, !38, i64 14152, !38, i64 14192, !38, i64 14232, !8, i64 14272, !12, i64 14320, !32, i64 14328, !37, i64 14336, !37, i64 14344, !32, i64 14352, !8, i64 14360, !8, i64 14400, !38, i64 14440, !8, i64 14480, !8, i64 14504, !8, i64 14512, !71, i64 14536, !73, i64 14656}
!70 = !{!"dt_action_t", !12, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40}
!71 = !{!"", !32, i64 0, !37, i64 8, !37, i64 16, !7, i64 24, !38, i64 32, !72, i64 72}
!72 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40}
!73 = !{!"", !40, i64 0}
!74 = !{!69, !12, i64 900}
!75 = !{!76, !32, i64 32}
!76 = !{!"dt_iop_vignette_gui_data_t", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72}
!77 = !{!76, !32, i64 40}
!78 = !{!76, !32, i64 0}
!79 = !{!76, !32, i64 56}
!80 = !{!76, !32, i64 8}
!81 = !{!82, !12, i64 132}
!82 = !{!"dt_dev_pixelpipe_iop_t", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !12, i64 32, !12, i64 36, !83, i64 40, !32, i64 56, !36, i64 64, !8, i64 88, !16, i64 104, !12, i64 108, !12, i64 112, !37, i64 120, !12, i64 128, !12, i64 132, !84, i64 136, !84, i64 156, !84, i64 176, !84, i64 196, !12, i64 216, !12, i64 220, !85, i64 224, !85, i64 352, !32, i64 480}
!83 = !{!"dt_dev_histogram_collection_params_t", !32, i64 0, !12, i64 8}
!84 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !16, i64 16}
!85 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !86, i64 48, !88, i64 64, !8, i64 96, !12, i64 112}
!86 = !{!"", !87, i64 0, !87, i64 2}
!87 = !{!"short", !8, i64 0}
!88 = !{!"", !12, i64 0, !8, i64 16}
!89 = !{!82, !32, i64 16}
!90 = !{!91, !12, i64 40}
!91 = !{!"dt_iop_vignette_data_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !20, i64 16, !12, i64 24, !16, i64 28, !16, i64 32, !12, i64 36, !12, i64 40}
!92 = !{!84, !12, i64 8}
!93 = !{!84, !12, i64 12}
!94 = !{!91, !16, i64 16}
!95 = !{!91, !16, i64 20}
!96 = !{!84, !16, i64 16}
!97 = !{!84, !12, i64 0}
!98 = !{!84, !12, i64 4}
!99 = !{!91, !12, i64 24}
!100 = !{!91, !16, i64 28}
!101 = !{!91, !16, i64 0}
!102 = !{!91, !16, i64 4}
!103 = !{!91, !16, i64 32}
!104 = !{!91, !12, i64 36}
!105 = !{!91, !16, i64 8}
!106 = !{!91, !16, i64 12}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"copy_pixel: argument 0:thread"}
!109 = distinct !{!109, !"copy_pixel"}
!110 = distinct !{!110, !109, !"copy_pixel: argument 1:thread"}
!111 = !{!112, !113}
!112 = distinct !{!112, !109, !"copy_pixel: argument 0:thread"}
!113 = distinct !{!113, !109, !"copy_pixel: argument 1:thread"}
!114 = !{!115, !116}
!115 = distinct !{!115, !109, !"copy_pixel: argument 0"}
!116 = distinct !{!116, !109, !"copy_pixel: argument 1"}
!117 = !{!8, !8, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"copy_pixel_nontemporal: argument 0"}
!120 = distinct !{!120, !"copy_pixel_nontemporal"}
!121 = !{i32 1}
!122 = !{!123, !32, i64 528}
!123 = !{!"dt_iop_module_so_t", !70, i64 0, !32, i64 48, !32, i64 56, !32, i64 64, !32, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !32, i64 160, !32, i64 168, !32, i64 176, !32, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336, !32, i64 344, !32, i64 352, !32, i64 360, !32, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !32, i64 408, !32, i64 416, !32, i64 424, !32, i64 432, !32, i64 440, !32, i64 448, !32, i64 456, !32, i64 464, !32, i64 472, !32, i64 480, !32, i64 488, !32, i64 496, !8, i64 504, !32, i64 528, !12, i64 536, !32, i64 544, !12, i64 552, !12, i64 556}
!124 = !{!125, !12, i64 0}
!125 = !{!"dt_iop_vignette_global_data_t", !12, i64 0}
!126 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!127 = !{!48, !32, i64 136}
!128 = !{!43, !12, i64 36}
!129 = !{!43, !12, i64 40}
!130 = !{!123, !32, i64 48}
!131 = !{!76, !32, i64 48}
!132 = !{!76, !32, i64 16}
!133 = !{!76, !32, i64 24}
!134 = !{!35, !32, i64 816}
!135 = !{!76, !32, i64 64}
!136 = !{!76, !32, i64 72}
!137 = !{!35, !32, i64 40}
!138 = !{!139, !12, i64 0}
!139 = !{!"dt_introspection_t", !12, i64 0, !12, i64 4, !32, i64 8, !37, i64 16, !32, i64 24, !37, i64 32, !37, i64 40, !32, i64 48}
