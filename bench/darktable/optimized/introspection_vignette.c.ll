; ModuleID = 'bench/darktable/original/introspection_vignette.c.ll'
source_filename = "bench/darktable/original/introspection_vignette.c.ll"
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %79 [
    i32 1, label %7
    i32 2, label %48
    i32 3, label %60
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #20
  %9 = load <2 x double>, ptr %1, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = extractelement <4 x float> %26, i64 3
  %33 = fmul reassoc nsz arcp contract afn float %32, -2.000000e+00
  store float %33, ptr %31, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %30, %7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = extractelement <4 x float> %26, i64 2
  %40 = fneg reassoc nsz arcp contract afn float %39
  store float %40, ptr %14, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load <2 x double>, ptr %42, align 8, !tbaa !6
  %45 = fptrunc <2 x double> %44 to <2 x float>
  store <2 x float> %45, ptr %43, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %46, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store <2 x float> splat (float 1.000000e+00), ptr %47, align 4, !tbaa !15
  br label %74

48:                                               ; preds = %6
  %49 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #20
  %50 = load <4 x float>, ptr %1, align 4, !tbaa !15
  store <4 x float> %50, ptr %49, align 4, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load <2 x float>, ptr %51, align 4, !tbaa !15
  store <2 x float> %53, ptr %52, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %55, ptr %56, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %59 = load <2 x float>, ptr %57, align 4, !tbaa !15
  store <2 x float> %59, ptr %58, align 4, !tbaa !15
  br label %74

60:                                               ; preds = %6
  %61 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #20
  %62 = load <4 x float>, ptr %1, align 4, !tbaa !15
  store <4 x float> %62, ptr %61, align 4, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load <2 x float>, ptr %63, align 4, !tbaa !15
  store <2 x float> %65, ptr %64, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 %67, ptr %68, align 4, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %71 = load <2 x float>, ptr %69, align 4, !tbaa !15
  store <2 x float> %71, ptr %70, align 4, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !28
  br label %74

74:                                               ; preds = %60, %48, %41
  %75 = phi ptr [ %61, %60 ], [ %49, %48 ], [ %8, %41 ]
  %76 = phi i32 [ %73, %60 ], [ 0, %48 ], [ 0, %41 ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 36
  store i32 %76, ptr %77, align 4, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 0, ptr %78, align 4, !tbaa !30
  store ptr %75, ptr %3, align 8, !tbaa !31
  store i32 44, ptr %4, align 4, !tbaa !33
  store i32 4, ptr %5, align 4, !tbaa !33
  br label %79

79:                                               ; preds = %74, %6
  %80 = phi i32 [ 1, %6 ], [ 0, %74 ]
  ret i32 %80
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef readonly captures(none) %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = insertelement <2 x float> poison, float %2, i64 0
  %12 = insertelement <2 x float> %11, float %3, i64 1
  %13 = fpext <2 x float> %12 to <2 x double>
  %14 = load <2 x float>, ptr %10, align 4, !tbaa !15
  %15 = fpext <2 x float> %14 to <2 x double>
  %16 = fmul reassoc nsz arcp contract afn <2 x double> %15, splat (double 5.000000e-01)
  %17 = fadd reassoc nsz arcp contract afn <2 x double> %16, splat (double 5.000000e-01)
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
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %87

48:                                               ; preds = %7
  %49 = fcmp reassoc nsz arcp contract afn oge float %2, %3
  %50 = select i1 %49, float %2, float %3
  %51 = select i1 %49, float %3, float %2
  %52 = fdiv reassoc nsz arcp contract afn float %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 28
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
  %117 = fadd reassoc nsz arcp contract afn float %111, %101
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
  %127 = fadd reassoc nsz arcp contract afn float %111, %126
  %128 = fcmp reassoc nsz arcp contract afn ugt float %127, %103
  %129 = select i1 %128, i32 0, i32 16
  br label %130

130:                                              ; preds = %124, %119, %116, %105, %87
  %131 = phi i32 [ 2, %87 ], [ 4, %105 ], [ 1, %116 ], [ 8, %119 ], [ %129, %124 ]
  tail call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #19
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !47
  %133 = tail call i32 @dt_iop_canvas_not_sensitive(ptr noundef %132) #19
  %134 = icmp eq i32 %133, 0
  %135 = select reassoc nsz arcp contract afn i1 %134, double 1.000000e+00, double 5.000000e-01
  %136 = fpext float %6 to double
  %137 = fdiv reassoc nsz arcp contract afn double %135, %136
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1448
  %140 = load double, ptr %139, align 8, !tbaa !55
  %141 = fmul reassoc nsz arcp contract afn double %140, 3.000000e+00
  %142 = fmul reassoc nsz arcp contract afn double %141, %137
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %142) #19
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1424
  %145 = load double, ptr %144, align 8, !tbaa !59
  %146 = fmul reassoc nsz arcp contract afn double %145, 5.000000e-01
  %147 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %146
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 1400
  %149 = load double, ptr %148, align 8, !tbaa !60
  %150 = fmul reassoc nsz arcp contract afn double %147, %149
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 1416
  %152 = load double, ptr %151, align 8, !tbaa !61
  %153 = fmul reassoc nsz arcp contract afn double %152, %147
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 1408
  %155 = load double, ptr %154, align 8, !tbaa !62
  %156 = fmul reassoc nsz arcp contract afn double %155, %147
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %150, double noundef %153, double noundef %156, double noundef 8.000000e-01) #19
  tail call fastcc void @draw_overlay(ptr noundef %1, float noundef %91, float noundef %90, float noundef %89, float noundef %88, i32 noundef %131, float noundef %6)
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1448
  %159 = load double, ptr %158, align 8, !tbaa !55
  %160 = fmul reassoc nsz arcp contract afn double %159, %137
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %160) #19
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1424
  %163 = load double, ptr %162, align 8, !tbaa !59
  %164 = fmul reassoc nsz arcp contract afn double %163, 5.000000e-01
  %165 = fadd reassoc nsz arcp contract afn double %164, 5.000000e-01
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 1400
  %167 = load double, ptr %166, align 8, !tbaa !60
  %168 = fmul reassoc nsz arcp contract afn double %165, %167
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 1416
  %170 = load double, ptr %169, align 8, !tbaa !61
  %171 = fmul reassoc nsz arcp contract afn double %170, %165
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 1408
  %173 = load double, ptr %172, align 8, !tbaa !62
  %174 = fmul reassoc nsz arcp contract afn double %173, %165
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %168, double noundef %171, double noundef %174, double noundef 8.000000e-01) #19
  tail call fastcc void @draw_overlay(ptr noundef %1, float noundef %91, float noundef %90, float noundef %89, float noundef %88, i32 noundef %131, float noundef %6)
  ret void
}

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_iop_canvas_not_sensitive(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_overlay(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef range(i32 0, 17) %5, float noundef %6) unnamed_addr #1 {
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1448
  %10 = load double, ptr %9, align 8, !tbaa !55
  %11 = fmul reassoc nsz arcp contract afn double %10, 1.000000e+01
  %12 = fpext float %6 to double
  %13 = fdiv reassoc nsz arcp contract afn double %11, %12
  %14 = fptrunc double %13 to float
  %15 = fneg reassoc nsz arcp contract afn float %14
  %16 = fpext float %15 to double
  tail call void @cairo_move_to(ptr noundef %0, double noundef %16, double noundef 0.000000e+00) #19
  %17 = fpext float %14 to double
  tail call void @cairo_line_to(ptr noundef %0, double noundef %17, double noundef 0.000000e+00) #19
  tail call void @cairo_move_to(ptr noundef %0, double noundef 0.000000e+00, double noundef %16) #19
  tail call void @cairo_line_to(ptr noundef %0, double noundef 0.000000e+00, double noundef %17) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  tail call void @cairo_save(ptr noundef %0) #19
  %18 = fcmp reassoc nsz arcp contract afn ugt float %1, %2
  %19 = fdiv reassoc nsz arcp contract afn float %2, %1
  %20 = fpext float %19 to double
  %21 = fdiv reassoc nsz arcp contract afn float %1, %2
  %22 = fpext float %21 to double
  %23 = select i1 %18, double %20, double 1.000000e+00
  %24 = select i1 %18, double 1.000000e+00, double %22
  %25 = select i1 %18, float %1, float %2
  tail call void @cairo_scale(ptr noundef %0, double noundef %24, double noundef %23) #19
  %26 = fpext float %25 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %26, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_restore(ptr noundef %0) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  tail call void @cairo_save(ptr noundef %0) #19
  %27 = fcmp reassoc nsz arcp contract afn ugt float %3, %4
  %28 = fdiv reassoc nsz arcp contract afn float %4, %3
  %29 = fpext float %28 to double
  %30 = fdiv reassoc nsz arcp contract afn float %3, %4
  %31 = fpext float %30 to double
  %32 = select i1 %27, double %29, double 1.000000e+00
  %33 = select i1 %27, double 1.000000e+00, double %31
  %34 = select i1 %27, float %3, float %4
  tail call void @cairo_scale(ptr noundef %0, double noundef %33, double noundef %32) #19
  %35 = fpext float %34 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %35, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_restore(ptr noundef %0) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !47
  %37 = tail call i32 @dt_iop_canvas_not_sensitive(ptr noundef %36) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %89

39:                                               ; preds = %7
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1448
  %42 = load double, ptr %41, align 8, !tbaa !55
  %43 = fmul reassoc nsz arcp contract afn double %42, 6.000000e+00
  %44 = fdiv reassoc nsz arcp contract afn double %43, %12
  %45 = fptrunc double %44 to float
  %46 = fmul reassoc nsz arcp contract afn double %42, 4.000000e+00
  %47 = fdiv reassoc nsz arcp contract afn double %46, %12
  %48 = fptrunc double %47 to float
  %49 = icmp eq i32 %5, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = fpext float %45 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %51, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  %52 = fpext float %48 to double
  br label %59

53:                                               ; preds = %39
  %54 = fpext float %48 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %54, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  %55 = icmp eq i32 %5, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = fpext float %1 to double
  %58 = fpext float %45 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %57, double noundef 0.000000e+00, double noundef %58, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  br label %67

59:                                               ; preds = %53, %50
  %60 = phi double [ %54, %53 ], [ %52, %50 ]
  %61 = fpext float %1 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %61, double noundef 0.000000e+00, double noundef %60, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  %62 = icmp eq i32 %5, 4
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = fneg reassoc nsz arcp contract afn float %2
  %65 = fpext float %64 to double
  %66 = fpext float %45 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef %65, double noundef %66, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  br label %75

67:                                               ; preds = %59, %56
  %68 = phi double [ %60, %59 ], [ %54, %56 ]
  %69 = fneg reassoc nsz arcp contract afn float %2
  %70 = fpext float %69 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef %70, double noundef %68, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  %71 = icmp eq i32 %5, 8
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = fpext float %3 to double
  %74 = fpext float %45 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %73, double noundef 0.000000e+00, double noundef %74, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  br label %82

75:                                               ; preds = %67, %63
  %76 = phi double [ %68, %67 ], [ %60, %63 ]
  %77 = fpext float %3 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef %77, double noundef 0.000000e+00, double noundef %76, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  %78 = icmp eq i32 %5, 16
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = fneg reassoc nsz arcp contract afn float %4
  %81 = fpext float %45 to double
  br label %85

82:                                               ; preds = %75, %72
  %83 = phi double [ %68, %72 ], [ %76, %75 ]
  %84 = fneg reassoc nsz arcp contract afn float %4
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi double [ %83, %82 ], [ %81, %79 ]
  %87 = phi float [ %84, %82 ], [ %80, %79 ]
  %88 = fpext float %87 to double
  tail call void @cairo_arc(ptr noundef %0, double noundef 0.000000e+00, double noundef %88, double noundef %86, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #19
  tail call void @cairo_stroke(ptr noundef %0) #19
  br label %89

89:                                               ; preds = %85, %7
  ret void
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @mouse_moved(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = call i32 @dt_dev_get_preview_size(ptr noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  %16 = load float, ptr %7, align 4, !tbaa !15
  %17 = load float, ptr %8, align 4, !tbaa !15
  %18 = fcmp reassoc nsz arcp contract afn ult float %16, %17
  %19 = select i1 %18, float %17, float %16
  %20 = load i32, ptr @mouse_moved.old_grab, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !65
  %23 = fpext float %22 to double
  %24 = fmul reassoc nsz arcp contract afn double %23, 5.000000e-01
  %25 = fadd reassoc nsz arcp contract afn double %24, 5.000000e-01
  %26 = fpext float %16 to double
  %27 = fmul reassoc nsz arcp contract afn double %25, %26
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 20
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
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %6
  %60 = select i1 %18, float %16, float %17
  %61 = fdiv reassoc nsz arcp contract afn float %19, %60
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 28
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
  br i1 %101, label %111, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 896
  %105 = load i32, ptr %104, align 8, !tbaa !68
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 900
  %109 = load i32, ptr %108, align 4, !tbaa !74
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %143, label %111

111:                                              ; preds = %107, %102, %96
  %112 = fmul reassoc nsz arcp contract afn float %16, %1
  %113 = fsub reassoc nsz arcp contract afn float %112, %28
  %114 = fmul reassoc nsz arcp contract afn float %17, %2
  %115 = fsub reassoc nsz arcp contract afn float %114, %36
  %116 = fdiv reassoc nsz arcp contract afn float 5.000000e+00, %5
  %117 = fsub reassoc nsz arcp contract afn float %113, %100
  %118 = fmul reassoc nsz arcp contract afn float %117, %117
  %119 = fmul reassoc nsz arcp contract afn float %115, %115
  %120 = fadd reassoc nsz arcp contract afn float %118, %119
  %121 = fmul reassoc nsz arcp contract afn float %116, %116
  %122 = fcmp reassoc nsz arcp contract afn ugt float %120, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %111
  %124 = fmul reassoc nsz arcp contract afn float %113, %113
  %125 = fadd reassoc nsz arcp contract afn float %99, %115
  %126 = fmul reassoc nsz arcp contract afn float %125, %125
  %127 = fadd reassoc nsz arcp contract afn float %126, %124
  %128 = fcmp reassoc nsz arcp contract afn ugt float %127, %121
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = fadd reassoc nsz arcp contract afn float %119, %124
  %131 = fcmp reassoc nsz arcp contract afn ugt float %130, %121
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = fsub reassoc nsz arcp contract afn float %113, %98
  %134 = fmul reassoc nsz arcp contract afn float %133, %133
  %135 = fadd reassoc nsz arcp contract afn float %134, %119
  %136 = fcmp reassoc nsz arcp contract afn ugt float %135, %121
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = fadd reassoc nsz arcp contract afn float %97, %115
  %139 = fmul reassoc nsz arcp contract afn float %138, %138
  %140 = fadd reassoc nsz arcp contract afn float %139, %124
  %141 = fcmp reassoc nsz arcp contract afn ugt float %140, %121
  %142 = select i1 %141, i32 0, i32 16
  br label %143

143:                                              ; preds = %137, %132, %129, %123, %111, %107
  %144 = phi i32 [ %20, %107 ], [ 2, %111 ], [ 4, %123 ], [ 1, %129 ], [ 8, %132 ], [ %142, %137 ]
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !67
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 896
  %147 = load i32, ptr %146, align 8, !tbaa !68
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %327, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 900
  %151 = load i32, ptr %150, align 4, !tbaa !74
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %327

153:                                              ; preds = %149
  switch i32 %144, label %326 [
    i32 0, label %154
    i32 1, label %155
    i32 2, label %168
    i32 4, label %216
    i32 8, label %269
    i32 16, label %293
  ]

154:                                              ; preds = %153
  call void @dt_control_change_cursor(i32 noundef 58) #19
  br label %334

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !75
  %158 = fpext float %1 to double
  %159 = fmul reassoc nsz arcp contract afn double %158, 2.000000e+00
  %160 = fadd reassoc nsz arcp contract afn double %159, -1.000000e+00
  %161 = fptrunc double %160 to float
  call void @dt_bauhaus_slider_set(ptr noundef %157, float noundef %161) #19
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !77
  %164 = fpext float %2 to double
  %165 = fmul reassoc nsz arcp contract afn double %164, 2.000000e+00
  %166 = fadd reassoc nsz arcp contract afn double %165, -1.000000e+00
  %167 = fptrunc double %166 to float
  call void @dt_bauhaus_slider_set(ptr noundef %163, float noundef %167) #19
  br label %326

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %170 = load float, ptr %169, align 4, !tbaa !46
  %171 = fcmp reassoc nsz arcp contract afn ugt float %170, 1.000000e+00
  %172 = fmul reassoc nsz arcp contract afn float %170, %19
  %173 = select reassoc nsz arcp contract afn i1 %171, float %19, float %172
  %174 = fmul reassoc nsz arcp contract afn float %173, 5.000000e-01
  %175 = fpext float %19 to double
  %176 = fmul reassoc nsz arcp contract afn float %16, %1
  %177 = fsub reassoc nsz arcp contract afn float %176, %28
  %178 = fpext float %177 to double
  %179 = fcmp reassoc nsz arcp contract afn olt double %178, 1.000000e-01
  %180 = select reassoc nsz arcp contract afn i1 %179, double 1.000000e-01, double %178
  %181 = fcmp reassoc nsz arcp contract afn ogt double %180, %175
  %182 = select i1 %179, float 0x3FB99999A0000000, float %177
  %183 = select i1 %181, float %19, float %182
  %184 = fdiv reassoc nsz arcp contract afn float %183, %99
  %185 = fpext float %183 to double
  %186 = fmul reassoc nsz arcp contract afn double %185, 1.000000e+02
  %187 = fpext float %174 to double
  %188 = fdiv reassoc nsz arcp contract afn double %186, %187
  %189 = fptrunc double %188 to float
  %190 = fpext float %184 to double
  %191 = fcmp reassoc nsz arcp contract afn ugt float %184, 1.000000e+00
  br i1 %191, label %203, label %192

192:                                              ; preds = %168
  %193 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %194 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !33
  %195 = or i32 %194, %4
  %196 = and i32 %195, %193
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = load ptr, ptr %10, align 8, !tbaa !78
  call void @dt_bauhaus_slider_set(ptr noundef %199, float noundef %189) #19
  br label %326

200:                                              ; preds = %192
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %202 = load ptr, ptr %201, align 8, !tbaa !79
  call void @dt_bauhaus_slider_set(ptr noundef %202, float noundef %184) #19
  br label %326

203:                                              ; preds = %168
  %204 = load ptr, ptr %10, align 8, !tbaa !78
  call void @dt_bauhaus_slider_set(ptr noundef %204, float noundef %189) #19
  %205 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %206 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !33
  %207 = or i32 %206, %4
  %208 = and i32 %207, %205
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %326, label %210

210:                                              ; preds = %203
  %211 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %190
  %212 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %211
  %213 = fptrunc double %212 to float
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %215 = load ptr, ptr %214, align 8, !tbaa !79
  call void @dt_bauhaus_slider_set(ptr noundef %215, float noundef %213) #19
  br label %326

216:                                              ; preds = %153
  %217 = fpext float %19 to double
  %218 = fmul reassoc nsz arcp contract afn float %17, %2
  %219 = fsub reassoc nsz arcp contract afn float %36, %218
  %220 = fpext float %219 to double
  %221 = fcmp reassoc nsz arcp contract afn olt double %220, 1.000000e-01
  %222 = select reassoc nsz arcp contract afn i1 %221, double 1.000000e-01, double %220
  %223 = fcmp reassoc nsz arcp contract afn ogt double %222, %217
  %224 = select i1 %221, float 0x3FB99999A0000000, float %219
  %225 = select i1 %223, float %19, float %224
  %226 = fdiv reassoc nsz arcp contract afn float %225, %100
  %227 = fcmp reassoc nsz arcp contract afn ugt float %226, 1.000000e+00
  br i1 %227, label %252, label %228

228:                                              ; preds = %216
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %230 = load float, ptr %229, align 4, !tbaa !46
  %231 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %232 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !33
  %233 = or i32 %232, %4
  %234 = and i32 %233, %231
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %236, label %248

236:                                              ; preds = %228
  %237 = fpext float %230 to double
  %238 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %237
  %239 = fmul reassoc nsz arcp contract afn double %217, 5.000000e-01
  %240 = fmul reassoc nsz arcp contract afn double %239, %238
  %241 = fptrunc double %240 to float
  %242 = fpext float %225 to double
  %243 = fmul reassoc nsz arcp contract afn double %242, 1.000000e+02
  %244 = fpext float %241 to double
  %245 = fdiv reassoc nsz arcp contract afn double %243, %244
  %246 = fptrunc double %245 to float
  %247 = load ptr, ptr %10, align 8, !tbaa !78
  call void @dt_bauhaus_slider_set(ptr noundef %247, float noundef %246) #19
  br label %326

248:                                              ; preds = %228
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %250 = load ptr, ptr %249, align 8, !tbaa !79
  %251 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %226
  call void @dt_bauhaus_slider_set(ptr noundef %250, float noundef %251) #19
  br label %326

252:                                              ; preds = %216
  %253 = fmul reassoc nsz arcp contract afn float %19, 5.000000e-01
  %254 = fpext float %225 to double
  %255 = fmul reassoc nsz arcp contract afn double %254, 1.000000e+02
  %256 = fpext float %253 to double
  %257 = fdiv reassoc nsz arcp contract afn double %255, %256
  %258 = fptrunc double %257 to float
  %259 = load ptr, ptr %10, align 8, !tbaa !78
  call void @dt_bauhaus_slider_set(ptr noundef %259, float noundef %258) #19
  %260 = call i32 @gtk_accelerator_get_default_mod_mask() #19
  %261 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !33
  %262 = or i32 %261, %4
  %263 = and i32 %262, %260
  %264 = icmp eq i32 %263, 4
  br i1 %264, label %326, label %265

265:                                              ; preds = %252
  %266 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %226
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %268 = load ptr, ptr %267, align 8, !tbaa !79
  call void @dt_bauhaus_slider_set(ptr noundef %268, float noundef %266) #19
  br label %326

269:                                              ; preds = %153
  %270 = fmul reassoc nsz arcp contract afn float %16, %1
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %272 = load float, ptr %271, align 4, !tbaa !46
  %273 = fcmp reassoc nsz arcp contract afn ugt float %272, 1.000000e+00
  %274 = fmul reassoc nsz arcp contract afn float %272, %19
  %275 = select reassoc nsz arcp contract afn i1 %273, float %19, float %274
  %276 = fmul reassoc nsz arcp contract afn float %275, 5.000000e-01
  %277 = fpext float %275 to double
  %278 = fadd reassoc nsz arcp contract afn float %100, %28
  %279 = fsub reassoc nsz arcp contract afn float %270, %278
  %280 = fpext float %279 to double
  %281 = fcmp reassoc nsz arcp contract afn olt double %280, 0.000000e+00
  %282 = select reassoc nsz arcp contract afn i1 %281, double 0.000000e+00, double %280
  %283 = fcmp reassoc nsz arcp contract afn ogt double %282, %277
  %284 = fptrunc double %282 to float
  %285 = select i1 %283, float %275, float %284
  %286 = fpext float %285 to double
  %287 = fmul reassoc nsz arcp contract afn double %286, 1.000000e+02
  %288 = fpext float %276 to double
  %289 = fdiv reassoc nsz arcp contract afn double %287, %288
  %290 = fptrunc double %289 to float
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !80
  call void @dt_bauhaus_slider_set(ptr noundef %292, float noundef %290) #19
  br label %326

293:                                              ; preds = %153
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %295 = load float, ptr %294, align 4, !tbaa !46
  %296 = fcmp reassoc nsz arcp contract afn ogt float %295, 1.000000e+00
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = fpext float %295 to double
  %299 = fpext float %19 to double
  %300 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %298
  %301 = fmul reassoc nsz arcp contract afn double %300, %299
  br label %304

302:                                              ; preds = %293
  %303 = fpext float %19 to double
  br label %304

304:                                              ; preds = %302, %297
  %305 = phi reassoc nsz arcp contract afn double [ %301, %297 ], [ %303, %302 ]
  %306 = fmul reassoc nsz arcp contract afn double %305, 5.000000e-01
  %307 = fptrunc double %306 to float
  %308 = fmul reassoc nsz arcp contract afn float %307, 2.000000e+00
  %309 = fpext float %308 to double
  %310 = fmul reassoc nsz arcp contract afn float %2, %17
  %311 = fadd reassoc nsz arcp contract afn float %310, %99
  %312 = fsub reassoc nsz arcp contract afn float %36, %311
  %313 = fpext float %312 to double
  %314 = fcmp reassoc nsz arcp contract afn olt double %313, 0.000000e+00
  %315 = select reassoc nsz arcp contract afn i1 %314, double 0.000000e+00, double %313
  %316 = fcmp reassoc nsz arcp contract afn ogt double %315, %309
  %317 = fptrunc double %315 to float
  %318 = select i1 %316, float %308, float %317
  %319 = fpext float %318 to double
  %320 = fmul reassoc nsz arcp contract afn double %319, 1.000000e+02
  %321 = fpext float %307 to double
  %322 = fdiv reassoc nsz arcp contract afn double %320, %321
  %323 = fptrunc double %322 to float
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !80
  call void @dt_bauhaus_slider_set(ptr noundef %325, float noundef %323) #19
  br label %326

326:                                              ; preds = %304, %269, %265, %252, %248, %236, %210, %203, %200, %198, %155, %153
  call void (...) @dt_control_queue_redraw_center() #19
  br label %334

327:                                              ; preds = %149, %143
  switch i32 %144, label %333 [
    i32 0, label %330
    i32 1, label %331
    i32 2, label %328
    i32 4, label %329
    i32 8, label %328
    i32 16, label %329
  ]

328:                                              ; preds = %327, %327
  br label %331

329:                                              ; preds = %327, %327
  br label %331

330:                                              ; preds = %327
  br i1 %101, label %333, label %331

331:                                              ; preds = %330, %329, %328, %327
  %332 = phi i32 [ 108, %328 ], [ 116, %329 ], [ 52, %327 ], [ 68, %330 ]
  call void @dt_control_change_cursor(i32 noundef %332) #19
  br label %333

333:                                              ; preds = %331, %330, %327
  store i32 %144, ptr @mouse_moved.old_grab, align 4, !tbaa !33
  call void (...) @dt_control_queue_redraw_center() #19
  br label %334

334:                                              ; preds = %333, %326, %154
  %335 = phi i32 [ 0, %154 ], [ 1, %326 ], [ 0, %333 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  ret i32 %335
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @button_pressed(ptr noundef readnone captures(none) %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %4, 1
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 2) i32 @button_released(ptr noundef readnone captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %3, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %460, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %17 = load i32, ptr %16, align 4, !tbaa !92
  %18 = sitofp i32 %17 to float
  %19 = fmul reassoc nsz arcp contract afn float %18, 5.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %22, 5.000000e-01
  %24 = fpext float %19 to double
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !94
  %27 = fmul reassoc nsz arcp contract afn float %26, %18
  %28 = fpext float %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %28, 5.000000e-01
  %30 = fadd reassoc nsz arcp contract afn double %29, %24
  %31 = fptrunc double %30 to float
  %32 = fpext float %23 to double
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !95
  %35 = fmul reassoc nsz arcp contract afn float %34, %22
  %36 = fpext float %35 to double
  %37 = fmul reassoc nsz arcp contract afn double %36, 5.000000e-01
  %38 = fadd reassoc nsz arcp contract afn double %37, %32
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !96
  %42 = load i32, ptr %4, align 4, !tbaa !97
  %43 = sitofp i32 %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !98
  %46 = sitofp i32 %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !99
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %11
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load float, ptr %51, align 4, !tbaa !96
  %53 = fmul reassoc nsz arcp contract afn float %52, %18
  %54 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %53
  %55 = fmul reassoc nsz arcp contract afn float %52, %22
  %56 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %55
  br label %72

57:                                               ; preds = %11
  %58 = tail call i32 @llvm.smax.i32(i32 %21, i32 %17)
  %59 = sitofp i32 %58 to float
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load float, ptr %60, align 4, !tbaa !96
  %62 = fmul reassoc nsz arcp contract afn float %61, %59
  %63 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %62
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 28
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
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !102
  %83 = fcmp reassoc nsz arcp contract afn ogt float %82, %80
  %84 = select reassoc nsz arcp contract afn i1 %83, float %82, float %80
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %86 = load float, ptr %85, align 4, !tbaa !103
  %87 = fcmp reassoc nsz arcp contract afn ogt float %86, 0x3F50624DE0000000
  %88 = select reassoc nsz arcp contract afn i1 %87, float %86, float 0x3F50624DE0000000
  %89 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %88
  %90 = fmul reassoc nsz arcp contract afn float %88, 5.000000e-01
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 36
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
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !105
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %104 = load float, ptr %103, align 4, !tbaa !106
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !93
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %.loopexit19

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = fmul reassoc nsz arcp contract afn float %41, %31
  %111 = fsub reassoc nsz arcp contract afn float %43, %110
  %112 = fmul reassoc nsz arcp contract afn float %41, %39
  %113 = fsub reassoc nsz arcp contract afn float %46, %112
  %114 = fcmp reassoc nsz arcp contract afn une float %96, 0.000000e+00
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %116 = fcmp reassoc nsz arcp contract afn olt float %102, 0.000000e+00
  %117 = icmp eq i32 %15, 0
  %118 = load i32, ptr %109, align 4, !tbaa !92
  %119 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %84
  br label %120

.loopexit19:                                      ; preds = %.loopexit, %100
  tail call void @free(ptr noundef %97) #19
  br label %460

120:                                              ; preds = %.loopexit, %108
  %121 = phi i32 [ %118, %108 ], [ %139, %.loopexit ]
  %122 = phi i64 [ 0, %108 ], [ %140, %.loopexit ]
  %123 = phi i32 [ %106, %108 ], [ %141, %.loopexit ]
  %124 = sext i32 %121 to i64
  %125 = shl nsw i64 %124, 2
  %126 = mul i64 %125, %122
  %127 = getelementptr inbounds float, ptr %2, i64 %126
  %128 = getelementptr inbounds float, ptr %3, i64 %126
  %129 = trunc i64 %122 to i32
  %130 = mul nsw i32 %123, %129
  store i32 %130, ptr %97, align 4, !tbaa !33
  %131 = load i32, ptr %109, align 4, !tbaa !92
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %120
  %134 = sitofp i32 %129 to float
  %135 = fadd reassoc nsz arcp contract afn float %113, %134
  %136 = fmul reassoc nsz arcp contract afn float %135, %73
  %137 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %136)
  %138 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %137, float %89)
  br label %144

.loopexit:                                        ; preds = %452, %120
  %139 = phi i32 [ %131, %120 ], [ %457, %452 ]
  %140 = add nuw nsw i64 %122, 1
  %141 = load i32, ptr %105, align 4, !tbaa !93
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %120, label %.loopexit19

144:                                              ; preds = %452, %133
  %145 = phi i64 [ 0, %133 ], [ %456, %452 ]
  %146 = trunc i64 %145 to i32
  %147 = sitofp i32 %146 to float
  %148 = fadd reassoc nsz arcp contract afn float %111, %147
  %149 = fmul reassoc nsz arcp contract afn float %148, %74
  %150 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %149)
  %151 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %150, float %89)
  %152 = fadd reassoc nsz arcp contract afn float %151, %138
  %153 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %152, float %90)
  %154 = fcmp reassoc nsz arcp contract afn ult float %153, %76
  br i1 %154, label %316, label %155

155:                                              ; preds = %144
  %156 = fsub reassoc nsz arcp contract afn float %153, %76
  %157 = fmul reassoc nsz arcp contract afn float %156, 1.000000e+02
  %158 = fmul reassoc nsz arcp contract afn float %157, %119
  %159 = fcmp reassoc nsz arcp contract afn ult float %158, 1.000000e+00
  br i1 %159, label %164, label %160

160:                                              ; preds = %155
  %161 = shl nsw i64 %145, 2
  %162 = getelementptr inbounds nuw float, ptr %127, i64 %161
  %163 = load <4 x float>, ptr %162, align 4, !tbaa !15, !alias.scope !107
  br label %327

164:                                              ; preds = %155
  %165 = fcmp reassoc nsz arcp contract afn ugt float %158, 0.000000e+00
  br i1 %165, label %166, label %316

166:                                              ; preds = %164
  br i1 %114, label %167, label %320

167:                                              ; preds = %166
  %168 = fmul reassoc nsz arcp contract afn float %158, 0x400921FB60000000
  %169 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %168)
  %170 = fmul reassoc nsz arcp contract afn float %169, 5.000000e-01
  %171 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %170
  %172 = load i32, ptr %97, align 4, !tbaa !33
  %173 = load i32, ptr %115, align 4, !tbaa !33
  %174 = shl i32 %173, 4
  %175 = add i32 %174, -1556008596
  %176 = add i32 %173, -1640531527
  %177 = lshr i32 %173, 5
  %178 = add nuw nsw i32 %177, -939442524
  %179 = xor i32 %175, %176
  %180 = xor i32 %179, %178
  %181 = add i32 %180, %172
  %182 = shl i32 %181, 4
  %183 = add i32 %182, -1383041155
  %184 = add i32 %181, -1640531527
  %185 = xor i32 %183, %184
  %186 = lshr i32 %181, 5
  %187 = add nuw i32 %186, 2123724318
  %188 = xor i32 %185, %187
  %189 = add i32 %188, %173
  %190 = shl i32 %189, 4
  %191 = add i32 %190, -1556008596
  %192 = add i32 %189, 1013904242
  %193 = lshr i32 %189, 5
  %194 = add nuw nsw i32 %193, -939442524
  %195 = xor i32 %191, %192
  %196 = xor i32 %195, %194
  %197 = add i32 %196, %181
  %198 = shl i32 %197, 4
  %199 = add i32 %198, -1383041155
  %200 = add i32 %197, 1013904242
  %201 = xor i32 %199, %200
  %202 = lshr i32 %197, 5
  %203 = add nuw i32 %202, 2123724318
  %204 = xor i32 %201, %203
  %205 = add i32 %204, %189
  %206 = shl i32 %205, 4
  %207 = add i32 %206, -1556008596
  %208 = add i32 %205, -626627285
  %209 = lshr i32 %205, 5
  %210 = add nuw nsw i32 %209, -939442524
  %211 = xor i32 %207, %208
  %212 = xor i32 %211, %210
  %213 = add i32 %212, %197
  %214 = shl i32 %213, 4
  %215 = add i32 %214, -1383041155
  %216 = add i32 %213, -626627285
  %217 = xor i32 %215, %216
  %218 = lshr i32 %213, 5
  %219 = add nuw i32 %218, 2123724318
  %220 = xor i32 %217, %219
  %221 = add i32 %220, %205
  %222 = shl i32 %221, 4
  %223 = add i32 %222, -1556008596
  %224 = add i32 %221, 2027808484
  %225 = lshr i32 %221, 5
  %226 = add nuw nsw i32 %225, -939442524
  %227 = xor i32 %223, %224
  %228 = xor i32 %227, %226
  %229 = add i32 %228, %213
  %230 = shl i32 %229, 4
  %231 = add i32 %230, -1383041155
  %232 = add i32 %229, 2027808484
  %233 = xor i32 %231, %232
  %234 = lshr i32 %229, 5
  %235 = add nuw i32 %234, 2123724318
  %236 = xor i32 %233, %235
  %237 = add i32 %236, %221
  %238 = shl i32 %237, 4
  %239 = add i32 %238, -1556008596
  %240 = add i32 %237, 387276957
  %241 = lshr i32 %237, 5
  %242 = add nuw nsw i32 %241, -939442524
  %243 = xor i32 %239, %240
  %244 = xor i32 %243, %242
  %245 = add i32 %244, %229
  %246 = shl i32 %245, 4
  %247 = add i32 %246, -1383041155
  %248 = add i32 %245, 387276957
  %249 = xor i32 %247, %248
  %250 = lshr i32 %245, 5
  %251 = add nuw i32 %250, 2123724318
  %252 = xor i32 %249, %251
  %253 = add i32 %252, %237
  %254 = shl i32 %253, 4
  %255 = add i32 %254, -1556008596
  %256 = add i32 %253, -1253254570
  %257 = lshr i32 %253, 5
  %258 = add nuw nsw i32 %257, -939442524
  %259 = xor i32 %255, %256
  %260 = xor i32 %259, %258
  %261 = add i32 %260, %245
  %262 = shl i32 %261, 4
  %263 = add i32 %262, -1383041155
  %264 = add i32 %261, -1253254570
  %265 = xor i32 %263, %264
  %266 = lshr i32 %261, 5
  %267 = add nuw i32 %266, 2123724318
  %268 = xor i32 %265, %267
  %269 = add i32 %268, %253
  %270 = shl i32 %269, 4
  %271 = add i32 %270, -1556008596
  %272 = add i32 %269, 1401181199
  %273 = lshr i32 %269, 5
  %274 = add nuw nsw i32 %273, -939442524
  %275 = xor i32 %271, %272
  %276 = xor i32 %275, %274
  %277 = add i32 %276, %261
  %278 = shl i32 %277, 4
  %279 = add i32 %278, -1383041155
  %280 = add i32 %277, 1401181199
  %281 = xor i32 %279, %280
  %282 = lshr i32 %277, 5
  %283 = add nuw i32 %282, 2123724318
  %284 = xor i32 %281, %283
  %285 = add i32 %284, %269
  %286 = shl i32 %285, 4
  %287 = add i32 %286, -1556008596
  %288 = add i32 %285, -239350328
  %289 = lshr i32 %285, 5
  %290 = add nuw nsw i32 %289, -939442524
  %291 = xor i32 %287, %288
  %292 = xor i32 %291, %290
  %293 = add i32 %292, %277
  %294 = shl i32 %293, 4
  %295 = add i32 %294, -1383041155
  %296 = add i32 %293, -239350328
  %297 = xor i32 %295, %296
  %298 = lshr i32 %293, 5
  %299 = add nuw i32 %298, 2123724318
  %300 = xor i32 %297, %299
  %301 = add i32 %300, %285
  store i32 %293, ptr %97, align 4, !tbaa !33
  store i32 %301, ptr %115, align 4, !tbaa !33
  %302 = uitofp i32 %293 to float
  %303 = fmul reassoc nsz arcp contract afn float %302, 0x3DF0000000000000
  %304 = fcmp reassoc nsz arcp contract afn olt float %303, 5.000000e-01
  %305 = fmul reassoc nsz arcp contract afn float %302, 0x3E00000000000000
  br i1 %304, label %306, label %309

