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
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_graduatednd_params_t = type { float, float, float, float, float, float }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [24 x i8] c"neutral gray ND2 (soft)\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"neutral gray ND4 (soft)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"neutral gray ND8 (soft)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"neutral gray ND2 (hard)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"neutral gray ND4 (hard)\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"neutral gray ND8 (hard)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"orange ND2 (soft)\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"yellow ND2 (soft)\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"purple ND2 (soft)\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"green ND2 (soft)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"red ND2 (soft)\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"blue ND2 (soft)\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"brown ND4 (soft)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"graduated density\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"simulate an optical graduated neutral density filter\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"linear or non-linear, RGB, scene-referred\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"density\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"the density in EV for the filter\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"hardness\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"hardness of graduation:\0A0% = soft, 100% = hard\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"rotation of filter -180 to 180 degrees\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"select the hue tone of filter\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"select the saturation of filter\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"[%s on nodes] change line rotation\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"[%s on line] move line\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"[%s on line] change density\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"[%s on line] change hardness\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.41, i64 24, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [7 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.39 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"dt_iop_graduatednd_params_t\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.22, ptr @.str.22, ptr @.str.22, i64 4, i64 0, ptr null }, float -8.000000e+00, float 8.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.25, ptr @.str.25, ptr @.str.25, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.28, ptr @.str.28, ptr @.str.28, i64 4, i64 8, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.39, ptr @.str.39, ptr @.str.39, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 5.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.31, ptr @.str.31, ptr @.str.31, i64 4, i64 16, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.40, ptr @.str.33, ptr @.str.33, ptr @.str.33, i64 4, i64 20, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.41, ptr @.str.42, ptr @.str.42, ptr @.str.42, i64 24, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_graduatednd_params_t, align 16
  %3 = alloca %struct.dt_iop_graduatednd_params_t, align 16
  %4 = alloca %struct.dt_iop_graduatednd_params_t, align 16
  %5 = alloca %struct.dt_iop_graduatednd_params_t, align 16
  %6 = alloca %struct.dt_iop_graduatednd_params_t, align 16
  %7 = alloca %struct.dt_iop_graduatednd_params_t, align 16
  %8 = alloca %struct.dt_iop_graduatednd_params_t, align 16
  %9 = alloca %struct.dt_iop_graduatednd_params_t, align 16
  %10 = alloca %struct.dt_iop_graduatednd_params_t, align 16
  %11 = alloca %struct.dt_iop_graduatednd_params_t, align 16
  %12 = alloca %struct.dt_iop_graduatednd_params_t, align 16
  %13 = alloca %struct.dt_iop_graduatednd_params_t, align 16
  %14 = alloca %struct.dt_iop_graduatednd_params_t, align 16
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  tail call void @dt_database_start_transaction(ptr noundef %16) #19
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  %18 = getelementptr inbounds i8, ptr %0, i64 504
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = tail call i32 (...) %20() #19
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %2, align 16, !tbaa !23
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  store <2 x float> zeroinitializer, ptr %22, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %17, ptr noundef nonnull %18, i32 noundef %21, ptr noundef nonnull %2, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  %24 = load ptr, ptr %19, align 8, !tbaa !20
  %25 = call i32 (...) %24() #19
  store <4 x float> <float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %3, align 16, !tbaa !23
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store <2 x float> zeroinitializer, ptr %26, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %23, ptr noundef nonnull %18, i32 noundef %25, ptr noundef nonnull %3, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %28 = load ptr, ptr %19, align 8, !tbaa !20
  %29 = call i32 (...) %28() #19
  store <4 x float> <float 3.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %4, align 16, !tbaa !23
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store <2 x float> zeroinitializer, ptr %30, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %27, ptr noundef nonnull %18, i32 noundef %29, ptr noundef nonnull %4, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %32 = load ptr, ptr %19, align 8, !tbaa !20
  %33 = call i32 (...) %32() #19
  store <4 x float> <float 1.000000e+00, float 7.500000e+01, float 0.000000e+00, float 5.000000e+01>, ptr %5, align 16, !tbaa !23
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x float> zeroinitializer, ptr %34, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %31, ptr noundef nonnull %18, i32 noundef %33, ptr noundef nonnull %5, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %36 = load ptr, ptr %19, align 8, !tbaa !20
  %37 = call i32 (...) %36() #19
  store <4 x float> <float 2.000000e+00, float 7.500000e+01, float 0.000000e+00, float 5.000000e+01>, ptr %6, align 16, !tbaa !23
  %38 = getelementptr inbounds i8, ptr %6, i64 16
  store <2 x float> zeroinitializer, ptr %38, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %35, ptr noundef nonnull %18, i32 noundef %37, ptr noundef nonnull %6, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %40 = load ptr, ptr %19, align 8, !tbaa !20
  %41 = call i32 (...) %40() #19
  store <4 x float> <float 3.000000e+00, float 7.500000e+01, float 0.000000e+00, float 5.000000e+01>, ptr %7, align 16, !tbaa !23
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  store <2 x float> zeroinitializer, ptr %42, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %39, ptr noundef nonnull %18, i32 noundef %41, ptr noundef nonnull %7, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19
  %44 = load ptr, ptr %19, align 8, !tbaa !20
  %45 = call i32 (...) %44() #19
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %8, align 16, !tbaa !23
  %46 = getelementptr inbounds i8, ptr %8, i64 16
  store <2 x float> <float 0x3FBA397140000000, float 0x3FE99999A0000000>, ptr %46, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %43, ptr noundef nonnull %18, i32 noundef %45, ptr noundef nonnull %8, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19
  %48 = load ptr, ptr %19, align 8, !tbaa !20
  %49 = call i32 (...) %48() #19
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %9, align 16, !tbaa !23
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  store <2 x float> <float 0x3FC35B2D40000000, float 5.000000e-01>, ptr %50, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %47, ptr noundef nonnull %18, i32 noundef %49, ptr noundef nonnull %9, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #19
  %52 = load ptr, ptr %19, align 8, !tbaa !20
  %53 = call i32 (...) %52() #19
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %10, align 16, !tbaa !23
  %54 = getelementptr inbounds i8, ptr %10, i64 16
  store <2 x float> <float 0x3FEA616720000000, float 5.000000e-01>, ptr %54, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %51, ptr noundef nonnull %18, i32 noundef %53, ptr noundef nonnull %10, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #19
  %56 = load ptr, ptr %19, align 8, !tbaa !20
  %57 = call i32 (...) %56() #19
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %11, align 16, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %11, i64 16
  store <2 x float> <float 0x3FD35B2920000000, float 5.000000e-01>, ptr %58, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %55, ptr noundef nonnull %18, i32 noundef %57, ptr noundef nonnull %11, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #19
  %60 = load ptr, ptr %19, align 8, !tbaa !20
  %61 = call i32 (...) %60() #19
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %12, align 16, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %12, i64 16
  store <2 x float> <float 0.000000e+00, float 5.000000e-01>, ptr %62, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %59, ptr noundef nonnull %18, i32 noundef %61, ptr noundef nonnull %12, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #19
  %64 = load ptr, ptr %19, align 8, !tbaa !20
  %65 = call i32 (...) %64() #19
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %13, align 16, !tbaa !23
  %66 = getelementptr inbounds i8, ptr %13, i64 16
  store <2 x float> <float 0x3FE53AB220000000, float 5.000000e-01>, ptr %66, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %63, ptr noundef nonnull %18, i32 noundef %65, ptr noundef nonnull %13, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #19
  %68 = load ptr, ptr %19, align 8, !tbaa !20
  %69 = call i32 (...) %68() #19
  store <4 x float> <float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %14, align 16, !tbaa !23
  %70 = getelementptr inbounds i8, ptr %14, i64 16
  store <2 x float> <float 0x3FB53AB440000000, float 2.500000e-01>, ptr %70, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %67, ptr noundef nonnull %18, i32 noundef %69, ptr noundef nonnull %14, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  call void @dt_database_release_transaction(ptr noundef %72) #19
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #2

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #19
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #19
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds i8, ptr %0, i64 512
  %9 = load float, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds i8, ptr %0, i64 516
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds i8, ptr %0, i64 520
  %13 = load float, ptr %12, align 4, !tbaa !23
  %14 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %11, float %13)
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %9, float %14)
  %16 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %11, float %13)
  %17 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %9, float %16)
  %18 = fsub reassoc nsz arcp contract afn float %15, %17
  %19 = fcmp reassoc nsz arcp contract afn une float %18, 0.000000e+00
  br i1 %19, label %20, label %62

20:                                               ; preds = %3
  %21 = fadd reassoc nsz arcp contract afn float %17, %15
  %22 = fmul reassoc nsz arcp contract afn float %21, 5.000000e-01
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, 5.000000e-01
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = fpext float %15 to double
  %26 = fpext float %17 to double
  %27 = fadd reassoc nsz arcp contract afn double %25, %26
  %28 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %27
  %29 = fptrunc double %28 to float
  br label %30

30:                                               ; preds = %24, %20
  %31 = phi float [ %29, %24 ], [ %21, %20 ]
  %32 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %31, float 0x3EF0000000000000)
  %33 = fdiv reassoc nsz arcp contract afn float %18, %32
  %34 = fcmp reassoc nsz arcp contract afn oeq float %15, %9
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = fsub reassoc nsz arcp contract afn float %11, %13
  %37 = fdiv reassoc nsz arcp contract afn float %36, %18
  br label %50

38:                                               ; preds = %30
  %39 = fcmp reassoc nsz arcp contract afn oeq float %15, %11
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = fsub reassoc nsz arcp contract afn float %13, %9
  %42 = fdiv reassoc nsz arcp contract afn float %41, %18
  %43 = fadd reassoc nsz arcp contract afn float %42, 2.000000e+00
  br label %50

44:                                               ; preds = %38
  %45 = fcmp reassoc nsz arcp contract afn oeq float %15, %13
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = fsub reassoc nsz arcp contract afn float %9, %11
  %48 = fdiv reassoc nsz arcp contract afn float %47, %18
  %49 = fadd reassoc nsz arcp contract afn float %48, 4.000000e+00
  br label %50

50:                                               ; preds = %46, %44, %40, %35
  %51 = phi float [ %37, %35 ], [ %43, %40 ], [ %49, %46 ], [ 0.000000e+00, %44 ]
  %52 = fpext float %51 to double
  %53 = fmul reassoc nsz arcp contract afn double %52, 0x3FC5555555555555
  %54 = fptrunc double %53 to float
  %55 = fcmp reassoc nsz arcp contract afn olt float %54, 0.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = fadd reassoc nsz arcp contract afn float %54, 1.000000e+00
  br label %62

58:                                               ; preds = %50
  %59 = fcmp reassoc nsz arcp contract afn ogt float %54, 1.000000e+00
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = fadd reassoc nsz arcp contract afn float %54, -1.000000e+00
  br label %62

62:                                               ; preds = %60, %58, %56, %3
  %63 = phi float [ %33, %56 ], [ %33, %60 ], [ %33, %58 ], [ 0.000000e+00, %3 ]
  %64 = phi float [ %57, %56 ], [ %61, %60 ], [ %54, %58 ], [ 0.000000e+00, %3 ]
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !32
  %67 = fsub reassoc nsz arcp contract afn float %66, %64
  %68 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %67)
  %69 = fcmp reassoc nsz arcp contract afn olt float %68, 0x3F1A36E2E0000000
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %7, i64 20
  %72 = load float, ptr %71, align 4, !tbaa !34
  %73 = fsub reassoc nsz arcp contract afn float %72, %63
  %74 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %73)
  %75 = fcmp reassoc nsz arcp contract afn olt float %74, 0x3F1A36E2E0000000
  br i1 %75, label %130, label %76

76:                                               ; preds = %70, %62
  store float %64, ptr %65, align 4, !tbaa !32
  %77 = getelementptr inbounds i8, ptr %7, i64 20
  store float %63, ptr %77, align 4, !tbaa !34
  %78 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds i8, ptr %79, i64 120
  %81 = load i32, ptr %80, align 8, !tbaa !36
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !36
  %83 = getelementptr inbounds i8, ptr %5, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  tail call void @dt_bauhaus_slider_set(ptr noundef %84, float noundef %64) #19
  %85 = getelementptr inbounds i8, ptr %5, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = load float, ptr %77, align 4, !tbaa !34
  tail call void @dt_bauhaus_slider_set(ptr noundef %86, float noundef %87) #19
  %88 = load ptr, ptr %85, align 8, !tbaa !42
  %89 = load float, ptr %65, align 4, !tbaa !32
  %90 = fmul reassoc nsz arcp contract afn float %89, 6.000000e+00
  %91 = fcmp reassoc nsz arcp contract afn olt float %90, 4.000000e+00
  %92 = select i1 %91, float 2.000000e+00, float -4.000000e+00
  %93 = fadd reassoc nsz arcp contract afn float %92, %90
  %94 = fcmp reassoc nsz arcp contract afn olt float %93, 1.000000e+00
  br i1 %94, label %101, label %95

95:                                               ; preds = %76
  %96 = fcmp reassoc nsz arcp contract afn olt float %93, 3.000000e+00
  br i1 %96, label %101, label %97

97:                                               ; preds = %95
  %98 = fcmp reassoc nsz arcp contract afn olt float %93, 4.000000e+00
  %99 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %93
  %100 = select reassoc nsz arcp contract afn i1 %98, float %99, float 0.000000e+00
  br label %101

101:                                              ; preds = %97, %95, %76
  %102 = phi float [ %100, %97 ], [ 1.000000e+00, %95 ], [ %93, %76 ]
  %103 = fcmp reassoc nsz arcp contract afn olt float %90, 1.000000e+00
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = fcmp reassoc nsz arcp contract afn olt float %90, 3.000000e+00
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %90
  %108 = select reassoc nsz arcp contract afn i1 %91, float %107, float 0.000000e+00
  br label %109

109:                                              ; preds = %106, %104, %101
  %110 = phi float [ %108, %106 ], [ 1.000000e+00, %104 ], [ %90, %101 ]
  %111 = fcmp reassoc nsz arcp contract afn ogt float %90, 2.000000e+00
  %112 = select i1 %111, float -2.000000e+00, float 4.000000e+00
  %113 = fadd reassoc nsz arcp contract afn float %112, %90
  %114 = fcmp reassoc nsz arcp contract afn olt float %113, 1.000000e+00
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = fcmp reassoc nsz arcp contract afn olt float %113, 3.000000e+00
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  %118 = fcmp reassoc nsz arcp contract afn olt float %113, 4.000000e+00
  %119 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %113
  %120 = select reassoc nsz arcp contract afn i1 %118, float %119, float 0.000000e+00
  br label %121

121:                                              ; preds = %117, %115, %109
  %122 = phi float [ %120, %117 ], [ 1.000000e+00, %115 ], [ %113, %109 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %88, float noundef 1.000000e+00, float noundef %102, float noundef %110, float noundef %122) #19
  %123 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = getelementptr inbounds i8, ptr %124, i64 120
  %126 = load i32, ptr %125, align 8, !tbaa !36
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !36
  %128 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  tail call void @dt_dev_add_history_item(ptr noundef %129, ptr noundef nonnull %0, i32 noundef 1) #19
  br label %130

130:                                              ; preds = %121, %70
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #19
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds i8, ptr %9, i64 52
  %17 = getelementptr inbounds i8, ptr %9, i64 56
  %18 = getelementptr inbounds i8, ptr %9, i64 60
  %19 = getelementptr inbounds i8, ptr %9, i64 64
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !45
  %22 = getelementptr inbounds i8, ptr %15, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !46
  %24 = tail call fastcc i32 @_set_points_from_grad(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, float noundef %21, float noundef %23), !range !47
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %267, label %26