306:                                              ; preds = %167
  %307 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %305)
  %308 = fadd reassoc nsz arcp contract afn float %307, -1.000000e+00
  br label %313

309:                                              ; preds = %167
  %310 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %305
  %311 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %310)
  %312 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %311
  br label %313

313:                                              ; preds = %309, %306
  %314 = phi reassoc nsz arcp contract afn float [ %308, %306 ], [ %312, %309 ]
  %315 = fmul reassoc nsz arcp contract afn float %314, %96
  br label %320

316:                                              ; preds = %164, %144
  %317 = shl nsw i64 %145, 2
  %318 = getelementptr inbounds nuw float, ptr %127, i64 %317
  %319 = load <4 x float>, ptr %318, align 4, !tbaa !15, !alias.scope !111
  br label %452

320:                                              ; preds = %313, %166
  %321 = phi float [ %171, %313 ], [ %158, %166 ]
  %322 = phi float [ %315, %313 ], [ 0.000000e+00, %166 ]
  %323 = shl nsw i64 %145, 2
  %324 = getelementptr inbounds nuw float, ptr %127, i64 %323
  %325 = load <4 x float>, ptr %324, align 4, !tbaa !15, !alias.scope !114
  %326 = fcmp reassoc nsz arcp contract afn ogt float %321, 0.000000e+00
  br i1 %326, label %327, label %452