26:                                               ; preds = %13
  store i32 1, ptr %10, align 8, !tbaa !44
  br label %27

27:                                               ; preds = %26, %7
  %28 = getelementptr inbounds i8, ptr %9, i64 52
  %29 = getelementptr inbounds i8, ptr %9, i64 60
  %30 = load <2 x float>, ptr %28, align 4, !tbaa !23
  %31 = load <2 x float>, ptr %29, align 4, !tbaa !23
  %32 = insertelement <2 x float> poison, float %2, i64 0
  %33 = insertelement <2 x float> %32, float %3, i64 1
  %34 = fmul reassoc nsz arcp contract afn <2 x float> %30, %33
  %35 = fmul reassoc nsz arcp contract afn <2 x float> %31, %33
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = tail call i32 @dt_iop_canvas_not_sensitive(ptr noundef %37) #19
  %39 = icmp eq i32 %38, 0
  %40 = select reassoc nsz arcp contract afn i1 %39, double 1.000000e+00, double 5.000000e-01
  %41 = fpext float %6 to double
  %42 = fdiv reassoc nsz arcp contract afn double %40, %41
  tail call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #19
  %43 = getelementptr inbounds i8, ptr %9, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %51, label %46

46:                                               ; preds = %27
  %47 = getelementptr inbounds i8, ptr %9, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %49, double 5.000000e+00, double 3.000000e+00
  br label %51

51:                                               ; preds = %46, %27
  %52 = phi double [ 5.000000e+00, %27 ], [ %50, %46 ]
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds i8, ptr %54, i64 1448
  %56 = load double, ptr %55, align 8, !tbaa !50
  %57 = fmul reassoc nsz arcp contract afn double %42, %52
  %58 = fmul reassoc nsz arcp contract afn double %57, %56
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %58) #19
  %59 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds i8, ptr %60, i64 1424
  %62 = load double, ptr %61, align 8, !tbaa !51
  %63 = fmul reassoc nsz arcp contract afn double %62, 5.000000e-01
  %64 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 1400
  %66 = load double, ptr %65, align 8, !tbaa !52
  %67 = fmul reassoc nsz arcp contract afn double %64, %66
  %68 = getelementptr inbounds i8, ptr %60, i64 1416
  %69 = load double, ptr %68, align 8, !tbaa !53
  %70 = fmul reassoc nsz arcp contract afn double %69, %64
  %71 = getelementptr inbounds i8, ptr %60, i64 1408
  %72 = load double, ptr %71, align 8, !tbaa !54
  %73 = fmul reassoc nsz arcp contract afn double %72, %64
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %67, double noundef %70, double noundef %73, double noundef 8.000000e-01) #19
  %74 = extractelement <2 x float> %34, i64 0
  %75 = fpext float %74 to double
  %76 = extractelement <2 x float> %34, i64 1
  %77 = fpext float %76 to double
  tail call void @cairo_move_to(ptr noundef %1, double noundef %75, double noundef %77) #19
  %78 = extractelement <2 x float> %35, i64 0
  %79 = fpext float %78 to double
  %80 = extractelement <2 x float> %35, i64 1
  %81 = fpext float %80 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %79, double noundef %81) #19
  tail call void @cairo_stroke(ptr noundef %1) #19
  %82 = load i32, ptr %43, align 8, !tbaa !48
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %88, label %84

84:                                               ; preds = %51
  %85 = getelementptr inbounds i8, ptr %9, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %95

88:                                               ; preds = %84, %51
  %89 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = getelementptr inbounds i8, ptr %90, i64 1448
  %92 = load double, ptr %91, align 8, !tbaa !50
  %93 = fmul reassoc nsz arcp contract afn double %42, 2.000000e+00
  %94 = fmul reassoc nsz arcp contract afn double %93, %92
  br label %101

95:                                               ; preds = %84
  %96 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = getelementptr inbounds i8, ptr %97, i64 1448
  %99 = load double, ptr %98, align 8, !tbaa !50
  %100 = fmul reassoc nsz arcp contract afn double %99, %42
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi double [ %100, %95 ], [ %94, %88 ]
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %102) #19
  %103 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = getelementptr inbounds i8, ptr %104, i64 1424
  %106 = load double, ptr %105, align 8, !tbaa !51
  %107 = fmul reassoc nsz arcp contract afn double %106, 5.000000e-01
  %108 = fadd reassoc nsz arcp contract afn double %107, 5.000000e-01
  %109 = getelementptr inbounds i8, ptr %104, i64 1400
  %110 = load double, ptr %109, align 8, !tbaa !52
  %111 = fmul reassoc nsz arcp contract afn double %108, %110
  %112 = getelementptr inbounds i8, ptr %104, i64 1416
  %113 = load double, ptr %112, align 8, !tbaa !53
  %114 = fmul reassoc nsz arcp contract afn double %113, %108
  %115 = getelementptr inbounds i8, ptr %104, i64 1408
  %116 = load double, ptr %115, align 8, !tbaa !54
  %117 = fmul reassoc nsz arcp contract afn double %116, %108
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %111, double noundef %114, double noundef %117, double noundef 8.000000e-01) #19
  tail call void @cairo_move_to(ptr noundef %1, double noundef %75, double noundef %77) #19
  tail call void @cairo_line_to(ptr noundef %1, double noundef %79, double noundef %81) #19
  tail call void @cairo_stroke(ptr noundef %1) #19
  %118 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %120 = tail call i32 @dt_iop_canvas_not_sensitive(ptr noundef %119) #19
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %267

122:                                              ; preds = %101
  %123 = fsub reassoc nsz arcp contract afn <2 x float> %35, %34
  %124 = fmul reassoc nsz arcp contract afn <2 x float> %123, %123
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %126 = fadd reassoc nsz arcp contract afn <2 x float> %125, %124
  %127 = extractelement <2 x float> %126, i64 0
  %128 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %127)
  %129 = fmul reassoc nsz arcp contract afn float %2, 0x3F847AE140000000
  %130 = fdiv reassoc nsz arcp contract afn float %129, %6
  %131 = extractelement <2 x float> %123, i64 0
  %132 = fmul reassoc nsz arcp contract afn float %131, %130
  %133 = fdiv reassoc nsz arcp contract afn float %132, %128
  %134 = fadd reassoc nsz arcp contract afn float %133, %74
  %135 = extractelement <2 x float> %123, i64 1
  %136 = fmul reassoc nsz arcp contract afn float %135, %130
  %137 = fdiv reassoc nsz arcp contract afn float %136, %128
  %138 = fadd reassoc nsz arcp contract afn float %137, %76
  %139 = fadd reassoc nsz arcp contract afn float %134, %74
  %140 = fmul reassoc nsz arcp contract afn float %139, 5.000000e-01
  %141 = fadd reassoc nsz arcp contract afn float %138, %76
  %142 = fmul reassoc nsz arcp contract afn float %141, 5.000000e-01
  %143 = fadd reassoc nsz arcp contract afn float %142, %133
  %144 = fsub reassoc nsz arcp contract afn float %140, %137
  tail call void @cairo_move_to(ptr noundef %1, double noundef %75, double noundef %77) #19
  %145 = fpext float %134 to double
  %146 = fpext float %138 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %145, double noundef %146) #19
  %147 = fpext float %144 to double
  %148 = fpext float %143 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %147, double noundef %148) #19
  tail call void @cairo_close_path(ptr noundef %1) #19
  %149 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = getelementptr inbounds i8, ptr %150, i64 1448
  %152 = load double, ptr %151, align 8, !tbaa !50
  %153 = fmul reassoc nsz arcp contract afn double %152, %42
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %153) #19
  %154 = load i32, ptr %43, align 8, !tbaa !48
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %161, label %156

156:                                              ; preds = %122
  %157 = getelementptr inbounds i8, ptr %9, i64 44
  %158 = load i32, ptr %157, align 4, !tbaa !49
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, double 1.000000e+00, double 5.000000e-01
  br label %161

161:                                              ; preds = %156, %122
  %162 = phi double [ 1.000000e+00, %122 ], [ %160, %156 ]
  %163 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = getelementptr inbounds i8, ptr %164, i64 1424
  %166 = load double, ptr %165, align 8, !tbaa !51
  %167 = fmul reassoc nsz arcp contract afn double %166, 5.000000e-01
  %168 = fadd reassoc nsz arcp contract afn double %167, 5.000000e-01
  %169 = getelementptr inbounds i8, ptr %164, i64 1400
  %170 = load double, ptr %169, align 8, !tbaa !52
  %171 = fmul reassoc nsz arcp contract afn double %168, %170
  %172 = getelementptr inbounds i8, ptr %164, i64 1416
  %173 = load double, ptr %172, align 8, !tbaa !53
  %174 = fmul reassoc nsz arcp contract afn double %173, %168
  %175 = getelementptr inbounds i8, ptr %164, i64 1408
  %176 = load double, ptr %175, align 8, !tbaa !54
  %177 = fmul reassoc nsz arcp contract afn double %176, %168
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %171, double noundef %174, double noundef %177, double noundef %162) #19
  tail call void @cairo_fill_preserve(ptr noundef %1) #19
  %178 = load i32, ptr %43, align 8, !tbaa !48
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %185, label %180

180:                                              ; preds = %161
  %181 = getelementptr inbounds i8, ptr %9, i64 44
  %182 = load i32, ptr %181, align 4, !tbaa !49
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, double 1.000000e+00, double 5.000000e-01
  br label %185

185:                                              ; preds = %180, %161
  %186 = phi double [ 1.000000e+00, %161 ], [ %184, %180 ]
  %187 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = getelementptr inbounds i8, ptr %188, i64 1424
  %190 = load double, ptr %189, align 8, !tbaa !51
  %191 = fmul reassoc nsz arcp contract afn double %190, 5.000000e-01
  %192 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %191
  %193 = getelementptr inbounds i8, ptr %188, i64 1400
  %194 = load double, ptr %193, align 8, !tbaa !52
  %195 = fmul reassoc nsz arcp contract afn double %192, %194
  %196 = getelementptr inbounds i8, ptr %188, i64 1416
  %197 = load double, ptr %196, align 8, !tbaa !53
  %198 = fmul reassoc nsz arcp contract afn double %197, %192
  %199 = getelementptr inbounds i8, ptr %188, i64 1408
  %200 = load double, ptr %199, align 8, !tbaa !54
  %201 = fmul reassoc nsz arcp contract afn double %200, %192
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %195, double noundef %198, double noundef %201, double noundef %186) #19
  tail call void @cairo_stroke(ptr noundef %1) #19
  %202 = fsub reassoc nsz arcp contract afn float %78, %133
  %203 = fsub reassoc nsz arcp contract afn float %80, %137
  %204 = fadd reassoc nsz arcp contract afn float %202, %78
  %205 = fmul reassoc nsz arcp contract afn float %204, 5.000000e-01
  %206 = fadd reassoc nsz arcp contract afn float %203, %80
  %207 = fmul reassoc nsz arcp contract afn float %206, 5.000000e-01
  %208 = fadd reassoc nsz arcp contract afn float %207, %133
  %209 = fsub reassoc nsz arcp contract afn float %205, %137
  tail call void @cairo_move_to(ptr noundef %1, double noundef %79, double noundef %81) #19
  %210 = fpext float %202 to double
  %211 = fpext float %203 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %210, double noundef %211) #19
  %212 = fpext float %209 to double
  %213 = fpext float %208 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %212, double noundef %213) #19
  tail call void @cairo_close_path(ptr noundef %1) #19
  %214 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %215 = load ptr, ptr %214, align 8, !tbaa !35
  %216 = getelementptr inbounds i8, ptr %215, i64 1448
  %217 = load double, ptr %216, align 8, !tbaa !50
  %218 = fmul reassoc nsz arcp contract afn double %217, %42
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %218) #19
  %219 = load i32, ptr %43, align 8, !tbaa !48
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %226, label %221

221:                                              ; preds = %185
  %222 = getelementptr inbounds i8, ptr %9, i64 44
  %223 = load i32, ptr %222, align 4, !tbaa !49
  %224 = icmp eq i32 %223, 2
  %225 = select i1 %224, double 1.000000e+00, double 5.000000e-01
  br label %226

226:                                              ; preds = %221, %185
  %227 = phi double [ 1.000000e+00, %185 ], [ %225, %221 ]
  %228 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = getelementptr inbounds i8, ptr %229, i64 1424
  %231 = load double, ptr %230, align 8, !tbaa !51
  %232 = fmul reassoc nsz arcp contract afn double %231, 5.000000e-01
  %233 = fadd reassoc nsz arcp contract afn double %232, 5.000000e-01
  %234 = getelementptr inbounds i8, ptr %229, i64 1400
  %235 = load double, ptr %234, align 8, !tbaa !52
  %236 = fmul reassoc nsz arcp contract afn double %233, %235
  %237 = getelementptr inbounds i8, ptr %229, i64 1416
  %238 = load double, ptr %237, align 8, !tbaa !53
  %239 = fmul reassoc nsz arcp contract afn double %238, %233
  %240 = getelementptr inbounds i8, ptr %229, i64 1408
  %241 = load double, ptr %240, align 8, !tbaa !54
  %242 = fmul reassoc nsz arcp contract afn double %241, %233
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %236, double noundef %239, double noundef %242, double noundef %227) #19
  tail call void @cairo_fill_preserve(ptr noundef %1) #19
  %243 = load i32, ptr %43, align 8, !tbaa !48
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %250, label %245

245:                                              ; preds = %226
  %246 = getelementptr inbounds i8, ptr %9, i64 44
  %247 = load i32, ptr %246, align 4, !tbaa !49
  %248 = icmp eq i32 %247, 2
  %249 = select i1 %248, double 1.000000e+00, double 5.000000e-01
  br label %250

250:                                              ; preds = %245, %226
  %251 = phi double [ 1.000000e+00, %226 ], [ %249, %245 ]
  %252 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %253 = load ptr, ptr %252, align 8, !tbaa !35
  %254 = getelementptr inbounds i8, ptr %253, i64 1424
  %255 = load double, ptr %254, align 8, !tbaa !51
  %256 = fmul reassoc nsz arcp contract afn double %255, 5.000000e-01
  %257 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %256
  %258 = getelementptr inbounds i8, ptr %253, i64 1400
  %259 = load double, ptr %258, align 8, !tbaa !52
  %260 = fmul reassoc nsz arcp contract afn double %257, %259
  %261 = getelementptr inbounds i8, ptr %253, i64 1416
  %262 = load double, ptr %261, align 8, !tbaa !53
  %263 = fmul reassoc nsz arcp contract afn double %262, %257
  %264 = getelementptr inbounds i8, ptr %253, i64 1408
  %265 = load double, ptr %264, align 8, !tbaa !54
  %266 = fmul reassoc nsz arcp contract afn double %265, %257
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %260, double noundef %263, double noundef %266, double noundef %251) #19
  tail call void @cairo_stroke(ptr noundef %1) #19
  br label %267

267:                                              ; preds = %250, %101, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_set_points_from_grad(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, float noundef %5, float noundef %6) unnamed_addr #1 {
  %8 = alloca [4 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = fmul reassoc nsz arcp contract afn float %5, 0xBF76C16C20000000
  %12 = fpext float %11 to double
  %13 = fmul reassoc nsz arcp contract afn double %12, 0x400921FB54442D18
  %14 = fptrunc double %13 to float
  %15 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 16, !tbaa !56
  %20 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %17, ptr noundef %19, ptr noundef %0) #19
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %8, i64 4
  %23 = getelementptr inbounds i8, ptr %8, i64 12
  %24 = getelementptr inbounds i8, ptr %8, i64 4
  %25 = getelementptr inbounds i8, ptr %8, i64 12
  %26 = getelementptr inbounds i8, ptr %8, i64 12
  %27 = getelementptr inbounds i8, ptr %8, i64 4
  %28 = getelementptr inbounds i8, ptr %8, i64 4
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  br i1 %21, label %189, label %30