327:                                              ; preds = %320, %160
  %328 = phi <4 x float> [ %325, %320 ], [ %163, %160 ]
  %329 = phi i64 [ %323, %320 ], [ %161, %160 ]
  %330 = phi float [ %322, %320 ], [ 0.000000e+00, %160 ]
  %331 = phi float [ %321, %320 ], [ 1.000000e+00, %160 ]
  %332 = fmul reassoc nsz arcp contract afn float %331, %102
  br i1 %116, label %333, label %341

333:                                              ; preds = %327
  %334 = fadd reassoc nsz arcp contract afn float %332, 1.000000e+00
  %335 = insertelement <4 x float> poison, float %334, i64 0
  %336 = shufflevector <4 x float> %335, <4 x float> poison, <4 x i32> zeroinitializer
  %337 = fmul reassoc nsz arcp contract afn <4 x float> %336, %328
  %338 = insertelement <4 x float> poison, float %330, i64 0
  %339 = shufflevector <4 x float> %338, <4 x float> poison, <4 x i32> zeroinitializer
  %340 = fadd reassoc nsz arcp contract afn <4 x float> %337, %339
  br label %346

341:                                              ; preds = %327
  %342 = fadd reassoc nsz arcp contract afn float %332, %330
  %343 = insertelement <4 x float> poison, float %342, i64 0
  %344 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> zeroinitializer
  %345 = fadd reassoc nsz arcp contract afn <4 x float> %344, %328
  br label %346