30:                                               ; preds = %7
  %31 = getelementptr inbounds i8, ptr %20, i64 164
  %32 = load <2 x i32>, ptr %31, align 4, !tbaa !76
  %33 = sitofp <2 x i32> %32 to <2 x float>
  %34 = fcmp reassoc nsz arcp contract afn oeq float %15, 0.000000e+00
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = fcmp reassoc nsz arcp contract afn oeq float %5, 0.000000e+00
  %37 = extractelement <2 x float> %33, i64 0
  %38 = fmul reassoc nsz arcp contract afn float %37, 0x3FB99999A0000000
  %39 = fmul reassoc nsz arcp contract afn float %6, 0x3F847AE140000000
  br i1 %36, label %40, label %45

40:                                               ; preds = %35
  store float %38, ptr %8, align 16, !tbaa !23
  %41 = insertelement <2 x float> <float 0x3FECCCCCC0000000, float poison>, float %39, i64 1
  %42 = fmul reassoc nsz arcp contract afn <2 x float> %41, %33
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store <2 x float> %42, ptr %43, align 8, !tbaa !23
  %44 = extractelement <2 x float> %42, i64 1
  br label %162

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store float %38, ptr %46, align 8, !tbaa !23
  %47 = fmul reassoc nsz arcp contract afn float %37, 0x3FECCCCCC0000000
  store float %47, ptr %8, align 16, !tbaa !23
  %48 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %39
  %49 = extractelement <2 x float> %33, i64 1
  %50 = fmul reassoc nsz arcp contract afn float %48, %49
  %51 = getelementptr inbounds i8, ptr %8, i64 12
  store float %50, ptr %51, align 4, !tbaa !23
  br label %162

52:                                               ; preds = %30
  %53 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %15)
  %54 = fcmp reassoc nsz arcp contract afn oeq float %53, 1.000000e+00
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = fcmp reassoc nsz arcp contract afn oeq float %5, 9.000000e+01
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = fmul reassoc nsz arcp contract afn float %6, 0x3F847AE140000000
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = insertelement <2 x float> <float poison, float 0x3FB99999A0000000>, float %58, i64 0
  %61 = fmul reassoc nsz arcp contract afn <2 x float> %60, %33
  %62 = extractelement <2 x float> %61, i64 0
  store float %62, ptr %8, align 16, !tbaa !23
  store <2 x float> %61, ptr %59, align 8, !tbaa !23
  %63 = extractelement <2 x float> %33, i64 1
  %64 = fmul reassoc nsz arcp contract afn float %63, 0x3FECCCCCC0000000
  br label %162

65:                                               ; preds = %55
  %66 = extractelement <2 x float> %33, i64 0
  %67 = fpext float %66 to double
  %68 = fmul reassoc nsz arcp contract afn float %6, 0x3F847AE140000000
  %69 = fpext float %68 to double
  %70 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %69
  %71 = fmul reassoc nsz arcp contract afn double %70, %67
  %72 = fptrunc double %71 to float
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store float %72, ptr %73, align 8, !tbaa !23
  store float %72, ptr %8, align 16, !tbaa !23
  %74 = extractelement <2 x float> %33, i64 1
  %75 = fmul reassoc nsz arcp contract afn float %74, 0x3FB99999A0000000
  %76 = getelementptr inbounds i8, ptr %8, i64 4
  store float %75, ptr %76, align 4, !tbaa !23
  %77 = fmul reassoc nsz arcp contract afn float %74, 0x3FECCCCCC0000000
  br label %162

78:                                               ; preds = %52
  %79 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %14)
  %80 = fmul reassoc nsz arcp contract afn float %6, 0xBF947AE140000000
  %81 = fadd reassoc nsz arcp contract afn float %80, 1.000000e+00
  %82 = fadd reassoc nsz arcp contract afn float %81, %15
  %83 = fsub reassoc nsz arcp contract afn float %82, %79
  %84 = extractelement <2 x float> %33, i64 0
  %85 = fadd reassoc nsz arcp contract afn float %81, %79
  %86 = fadd reassoc nsz arcp contract afn float %85, %15
  %87 = extractelement <2 x float> %33, i64 1
  %88 = insertelement <2 x float> poison, float %83, i64 0
  %89 = insertelement <2 x float> %88, float %86, i64 1
  %90 = fmul reassoc nsz arcp contract afn <2 x float> %89, <float 5.000000e-01, float 5.000000e-01>
  %91 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul reassoc nsz arcp contract afn <2 x float> %90, %91
  %93 = insertelement <2 x float> poison, float %15, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fdiv reassoc nsz arcp contract afn <2 x float> %92, %94
  %96 = extractelement <2 x float> %95, i64 0
  %97 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fsub reassoc nsz arcp contract afn <2 x float> %97, %95
  %99 = extractelement <2 x float> %98, i64 0
  %100 = fdiv reassoc nsz arcp contract afn float %87, %99
  %101 = fneg reassoc nsz arcp contract afn float %96
  %102 = fmul reassoc nsz arcp contract afn float %100, %101
  %103 = fmul reassoc nsz arcp contract afn float %100, %84
  %104 = fadd reassoc nsz arcp contract afn float %103, %102
  %105 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %95, %91
  %106 = extractelement <2 x i1> %105, i64 1
  %107 = select i1 %106, float %104, float %87
  %108 = select <2 x i1> %105, <2 x float> %91, <2 x float> %95
  %109 = fcmp reassoc nsz arcp contract afn olt <2 x float> %108, zeroinitializer
  %110 = extractelement <2 x i1> %109, i64 1
  %111 = select i1 %110, float %102, float %107
  %112 = extractelement <2 x i1> %105, i64 0
  %113 = select i1 %112, float %104, float 0.000000e+00
  %114 = extractelement <2 x i1> %109, i64 0
  %115 = extractelement <2 x float> %108, i64 0
  %116 = select i1 %114, float 0.000000e+00, float %115
  %117 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %102, i64 0
  %118 = insertelement <2 x float> %108, float %113, i64 0
  %119 = select <2 x i1> %109, <2 x float> %117, <2 x float> %118
  %120 = extractelement <2 x float> %119, i64 0
  %121 = fsub reassoc nsz arcp contract afn float %111, %120
  %122 = fpext float %121 to double
  %123 = fmul reassoc nsz arcp contract afn double %122, 1.000000e-01
  %124 = fpext float %111 to double
  %125 = fsub reassoc nsz arcp contract afn double %124, %123
  %126 = fptrunc double %125 to float
  %127 = insertelement <2 x float> %119, float %126, i64 0
  %128 = insertelement <2 x float> %119, float %116, i64 1
  %129 = fsub reassoc nsz arcp contract afn <2 x float> %127, %128
  %130 = fpext <2 x float> %129 to <2 x double>
  %131 = fmul reassoc nsz arcp contract afn <2 x double> %130, <double 1.000000e-01, double 1.000000e-01>
  %132 = fpext <2 x float> %119 to <2 x double>
  %133 = fadd reassoc nsz arcp contract afn <2 x double> %131, %132
  %134 = fsub reassoc nsz arcp contract afn <2 x double> %132, %131
  %135 = shufflevector <2 x double> %133, <2 x double> %134, <2 x i32> <i32 0, i32 3>
  %136 = fptrunc <2 x double> %135 to <2 x float>
  %137 = extractelement <2 x float> %136, i64 1
  %138 = fsub reassoc nsz arcp contract afn float %137, %116
  %139 = fpext float %138 to double
  %140 = fmul reassoc nsz arcp contract afn double %139, 1.000000e-01
  %141 = fpext float %116 to double
  %142 = fadd reassoc nsz arcp contract afn double %140, %141
  %143 = fptrunc double %142 to float
  %144 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5)
  %145 = fcmp reassoc nsz arcp contract afn olt float %144, 9.000000e+01
  br i1 %145, label %146, label %154

146:                                              ; preds = %78
  %147 = fcmp reassoc nsz arcp contract afn ogt float %137, %143
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  store float %143, ptr %8, align 16, !tbaa !23
  %149 = getelementptr inbounds i8, ptr %8, i64 4
  store <2 x float> %136, ptr %149, align 4, !tbaa !23
  br label %162

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %8, i64 8
  store float %143, ptr %151, align 8, !tbaa !23
  %152 = getelementptr inbounds i8, ptr %8, i64 12
  %153 = extractelement <2 x float> %136, i64 0
  store float %153, ptr %152, align 4, !tbaa !23
  store float %137, ptr %8, align 16, !tbaa !23
  br label %162

154:                                              ; preds = %78
  %155 = fcmp reassoc nsz arcp contract afn olt float %137, %143
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  store float %143, ptr %8, align 16, !tbaa !23
  %157 = getelementptr inbounds i8, ptr %8, i64 4
  store <2 x float> %136, ptr %157, align 4, !tbaa !23
  br label %162

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %8, i64 8
  store float %143, ptr %159, align 8, !tbaa !23
  %160 = getelementptr inbounds i8, ptr %8, i64 12
  %161 = extractelement <2 x float> %136, i64 0
  store float %161, ptr %160, align 4, !tbaa !23
  store float %137, ptr %8, align 16, !tbaa !23
  br label %162

162:                                              ; preds = %158, %156, %150, %148, %65, %57, %45, %40
  %163 = phi ptr [ %22, %150 ], [ %23, %148 ], [ %24, %158 ], [ %25, %156 ], [ %26, %65 ], [ %27, %57 ], [ %28, %40 ], [ %29, %45 ]
  %164 = phi float [ %126, %150 ], [ %126, %148 ], [ %126, %158 ], [ %126, %156 ], [ %77, %65 ], [ %64, %57 ], [ %44, %40 ], [ %50, %45 ]
  store float %164, ptr %163, align 4, !tbaa !23
  %165 = load ptr, ptr %16, align 8, !tbaa !55
  %166 = getelementptr inbounds i8, ptr %165, i64 96
  %167 = load ptr, ptr %166, align 16, !tbaa !56
  %168 = getelementptr inbounds i8, ptr %0, i64 488
  %169 = load i32, ptr %168, align 8, !tbaa !77
  %170 = sitofp i32 %169 to double
  %171 = call i32 @dt_dev_distort_transform_plus(ptr noundef %165, ptr noundef %167, double noundef %170, i32 noundef 2, ptr noundef nonnull %8, i64 noundef 2) #19
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %189, label %173

173:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  %174 = load ptr, ptr %16, align 8, !tbaa !55
  %175 = call i32 @dt_dev_get_preview_size(ptr noundef %174, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %176 = load float, ptr %8, align 16, !tbaa !23
  %177 = load float, ptr %9, align 4, !tbaa !23
  %178 = fdiv reassoc nsz arcp contract afn float %176, %177
  store float %178, ptr %1, align 4, !tbaa !23
  %179 = getelementptr inbounds i8, ptr %8, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !23
  %181 = load float, ptr %10, align 4, !tbaa !23
  %182 = fdiv reassoc nsz arcp contract afn float %180, %181
  store float %182, ptr %2, align 4, !tbaa !23
  %183 = getelementptr inbounds i8, ptr %8, i64 8
  %184 = load float, ptr %183, align 8, !tbaa !23
  %185 = fdiv reassoc nsz arcp contract afn float %184, %177
  store float %185, ptr %3, align 4, !tbaa !23
  %186 = getelementptr inbounds i8, ptr %8, i64 12
  %187 = load float, ptr %186, align 4, !tbaa !23
  %188 = fdiv reassoc nsz arcp contract afn float %187, %181
  store float %188, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  br label %189

189:                                              ; preds = %173, %162, %7
  %190 = phi i32 [ 0, %7 ], [ 1, %173 ], [ 0, %162 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  ret i32 %190
}

declare i32 @dt_iop_canvas_not_sensitive(ptr noundef) local_unnamed_addr #2

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #2

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @mouse_moved(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !25
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  switch i32 %10, label %125 [
    i32 1, label %13
    i32 2, label %16
    i32 3, label %19
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %8, i64 52
  store float %1, ptr %14, align 4, !tbaa !78
  %15 = getelementptr inbounds i8, ptr %8, i64 56
  store float %2, ptr %15, align 8, !tbaa !79
  br label %125

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %8, i64 60
  store float %1, ptr %17, align 4, !tbaa !80
  %18 = getelementptr inbounds i8, ptr %8, i64 64
  store float %2, ptr %18, align 8, !tbaa !81
  br label %125

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %8, i64 68
  %21 = getelementptr inbounds i8, ptr %8, i64 52
  %22 = getelementptr inbounds i8, ptr %8, i64 72
  %23 = load <2 x float>, ptr %20, align 4, !tbaa !23
  %24 = insertelement <2 x float> poison, float %1, i64 0
  %25 = insertelement <2 x float> %24, float %2, i64 1
  %26 = fsub reassoc nsz arcp contract afn <2 x float> %25, %23
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %28 = load <4 x float>, ptr %21, align 4, !tbaa !23
  %29 = fadd reassoc nsz arcp contract afn <4 x float> %28, %27
  store <4 x float> %29, ptr %21, align 4, !tbaa !23
  store float %1, ptr %20, align 4, !tbaa !82
  store float %2, ptr %22, align 8, !tbaa !83
  br label %125

30:                                               ; preds = %6
  %31 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds i8, ptr %33, i64 1448
  %35 = load double, ptr %34, align 8, !tbaa !50
  %36 = fmul reassoc nsz arcp contract afn double %35, 0x3F947AE140000000
  %37 = fpext float %5 to double
  %38 = fdiv reassoc nsz arcp contract afn double %36, %37
  %39 = fptrunc double %38 to float
  %40 = getelementptr inbounds i8, ptr %8, i64 56
  %41 = load float, ptr %40, align 8, !tbaa !79
  %42 = fsub reassoc nsz arcp contract afn float %41, %39
  %43 = fcmp reassoc nsz arcp contract afn olt float %42, %2
  %44 = fadd reassoc nsz arcp contract afn float %41, %39
  %45 = fcmp reassoc nsz arcp contract afn ogt float %44, %2
  %46 = and i1 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %8, i64 52
  %49 = load float, ptr %48, align 4, !tbaa !78
  %50 = fsub reassoc nsz arcp contract afn float %49, %39
  %51 = fcmp reassoc nsz arcp contract afn olt float %50, %1
  %52 = fadd reassoc nsz arcp contract afn float %49, %39
  %53 = fcmp reassoc nsz arcp contract afn ogt float %52, %1
  %54 = and i1 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 1, ptr %31, align 8, !tbaa !48
  br label %125

56:                                               ; preds = %47, %30
  %57 = getelementptr inbounds i8, ptr %8, i64 64
  %58 = load float, ptr %57, align 8, !tbaa !81
  %59 = fsub reassoc nsz arcp contract afn float %58, %39
  %60 = fcmp reassoc nsz arcp contract afn olt float %59, %2
  %61 = fadd reassoc nsz arcp contract afn float %58, %39
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, %2
  %63 = and i1 %60, %62
  %64 = getelementptr inbounds i8, ptr %8, i64 60
  %65 = load float, ptr %64, align 4, !tbaa !80
  br i1 %63, label %66, label %73

66:                                               ; preds = %56
  %67 = fsub reassoc nsz arcp contract afn float %65, %39
  %68 = fcmp reassoc nsz arcp contract afn olt float %67, %1
  %69 = fadd reassoc nsz arcp contract afn float %65, %39
  %70 = fcmp reassoc nsz arcp contract afn ogt float %69, %1
  %71 = and i1 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 2, ptr %31, align 8, !tbaa !48
  br label %125

73:                                               ; preds = %66, %56
  %74 = getelementptr inbounds i8, ptr %8, i64 52
  %75 = load float, ptr %74, align 4, !tbaa !78
  %76 = fcmp reassoc nsz arcp contract afn oeq float %75, %65
  %77 = fcmp reassoc nsz arcp contract afn oeq float %41, %58
  %78 = and i1 %77, %76
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = fsub reassoc nsz arcp contract afn float %1, %75
  %81 = fmul reassoc nsz arcp contract afn float %80, %80
  %82 = fsub reassoc nsz arcp contract afn float %2, %41
  %83 = fmul reassoc nsz arcp contract afn float %82, %82
  %84 = fadd reassoc nsz arcp contract afn float %81, %83
  br label %117

85:                                               ; preds = %73
  %86 = fsub reassoc nsz arcp contract afn float %65, %75
  %87 = fsub reassoc nsz arcp contract afn float %58, %41
  %88 = fsub reassoc nsz arcp contract afn float %1, %75
  %89 = fsub reassoc nsz arcp contract afn float %2, %41
  %90 = fmul reassoc nsz arcp contract afn float %86, %88
  %91 = fmul reassoc nsz arcp contract afn float %87, %89
  %92 = fadd reassoc nsz arcp contract afn float %90, %91
  %93 = fcmp reassoc nsz arcp contract afn olt float %92, 0.000000e+00
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = fmul reassoc nsz arcp contract afn float %88, %88
  %96 = fmul reassoc nsz arcp contract afn float %89, %89
  %97 = fadd reassoc nsz arcp contract afn float %95, %96
  br label %117

98:                                               ; preds = %85
  %99 = fmul reassoc nsz arcp contract afn float %86, %86
  %100 = fmul reassoc nsz arcp contract afn float %87, %87
  %101 = fadd reassoc nsz arcp contract afn float %99, %100
  %102 = fcmp reassoc nsz arcp contract afn ogt float %92, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = fsub reassoc nsz arcp contract afn float %1, %65
  %105 = fmul reassoc nsz arcp contract afn float %104, %104
  %106 = fsub reassoc nsz arcp contract afn float %2, %58
  %107 = fmul reassoc nsz arcp contract afn float %106, %106
  %108 = fadd reassoc nsz arcp contract afn float %105, %107
  br label %117

109:                                              ; preds = %98
  %110 = fmul reassoc nsz arcp contract afn float %88, %88
  %111 = fmul reassoc nsz arcp contract afn float %89, %89
  %112 = fadd reassoc nsz arcp contract afn float %110, %111
  %113 = fneg reassoc nsz arcp contract afn float %92
  %114 = fmul reassoc nsz arcp contract afn float %92, %113
  %115 = fdiv reassoc nsz arcp contract afn float %114, %101
  %116 = fadd reassoc nsz arcp contract afn float %112, %115
  br label %117

117:                                              ; preds = %109, %103, %94, %79
  %118 = phi float [ %84, %79 ], [ %97, %94 ], [ %108, %103 ], [ %116, %109 ]
  %119 = fpext float %118 to double
  %120 = fmul reassoc nsz arcp contract afn float %39, %39
  %121 = fpext float %120 to double
  %122 = fmul reassoc nsz arcp contract afn double %121, 5.000000e-01
  %123 = fcmp reassoc nsz arcp contract afn ogt double %122, %119
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 3, ptr %31, align 8, !tbaa !48
  br label %125

125:                                              ; preds = %124, %117, %72, %55, %19, %16, %13, %12
  tail call void (...) @dt_control_queue_redraw_center() #19
  ret i32 1
}

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @button_pressed(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #6 {
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !25
  %11 = icmp eq i32 %4, 3
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 44
  store i32 2, ptr %13, align 4, !tbaa !49
  %14 = getelementptr inbounds i8, ptr %10, i64 52
  %15 = insertelement <4 x float> poison, float %1, i64 0
  %16 = insertelement <4 x float> %15, float %2, i64 1
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %17, ptr %14, align 4, !tbaa !23
  %18 = getelementptr inbounds i8, ptr %10, i64 68
  store float %1, ptr %18, align 4, !tbaa !82
  %19 = getelementptr inbounds i8, ptr %10, i64 72
  store float %2, ptr %19, align 8, !tbaa !83
  br label %31

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %10, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = icmp sgt i32 %22, 0
  %24 = icmp eq i32 %4, 1
  %25 = and i1 %24, %23
  %26 = getelementptr inbounds i8, ptr %10, i64 44
  br i1 %25, label %27, label %30

27:                                               ; preds = %20
  store i32 %22, ptr %26, align 4, !tbaa !49
  %28 = getelementptr inbounds i8, ptr %10, i64 68
  store float %1, ptr %28, align 4, !tbaa !82
  %29 = getelementptr inbounds i8, ptr %10, i64 72
  store float %2, ptr %29, align 8, !tbaa !83
  br label %31

30:                                               ; preds = %20
  store i32 0, ptr %26, align 4, !tbaa !49
  br label %31

31:                                               ; preds = %30, %27, %12
  %32 = phi i32 [ 1, %12 ], [ 1, %27 ], [ 0, %30 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define noundef i32 @button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %0, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %195

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %11, i64 52
  %19 = getelementptr inbounds i8, ptr %11, i64 56
  %20 = getelementptr inbounds i8, ptr %11, i64 60
  %21 = getelementptr inbounds i8, ptr %11, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %22 = getelementptr inbounds i8, ptr %0, i64 664
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = getelementptr inbounds i8, ptr %9, i64 12
  %26 = load <4 x float>, ptr %18, align 4, !tbaa !23
  %27 = call i32 @dt_dev_get_preview_size(ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  %28 = load float, ptr %7, align 4, !tbaa !23
  %29 = load float, ptr %8, align 4, !tbaa !23
  %30 = insertelement <4 x float> poison, float %28, i64 0
  %31 = insertelement <4 x float> %30, float %29, i64 1
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %33 = fmul reassoc nsz arcp contract afn <4 x float> %32, %26
  store <4 x float> %33, ptr %9, align 16, !tbaa !23
  %34 = load ptr, ptr %22, align 8, !tbaa !55
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 16, !tbaa !56
  %37 = getelementptr inbounds i8, ptr %0, i64 488
  %38 = load i32, ptr %37, align 8, !tbaa !77
  %39 = sitofp i32 %38 to double
  %40 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %34, ptr noundef %36, double noundef %39, i32 noundef 2, ptr noundef nonnull %9, i64 noundef 2) #19
  %41 = load ptr, ptr %22, align 8, !tbaa !55
  %42 = getelementptr inbounds i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 16, !tbaa !56
  %44 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %41, ptr noundef %43, ptr noundef nonnull %0) #19
  %45 = getelementptr inbounds i8, ptr %44, i64 164
  %46 = load float, ptr %24, align 8, !tbaa !23
  %47 = load <2 x i32>, ptr %45, align 4, !tbaa !76
  %48 = sitofp <2 x i32> %47 to <2 x float>
  %49 = extractelement <2 x float> %48, i64 0
  %50 = fdiv reassoc nsz arcp contract afn float %46, %49
  %51 = load <2 x float>, ptr %9, align 16, !tbaa !23
  %52 = fdiv reassoc nsz arcp contract afn <2 x float> %51, %48
  %53 = load float, ptr %25, align 4, !tbaa !23
  %54 = extractelement <2 x float> %48, i64 1
  %55 = fdiv reassoc nsz arcp contract afn float %53, %54
  %56 = extractelement <2 x float> %52, i64 1
  %57 = fsub reassoc nsz arcp contract afn float %55, %56
  %58 = fmul reassoc nsz arcp contract afn float %57, 0x3FEF6297C0000000
  %59 = extractelement <2 x float> %52, i64 0
  %60 = fsub reassoc nsz arcp contract afn float %59, %50
  %61 = fmul reassoc nsz arcp contract afn float %60, 0x3FC8F8B9A0000000
  %62 = fadd reassoc nsz arcp contract afn float %58, %61
  %63 = fneg reassoc nsz arcp contract afn float %55
  br label %64

64:                                               ; preds = %104, %17
  %65 = phi float [ %62, %17 ], [ %107, %104 ]
  %66 = phi i32 [ 0, %17 ], [ %110, %104 ]
  %67 = phi float [ 0x400AB41B20000000, %17 ], [ %108, %104 ]
  %68 = phi float [ 0xC00921FB60000000, %17 ], [ %109, %104 ]
  %69 = fadd reassoc nsz arcp contract afn float %68, %67
  %70 = fmul reassoc nsz arcp contract afn float %69, 5.000000e-01
  %71 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %70)
  %72 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %70)
  %73 = fmul reassoc nsz arcp contract afn float %72, %56
  %74 = fmul reassoc nsz arcp contract afn float %71, %50
  %75 = fmul reassoc nsz arcp contract afn float %72, %63
  %76 = fmul reassoc nsz arcp contract afn float %71, %59
  %77 = fsub reassoc nsz arcp contract afn float %75, %76
  %78 = fadd reassoc nsz arcp contract afn float %73, %74
  %79 = fadd reassoc nsz arcp contract afn float %78, %77
  %80 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %79)
  %81 = fcmp reassoc nsz arcp contract afn olt float %80, 0x3F1A36E2E0000000
  br i1 %81, label %111, label %82

82:                                               ; preds = %64
  %83 = fmul reassoc nsz arcp contract afn float %79, %65
  %84 = fcmp reassoc nsz arcp contract afn olt float %83, 0.000000e+00
  %85 = select i1 %84, float %65, float %79
  %86 = select i1 %84, float %67, float %70
  %87 = select i1 %84, float %70, float %68
  %88 = or disjoint i32 %66, 1
  %89 = icmp eq i32 %88, 1001
  br i1 %89, label %168, label %90

90:                                               ; preds = %82
  %91 = fadd reassoc nsz arcp contract afn float %87, %86
  %92 = fmul reassoc nsz arcp contract afn float %91, 5.000000e-01
  %93 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %92)
  %94 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %92)
  %95 = fmul reassoc nsz arcp contract afn float %94, %56
  %96 = fmul reassoc nsz arcp contract afn float %93, %50
  %97 = fmul reassoc nsz arcp contract afn float %94, %63
  %98 = fmul reassoc nsz arcp contract afn float %93, %59
  %99 = fsub reassoc nsz arcp contract afn float %97, %98
  %100 = fadd reassoc nsz arcp contract afn float %95, %96
  %101 = fadd reassoc nsz arcp contract afn float %100, %99
  %102 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %101)
  %103 = fcmp reassoc nsz arcp contract afn olt float %102, 0x3F1A36E2E0000000
  br i1 %103, label %111, label %104

104:                                              ; preds = %90
  %105 = fmul reassoc nsz arcp contract afn float %101, %85
  %106 = fcmp reassoc nsz arcp contract afn olt float %105, 0.000000e+00
  %107 = select i1 %106, float %85, float %101
  %108 = select i1 %106, float %86, float %92
  %109 = select i1 %106, float %92, float %87
  %110 = add nuw nsw i32 %66, 2
  br label %64

111:                                              ; preds = %90, %64
  %112 = phi i32 [ %66, %64 ], [ %88, %90 ]
  %113 = phi float [ %70, %64 ], [ %92, %90 ]
  %114 = icmp ugt i32 %112, 999
  br i1 %114, label %168, label %115

115:                                              ; preds = %111
  %116 = fsub reassoc nsz arcp contract afn float %50, %59
  %117 = fcmp reassoc nsz arcp contract afn ogt float %116, 0x3F1A36E2E0000000
  br i1 %117, label %118, label %129

118:                                              ; preds = %115
  %119 = fcmp reassoc nsz arcp contract afn ult float %113, 0x3FF921FB60000000
  %120 = fpext float %113 to double
  %121 = fadd reassoc nsz arcp contract afn double %120, 0xC00921FB54442D18
  %122 = fptrunc double %121 to float
  %123 = select i1 %119, float %113, float %122
  %124 = fcmp reassoc nsz arcp contract afn olt float %123, 0xBFF921FB60000000
  br i1 %124, label %125, label %149

125:                                              ; preds = %118
  %126 = fpext float %123 to double
  %127 = fadd reassoc nsz arcp contract afn double %126, 0x400921FB54442D18
  %128 = fptrunc double %127 to float
  br label %149

129:                                              ; preds = %115
  %130 = fcmp reassoc nsz arcp contract afn olt float %116, 0xBF1A36E2E0000000
  br i1 %130, label %131, label %146

131:                                              ; preds = %129
  %132 = fcmp reassoc nsz arcp contract afn olt float %113, 0x3FF921FB60000000
  %133 = fcmp reassoc nsz arcp contract afn oge float %113, 0.000000e+00
  %134 = and i1 %132, %133
  %135 = fpext float %113 to double
  %136 = fadd reassoc nsz arcp contract afn double %135, 0xC00921FB54442D18
  %137 = fptrunc double %136 to float
  %138 = select i1 %134, float %137, float %113
  %139 = fcmp reassoc nsz arcp contract afn ogt float %138, 0xBFF921FB60000000
  %140 = fcmp reassoc nsz arcp contract afn olt float %138, 0.000000e+00
  %141 = and i1 %139, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %131
  %143 = fpext float %138 to double
  %144 = fadd reassoc nsz arcp contract afn double %143, 0x400921FB54442D18
  %145 = fptrunc double %144 to float
  br label %149

146:                                              ; preds = %129
  %147 = fcmp reassoc nsz arcp contract afn ugt float %57, 0.000000e+00
  %148 = select i1 %147, float 0x3FF921FB60000000, float 0xBFF921FB60000000
  br label %149

149:                                              ; preds = %146, %142, %131, %125, %118
  %150 = phi float [ %128, %125 ], [ %123, %118 ], [ %145, %142 ], [ %138, %131 ], [ %148, %146 ]
  %151 = fmul reassoc nsz arcp contract afn float %150, -1.800000e+02
  %152 = fpext float %151 to double
  %153 = fmul reassoc nsz arcp contract afn double %152, 0x3FD45F306DC9C883
  %154 = fptrunc double %153 to float
  %155 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %150)
  %156 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %150)
  %157 = insertelement <2 x float> poison, float %155, i64 0
  %158 = insertelement <2 x float> %157, float %156, i64 1
  %159 = fmul reassoc nsz arcp contract afn <2 x float> %158, %52
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fsub reassoc nsz arcp contract afn <2 x float> %160, %159
  %162 = extractelement <2 x float> %161, i64 0
  %163 = fmul reassoc nsz arcp contract afn float %162, 2.000000e+00
  %164 = fadd reassoc nsz arcp contract afn float %155, 1.000000e+00
  %165 = fsub reassoc nsz arcp contract afn float %164, %156
  %166 = fadd reassoc nsz arcp contract afn float %165, %163
  %167 = fmul reassoc nsz arcp contract afn float %166, 5.000000e+01
  br label %168