346:                                              ; preds = %341, %333
  %347 = phi <4 x float> [ %340, %333 ], [ %345, %341 ]
  br i1 %117, label %348, label %381

348:                                              ; preds = %346
  %349 = extractelement <4 x float> %347, i64 0
  %350 = fcmp reassoc nsz arcp contract afn ult float %349, 0.000000e+00
  br i1 %350, label %354, label %351

351:                                              ; preds = %348
  %352 = fcmp reassoc nsz arcp contract afn ugt float %349, 1.000000e+00
  br i1 %352, label %354, label %353

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %351, %348
  %355 = phi reassoc nsz arcp contract afn float [ %349, %353 ], [ 1.000000e+00, %351 ], [ 0.000000e+00, %348 ]
  %356 = insertelement <4 x float> poison, float %355, i64 0
  %357 = extractelement <4 x float> %347, i64 1
  %358 = fcmp reassoc nsz arcp contract afn ult float %357, 0.000000e+00
  br i1 %358, label %362, label %359

359:                                              ; preds = %354
  %360 = fcmp reassoc nsz arcp contract afn ugt float %357, 1.000000e+00
  br i1 %360, label %362, label %361

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %359, %354
  %363 = phi reassoc nsz arcp contract afn float [ %357, %361 ], [ 1.000000e+00, %359 ], [ 0.000000e+00, %354 ]
  %364 = insertelement <4 x float> %356, float %363, i64 1
  %365 = extractelement <4 x float> %347, i64 2
  %366 = fcmp reassoc nsz arcp contract afn ult float %365, 0.000000e+00
  br i1 %366, label %370, label %367