168:                                              ; preds = %149, %111, %82
  %169 = phi float [ 0.000000e+00, %111 ], [ %154, %149 ], [ 0.000000e+00, %82 ]
  %170 = phi float [ 0.000000e+00, %111 ], [ %167, %149 ], [ 0.000000e+00, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  %171 = load i32, ptr %14, align 4, !tbaa !49
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %13, i64 8
  %175 = load float, ptr %174, align 4, !tbaa !45
  %176 = call fastcc i32 @_set_points_from_grad(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, float noundef %175, float noundef %170), !range !47
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi float [ %175, %173 ], [ %169, %168 ]
  %179 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = getelementptr inbounds i8, ptr %180, i64 120
  %182 = load i32, ptr %181, align 8, !tbaa !36
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 8, !tbaa !36
  %184 = getelementptr inbounds i8, ptr %11, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !84
  call void @dt_bauhaus_slider_set(ptr noundef %185, float noundef %178) #19
  %186 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %187 = load ptr, ptr %186, align 8, !tbaa !35
  %188 = getelementptr inbounds i8, ptr %187, i64 120
  %189 = load i32, ptr %188, align 8, !tbaa !36
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !36
  %191 = getelementptr inbounds i8, ptr %13, i64 8
  store float %178, ptr %191, align 4, !tbaa !45
  %192 = getelementptr inbounds i8, ptr %13, i64 12
  store float %170, ptr %192, align 4, !tbaa !46
  store i32 0, ptr %14, align 4, !tbaa !49
  %193 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  call void @dt_dev_add_history_item(ptr noundef %194, ptr noundef %0, i32 noundef 1) #19
  br label %195

195:                                              ; preds = %177, %6
  store i32 0, ptr %14, align 4, !tbaa !49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @scrolled(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %11 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !76
  %12 = or i32 %11, %4
  %13 = and i32 %12, %10
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %30

15:                                               ; preds = %5
  %16 = icmp eq i32 %3, 0
  %17 = load float, ptr %9, align 4, !tbaa !85
  %18 = fpext float %17 to double
  br i1 %16, label %23, label %19

19:                                               ; preds = %15
  %20 = fadd reassoc nsz arcp contract afn double %18, 1.000000e-01
  %21 = fptrunc double %20 to float
  %22 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %21, float 8.000000e+00)
  br label %27

23:                                               ; preds = %15
  %24 = fadd reassoc nsz arcp contract afn double %18, -1.000000e-01
  %25 = fptrunc double %24 to float
  %26 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %25, float -8.000000e+00)
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi float [ %22, %19 ], [ %26, %23 ]
  %29 = fcmp reassoc nsz arcp contract afn une float %28, %17
  br i1 %29, label %51, label %55

30:                                               ; preds = %5
  %31 = tail call i32 @gtk_accelerator_get_default_mod_mask() #19
  %32 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !76
  %33 = or i32 %32, %4
  %34 = and i32 %33, %31
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = icmp eq i32 %3, 0
  %38 = getelementptr inbounds i8, ptr %9, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !86
  br i1 %37, label %43, label %40

40:                                               ; preds = %36
  %41 = fadd reassoc nsz arcp contract afn float %39, 1.000000e+00
  %42 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %41, float 1.000000e+02)
  br label %46

43:                                               ; preds = %36
  %44 = fadd reassoc nsz arcp contract afn float %39, -1.000000e+00
  %45 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %44, float 0.000000e+00)
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi float [ %42, %40 ], [ %45, %43 ]
  %48 = fcmp reassoc nsz arcp contract afn une float %47, %39
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  br label %51

51:                                               ; preds = %49, %27
  %52 = phi ptr [ %50, %49 ], [ %7, %27 ]
  %53 = phi float [ %47, %49 ], [ %28, %27 ]
  %54 = load ptr, ptr %52, align 8, !tbaa !87
  tail call void @dt_bauhaus_slider_set(ptr noundef %54, float noundef %53) #19
  br label %55

55:                                               ; preds = %51, %46, %30, %27
  %56 = phi i32 [ 1, %27 ], [ 1, %46 ], [ 0, %30 ], [ 1, %51 ]
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %527, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !92
  %14 = load i32, ptr %4, align 4, !tbaa !93
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !94
  %17 = getelementptr inbounds i8, ptr %1, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !96
  %22 = fmul reassoc nsz arcp contract afn float %21, %19
  %23 = getelementptr inbounds i8, ptr %1, i64 148
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = sitofp i32 %24 to float
  %26 = fmul reassoc nsz arcp contract afn float %21, %25
  %27 = fmul reassoc nsz arcp contract afn float %22, 5.000000e-01
  %28 = fmul reassoc nsz arcp contract afn float %26, 5.000000e-01
  %29 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %22
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !98
  %32 = fmul reassoc nsz arcp contract afn float %31, 0xBF76C16C20000000
  %33 = fpext float %32 to double
  %34 = fmul reassoc nsz arcp contract afn double %33, 0x400921FB54442D18
  %35 = fptrunc double %34 to float
  %36 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %35)
  %37 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %35)
  %38 = fmul reassoc nsz arcp contract afn float %37, 2.000000e+00
  %39 = fdiv reassoc nsz arcp contract afn float %38, %26
  %40 = fmul reassoc nsz arcp contract afn float %28, %28
  %41 = fmul reassoc nsz arcp contract afn float %27, %27
  %42 = fadd reassoc nsz arcp contract afn float %40, %41
  %43 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %42)
  %44 = getelementptr inbounds i8, ptr %13, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !100
  %46 = fmul reassoc nsz arcp contract afn float %45, 0x3F947AE140000000
  %47 = getelementptr inbounds i8, ptr %13, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !101
  %49 = fmul reassoc nsz arcp contract afn float %48, 0x3F726E9780000000
  %50 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %49
  %51 = fmul reassoc nsz arcp contract afn float %43, %50
  %52 = fmul reassoc nsz arcp contract afn float %26, 2.500000e-01
  %53 = fdiv reassoc nsz arcp contract afn float %52, %51
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !102
  %56 = getelementptr inbounds i8, ptr %5, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !103
  %58 = sitofp i32 %14 to float
  %59 = fmul reassoc nsz arcp contract afn float %29, %58
  %60 = fadd reassoc nsz arcp contract afn float %59, -1.000000e+00
  %61 = fmul reassoc nsz arcp contract afn float %36, %60
  %62 = fadd reassoc nsz arcp contract afn float %46, -1.000000e+00
  %63 = fadd reassoc nsz arcp contract afn float %62, %37
  %64 = fadd reassoc nsz arcp contract afn float %63, %61
  %65 = fmul reassoc nsz arcp contract afn float %36, %29
  %66 = fmul reassoc nsz arcp contract afn float %65, %53
  %67 = load float, ptr %13, align 4, !tbaa !104
  %68 = getelementptr inbounds i8, ptr %13, i64 16
  %69 = getelementptr inbounds i8, ptr %13, i64 32
  %70 = load <4 x float>, ptr %68, align 4, !tbaa !23
  %71 = load <4 x float>, ptr %69, align 4, !tbaa !23
  %72 = fcmp reassoc nsz arcp contract afn ogt float %67, 0.000000e+00
  %73 = icmp sgt i32 %57, 0
  br i1 %72, label %88, label %74

74:                                               ; preds = %11
  br i1 %73, label %75, label %471

75:                                               ; preds = %74
  %76 = sext i32 %55 to i64
  %77 = shl nsw i64 %76, 2
  %78 = icmp sgt i32 %55, 3
  %79 = fmul reassoc nsz arcp contract afn float %67, 0xBFB62E4300000000
  %80 = fmul reassoc nsz arcp contract afn float %66, 4.000000e+00
  %81 = and i32 %55, -4
  %82 = icmp slt i32 %81, %55
  %83 = sext i32 %81 to i64
  %84 = zext nneg i32 %57 to i64
  %85 = fmul reassoc nsz arcp contract afn float %66, 0.000000e+00
  %86 = fmul reassoc nsz arcp contract afn float %66, 2.000000e+00
  %87 = fmul reassoc nsz arcp contract afn float %66, 3.000000e+00
  br label %285

88:                                               ; preds = %11
  br i1 %73, label %89, label %471

89:                                               ; preds = %88
  %90 = sext i32 %55 to i64
  %91 = shl nsw i64 %90, 2
  %92 = icmp sgt i32 %55, 3
  %93 = fmul reassoc nsz arcp contract afn float %67, 0x3FB62E4300000000
  %94 = fmul reassoc nsz arcp contract afn float %66, 4.000000e+00
  %95 = and i32 %55, -4
  %96 = icmp slt i32 %95, %55
  %97 = sext i32 %95 to i64
  %98 = zext nneg i32 %57 to i64
  %99 = fmul reassoc nsz arcp contract afn float %66, 0.000000e+00
  %100 = fmul reassoc nsz arcp contract afn float %66, 2.000000e+00
  %101 = fmul reassoc nsz arcp contract afn float %66, 3.000000e+00
  br label %102

102:                                              ; preds = %246, %89
  %103 = phi i64 [ 0, %89 ], [ %247, %246 ]
  %104 = mul i64 %91, %103
  %105 = getelementptr inbounds float, ptr %2, i64 %104
  %106 = getelementptr inbounds float, ptr %3, i64 %104
  %107 = trunc i64 %103 to i32
  %108 = add i32 %16, %107
  %109 = sitofp i32 %108 to float
  %110 = fmul reassoc nsz arcp contract afn float %39, %109
  %111 = fsub reassoc nsz arcp contract afn float %64, %110
  %112 = fmul reassoc nsz arcp contract afn float %111, %53
  br i1 %92, label %115, label %113

113:                                              ; preds = %115, %102
  %114 = phi float [ %112, %102 ], [ %242, %115 ]
  br i1 %96, label %249, label %246

115:                                              ; preds = %115, %102
  %116 = phi i64 [ %243, %115 ], [ 0, %102 ]
  %117 = phi float [ %242, %115 ], [ %112, %102 ]
  %118 = fadd reassoc nsz arcp contract afn float %117, 5.000000e-01
  %119 = fadd reassoc nsz arcp contract afn float %118, %99
  %120 = fcmp reassoc nsz arcp contract afn ogt float %119, 1.000000e+00
  %121 = fcmp reassoc nsz arcp contract afn olt float %119, 0.000000e+00
  %122 = select reassoc nsz arcp contract afn i1 %121, float 0.000000e+00, float %119
  %123 = select reassoc nsz arcp contract afn i1 %120, float 1.000000e+00, float %122
  %124 = fmul reassoc nsz arcp contract afn float %93, %123
  %125 = fmul reassoc nsz arcp contract afn float %124, %124
  %126 = fmul reassoc nsz arcp contract afn float %125, 5.000000e-01
  %127 = fmul reassoc nsz arcp contract afn float %124, 0x3FD5555560000000
  %128 = fmul reassoc nsz arcp contract afn float %127, %126
  %129 = fmul reassoc nsz arcp contract afn float %124, 2.500000e-01
  %130 = fmul reassoc nsz arcp contract afn float %129, %128
  %131 = fadd reassoc nsz arcp contract afn float %124, 1.000000e+00
  %132 = fadd reassoc nsz arcp contract afn float %131, %126
  %133 = fadd reassoc nsz arcp contract afn float %132, %128
  %134 = fadd reassoc nsz arcp contract afn float %133, %130
  %135 = fmul reassoc nsz arcp contract afn float %134, %134
  %136 = fmul reassoc nsz arcp contract afn float %135, %135
  %137 = fmul reassoc nsz arcp contract afn float %136, %136
  %138 = fadd reassoc nsz arcp contract afn float %118, %66
  %139 = fcmp reassoc nsz arcp contract afn ogt float %138, 1.000000e+00
  %140 = fcmp reassoc nsz arcp contract afn olt float %138, 0.000000e+00
  %141 = select reassoc nsz arcp contract afn i1 %140, float 0.000000e+00, float %138
  %142 = select reassoc nsz arcp contract afn i1 %139, float 1.000000e+00, float %141
  %143 = fmul reassoc nsz arcp contract afn float %93, %142
  %144 = fmul reassoc nsz arcp contract afn float %143, %143
  %145 = fmul reassoc nsz arcp contract afn float %144, 5.000000e-01
  %146 = fmul reassoc nsz arcp contract afn float %143, 0x3FD5555560000000
  %147 = fmul reassoc nsz arcp contract afn float %146, %145
  %148 = fmul reassoc nsz arcp contract afn float %143, 2.500000e-01
  %149 = fmul reassoc nsz arcp contract afn float %148, %147
  %150 = fadd reassoc nsz arcp contract afn float %143, 1.000000e+00
  %151 = fadd reassoc nsz arcp contract afn float %150, %145
  %152 = fadd reassoc nsz arcp contract afn float %151, %147
  %153 = fadd reassoc nsz arcp contract afn float %152, %149
  %154 = fmul reassoc nsz arcp contract afn float %153, %153
  %155 = fmul reassoc nsz arcp contract afn float %154, %154
  %156 = fmul reassoc nsz arcp contract afn float %155, %155
  %157 = fadd reassoc nsz arcp contract afn float %118, %100
  %158 = fcmp reassoc nsz arcp contract afn ogt float %157, 1.000000e+00
  %159 = fcmp reassoc nsz arcp contract afn olt float %157, 0.000000e+00
  %160 = select reassoc nsz arcp contract afn i1 %159, float 0.000000e+00, float %157
  %161 = select reassoc nsz arcp contract afn i1 %158, float 1.000000e+00, float %160
  %162 = fmul reassoc nsz arcp contract afn float %93, %161
  %163 = fmul reassoc nsz arcp contract afn float %162, %162
  %164 = fmul reassoc nsz arcp contract afn float %163, 5.000000e-01
  %165 = fmul reassoc nsz arcp contract afn float %162, 0x3FD5555560000000
  %166 = fmul reassoc nsz arcp contract afn float %165, %164
  %167 = fmul reassoc nsz arcp contract afn float %162, 2.500000e-01
  %168 = fmul reassoc nsz arcp contract afn float %167, %166
  %169 = fadd reassoc nsz arcp contract afn float %162, 1.000000e+00
  %170 = fadd reassoc nsz arcp contract afn float %169, %164
  %171 = fadd reassoc nsz arcp contract afn float %170, %166
  %172 = fadd reassoc nsz arcp contract afn float %171, %168
  %173 = fmul reassoc nsz arcp contract afn float %172, %172
  %174 = fmul reassoc nsz arcp contract afn float %173, %173
  %175 = fmul reassoc nsz arcp contract afn float %174, %174
  %176 = fadd reassoc nsz arcp contract afn float %118, %101
  %177 = fcmp reassoc nsz arcp contract afn ogt float %176, 1.000000e+00
  %178 = fcmp reassoc nsz arcp contract afn olt float %176, 0.000000e+00
  %179 = select reassoc nsz arcp contract afn i1 %178, float 0.000000e+00, float %176
  %180 = select reassoc nsz arcp contract afn i1 %177, float 1.000000e+00, float %179
  %181 = fmul reassoc nsz arcp contract afn float %93, %180
  %182 = fmul reassoc nsz arcp contract afn float %181, %181
  %183 = fmul reassoc nsz arcp contract afn float %182, 5.000000e-01
  %184 = fmul reassoc nsz arcp contract afn float %181, 0x3FD5555560000000
  %185 = fmul reassoc nsz arcp contract afn float %184, %183
  %186 = fmul reassoc nsz arcp contract afn float %181, 2.500000e-01
  %187 = fmul reassoc nsz arcp contract afn float %186, %185
  %188 = fadd reassoc nsz arcp contract afn float %181, 1.000000e+00
  %189 = fadd reassoc nsz arcp contract afn float %188, %183
  %190 = fadd reassoc nsz arcp contract afn float %189, %185
  %191 = fadd reassoc nsz arcp contract afn float %190, %187
  %192 = fmul reassoc nsz arcp contract afn float %191, %191
  %193 = fmul reassoc nsz arcp contract afn float %192, %192
  %194 = fmul reassoc nsz arcp contract afn float %193, %193
  %195 = shl nsw i64 %116, 2
  %196 = getelementptr inbounds float, ptr %105, i64 %195
  %197 = load <4 x float>, ptr %196, align 4, !tbaa !23
  %198 = insertelement <4 x float> poison, float %137, i64 0
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> zeroinitializer
  %200 = fmul reassoc nsz arcp contract afn <4 x float> %199, %71
  %201 = fadd reassoc nsz arcp contract afn <4 x float> %200, %70
  %202 = fdiv reassoc nsz arcp contract afn <4 x float> %197, %201
  %203 = fcmp reassoc nsz arcp contract afn olt <4 x float> %202, zeroinitializer
  %204 = select <4 x i1> %203, <4 x float> zeroinitializer, <4 x float> %202
  %205 = getelementptr inbounds float, ptr %106, i64 %195
  store <4 x float> %204, ptr %205, align 16, !tbaa !105, !alias.scope !106, !nontemporal !109
  %206 = shl i64 %116, 2
  %207 = or disjoint i64 %206, 4
  %208 = getelementptr inbounds float, ptr %105, i64 %207
  %209 = load <4 x float>, ptr %208, align 4, !tbaa !23
  %210 = insertelement <4 x float> poison, float %156, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = fmul reassoc nsz arcp contract afn <4 x float> %211, %71
  %213 = fadd reassoc nsz arcp contract afn <4 x float> %212, %70
  %214 = fdiv reassoc nsz arcp contract afn <4 x float> %209, %213
  %215 = fcmp reassoc nsz arcp contract afn olt <4 x float> %214, zeroinitializer
  %216 = select <4 x i1> %215, <4 x float> zeroinitializer, <4 x float> %214
  %217 = getelementptr inbounds float, ptr %106, i64 %207
  store <4 x float> %216, ptr %217, align 16, !tbaa !105, !alias.scope !106, !nontemporal !109
  %218 = shl i64 %116, 2
  %219 = or disjoint i64 %218, 8
  %220 = getelementptr inbounds float, ptr %105, i64 %219
  %221 = load <4 x float>, ptr %220, align 4, !tbaa !23
  %222 = insertelement <4 x float> poison, float %175, i64 0
  %223 = shufflevector <4 x float> %222, <4 x float> poison, <4 x i32> zeroinitializer
  %224 = fmul reassoc nsz arcp contract afn <4 x float> %223, %71
  %225 = fadd reassoc nsz arcp contract afn <4 x float> %224, %70
  %226 = fdiv reassoc nsz arcp contract afn <4 x float> %221, %225
  %227 = fcmp reassoc nsz arcp contract afn olt <4 x float> %226, zeroinitializer
  %228 = select <4 x i1> %227, <4 x float> zeroinitializer, <4 x float> %226
  %229 = getelementptr inbounds float, ptr %106, i64 %219
  store <4 x float> %228, ptr %229, align 16, !tbaa !105, !alias.scope !106, !nontemporal !109
  %230 = shl i64 %116, 2
  %231 = or disjoint i64 %230, 12
  %232 = getelementptr inbounds float, ptr %105, i64 %231
  %233 = load <4 x float>, ptr %232, align 4, !tbaa !23
  %234 = insertelement <4 x float> poison, float %194, i64 0
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <4 x i32> zeroinitializer
  %236 = fmul reassoc nsz arcp contract afn <4 x float> %235, %71
  %237 = fadd reassoc nsz arcp contract afn <4 x float> %236, %70
  %238 = fdiv reassoc nsz arcp contract afn <4 x float> %233, %237
  %239 = fcmp reassoc nsz arcp contract afn olt <4 x float> %238, zeroinitializer
  %240 = select <4 x i1> %239, <4 x float> zeroinitializer, <4 x float> %238
  %241 = getelementptr inbounds float, ptr %106, i64 %231
  store <4 x float> %240, ptr %241, align 16, !tbaa !105, !alias.scope !106, !nontemporal !109
  %242 = fadd reassoc nsz arcp contract afn float %117, %94
  %243 = add nuw nsw i64 %116, 4
  %244 = or disjoint i64 %243, 3
  %245 = icmp slt i64 %244, %90
  br i1 %245, label %115, label %113