367:                                              ; preds = %362
  %368 = fcmp reassoc nsz arcp contract afn ugt float %365, 1.000000e+00
  br i1 %368, label %370, label %369

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369, %367, %362
  %371 = phi reassoc nsz arcp contract afn float [ %365, %369 ], [ 1.000000e+00, %367 ], [ 0.000000e+00, %362 ]
  %372 = insertelement <4 x float> %364, float %371, i64 2
  %373 = extractelement <4 x float> %347, i64 3
  %374 = fcmp reassoc nsz arcp contract afn ult float %373, 0.000000e+00
  br i1 %374, label %378, label %375

375:                                              ; preds = %370
  %376 = fcmp reassoc nsz arcp contract afn ugt float %373, 1.000000e+00
  br i1 %376, label %378, label %377

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377, %375, %370
  %379 = phi reassoc nsz arcp contract afn float [ %373, %377 ], [ 1.000000e+00, %375 ], [ 0.000000e+00, %370 ]
  %380 = insertelement <4 x float> %372, float %379, i64 3
  br label %381

381:                                              ; preds = %378, %346
  %382 = phi <4 x float> [ %380, %378 ], [ %347, %346 ]
  %383 = extractelement <4 x float> %382, i64 0
  %384 = shufflevector <4 x float> %382, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %385 = fadd reassoc nsz arcp contract afn <4 x float> %384, %382
  %386 = shufflevector <4 x float> %382, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %387 = fadd reassoc nsz arcp contract afn <4 x float> %385, %386
  %388 = extractelement <4 x float> %387, i64 0
  %389 = fmul reassoc nsz arcp contract afn float %388, 0x3FD5555560000000
  %390 = fmul reassoc nsz arcp contract afn float %331, %104
  %391 = fsub reassoc nsz arcp contract afn float %389, %383
  %392 = fmul reassoc nsz arcp contract afn float %391, %390
  %393 = fsub reassoc nsz arcp contract afn float %383, %392
  br i1 %117, label %394, label %421