246:                                              ; preds = %249, %113
  %247 = add nuw nsw i64 %103, 1
  %248 = icmp eq i64 %247, %98
  br i1 %248, label %471, label %102

249:                                              ; preds = %249, %113
  %250 = phi i64 [ %283, %249 ], [ %97, %113 ]
  %251 = phi float [ %282, %249 ], [ %114, %113 ]
  %252 = fadd reassoc nsz arcp contract afn float %251, 5.000000e-01
  %253 = fcmp reassoc nsz arcp contract afn ogt float %252, 1.000000e+00
  %254 = fcmp reassoc nsz arcp contract afn olt float %252, 0.000000e+00
  %255 = select reassoc nsz arcp contract afn i1 %254, float 0.000000e+00, float %252
  %256 = select reassoc nsz arcp contract afn i1 %253, float 1.000000e+00, float %255
  %257 = fmul reassoc nsz arcp contract afn float %93, %256
  %258 = fmul reassoc nsz arcp contract afn float %257, %257
  %259 = fmul reassoc nsz arcp contract afn float %258, 5.000000e-01
  %260 = fmul reassoc nsz arcp contract afn float %257, 0x3FD5555560000000
  %261 = fmul reassoc nsz arcp contract afn float %260, %259
  %262 = fmul reassoc nsz arcp contract afn float %257, 2.500000e-01
  %263 = fmul reassoc nsz arcp contract afn float %262, %261
  %264 = fadd reassoc nsz arcp contract afn float %257, 1.000000e+00
  %265 = fadd reassoc nsz arcp contract afn float %264, %259
  %266 = fadd reassoc nsz arcp contract afn float %265, %261
  %267 = fadd reassoc nsz arcp contract afn float %266, %263
  %268 = fmul reassoc nsz arcp contract afn float %267, %267
  %269 = fmul reassoc nsz arcp contract afn float %268, %268
  %270 = fmul reassoc nsz arcp contract afn float %269, %269
  %271 = shl nsw i64 %250, 2
  %272 = getelementptr inbounds float, ptr %105, i64 %271
  %273 = load <4 x float>, ptr %272, align 4, !tbaa !23
  %274 = insertelement <4 x float> poison, float %270, i64 0
  %275 = shufflevector <4 x float> %274, <4 x float> poison, <4 x i32> zeroinitializer
  %276 = fmul reassoc nsz arcp contract afn <4 x float> %275, %71
  %277 = fadd reassoc nsz arcp contract afn <4 x float> %276, %70
  %278 = fdiv reassoc nsz arcp contract afn <4 x float> %273, %277
  %279 = fcmp reassoc nsz arcp contract afn olt <4 x float> %278, zeroinitializer
  %280 = select <4 x i1> %279, <4 x float> zeroinitializer, <4 x float> %278
  %281 = getelementptr inbounds float, ptr %106, i64 %271
  store <4 x float> %280, ptr %281, align 16, !tbaa !105, !alias.scope !110, !nontemporal !109
  %282 = fadd reassoc nsz arcp contract afn float %251, %66
  %283 = add nsw i64 %250, 1
  %284 = icmp eq i64 %283, %90
  br i1 %284, label %246, label %249

285:                                              ; preds = %432, %75
  %286 = phi i64 [ 0, %75 ], [ %433, %432 ]
  %287 = mul i64 %77, %286
  %288 = getelementptr inbounds float, ptr %2, i64 %287
  %289 = getelementptr inbounds float, ptr %3, i64 %287
  %290 = trunc i64 %286 to i32
  %291 = add i32 %16, %290
  %292 = sitofp i32 %291 to float
  %293 = fmul reassoc nsz arcp contract afn float %39, %292
  %294 = fsub reassoc nsz arcp contract afn float %64, %293
  %295 = fmul reassoc nsz arcp contract afn float %294, %53
  br i1 %78, label %298, label %296

296:                                              ; preds = %298, %285
  %297 = phi float [ %295, %285 ], [ %428, %298 ]
  br i1 %82, label %435, label %432

298:                                              ; preds = %298, %285
  %299 = phi i64 [ %429, %298 ], [ 0, %285 ]
  %300 = phi float [ %428, %298 ], [ %295, %285 ]
  %301 = fadd reassoc nsz arcp contract afn float %300, %85
  %302 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %301
  %303 = fcmp reassoc nsz arcp contract afn ogt float %302, 1.000000e+00
  %304 = fcmp reassoc nsz arcp contract afn olt float %302, 0.000000e+00
  %305 = select reassoc nsz arcp contract afn i1 %304, float 0.000000e+00, float %302
  %306 = select reassoc nsz arcp contract afn i1 %303, float 1.000000e+00, float %305
  %307 = fmul reassoc nsz arcp contract afn float %79, %306
  %308 = fmul reassoc nsz arcp contract afn float %307, %307
  %309 = fmul reassoc nsz arcp contract afn float %308, 5.000000e-01
  %310 = fmul reassoc nsz arcp contract afn float %307, 0x3FD5555560000000
  %311 = fmul reassoc nsz arcp contract afn float %310, %309
  %312 = fmul reassoc nsz arcp contract afn float %307, 2.500000e-01
  %313 = fmul reassoc nsz arcp contract afn float %312, %311
  %314 = fadd reassoc nsz arcp contract afn float %307, 1.000000e+00
  %315 = fadd reassoc nsz arcp contract afn float %314, %309
  %316 = fadd reassoc nsz arcp contract afn float %315, %311
  %317 = fadd reassoc nsz arcp contract afn float %316, %313
  %318 = fmul reassoc nsz arcp contract afn float %317, %317
  %319 = fmul reassoc nsz arcp contract afn float %318, %318
  %320 = fmul reassoc nsz arcp contract afn float %319, %319
  %321 = fadd reassoc nsz arcp contract afn float %300, %66
  %322 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %321
  %323 = fcmp reassoc nsz arcp contract afn ogt float %322, 1.000000e+00
  %324 = fcmp reassoc nsz arcp contract afn olt float %322, 0.000000e+00
  %325 = select reassoc nsz arcp contract afn i1 %324, float 0.000000e+00, float %322
  %326 = select reassoc nsz arcp contract afn i1 %323, float 1.000000e+00, float %325
  %327 = fmul reassoc nsz arcp contract afn float %79, %326
  %328 = fmul reassoc nsz arcp contract afn float %327, %327
  %329 = fmul reassoc nsz arcp contract afn float %328, 5.000000e-01
  %330 = fmul reassoc nsz arcp contract afn float %327, 0x3FD5555560000000
  %331 = fmul reassoc nsz arcp contract afn float %330, %329
  %332 = fmul reassoc nsz arcp contract afn float %327, 2.500000e-01
  %333 = fmul reassoc nsz arcp contract afn float %332, %331
  %334 = fadd reassoc nsz arcp contract afn float %327, 1.000000e+00
  %335 = fadd reassoc nsz arcp contract afn float %334, %329
  %336 = fadd reassoc nsz arcp contract afn float %335, %331
  %337 = fadd reassoc nsz arcp contract afn float %336, %333
  %338 = fmul reassoc nsz arcp contract afn float %337, %337
  %339 = fmul reassoc nsz arcp contract afn float %338, %338
  %340 = fmul reassoc nsz arcp contract afn float %339, %339
  %341 = fadd reassoc nsz arcp contract afn float %300, %86
  %342 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %341
  %343 = fcmp reassoc nsz arcp contract afn ogt float %342, 1.000000e+00
  %344 = fcmp reassoc nsz arcp contract afn olt float %342, 0.000000e+00
  %345 = select reassoc nsz arcp contract afn i1 %344, float 0.000000e+00, float %342
  %346 = select reassoc nsz arcp contract afn i1 %343, float 1.000000e+00, float %345
  %347 = fmul reassoc nsz arcp contract afn float %79, %346
  %348 = fmul reassoc nsz arcp contract afn float %347, %347
  %349 = fmul reassoc nsz arcp contract afn float %348, 5.000000e-01
  %350 = fmul reassoc nsz arcp contract afn float %347, 0x3FD5555560000000
  %351 = fmul reassoc nsz arcp contract afn float %350, %349
  %352 = fmul reassoc nsz arcp contract afn float %347, 2.500000e-01
  %353 = fmul reassoc nsz arcp contract afn float %352, %351
  %354 = fadd reassoc nsz arcp contract afn float %347, 1.000000e+00
  %355 = fadd reassoc nsz arcp contract afn float %354, %349
  %356 = fadd reassoc nsz arcp contract afn float %355, %351
  %357 = fadd reassoc nsz arcp contract afn float %356, %353
  %358 = fmul reassoc nsz arcp contract afn float %357, %357
  %359 = fmul reassoc nsz arcp contract afn float %358, %358
  %360 = fmul reassoc nsz arcp contract afn float %359, %359
  %361 = fadd reassoc nsz arcp contract afn float %300, %87
  %362 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %361
  %363 = fcmp reassoc nsz arcp contract afn ogt float %362, 1.000000e+00
  %364 = fcmp reassoc nsz arcp contract afn olt float %362, 0.000000e+00
  %365 = select reassoc nsz arcp contract afn i1 %364, float 0.000000e+00, float %362
  %366 = select reassoc nsz arcp contract afn i1 %363, float 1.000000e+00, float %365
  %367 = fmul reassoc nsz arcp contract afn float %79, %366
  %368 = fmul reassoc nsz arcp contract afn float %367, %367
  %369 = fmul reassoc nsz arcp contract afn float %368, 5.000000e-01
  %370 = fmul reassoc nsz arcp contract afn float %367, 0x3FD5555560000000
  %371 = fmul reassoc nsz arcp contract afn float %370, %369
  %372 = fmul reassoc nsz arcp contract afn float %367, 2.500000e-01
  %373 = fmul reassoc nsz arcp contract afn float %372, %371
  %374 = fadd reassoc nsz arcp contract afn float %367, 1.000000e+00
  %375 = fadd reassoc nsz arcp contract afn float %374, %369
  %376 = fadd reassoc nsz arcp contract afn float %375, %371
  %377 = fadd reassoc nsz arcp contract afn float %376, %373
  %378 = fmul reassoc nsz arcp contract afn float %377, %377
  %379 = fmul reassoc nsz arcp contract afn float %378, %378
  %380 = fmul reassoc nsz arcp contract afn float %379, %379
  %381 = shl nsw i64 %299, 2
  %382 = getelementptr inbounds float, ptr %288, i64 %381
  %383 = load <4 x float>, ptr %382, align 4, !tbaa !23
  %384 = insertelement <4 x float> poison, float %320, i64 0
  %385 = shufflevector <4 x float> %384, <4 x float> poison, <4 x i32> zeroinitializer
  %386 = fmul reassoc nsz arcp contract afn <4 x float> %385, %71
  %387 = fadd reassoc nsz arcp contract afn <4 x float> %386, %70
  %388 = fmul reassoc nsz arcp contract afn <4 x float> %387, %383
  %389 = fcmp reassoc nsz arcp contract afn olt <4 x float> %388, zeroinitializer
  %390 = select <4 x i1> %389, <4 x float> zeroinitializer, <4 x float> %388
  %391 = getelementptr inbounds float, ptr %289, i64 %381
  store <4 x float> %390, ptr %391, align 16, !tbaa !105, !alias.scope !113, !nontemporal !109
  %392 = shl i64 %299, 2
  %393 = or disjoint i64 %392, 4
  %394 = getelementptr inbounds float, ptr %288, i64 %393
  %395 = load <4 x float>, ptr %394, align 4, !tbaa !23
  %396 = insertelement <4 x float> poison, float %340, i64 0
  %397 = shufflevector <4 x float> %396, <4 x float> poison, <4 x i32> zeroinitializer
  %398 = fmul reassoc nsz arcp contract afn <4 x float> %397, %71
  %399 = fadd reassoc nsz arcp contract afn <4 x float> %398, %70
  %400 = fmul reassoc nsz arcp contract afn <4 x float> %399, %395
  %401 = fcmp reassoc nsz arcp contract afn olt <4 x float> %400, zeroinitializer
  %402 = select <4 x i1> %401, <4 x float> zeroinitializer, <4 x float> %400
  %403 = getelementptr inbounds float, ptr %289, i64 %393
  store <4 x float> %402, ptr %403, align 16, !tbaa !105, !alias.scope !113, !nontemporal !109
  %404 = shl i64 %299, 2
  %405 = or disjoint i64 %404, 8
  %406 = getelementptr inbounds float, ptr %288, i64 %405
  %407 = load <4 x float>, ptr %406, align 4, !tbaa !23
  %408 = insertelement <4 x float> poison, float %360, i64 0
  %409 = shufflevector <4 x float> %408, <4 x float> poison, <4 x i32> zeroinitializer
  %410 = fmul reassoc nsz arcp contract afn <4 x float> %409, %71
  %411 = fadd reassoc nsz arcp contract afn <4 x float> %410, %70
  %412 = fmul reassoc nsz arcp contract afn <4 x float> %411, %407
  %413 = fcmp reassoc nsz arcp contract afn olt <4 x float> %412, zeroinitializer
  %414 = select <4 x i1> %413, <4 x float> zeroinitializer, <4 x float> %412
  %415 = getelementptr inbounds float, ptr %289, i64 %405
  store <4 x float> %414, ptr %415, align 16, !tbaa !105, !alias.scope !113, !nontemporal !109
  %416 = shl i64 %299, 2
  %417 = or disjoint i64 %416, 12
  %418 = getelementptr inbounds float, ptr %288, i64 %417
  %419 = load <4 x float>, ptr %418, align 4, !tbaa !23
  %420 = insertelement <4 x float> poison, float %380, i64 0
  %421 = shufflevector <4 x float> %420, <4 x float> poison, <4 x i32> zeroinitializer
  %422 = fmul reassoc nsz arcp contract afn <4 x float> %421, %71
  %423 = fadd reassoc nsz arcp contract afn <4 x float> %422, %70
  %424 = fmul reassoc nsz arcp contract afn <4 x float> %423, %419
  %425 = fcmp reassoc nsz arcp contract afn olt <4 x float> %424, zeroinitializer
  %426 = select <4 x i1> %425, <4 x float> zeroinitializer, <4 x float> %424
  %427 = getelementptr inbounds float, ptr %289, i64 %417
  store <4 x float> %426, ptr %427, align 16, !tbaa !105, !alias.scope !113, !nontemporal !109
  %428 = fadd reassoc nsz arcp contract afn float %300, %80
  %429 = add nuw nsw i64 %299, 4
  %430 = or disjoint i64 %429, 3
  %431 = icmp slt i64 %430, %76
  br i1 %431, label %298, label %296

432:                                              ; preds = %435, %296
  %433 = add nuw nsw i64 %286, 1
  %434 = icmp eq i64 %433, %84
  br i1 %434, label %471, label %285

435:                                              ; preds = %435, %296
  %436 = phi i64 [ %469, %435 ], [ %83, %296 ]
  %437 = phi float [ %468, %435 ], [ %297, %296 ]
  %438 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %437
  %439 = fcmp reassoc nsz arcp contract afn ogt float %438, 1.000000e+00
  %440 = fcmp reassoc nsz arcp contract afn olt float %438, 0.000000e+00
  %441 = select reassoc nsz arcp contract afn i1 %440, float 0.000000e+00, float %438
  %442 = select reassoc nsz arcp contract afn i1 %439, float 1.000000e+00, float %441
  %443 = fmul reassoc nsz arcp contract afn float %79, %442
  %444 = fmul reassoc nsz arcp contract afn float %443, %443
  %445 = fmul reassoc nsz arcp contract afn float %444, 5.000000e-01
  %446 = fmul reassoc nsz arcp contract afn float %443, 0x3FD5555560000000
  %447 = fmul reassoc nsz arcp contract afn float %446, %445
  %448 = fmul reassoc nsz arcp contract afn float %443, 2.500000e-01
  %449 = fmul reassoc nsz arcp contract afn float %448, %447
  %450 = fadd reassoc nsz arcp contract afn float %443, 1.000000e+00
  %451 = fadd reassoc nsz arcp contract afn float %450, %445
  %452 = fadd reassoc nsz arcp contract afn float %451, %447
  %453 = fadd reassoc nsz arcp contract afn float %452, %449
  %454 = fmul reassoc nsz arcp contract afn float %453, %453
  %455 = fmul reassoc nsz arcp contract afn float %454, %454
  %456 = fmul reassoc nsz arcp contract afn float %455, %455
  %457 = shl nsw i64 %436, 2
  %458 = getelementptr inbounds float, ptr %288, i64 %457
  %459 = load <4 x float>, ptr %458, align 4, !tbaa !23
  %460 = insertelement <4 x float> poison, float %456, i64 0
  %461 = shufflevector <4 x float> %460, <4 x float> poison, <4 x i32> zeroinitializer
  %462 = fmul reassoc nsz arcp contract afn <4 x float> %461, %71
  %463 = fadd reassoc nsz arcp contract afn <4 x float> %462, %70
  %464 = fmul reassoc nsz arcp contract afn <4 x float> %463, %459
  %465 = fcmp reassoc nsz arcp contract afn olt <4 x float> %464, zeroinitializer
  %466 = select <4 x i1> %465, <4 x float> zeroinitializer, <4 x float> %464
  %467 = getelementptr inbounds float, ptr %289, i64 %457
  store <4 x float> %466, ptr %467, align 16, !tbaa !105, !alias.scope !116, !nontemporal !109
  %468 = fadd reassoc nsz arcp contract afn float %437, %66
  %469 = add nsw i64 %436, 1
  %470 = icmp eq i64 %469, %76
  br i1 %470, label %432, label %435

471:                                              ; preds = %432, %246, %88, %74
  tail call void @llvm.x86.sse.sfence()
  %472 = getelementptr inbounds i8, ptr %1, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !119
  %474 = getelementptr inbounds i8, ptr %473, i64 604
  %475 = load i32, ptr %474, align 4, !tbaa !120
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %527, label %478

478:                                              ; preds = %471
  %479 = load i32, ptr %54, align 4, !tbaa !102
  %480 = sext i32 %479 to i64
  %481 = load i32, ptr %56, align 4, !tbaa !103
  %482 = sext i32 %481 to i64
  %483 = shl nsw i64 %480, 2
  %484 = mul i64 %483, %482
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %527, label %486

486:                                              ; preds = %478
  %487 = tail call i64 @llvm.umax.i64(i64 %484, i64 7)
  %488 = add i64 %487, -4
  %489 = lshr i64 %488, 2
  %490 = add nuw nsw i64 %489, 1
  %491 = icmp ult i64 %488, 92
  br i1 %491, label %518, label %492

492:                                              ; preds = %486
  %493 = getelementptr i8, ptr %3, i64 12
  %494 = tail call i64 @llvm.umax.i64(i64 %484, i64 7)
  %495 = shl i64 %494, 2
  %496 = and i64 %495, -16
  %497 = getelementptr i8, ptr %3, i64 %496
  %498 = getelementptr i8, ptr %2, i64 12
  %499 = getelementptr i8, ptr %2, i64 %496
  %500 = icmp ult ptr %493, %499
  %501 = icmp ult ptr %498, %497
  %502 = and i1 %500, %501
  br i1 %502, label %518, label %503

503:                                              ; preds = %492
  %504 = and i64 %490, 9223372036854775800
  %505 = shl i64 %504, 2
  %506 = or disjoint i64 %505, 3
  br label %507

507:                                              ; preds = %507, %503
  %508 = phi i64 [ 0, %503 ], [ %513, %507 ]
  %509 = phi <8 x i64> [ <i64 3, i64 7, i64 11, i64 15, i64 19, i64 23, i64 27, i64 31>, %503 ], [ %514, %507 ]
  %510 = getelementptr inbounds float, ptr %2, <8 x i64> %509
  %511 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %510, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !23, !alias.scope !124
  %512 = getelementptr inbounds float, ptr %3, <8 x i64> %509
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %511, <8 x ptr> %512, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !23, !alias.scope !127, !noalias !124
  %513 = add nuw i64 %508, 8
  %514 = add <8 x i64> %509, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %515 = icmp eq i64 %513, %504
  br i1 %515, label %516, label %507, !llvm.loop !129

516:                                              ; preds = %507
  %517 = icmp eq i64 %490, %504
  br i1 %517, label %527, label %518

518:                                              ; preds = %516, %492, %486
  %519 = phi i64 [ 3, %492 ], [ 3, %486 ], [ %506, %516 ]
  br label %520

520:                                              ; preds = %520, %518
  %521 = phi i64 [ %525, %520 ], [ %519, %518 ]
  %522 = getelementptr inbounds float, ptr %2, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !23
  %524 = getelementptr inbounds float, ptr %3, i64 %521
  store float %523, ptr %524, align 4, !tbaa !23
  %525 = add nuw i64 %521, 4
  %526 = icmp ult i64 %525, %484
  br i1 %526, label %520, label %527, !llvm.loop !132

527:                                              ; preds = %520, %516, %478, %471, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !133
  store i32 -1, ptr %2, align 4, !tbaa !134
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %7, i64 52
  %13 = getelementptr inbounds i8, ptr %7, i64 56
  %14 = getelementptr inbounds i8, ptr %7, i64 60
  %15 = getelementptr inbounds i8, ptr %7, i64 64
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !46
  %20 = tail call fastcc i32 @_set_points_from_grad(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, float noundef %17, float noundef %19), !range !47
  br label %64

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !32
  %30 = fmul reassoc nsz arcp contract afn float %29, 6.000000e+00
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 4.000000e+00
  %32 = select i1 %31, float 2.000000e+00, float -4.000000e+00
  %33 = fadd reassoc nsz arcp contract afn float %32, %30
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, 1.000000e+00
  br i1 %34, label %41, label %35

35:                                               ; preds = %25
  %36 = fcmp reassoc nsz arcp contract afn olt float %33, 3.000000e+00
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = fcmp reassoc nsz arcp contract afn olt float %33, 4.000000e+00
  %39 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %33
  %40 = select reassoc nsz arcp contract afn i1 %38, float %39, float 0.000000e+00
  br label %41

41:                                               ; preds = %37, %35, %25
  %42 = phi float [ %40, %37 ], [ 1.000000e+00, %35 ], [ %33, %25 ]
  %43 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = fcmp reassoc nsz arcp contract afn olt float %30, 3.000000e+00
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %30
  %48 = select reassoc nsz arcp contract afn i1 %31, float %47, float 0.000000e+00
  br label %49

49:                                               ; preds = %46, %44, %41
  %50 = phi float [ %48, %46 ], [ 1.000000e+00, %44 ], [ %30, %41 ]
  %51 = fcmp reassoc nsz arcp contract afn ogt float %30, 2.000000e+00
  %52 = select i1 %51, float -2.000000e+00, float 4.000000e+00
  %53 = fadd reassoc nsz arcp contract afn float %52, %30
  %54 = fcmp reassoc nsz arcp contract afn olt float %53, 1.000000e+00
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = fcmp reassoc nsz arcp contract afn olt float %53, 3.000000e+00
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = fcmp reassoc nsz arcp contract afn olt float %53, 4.000000e+00
  %59 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %53
  %60 = select reassoc nsz arcp contract afn i1 %58, float %59, float 0.000000e+00
  br label %61

61:                                               ; preds = %57, %55, %49
  %62 = phi float [ %60, %57 ], [ 1.000000e+00, %55 ], [ %53, %49 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %27, float noundef 1.000000e+00, float noundef %42, float noundef %50, float noundef %62) #19
  %63 = load ptr, ptr %26, align 8, !tbaa !42
  tail call void @gtk_widget_queue_draw(ptr noundef %63) #19
  br label %64

64:                                               ; preds = %61, %21, %11
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !92
  %7 = load <4 x float>, ptr %1, align 4, !tbaa !23
  store <4 x float> %7, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load float, ptr %9, align 4, !tbaa !34
  %11 = fcmp reassoc nsz arcp contract afn oeq float %10, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store float 5.000000e-01, ptr %13, align 4, !tbaa !23
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %8, align 4, !tbaa !23
  br label %72

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fmul reassoc nsz arcp contract afn float %10, 5.000000e-01
  %18 = fadd reassoc nsz arcp contract afn float %17, 5.000000e-01
  %19 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %17
  %20 = fmul reassoc nsz arcp contract afn float %16, 6.000000e+00
  %21 = fcmp reassoc nsz arcp contract afn olt float %20, 4.000000e+00
  %22 = select i1 %21, float 2.000000e+00, float -4.000000e+00
  %23 = fadd reassoc nsz arcp contract afn float %22, %20
  %24 = fcmp reassoc nsz arcp contract afn olt float %23, 1.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = fmul reassoc nsz arcp contract afn float %23, %10
  %27 = fadd reassoc nsz arcp contract afn float %26, %19
  br label %36

28:                                               ; preds = %14
  %29 = fcmp reassoc nsz arcp contract afn olt float %23, 3.000000e+00
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = fcmp reassoc nsz arcp contract afn olt float %23, 4.000000e+00
  %32 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %23
  %33 = fmul reassoc nsz arcp contract afn float %32, %10
  %34 = fadd reassoc nsz arcp contract afn float %33, %19
  %35 = select reassoc nsz arcp contract afn i1 %31, float %34, float %19
  br label %36

36:                                               ; preds = %30, %28, %25
  %37 = phi float [ %27, %25 ], [ %35, %30 ], [ %18, %28 ]
  store float %37, ptr %8, align 4, !tbaa !23
  %38 = fcmp reassoc nsz arcp contract afn olt float %20, 1.000000e+00
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = fmul reassoc nsz arcp contract afn float %20, %10
  %41 = fadd reassoc nsz arcp contract afn float %40, %19
  br label %49

42:                                               ; preds = %36
  %43 = fcmp reassoc nsz arcp contract afn olt float %20, 3.000000e+00
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %20
  %46 = fmul reassoc nsz arcp contract afn float %45, %10
  %47 = fadd reassoc nsz arcp contract afn float %46, %19
  %48 = select reassoc nsz arcp contract afn i1 %21, float %47, float %19
  br label %49

49:                                               ; preds = %44, %42, %39
  %50 = phi float [ %41, %39 ], [ %48, %44 ], [ %18, %42 ]
  %51 = getelementptr inbounds i8, ptr %6, i64 20
  store float %50, ptr %51, align 4, !tbaa !23
  %52 = fcmp reassoc nsz arcp contract afn ogt float %20, 2.000000e+00
  %53 = select i1 %52, float -2.000000e+00, float 4.000000e+00
  %54 = fadd reassoc nsz arcp contract afn float %53, %20
  %55 = fcmp reassoc nsz arcp contract afn olt float %54, 1.000000e+00
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = fmul reassoc nsz arcp contract afn float %54, %10
  %58 = fadd reassoc nsz arcp contract afn float %57, %19
  br label %67

59:                                               ; preds = %49
  %60 = fcmp reassoc nsz arcp contract afn olt float %54, 3.000000e+00
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = fcmp reassoc nsz arcp contract afn olt float %54, 4.000000e+00
  %63 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %54
  %64 = fmul reassoc nsz arcp contract afn float %63, %10
  %65 = fadd reassoc nsz arcp contract afn float %64, %19
  %66 = select reassoc nsz arcp contract afn i1 %62, float %65, float %19
  br label %67

67:                                               ; preds = %61, %59, %56
  %68 = phi float [ %58, %56 ], [ %66, %61 ], [ %18, %59 ]
  %69 = getelementptr inbounds i8, ptr %6, i64 24
  store float %68, ptr %69, align 4, !tbaa !23
  %70 = insertelement <2 x float> poison, float %37, i64 0
  %71 = insertelement <2 x float> %70, float %50, i64 1
  br label %72

72:                                               ; preds = %67, %12
  %73 = phi float [ 5.000000e-01, %12 ], [ %68, %67 ]
  %74 = phi <2 x float> [ <float 5.000000e-01, float 5.000000e-01>, %12 ], [ %71, %67 ]
  %75 = getelementptr inbounds i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %75, align 4, !tbaa !23
  %76 = extractelement <4 x float> %7, i64 0
  %77 = fcmp reassoc nsz arcp contract afn olt float %76, 0.000000e+00
  %78 = shufflevector <2 x float> %74, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %79 = insertelement <4 x float> %78, float 0.000000e+00, i64 3
  %80 = insertelement <4 x float> %79, float %73, i64 2
  br i1 %77, label %81, label %89