394:                                              ; preds = %381
  %395 = fcmp reassoc nsz arcp contract afn ult float %393, 0.000000e+00
  br i1 %395, label %399, label %396

396:                                              ; preds = %394
  %397 = fcmp reassoc nsz arcp contract afn ugt float %393, 1.000000e+00
  br i1 %397, label %399, label %398

398:                                              ; preds = %396
  br label %399

399:                                              ; preds = %398, %396, %394
  %400 = phi float [ 0.000000e+00, %394 ], [ 1.000000e+00, %396 ], [ %393, %398 ]
  %401 = insertelement <4 x float> poison, float %400, i64 0
  %402 = extractelement <4 x float> %382, i64 1
  %403 = fsub reassoc nsz arcp contract afn float %389, %402
  %404 = fmul reassoc nsz arcp contract afn float %403, %390
  %405 = fsub reassoc nsz arcp contract afn float %402, %404
  %406 = fcmp reassoc nsz arcp contract afn ult float %405, 0.000000e+00
  br i1 %406, label %410, label %407

407:                                              ; preds = %399
  %408 = fcmp reassoc nsz arcp contract afn ugt float %405, 1.000000e+00
  br i1 %408, label %410, label %409

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409, %407, %399
  %411 = phi float [ 0.000000e+00, %399 ], [ 1.000000e+00, %407 ], [ %405, %409 ]
  %412 = insertelement <4 x float> %401, float %411, i64 1
  %413 = extractelement <4 x float> %382, i64 2
  %414 = fsub reassoc nsz arcp contract afn float %389, %413
  %415 = fmul reassoc nsz arcp contract afn float %414, %390
  %416 = fsub reassoc nsz arcp contract afn float %413, %415
  %417 = fcmp reassoc nsz arcp contract afn ult float %416, 0.000000e+00
  br i1 %417, label %437, label %418