81:                                               ; preds = %72
  %82 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %74
  store <2 x float> %82, ptr %8, align 4, !tbaa !23
  %83 = getelementptr inbounds i8, ptr %6, i64 24
  %84 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  store float %84, ptr %83, align 4, !tbaa !23
  %85 = getelementptr inbounds i8, ptr %6, i64 28
  store float 1.000000e+00, ptr %85, align 4, !tbaa !23
  %86 = shufflevector <2 x float> %82, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %87 = insertelement <4 x float> %86, float 1.000000e+00, i64 3
  %88 = insertelement <4 x float> %87, float %84, i64 2
  br label %89

89:                                               ; preds = %81, %72
  %90 = phi <4 x float> [ %88, %81 ], [ %80, %72 ]
  %91 = getelementptr inbounds i8, ptr %6, i64 32
  %92 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %90
  store <4 x float> %92, ptr %91, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #14 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #23
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !92
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !92
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #19
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = fmul reassoc nsz arcp contract afn float %10, 6.000000e+00
  %12 = fcmp reassoc nsz arcp contract afn olt float %11, 4.000000e+00
  %13 = select i1 %12, float 2.000000e+00, float -4.000000e+00
  %14 = fadd reassoc nsz arcp contract afn float %13, %11
  %15 = fcmp reassoc nsz arcp contract afn olt float %14, 1.000000e+00
  br i1 %15, label %22, label %16

16:                                               ; preds = %1
  %17 = fcmp reassoc nsz arcp contract afn olt float %14, 3.000000e+00
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = fcmp reassoc nsz arcp contract afn olt float %14, 4.000000e+00
  %20 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %14
  %21 = select reassoc nsz arcp contract afn i1 %19, float %20, float 0.000000e+00
  br label %22

22:                                               ; preds = %18, %16, %1
  %23 = phi float [ %21, %18 ], [ 1.000000e+00, %16 ], [ %14, %1 ]
  %24 = fcmp reassoc nsz arcp contract afn olt float %11, 1.000000e+00
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = fcmp reassoc nsz arcp contract afn olt float %11, 3.000000e+00
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %11
  %29 = select reassoc nsz arcp contract afn i1 %12, float %28, float 0.000000e+00
  br label %30

30:                                               ; preds = %27, %25, %22
  %31 = phi float [ %29, %27 ], [ 1.000000e+00, %25 ], [ %11, %22 ]
  %32 = fcmp reassoc nsz arcp contract afn ogt float %11, 2.000000e+00
  %33 = select i1 %32, float -2.000000e+00, float 4.000000e+00
  %34 = fadd reassoc nsz arcp contract afn float %33, %11
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, 1.000000e+00
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = fcmp reassoc nsz arcp contract afn olt float %34, 3.000000e+00
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = fcmp reassoc nsz arcp contract afn olt float %34, 4.000000e+00
  %40 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %34
  %41 = select reassoc nsz arcp contract afn i1 %39, float %40, float 0.000000e+00
  br label %42

42:                                               ; preds = %38, %36, %30
  %43 = phi float [ %41, %38 ], [ 1.000000e+00, %36 ], [ %34, %30 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %8, float noundef 1.000000e+00, float noundef %23, float noundef %31, float noundef %43) #19
  ret void
}

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
  store ptr %2, ptr %6, align 16, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !25
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.22) #19
  store ptr %10, ptr %9, align 8, !tbaa !137
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #19
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %10, ptr noundef %11) #19
  %12 = load ptr, ptr %9, align 8, !tbaa !137
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %13) #19
  %14 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.25) #19
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !138
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %14, ptr noundef nonnull @.str.26) #19
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #19
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.28) #19
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !84
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %18, ptr noundef nonnull @.str.29) #19
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #19
  %22 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.31) #19
  %23 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef %22) #19
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !40
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %23, i32 noundef 0) #19
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %25, float noundef 3.600000e+02) #19
  %26 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %26, ptr noundef nonnull @.str.29) #19
  %27 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %27, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #19
  %28 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %28, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #19
  %29 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %29, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #19
  %30 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %30, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #19
  %31 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %31, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #19
  %32 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %32, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #19
  %33 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %33, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #19
  %34 = load ptr, ptr %24, align 8, !tbaa !40
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35) #19
  %36 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.33) #19
  %37 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !42
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %36, ptr noundef nonnull @.str.26) #19
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %38, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #19
  %39 = load ptr, ptr %37, align 8, !tbaa !42
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %39, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #19
  %40 = load ptr, ptr %37, align 8, !tbaa !42
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #19
  %42 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 0, ptr %43, align 4, !tbaa !49
  %44 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 0, ptr %44, align 8, !tbaa !44
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = tail call ptr %4() #19
  %6 = tail call ptr @dt_mouse_action_create_format(ptr noundef null, i32 noundef 7, i32 noundef 0, ptr noundef %2, ptr noundef %5) #19
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = tail call ptr %8() #19
  %10 = tail call ptr @dt_mouse_action_create_format(ptr noundef %6, i32 noundef 7, i32 noundef 0, ptr noundef %7, ptr noundef %9) #19
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !139
  %13 = tail call ptr %12() #19
  %14 = tail call ptr @dt_mouse_action_create_format(ptr noundef %10, i32 noundef 3, i32 noundef 4, ptr noundef %11, ptr noundef %13) #19
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #19
  %16 = load ptr, ptr %3, align 8, !tbaa !139
  %17 = tail call ptr %16() #19
  %18 = tail call ptr @dt_mouse_action_create_format(ptr noundef %14, i32 noundef 3, i32 noundef 1, ptr noundef %15, ptr noundef %17) #19
  ret ptr %18
}

declare ptr @dt_mouse_action_create_format(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !140
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !105
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !105
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !105
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !105
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !105
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !105
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !105
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !105
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2
  store ptr @introspection_init.f6, ptr %16, align 8, !tbaa !105
  br label %17

17:                                               ; preds = %7, %2
  %18 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.22) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.25) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %30

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.28) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %30

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.39) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %30

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.31) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %30

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.33) #24
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  %29 = select i1 %27, ptr %28, ptr null
  br label %30

30:                                               ; preds = %25, %23, %18, %13, %8, %2
  %31 = phi ptr [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %29, %25 ]
  ret ptr %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #19
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %25, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #19
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %25, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #19
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %25, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #19
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #19
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %16, %12, %8, %4, %1
  %26 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %24, %20 ]
  ret ptr %26
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_dev_distort_get_iop_pipe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #19

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 136}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !13, i64 2792, !13, i64 2832, !13, i64 2872, !13, i64 2912, !13, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !14, i64 3088, !12, i64 3096, !15, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !16, i64 3328, !18, i64 3376, !19, i64 3408}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"dt_pthread_mutex_t", !10, i64 0}
!14 = !{!"", !9, i64 0}
!15 = !{!"double", !10, i64 0}
!16 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!17 = !{!"long", !10, i64 0}
!18 = !{!"dt_backthumb_t", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!19 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!20 = !{!21, !12, i64 48}
!21 = !{!"dt_iop_module_so_t", !22, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !10, i64 504, !12, i64 528, !9, i64 536, !12, i64 544, !9, i64 552, !9, i64 556}
!22 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !10, i64 0}
!25 = !{!26, !12, i64 704}
!26 = !{!"dt_iop_module_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !10, i64 464, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !12, i64 608, !27, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !12, i64 664, !9, i64 672, !9, i64 676, !12, i64 680, !12, i64 688, !9, i64 696, !12, i64 704, !13, i64 712, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !28, i64 784, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !9, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !9, i64 936, !12, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !12, i64 1088, !12, i64 1096, !9, i64 1104}
!27 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !17, i64 8, !9, i64 16, !9, i64 20}
!28 = !{!"", !29, i64 0, !30, i64 16}
!29 = !{!"", !12, i64 0, !12, i64 8}
!30 = !{!"", !12, i64 0, !9, i64 8}
!31 = !{!26, !12, i64 680}
!32 = !{!33, !24, i64 16}
!33 = !{!"dt_iop_graduatednd_params_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20}
!34 = !{!33, !24, i64 20}
!35 = !{!7, !12, i64 104}
!36 = !{!37, !9, i64 120}
!37 = !{!"dt_gui_gtk_t", !12, i64 0, !38, i64 8, !39, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !12, i64 1432, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !13, i64 5592}
!38 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!39 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!40 = !{!41, !12, i64 24}
!41 = !{!"dt_iop_graduatednd_gui_data_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !24, i64 68, !24, i64 72}
!42 = !{!41, !12, i64 32}
!43 = !{!7, !12, i64 64}
!44 = !{!41, !9, i64 48}
!45 = !{!33, !24, i64 8}
!46 = !{!33, !24, i64 12}
!47 = !{i32 0, i32 2}
!48 = !{!41, !9, i64 40}
!49 = !{!41, !9, i64 44}
!50 = !{!37, !15, i64 1448}
!51 = !{!37, !15, i64 1424}
!52 = !{!37, !15, i64 1400}
!53 = !{!37, !15, i64 1416}
!54 = !{!37, !15, i64 1408}
!55 = !{!26, !12, i64 664}
!56 = !{!57, !12, i64 96}
!57 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !15, i64 24, !15, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !15, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !12, i64 88, !12, i64 96, !58, i64 112, !9, i64 1968, !9, i64 1972, !13, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !12, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !12, i64 2096, !12, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !12, i64 2128, !12, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !24, i64 2164, !24, i64 2168, !12, i64 2176, !9, i64 2184, !66, i64 2192, !70, i64 2352, !71, i64 2472, !72, i64 2480, !73, i64 2520, !71, i64 2552, !30, i64 2560, !74, i64 2576, !12, i64 2600, !12, i64 2608, !75, i64 2616, !75, i64 2704, !9, i64 2792, !9, i64 2796, !9, i64 2800, !12, i64 2808}
!58 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !17, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !24, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !9, i64 1472, !59, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !63, i64 1672, !64, i64 1680, !65, i64 1704, !61, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !24, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!59 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !60, i64 48, !62, i64 64, !10, i64 96, !9, i64 112}
!60 = !{!"", !61, i64 0, !61, i64 2}
!61 = !{!"short", !10, i64 0}
!62 = !{!"", !9, i64 0, !10, i64 16}
!63 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!64 = !{!"dt_image_geoloc_t", !15, i64 0, !15, i64 8, !15, i64 16}
!65 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!66 = !{!"", !67, i64 0, !12, i64 40, !68, i64 48, !69, i64 120}
!67 = !{!"dt_dev_proxy_exposure_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!68 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!69 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!70 = !{!"dt_dev_chroma_t", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!71 = !{!"", !12, i64 0}
!72 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !24, i64 24, !24, i64 28, !9, i64 32}
!73 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !24, i64 28}
!74 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!75 = !{!"dt_dev_viewport_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !24, i64 68, !24, i64 72, !24, i64 76, !12, i64 80}
!76 = !{!9, !9, i64 0}
!77 = !{!26, !9, i64 488}
!78 = !{!41, !24, i64 52}
!79 = !{!41, !24, i64 56}
!80 = !{!41, !24, i64 60}
!81 = !{!41, !24, i64 64}
!82 = !{!41, !24, i64 68}
!83 = !{!41, !24, i64 72}
!84 = !{!41, !12, i64 16}
!85 = !{!33, !24, i64 0}
!86 = !{!33, !24, i64 4}
!87 = !{!12, !12, i64 0}
!88 = !{!89, !9, i64 132}
!89 = !{!"dt_dev_pixelpipe_iop_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !90, i64 40, !12, i64 56, !27, i64 64, !10, i64 88, !24, i64 104, !9, i64 108, !9, i64 112, !17, i64 120, !9, i64 128, !9, i64 132, !91, i64 136, !91, i64 156, !91, i64 176, !91, i64 196, !9, i64 216, !9, i64 220, !59, i64 224, !59, i64 352, !12, i64 480}
!90 = !{!"dt_dev_histogram_collection_params_t", !12, i64 0, !9, i64 8}
!91 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !24, i64 16}
!92 = !{!89, !12, i64 16}
!93 = !{!91, !9, i64 0}
!94 = !{!91, !9, i64 4}
!95 = !{!89, !9, i64 144}
!96 = !{!91, !24, i64 16}
!97 = !{!89, !9, i64 148}
!98 = !{!99, !24, i64 8}
!99 = !{!"dt_iop_graduatednd_data_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !10, i64 16, !10, i64 32}
!100 = !{!99, !24, i64 12}
!101 = !{!99, !24, i64 4}
!102 = !{!91, !9, i64 8}
!103 = !{!91, !9, i64 12}
!104 = !{!99, !24, i64 0}
!105 = !{!10, !10, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"copy_pixel_nontemporal: argument 0"}
!108 = distinct !{!108, !"copy_pixel_nontemporal"}
!109 = !{i32 1}
!110 = !{!111}
!111 = distinct !{!111, !112, !"copy_pixel_nontemporal: argument 0"}
!112 = distinct !{!112, !"copy_pixel_nontemporal"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"copy_pixel_nontemporal: argument 0"}
!115 = distinct !{!115, !"copy_pixel_nontemporal"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"copy_pixel_nontemporal: argument 0"}
!118 = distinct !{!118, !"copy_pixel_nontemporal"}
!119 = !{!89, !12, i64 8}
!120 = !{!121, !9, i64 604}
!121 = !{!"dt_dev_pixelpipe_t", !122, i64 0, !9, i64 120, !17, i64 128, !12, i64 136, !9, i64 144, !9, i64 148, !24, i64 152, !9, i64 156, !9, i64 160, !59, i64 176, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !12, i64 352, !17, i64 360, !9, i64 368, !9, i64 372, !24, i64 376, !24, i64 380, !24, i64 384, !17, i64 392, !13, i64 400, !13, i64 440, !13, i64 480, !9, i64 520, !9, i64 524, !9, i64 528, !123, i64 536, !9, i64 576, !9, i64 580, !9, i64 584, !10, i64 588, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !58, i64 640, !9, i64 2496, !12, i64 2504, !9, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !9, i64 2544}
!122 = !{!"dt_dev_pixelpipe_cache_t", !9, i64 0, !17, i64 8, !17, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !17, i64 72, !9, i64 80, !17, i64 88, !17, i64 96, !9, i64 104, !9, i64 108, !9, i64 112}
!123 = !{!"dt_dev_detail_mask_t", !91, i64 0, !17, i64 24, !12, i64 32}
!124 = !{!125}
!125 = distinct !{!125, !126}
!126 = distinct !{!126, !"LVerDomain"}
!127 = !{!128}
!128 = distinct !{!128, !126}
!129 = distinct !{!129, !130, !131}
!130 = !{!"llvm.loop.isvectorized", i32 1}
!131 = !{!"llvm.loop.unroll.runtime.disable"}
!132 = distinct !{!132, !130}
!133 = !{!21, !12, i64 528}
!134 = !{!135, !9, i64 0}
!135 = !{!"dt_iop_graduatednd_global_data_t", !9, i64 0, !9, i64 4}
!136 = !{!135, !9, i64 4}
!137 = !{!41, !12, i64 0}
!138 = !{!41, !12, i64 8}
!139 = !{!26, !12, i64 40}
!140 = !{!141, !9, i64 0}
!141 = !{!"dt_introspection_t", !9, i64 0, !9, i64 4, !12, i64 8, !17, i64 16, !12, i64 24, !17, i64 32, !17, i64 40, !12, i64 48}