418:                                              ; preds = %410
  %419 = fcmp reassoc nsz arcp contract afn ugt float %416, 1.000000e+00
  br i1 %419, label %437, label %420

420:                                              ; preds = %418
  br label %437

421:                                              ; preds = %381
  %422 = insertelement <4 x float> poison, float %393, i64 0
  %423 = insertelement <2 x float> poison, float %389, i64 0
  %424 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> zeroinitializer
  %425 = shufflevector <4 x float> %382, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %426 = fsub reassoc nsz arcp contract afn <2 x float> %424, %425
  %427 = insertelement <2 x float> poison, float %390, i64 0
  %428 = shufflevector <2 x float> %427, <2 x float> poison, <2 x i32> zeroinitializer
  %429 = fmul reassoc nsz arcp contract afn <2 x float> %426, %428
  %430 = fsub reassoc nsz arcp contract afn <2 x float> %425, %429
  %431 = shufflevector <2 x float> %430, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %432 = shufflevector <4 x float> %422, <4 x float> %431, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %433 = extractelement <4 x float> %382, i64 3
  %434 = fsub reassoc nsz arcp contract afn float %389, %433
  %435 = fmul reassoc nsz arcp contract afn float %434, %390
  %436 = fsub reassoc nsz arcp contract afn float %433, %435
  br label %448

437:                                              ; preds = %420, %418, %410
  %438 = phi float [ 0.000000e+00, %410 ], [ 1.000000e+00, %418 ], [ %416, %420 ]
  %439 = insertelement <4 x float> %412, float %438, i64 2
  %440 = extractelement <4 x float> %382, i64 3
  %441 = fsub reassoc nsz arcp contract afn float %389, %440
  %442 = fmul reassoc nsz arcp contract afn float %441, %390
  %443 = fsub reassoc nsz arcp contract afn float %440, %442
  %444 = fcmp reassoc nsz arcp contract afn ult float %443, 0.000000e+00
  br i1 %444, label %448, label %445

445:                                              ; preds = %437
  %446 = fcmp reassoc nsz arcp contract afn ugt float %443, 1.000000e+00
  br i1 %446, label %448, label %447

447:                                              ; preds = %445
  br label %448

448:                                              ; preds = %447, %445, %437, %421
  %449 = phi <4 x float> [ %439, %447 ], [ %439, %445 ], [ %439, %437 ], [ %432, %421 ]
  %450 = phi reassoc nsz arcp contract afn float [ %443, %447 ], [ 1.000000e+00, %445 ], [ 0.000000e+00, %437 ], [ %436, %421 ]
  %451 = insertelement <4 x float> %449, float %450, i64 3
  br label %452

452:                                              ; preds = %448, %320, %316
  %453 = phi <4 x float> [ %319, %316 ], [ %451, %448 ], [ %325, %320 ]
  %454 = phi i64 [ %317, %316 ], [ %329, %448 ], [ %323, %320 ]
  %455 = getelementptr inbounds float, ptr %128, i64 %454
  store <4 x float> %453, ptr %455, align 16, !tbaa !117, !alias.scope !118, !nontemporal !121
  %456 = add nuw nsw i64 %145, 1
  %457 = load i32, ptr %109, align 4, !tbaa !92
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %456, %458
  br i1 %459, label %144, label %.loopexit

460:                                              ; preds = %.loopexit19, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !122
  store i32 -1, ptr %2, align 4, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = tail call i64 @gtk_widget_get_type() #21
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !89
  %7 = load <4 x float>, ptr %1, align 4, !tbaa !15
  store <4 x float> %7, ptr %6, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 4, !tbaa.struct !126
  store i64 %10, ptr %8, align 4, !tbaa.struct !126
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %12, ptr %13, align 4, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %16 = load <2 x float>, ptr %14, align 4, !tbaa !15
  store <2 x float> %16, ptr %15, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load <2 x i32>, ptr %17, align 4, !tbaa !33
  store <2 x i32> %19, ptr %18, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_vignette_params_t, align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !127
  tail call void @dt_database_start_transaction(ptr noundef %3) #19
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %2) #19
  store <4 x float> <float 4.000000e+01, float 1.000000e+02, float -1.000000e+00, float 5.000000e-01>, ptr %2, align 16, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x float> zeroinitializer, ptr %4, align 16, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store <2 x float> splat (float 1.000000e+00), ptr %6, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %7, align 4, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %8, align 8, !tbaa !129
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = tail call i32 (...) %12() #19
  call void @dt_gui_presets_add_generic(ptr noundef %9, ptr noundef nonnull %10, i32 noundef %13, ptr noundef nonnull %2, i32 noundef 44, i32 noundef 1, i32 noundef 3) #19
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !127
  call void @dt_database_release_transaction(ptr noundef %14) #19
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2) #19
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #14 {
  %4 = tail call noalias dereferenceable_or_null(44) ptr @malloc(i64 noundef 44) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !89
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = tail call i64 @gtk_toggle_button_get_type() #21
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 4, !tbaa !45
  tail call void @gtk_toggle_button_set_active(ptr noundef %9, i32 noundef %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 80) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !63
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  store ptr %10, ptr %9, align 8, !tbaa !78
  %11 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !80
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !132
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !75
  %28 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !77
  %30 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !135
  %32 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.15) #19
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !131
  %34 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #19
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %34, ptr %35, align 8, !tbaa !79
  %36 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #19
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 72
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
define ptr @mouse_actions(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !138
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !117
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !117
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !117
  store ptr @introspection_init.f10, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 952), align 8, !tbaa !117
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !117
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.7) #22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %60, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.8) #22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %60

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %60

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.10) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %60

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.12) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %60

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.13) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %60

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.38) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %60

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.15) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %60

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.16) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %60

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.14) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %60

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.17) #22
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %60

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.39) #22
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.7) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.8) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.15) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #19
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), ptr null
  br label %38

38:                                               ; preds = %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %39 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ %37, %34 ]
  ret ptr %39
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
