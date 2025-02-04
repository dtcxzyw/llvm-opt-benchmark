; ModuleID = 'bench/darktable/original/introspection_graduatednd.c.ll'
source_filename = "bench/darktable/original/introspection_graduatednd.c.ll"
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
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  tail call void @dt_database_start_transaction(ptr noundef %15) #19
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = tail call i32 (...) %19() #19
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %2, align 16, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store <2 x float> zeroinitializer, ptr %21, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %16, ptr noundef nonnull %17, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  %23 = load ptr, ptr %18, align 8, !tbaa !20
  %24 = call i32 (...) %23() #19
  store <4 x float> <float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %3, align 16, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store <2 x float> zeroinitializer, ptr %25, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %22, ptr noundef nonnull %17, i32 noundef %24, ptr noundef nonnull %3, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %27 = load ptr, ptr %18, align 8, !tbaa !20
  %28 = call i32 (...) %27() #19
  store <4 x float> <float 3.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %4, align 16, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x float> zeroinitializer, ptr %29, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %26, ptr noundef nonnull %17, i32 noundef %28, ptr noundef nonnull %4, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %31 = load ptr, ptr %18, align 8, !tbaa !20
  %32 = call i32 (...) %31() #19
  store <4 x float> <float 1.000000e+00, float 7.500000e+01, float 0.000000e+00, float 5.000000e+01>, ptr %5, align 16, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x float> zeroinitializer, ptr %33, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %30, ptr noundef nonnull %17, i32 noundef %32, ptr noundef nonnull %5, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %35 = load ptr, ptr %18, align 8, !tbaa !20
  %36 = call i32 (...) %35() #19
  store <4 x float> <float 2.000000e+00, float 7.500000e+01, float 0.000000e+00, float 5.000000e+01>, ptr %6, align 16, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store <2 x float> zeroinitializer, ptr %37, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %34, ptr noundef nonnull %17, i32 noundef %36, ptr noundef nonnull %6, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %39 = load ptr, ptr %18, align 8, !tbaa !20
  %40 = call i32 (...) %39() #19
  store <4 x float> <float 3.000000e+00, float 7.500000e+01, float 0.000000e+00, float 5.000000e+01>, ptr %7, align 16, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> zeroinitializer, ptr %41, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %38, ptr noundef nonnull %17, i32 noundef %40, ptr noundef nonnull %7, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #19
  %43 = load ptr, ptr %18, align 8, !tbaa !20
  %44 = call i32 (...) %43() #19
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %8, align 16, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store <2 x float> <float 0x3FBA397140000000, float 0x3FE99999A0000000>, ptr %45, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %42, ptr noundef nonnull %17, i32 noundef %44, ptr noundef nonnull %8, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #19
  %47 = load ptr, ptr %18, align 8, !tbaa !20
  %48 = call i32 (...) %47() #19
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %9, align 16, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <2 x float> <float 0x3FC35B2D40000000, float 5.000000e-01>, ptr %49, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %46, ptr noundef nonnull %17, i32 noundef %48, ptr noundef nonnull %9, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #19
  %51 = load ptr, ptr %18, align 8, !tbaa !20
  %52 = call i32 (...) %51() #19
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %10, align 16, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store <2 x float> <float 0x3FEA616720000000, float 5.000000e-01>, ptr %53, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %50, ptr noundef nonnull %17, i32 noundef %52, ptr noundef nonnull %10, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #19
  %55 = load ptr, ptr %18, align 8, !tbaa !20
  %56 = call i32 (...) %55() #19
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %11, align 16, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store <2 x float> <float 0x3FD35B2920000000, float 5.000000e-01>, ptr %57, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %54, ptr noundef nonnull %17, i32 noundef %56, ptr noundef nonnull %11, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #19
  %59 = load ptr, ptr %18, align 8, !tbaa !20
  %60 = call i32 (...) %59() #19
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %12, align 16, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store <2 x float> <float 0.000000e+00, float 5.000000e-01>, ptr %61, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %58, ptr noundef nonnull %17, i32 noundef %60, ptr noundef nonnull %12, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #19
  %63 = load ptr, ptr %18, align 8, !tbaa !20
  %64 = call i32 (...) %63() #19
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %13, align 16, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <2 x float> <float 0x3FE53AB220000000, float 5.000000e-01>, ptr %65, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %62, ptr noundef nonnull %17, i32 noundef %64, ptr noundef nonnull %13, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #19
  %67 = load ptr, ptr %18, align 8, !tbaa !20
  %68 = call i32 (...) %67() #19
  store <4 x float> <float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e+01>, ptr %14, align 16, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store <2 x float> <float 0x3FB53AB440000000, float 2.500000e-01>, ptr %69, align 16, !tbaa !23
  call void @dt_gui_presets_add_generic(ptr noundef %66, ptr noundef nonnull %17, i32 noundef %68, ptr noundef nonnull %14, i32 noundef 24, i32 noundef 1, i32 noundef 3) #19
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  call void @dt_database_release_transaction(ptr noundef %70) #19
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load float, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
  %27 = fadd reassoc nsz arcp contract afn double %26, %25
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
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !32
  %67 = fsub reassoc nsz arcp contract afn float %66, %64
  %68 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %67)
  %69 = fcmp reassoc nsz arcp contract afn olt float %68, 0x3F1A36E2E0000000
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %72 = load float, ptr %71, align 4, !tbaa !34
  %73 = fsub reassoc nsz arcp contract afn float %72, %63
  %74 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %73)
  %75 = fcmp reassoc nsz arcp contract afn olt float %74, 0x3F1A36E2E0000000
  br i1 %75, label %127, label %76

76:                                               ; preds = %70, %62
  store float %64, ptr %65, align 4, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %63, ptr %77, align 4, !tbaa !34
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load i32, ptr %79, align 8, !tbaa !36
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  tail call void @dt_bauhaus_slider_set(ptr noundef %83, float noundef %64) #19
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = load float, ptr %77, align 4, !tbaa !34
  tail call void @dt_bauhaus_slider_set(ptr noundef %85, float noundef %86) #19
  %87 = load ptr, ptr %84, align 8, !tbaa !42
  %88 = load float, ptr %65, align 4, !tbaa !32
  %89 = fmul reassoc nsz arcp contract afn float %88, 6.000000e+00
  %90 = fcmp reassoc nsz arcp contract afn olt float %89, 4.000000e+00
  %91 = select i1 %90, float 2.000000e+00, float -4.000000e+00
  %92 = fadd reassoc nsz arcp contract afn float %91, %89
  %93 = fcmp reassoc nsz arcp contract afn olt float %92, 1.000000e+00
  br i1 %93, label %100, label %94

94:                                               ; preds = %76
  %95 = fcmp reassoc nsz arcp contract afn olt float %92, 3.000000e+00
  br i1 %95, label %100, label %96

96:                                               ; preds = %94
  %97 = fcmp reassoc nsz arcp contract afn olt float %92, 4.000000e+00
  %98 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %92
  %99 = select reassoc nsz arcp contract afn i1 %97, float %98, float 0.000000e+00
  br label %100

100:                                              ; preds = %96, %94, %76
  %101 = phi float [ %99, %96 ], [ 1.000000e+00, %94 ], [ %92, %76 ]
  %102 = fcmp reassoc nsz arcp contract afn olt float %89, 1.000000e+00
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = fcmp reassoc nsz arcp contract afn olt float %89, 3.000000e+00
  br i1 %104, label %108, label %105

105:                                              ; preds = %103
  %106 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %89
  %107 = select reassoc nsz arcp contract afn i1 %90, float %106, float 0.000000e+00
  br label %108

108:                                              ; preds = %105, %103, %100
  %109 = phi float [ %107, %105 ], [ 1.000000e+00, %103 ], [ %89, %100 ]
  %110 = fcmp reassoc nsz arcp contract afn ogt float %89, 2.000000e+00
  %111 = select i1 %110, float -2.000000e+00, float 4.000000e+00
  %112 = fadd reassoc nsz arcp contract afn float %111, %89
  %113 = fcmp reassoc nsz arcp contract afn olt float %112, 1.000000e+00
  br i1 %113, label %120, label %114

114:                                              ; preds = %108
  %115 = fcmp reassoc nsz arcp contract afn olt float %112, 3.000000e+00
  br i1 %115, label %120, label %116

116:                                              ; preds = %114
  %117 = fcmp reassoc nsz arcp contract afn olt float %112, 4.000000e+00
  %118 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %112
  %119 = select reassoc nsz arcp contract afn i1 %117, float %118, float 0.000000e+00
  br label %120

120:                                              ; preds = %116, %114, %108
  %121 = phi float [ %119, %116 ], [ 1.000000e+00, %114 ], [ %112, %108 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %87, float noundef 1.000000e+00, float noundef %101, float noundef %109, float noundef %121) #19
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load i32, ptr %123, align 8, !tbaa !36
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !36
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !43
  tail call void @dt_dev_add_history_item(ptr noundef %126, ptr noundef nonnull %0, i32 noundef 1) #19
  br label %127

127:                                              ; preds = %120, %70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #19
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !46
  %24 = tail call fastcc i32 @_set_points_from_grad(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, float noundef %21, float noundef %23), !range !47
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %254, label %26

26:                                               ; preds = %13
  store i32 1, ptr %10, align 8, !tbaa !44
  br label %27

27:                                               ; preds = %26, %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %30 = load <2 x float>, ptr %28, align 4, !tbaa !23
  %31 = load <2 x float>, ptr %29, align 4, !tbaa !23
  %32 = insertelement <2 x float> poison, float %2, i64 0
  %33 = insertelement <2 x float> %32, float %3, i64 1
  %34 = fmul reassoc nsz arcp contract afn <2 x float> %30, %33
  %35 = fmul reassoc nsz arcp contract afn <2 x float> %31, %33
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !43
  %37 = tail call i32 @dt_iop_canvas_not_sensitive(ptr noundef %36) #19
  %38 = icmp eq i32 %37, 0
  %39 = select reassoc nsz arcp contract afn i1 %38, double 1.000000e+00, double 5.000000e-01
  %40 = fpext float %6 to double
  %41 = fdiv reassoc nsz arcp contract afn double %39, %40
  tail call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #19
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !48
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %50, label %45

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, double 5.000000e+00, double 3.000000e+00
  br label %50

50:                                               ; preds = %45, %27
  %51 = phi double [ 5.000000e+00, %27 ], [ %49, %45 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1448
  %54 = load double, ptr %53, align 8, !tbaa !50
  %55 = fmul reassoc nsz arcp contract afn double %51, %41
  %56 = fmul reassoc nsz arcp contract afn double %55, %54
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %56) #19
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1424
  %59 = load double, ptr %58, align 8, !tbaa !51
  %60 = fmul reassoc nsz arcp contract afn double %59, 5.000000e-01
  %61 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1400
  %63 = load double, ptr %62, align 8, !tbaa !52
  %64 = fmul reassoc nsz arcp contract afn double %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 1416
  %66 = load double, ptr %65, align 8, !tbaa !53
  %67 = fmul reassoc nsz arcp contract afn double %66, %61
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 1408
  %69 = load double, ptr %68, align 8, !tbaa !54
  %70 = fmul reassoc nsz arcp contract afn double %69, %61
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %64, double noundef %67, double noundef %70, double noundef 8.000000e-01) #19
  %71 = extractelement <2 x float> %34, i64 0
  %72 = fpext float %71 to double
  %73 = extractelement <2 x float> %34, i64 1
  %74 = fpext float %73 to double
  tail call void @cairo_move_to(ptr noundef %1, double noundef %72, double noundef %74) #19
  %75 = extractelement <2 x float> %35, i64 0
  %76 = fpext float %75 to double
  %77 = extractelement <2 x float> %35, i64 1
  %78 = fpext float %77 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %76, double noundef %78) #19
  tail call void @cairo_stroke(ptr noundef %1) #19
  %79 = load i32, ptr %42, align 8, !tbaa !48
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %85, label %81

81:                                               ; preds = %50
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %91

85:                                               ; preds = %81, %50
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1448
  %88 = load double, ptr %87, align 8, !tbaa !50
  %89 = fmul reassoc nsz arcp contract afn double %41, 2.000000e+00
  %90 = fmul reassoc nsz arcp contract afn double %89, %88
  br label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1448
  %94 = load double, ptr %93, align 8, !tbaa !50
  %95 = fmul reassoc nsz arcp contract afn double %94, %41
  br label %96

96:                                               ; preds = %91, %85
  %97 = phi double [ %95, %91 ], [ %90, %85 ]
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %97) #19
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1424
  %100 = load double, ptr %99, align 8, !tbaa !51
  %101 = fmul reassoc nsz arcp contract afn double %100, 5.000000e-01
  %102 = fadd reassoc nsz arcp contract afn double %101, 5.000000e-01
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 1400
  %104 = load double, ptr %103, align 8, !tbaa !52
  %105 = fmul reassoc nsz arcp contract afn double %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 1416
  %107 = load double, ptr %106, align 8, !tbaa !53
  %108 = fmul reassoc nsz arcp contract afn double %107, %102
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 1408
  %110 = load double, ptr %109, align 8, !tbaa !54
  %111 = fmul reassoc nsz arcp contract afn double %110, %102
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %105, double noundef %108, double noundef %111, double noundef 8.000000e-01) #19
  tail call void @cairo_move_to(ptr noundef %1, double noundef %72, double noundef %74) #19
  tail call void @cairo_line_to(ptr noundef %1, double noundef %76, double noundef %78) #19
  tail call void @cairo_stroke(ptr noundef %1) #19
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !43
  %113 = tail call i32 @dt_iop_canvas_not_sensitive(ptr noundef %112) #19
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %254

115:                                              ; preds = %96
  %116 = fsub reassoc nsz arcp contract afn <2 x float> %35, %34
  %117 = fmul reassoc nsz arcp contract afn <2 x float> %116, %116
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %119 = fadd reassoc nsz arcp contract afn <2 x float> %118, %117
  %120 = extractelement <2 x float> %119, i64 0
  %121 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %120)
  %122 = fmul reassoc nsz arcp contract afn float %2, 0x3F847AE140000000
  %123 = fdiv reassoc nsz arcp contract afn float %122, %6
  %124 = extractelement <2 x float> %116, i64 0
  %125 = fmul reassoc nsz arcp contract afn float %124, %123
  %126 = fdiv reassoc nsz arcp contract afn float %125, %121
  %127 = fadd reassoc nsz arcp contract afn float %126, %71
  %128 = extractelement <2 x float> %116, i64 1
  %129 = fmul reassoc nsz arcp contract afn float %128, %123
  %130 = fdiv reassoc nsz arcp contract afn float %129, %121
  %131 = fadd reassoc nsz arcp contract afn float %130, %73
  %132 = fadd reassoc nsz arcp contract afn float %127, %71
  %133 = fmul reassoc nsz arcp contract afn float %132, 5.000000e-01
  %134 = fadd reassoc nsz arcp contract afn float %131, %73
  %135 = fmul reassoc nsz arcp contract afn float %134, 5.000000e-01
  %136 = fadd reassoc nsz arcp contract afn float %135, %126
  %137 = fsub reassoc nsz arcp contract afn float %133, %130
  tail call void @cairo_move_to(ptr noundef %1, double noundef %72, double noundef %74) #19
  %138 = fpext float %127 to double
  %139 = fpext float %131 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %138, double noundef %139) #19
  %140 = fpext float %137 to double
  %141 = fpext float %136 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %140, double noundef %141) #19
  tail call void @cairo_close_path(ptr noundef %1) #19
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1448
  %144 = load double, ptr %143, align 8, !tbaa !50
  %145 = fmul reassoc nsz arcp contract afn double %144, %41
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %145) #19
  %146 = load i32, ptr %42, align 8, !tbaa !48
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %153, label %148

148:                                              ; preds = %115
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %150 = load i32, ptr %149, align 4, !tbaa !49
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, double 1.000000e+00, double 5.000000e-01
  br label %153

153:                                              ; preds = %148, %115
  %154 = phi double [ 1.000000e+00, %115 ], [ %152, %148 ]
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1424
  %157 = load double, ptr %156, align 8, !tbaa !51
  %158 = fmul reassoc nsz arcp contract afn double %157, 5.000000e-01
  %159 = fadd reassoc nsz arcp contract afn double %158, 5.000000e-01
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 1400
  %161 = load double, ptr %160, align 8, !tbaa !52
  %162 = fmul reassoc nsz arcp contract afn double %159, %161
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 1416
  %164 = load double, ptr %163, align 8, !tbaa !53
  %165 = fmul reassoc nsz arcp contract afn double %164, %159
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 1408
  %167 = load double, ptr %166, align 8, !tbaa !54
  %168 = fmul reassoc nsz arcp contract afn double %167, %159
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %162, double noundef %165, double noundef %168, double noundef %154) #19
  tail call void @cairo_fill_preserve(ptr noundef %1) #19
  %169 = load i32, ptr %42, align 8, !tbaa !48
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %176, label %171

171:                                              ; preds = %153
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %173 = load i32, ptr %172, align 4, !tbaa !49
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, double 1.000000e+00, double 5.000000e-01
  br label %176

176:                                              ; preds = %171, %153
  %177 = phi double [ 1.000000e+00, %153 ], [ %175, %171 ]
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1424
  %180 = load double, ptr %179, align 8, !tbaa !51
  %181 = fmul reassoc nsz arcp contract afn double %180, 5.000000e-01
  %182 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %181
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 1400
  %184 = load double, ptr %183, align 8, !tbaa !52
  %185 = fmul reassoc nsz arcp contract afn double %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 1416
  %187 = load double, ptr %186, align 8, !tbaa !53
  %188 = fmul reassoc nsz arcp contract afn double %187, %182
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 1408
  %190 = load double, ptr %189, align 8, !tbaa !54
  %191 = fmul reassoc nsz arcp contract afn double %190, %182
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %185, double noundef %188, double noundef %191, double noundef %177) #19
  tail call void @cairo_stroke(ptr noundef %1) #19
  %192 = fsub reassoc nsz arcp contract afn float %75, %126
  %193 = fsub reassoc nsz arcp contract afn float %77, %130
  %194 = fadd reassoc nsz arcp contract afn float %192, %75
  %195 = fmul reassoc nsz arcp contract afn float %194, 5.000000e-01
  %196 = fadd reassoc nsz arcp contract afn float %193, %77
  %197 = fmul reassoc nsz arcp contract afn float %196, 5.000000e-01
  %198 = fadd reassoc nsz arcp contract afn float %197, %126
  %199 = fsub reassoc nsz arcp contract afn float %195, %130
  tail call void @cairo_move_to(ptr noundef %1, double noundef %76, double noundef %78) #19
  %200 = fpext float %192 to double
  %201 = fpext float %193 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %200, double noundef %201) #19
  %202 = fpext float %199 to double
  %203 = fpext float %198 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %202, double noundef %203) #19
  tail call void @cairo_close_path(ptr noundef %1) #19
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1448
  %206 = load double, ptr %205, align 8, !tbaa !50
  %207 = fmul reassoc nsz arcp contract afn double %206, %41
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %207) #19
  %208 = load i32, ptr %42, align 8, !tbaa !48
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %215, label %210

210:                                              ; preds = %176
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %212 = load i32, ptr %211, align 4, !tbaa !49
  %213 = icmp eq i32 %212, 2
  %214 = select i1 %213, double 1.000000e+00, double 5.000000e-01
  br label %215

215:                                              ; preds = %210, %176
  %216 = phi double [ 1.000000e+00, %176 ], [ %214, %210 ]
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1424
  %219 = load double, ptr %218, align 8, !tbaa !51
  %220 = fmul reassoc nsz arcp contract afn double %219, 5.000000e-01
  %221 = fadd reassoc nsz arcp contract afn double %220, 5.000000e-01
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 1400
  %223 = load double, ptr %222, align 8, !tbaa !52
  %224 = fmul reassoc nsz arcp contract afn double %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 1416
  %226 = load double, ptr %225, align 8, !tbaa !53
  %227 = fmul reassoc nsz arcp contract afn double %226, %221
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 1408
  %229 = load double, ptr %228, align 8, !tbaa !54
  %230 = fmul reassoc nsz arcp contract afn double %229, %221
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %224, double noundef %227, double noundef %230, double noundef %216) #19
  tail call void @cairo_fill_preserve(ptr noundef %1) #19
  %231 = load i32, ptr %42, align 8, !tbaa !48
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %238, label %233

233:                                              ; preds = %215
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %235 = load i32, ptr %234, align 4, !tbaa !49
  %236 = icmp eq i32 %235, 2
  %237 = select i1 %236, double 1.000000e+00, double 5.000000e-01
  br label %238

238:                                              ; preds = %233, %215
  %239 = phi double [ 1.000000e+00, %215 ], [ %237, %233 ]
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1424
  %242 = load double, ptr %241, align 8, !tbaa !51
  %243 = fmul reassoc nsz arcp contract afn double %242, 5.000000e-01
  %244 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %243
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 1400
  %246 = load double, ptr %245, align 8, !tbaa !52
  %247 = fmul reassoc nsz arcp contract afn double %244, %246
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 1416
  %249 = load double, ptr %248, align 8, !tbaa !53
  %250 = fmul reassoc nsz arcp contract afn double %249, %244
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 1408
  %252 = load double, ptr %251, align 8, !tbaa !54
  %253 = fmul reassoc nsz arcp contract afn double %252, %244
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %247, double noundef %250, double noundef %253, double noundef %239) #19
  tail call void @cairo_stroke(ptr noundef %1) #19
  br label %254

254:                                              ; preds = %238, %96, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_set_points_from_grad(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, float noundef %5, float noundef %6) unnamed_addr #1 {
  %8 = alloca [4 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = fmul reassoc nsz arcp contract afn float %5, 0xBF76C16C20000000
  %12 = fpext float %11 to double
  %13 = fmul reassoc nsz arcp contract afn double %12, 0x400921FB54442D18
  %14 = fptrunc double %13 to float
  %15 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 16, !tbaa !56
  %20 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %17, ptr noundef %19, ptr noundef %0) #19
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %21, label %175, label %24

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 164
  %26 = load <2 x i32>, ptr %25, align 4, !tbaa !76
  %27 = sitofp <2 x i32> %26 to <2 x float>
  %28 = fcmp reassoc nsz arcp contract afn oeq float %15, 0.000000e+00
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = fcmp reassoc nsz arcp contract afn oeq float %5, 0.000000e+00
  %31 = extractelement <2 x float> %27, i64 0
  %32 = fmul reassoc nsz arcp contract afn float %31, 0x3FB99999A0000000
  %33 = fmul reassoc nsz arcp contract afn float %6, 0x3F847AE140000000
  br i1 %30, label %34, label %39

34:                                               ; preds = %29
  store float %32, ptr %8, align 16, !tbaa !23
  %35 = insertelement <2 x float> <float 0x3FECCCCCC0000000, float poison>, float %33, i64 1
  %36 = fmul reassoc nsz arcp contract afn <2 x float> %35, %27
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %36, ptr %37, align 8, !tbaa !23
  %38 = extractelement <2 x float> %36, i64 1
  br label %150

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %32, ptr %40, align 8, !tbaa !23
  %41 = fmul reassoc nsz arcp contract afn float %31, 0x3FECCCCCC0000000
  store float %41, ptr %8, align 16, !tbaa !23
  %42 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %33
  %43 = extractelement <2 x float> %27, i64 1
  %44 = fmul reassoc nsz arcp contract afn float %43, %42
  store float %44, ptr %23, align 4, !tbaa !23
  br label %150

45:                                               ; preds = %24
  %46 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %15)
  %47 = fcmp reassoc nsz arcp contract afn oeq float %46, 1.000000e+00
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = fcmp reassoc nsz arcp contract afn oeq float %5, 9.000000e+01
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = fmul reassoc nsz arcp contract afn float %6, 0x3F847AE140000000
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = insertelement <2 x float> <float poison, float 0x3FB99999A0000000>, float %51, i64 0
  %54 = fmul reassoc nsz arcp contract afn <2 x float> %53, %27
  %55 = extractelement <2 x float> %54, i64 0
  store float %55, ptr %8, align 16, !tbaa !23
  store <2 x float> %54, ptr %52, align 8, !tbaa !23
  %56 = extractelement <2 x float> %27, i64 1
  %57 = fmul reassoc nsz arcp contract afn float %56, 0x3FECCCCCC0000000
  br label %150

58:                                               ; preds = %48
  %59 = extractelement <2 x float> %27, i64 0
  %60 = fpext float %59 to double
  %61 = fmul reassoc nsz arcp contract afn float %6, 0x3F847AE140000000
  %62 = fpext float %61 to double
  %63 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %62
  %64 = fmul reassoc nsz arcp contract afn double %63, %60
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %65, ptr %66, align 8, !tbaa !23
  store float %65, ptr %8, align 16, !tbaa !23
  %67 = extractelement <2 x float> %27, i64 1
  %68 = fmul reassoc nsz arcp contract afn float %67, 0x3FB99999A0000000
  store float %68, ptr %22, align 4, !tbaa !23
  %69 = fmul reassoc nsz arcp contract afn float %67, 0x3FECCCCCC0000000
  br label %150

70:                                               ; preds = %45
  %71 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %14)
  %72 = fmul reassoc nsz arcp contract afn float %6, 0x3F947AE140000000
  %73 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %72
  %74 = fadd reassoc nsz arcp contract afn float %15, %73
  %75 = fsub reassoc nsz arcp contract afn float %74, %71
  %76 = extractelement <2 x float> %27, i64 0
  %77 = fadd reassoc nsz arcp contract afn float %71, %73
  %78 = fadd reassoc nsz arcp contract afn float %77, %15
  %79 = extractelement <2 x float> %27, i64 1
  %80 = insertelement <2 x float> poison, float %75, i64 0
  %81 = insertelement <2 x float> %80, float %78, i64 1
  %82 = fmul reassoc nsz arcp contract afn <2 x float> %81, splat (float 5.000000e-01)
  %83 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul reassoc nsz arcp contract afn <2 x float> %82, %83
  %85 = insertelement <2 x float> poison, float %15, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fdiv reassoc nsz arcp contract afn <2 x float> %84, %86
  %88 = extractelement <2 x float> %87, i64 0
  %89 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %90 = fsub reassoc nsz arcp contract afn <2 x float> %89, %87
  %91 = extractelement <2 x float> %90, i64 0
  %92 = fdiv reassoc nsz arcp contract afn float %79, %91
  %93 = fneg reassoc nsz arcp contract afn float %88
  %94 = fmul reassoc nsz arcp contract afn float %92, %93
  %95 = fmul reassoc nsz arcp contract afn float %92, %76
  %96 = fadd reassoc nsz arcp contract afn float %95, %94
  %97 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %87, %83
  %98 = extractelement <2 x i1> %97, i64 1
  %99 = select i1 %98, float %96, float %79
  %100 = select <2 x i1> %97, <2 x float> %83, <2 x float> %87
  %101 = fcmp reassoc nsz arcp contract afn olt <2 x float> %100, zeroinitializer
  %102 = extractelement <2 x i1> %101, i64 1
  %103 = select i1 %102, float %94, float %99
  %104 = extractelement <2 x i1> %97, i64 0
  %105 = select i1 %104, float %96, float 0.000000e+00
  %106 = extractelement <2 x i1> %101, i64 0
  %107 = extractelement <2 x float> %100, i64 0
  %108 = select i1 %106, float 0.000000e+00, float %107
  %109 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %94, i64 0
  %110 = insertelement <2 x float> %100, float %105, i64 0
  %111 = select <2 x i1> %101, <2 x float> %109, <2 x float> %110
  %112 = extractelement <2 x float> %111, i64 0
  %113 = fsub reassoc nsz arcp contract afn float %103, %112
  %114 = fpext float %113 to double
  %115 = fmul reassoc nsz arcp contract afn double %114, 1.000000e-01
  %116 = fpext float %103 to double
  %117 = fsub reassoc nsz arcp contract afn double %116, %115
  %118 = fptrunc double %117 to float
  %119 = insertelement <2 x float> %111, float %118, i64 0
  %120 = insertelement <2 x float> %111, float %108, i64 1
  %121 = fsub reassoc nsz arcp contract afn <2 x float> %119, %120
  %122 = fpext <2 x float> %121 to <2 x double>
  %123 = fmul reassoc nsz arcp contract afn <2 x double> %122, splat (double 1.000000e-01)
  %124 = fpext <2 x float> %111 to <2 x double>
  %125 = fadd reassoc nsz arcp contract afn <2 x double> %123, %124
  %126 = fsub reassoc nsz arcp contract afn <2 x double> %124, %123
  %127 = shufflevector <2 x double> %125, <2 x double> %126, <2 x i32> <i32 0, i32 3>
  %128 = fptrunc <2 x double> %127 to <2 x float>
  %129 = extractelement <2 x float> %128, i64 1
  %130 = fsub reassoc nsz arcp contract afn float %129, %108
  %131 = fpext float %130 to double
  %132 = fmul reassoc nsz arcp contract afn double %131, 1.000000e-01
  %133 = fpext float %108 to double
  %134 = fadd reassoc nsz arcp contract afn double %132, %133
  %135 = fptrunc double %134 to float
  %136 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5)
  %137 = fcmp reassoc nsz arcp contract afn olt float %136, 9.000000e+01
  br i1 %137, label %138, label %144

138:                                              ; preds = %70
  %139 = fcmp reassoc nsz arcp contract afn ogt float %129, %135
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  store float %135, ptr %8, align 16, !tbaa !23
  store <2 x float> %128, ptr %22, align 4, !tbaa !23
  br label %150

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %135, ptr %142, align 8, !tbaa !23
  %143 = extractelement <2 x float> %128, i64 0
  store float %143, ptr %23, align 4, !tbaa !23
  store float %129, ptr %8, align 16, !tbaa !23
  br label %150

144:                                              ; preds = %70
  %145 = fcmp reassoc nsz arcp contract afn olt float %129, %135
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  store float %135, ptr %8, align 16, !tbaa !23
  store <2 x float> %128, ptr %22, align 4, !tbaa !23
  br label %150

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %135, ptr %148, align 8, !tbaa !23
  %149 = extractelement <2 x float> %128, i64 0
  store float %149, ptr %23, align 4, !tbaa !23
  store float %129, ptr %8, align 16, !tbaa !23
  br label %150

150:                                              ; preds = %147, %146, %141, %140, %58, %50, %39, %34
  %151 = phi ptr [ %22, %141 ], [ %23, %140 ], [ %22, %147 ], [ %23, %146 ], [ %23, %58 ], [ %22, %50 ], [ %22, %34 ], [ %22, %39 ]
  %152 = phi float [ %118, %141 ], [ %118, %140 ], [ %118, %147 ], [ %118, %146 ], [ %69, %58 ], [ %57, %50 ], [ %38, %34 ], [ %44, %39 ]
  store float %152, ptr %151, align 4, !tbaa !23
  %153 = load ptr, ptr %16, align 8, !tbaa !55
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %155 = load ptr, ptr %154, align 16, !tbaa !56
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %157 = load i32, ptr %156, align 8, !tbaa !77
  %158 = sitofp i32 %157 to double
  %159 = call i32 @dt_dev_distort_transform_plus(ptr noundef %153, ptr noundef %155, double noundef %158, i32 noundef 2, ptr noundef nonnull %8, i64 noundef 2) #19
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  %162 = load ptr, ptr %16, align 8, !tbaa !55
  %163 = call i32 @dt_dev_get_preview_size(ptr noundef %162, ptr noundef nonnull %9, ptr noundef nonnull %10) #19
  %164 = load float, ptr %8, align 16, !tbaa !23
  %165 = load float, ptr %9, align 4, !tbaa !23
  %166 = fdiv reassoc nsz arcp contract afn float %164, %165
  store float %166, ptr %1, align 4, !tbaa !23
  %167 = load float, ptr %22, align 4, !tbaa !23
  %168 = load float, ptr %10, align 4, !tbaa !23
  %169 = fdiv reassoc nsz arcp contract afn float %167, %168
  store float %169, ptr %2, align 4, !tbaa !23
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %171 = load float, ptr %170, align 8, !tbaa !23
  %172 = fdiv reassoc nsz arcp contract afn float %171, %165
  store float %172, ptr %3, align 4, !tbaa !23
  %173 = load float, ptr %23, align 4, !tbaa !23
  %174 = fdiv reassoc nsz arcp contract afn float %173, %168
  store float %174, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  br label %175

175:                                              ; preds = %161, %150, %7
  %176 = phi i32 [ 0, %7 ], [ 1, %161 ], [ 0, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  ret i32 %176
}

declare i32 @dt_iop_canvas_not_sensitive(ptr noundef) local_unnamed_addr #2

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #2

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @mouse_moved(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  switch i32 %10, label %124 [
    i32 1, label %13
    i32 2, label %16
    i32 3, label %19
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %1, ptr %14, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %2, ptr %15, align 8, !tbaa !79
  br label %124

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float %1, ptr %17, align 4, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %2, ptr %18, align 8, !tbaa !81
  br label %124

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %23 = load <2 x float>, ptr %20, align 4, !tbaa !23
  %24 = insertelement <2 x float> poison, float %1, i64 0
  %25 = insertelement <2 x float> %24, float %2, i64 1
  %26 = fsub reassoc nsz arcp contract afn <2 x float> %25, %23
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %28 = load <4 x float>, ptr %21, align 4, !tbaa !23
  %29 = fadd reassoc nsz arcp contract afn <4 x float> %27, %28
  store <4 x float> %29, ptr %21, align 4, !tbaa !23
  store float %1, ptr %20, align 4, !tbaa !82
  store float %2, ptr %22, align 8, !tbaa !83
  br label %124

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1448
  %34 = load double, ptr %33, align 8, !tbaa !50
  %35 = fmul reassoc nsz arcp contract afn double %34, 0x3F947AE140000000
  %36 = fpext float %5 to double
  %37 = fdiv reassoc nsz arcp contract afn double %35, %36
  %38 = fptrunc double %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %40 = load float, ptr %39, align 8, !tbaa !79
  %41 = fsub reassoc nsz arcp contract afn float %40, %38
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, %2
  %43 = fadd reassoc nsz arcp contract afn float %40, %38
  %44 = fcmp reassoc nsz arcp contract afn ogt float %43, %2
  %45 = and i1 %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %48 = load float, ptr %47, align 4, !tbaa !78
  %49 = fsub reassoc nsz arcp contract afn float %48, %38
  %50 = fcmp reassoc nsz arcp contract afn olt float %49, %1
  %51 = fadd reassoc nsz arcp contract afn float %48, %38
  %52 = fcmp reassoc nsz arcp contract afn ogt float %51, %1
  %53 = and i1 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, ptr %31, align 8, !tbaa !48
  br label %124

55:                                               ; preds = %46, %30
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %57 = load float, ptr %56, align 8, !tbaa !81
  %58 = fsub reassoc nsz arcp contract afn float %57, %38
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, %2
  %60 = fadd reassoc nsz arcp contract afn float %57, %38
  %61 = fcmp reassoc nsz arcp contract afn ogt float %60, %2
  %62 = and i1 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %64 = load float, ptr %63, align 4, !tbaa !80
  br i1 %62, label %65, label %72

65:                                               ; preds = %55
  %66 = fsub reassoc nsz arcp contract afn float %64, %38
  %67 = fcmp reassoc nsz arcp contract afn olt float %66, %1
  %68 = fadd reassoc nsz arcp contract afn float %64, %38
  %69 = fcmp reassoc nsz arcp contract afn ogt float %68, %1
  %70 = and i1 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 2, ptr %31, align 8, !tbaa !48
  br label %124

72:                                               ; preds = %65, %55
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %74 = load float, ptr %73, align 4, !tbaa !78
  %75 = fcmp reassoc nsz arcp contract afn oeq float %74, %64
  %76 = fcmp reassoc nsz arcp contract afn oeq float %40, %57
  %77 = and i1 %76, %75
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = fsub reassoc nsz arcp contract afn float %1, %74
  %80 = fmul reassoc nsz arcp contract afn float %79, %79
  %81 = fsub reassoc nsz arcp contract afn float %2, %40
  %82 = fmul reassoc nsz arcp contract afn float %81, %81
  %83 = fadd reassoc nsz arcp contract afn float %80, %82
  br label %116

84:                                               ; preds = %72
  %85 = fsub reassoc nsz arcp contract afn float %64, %74
  %86 = fsub reassoc nsz arcp contract afn float %57, %40
  %87 = fsub reassoc nsz arcp contract afn float %1, %74
  %88 = fsub reassoc nsz arcp contract afn float %2, %40
  %89 = fmul reassoc nsz arcp contract afn float %85, %87
  %90 = fmul reassoc nsz arcp contract afn float %86, %88
  %91 = fadd reassoc nsz arcp contract afn float %89, %90
  %92 = fcmp reassoc nsz arcp contract afn olt float %91, 0.000000e+00
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = fmul reassoc nsz arcp contract afn float %87, %87
  %95 = fmul reassoc nsz arcp contract afn float %88, %88
  %96 = fadd reassoc nsz arcp contract afn float %94, %95
  br label %116

97:                                               ; preds = %84
  %98 = fmul reassoc nsz arcp contract afn float %85, %85
  %99 = fmul reassoc nsz arcp contract afn float %86, %86
  %100 = fadd reassoc nsz arcp contract afn float %98, %99
  %101 = fcmp reassoc nsz arcp contract afn ogt float %91, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = fsub reassoc nsz arcp contract afn float %1, %64
  %104 = fmul reassoc nsz arcp contract afn float %103, %103
  %105 = fsub reassoc nsz arcp contract afn float %2, %57
  %106 = fmul reassoc nsz arcp contract afn float %105, %105
  %107 = fadd reassoc nsz arcp contract afn float %104, %106
  br label %116

108:                                              ; preds = %97
  %109 = fmul reassoc nsz arcp contract afn float %87, %87
  %110 = fmul reassoc nsz arcp contract afn float %88, %88
  %111 = fadd reassoc nsz arcp contract afn float %109, %110
  %112 = fneg reassoc nsz arcp contract afn float %91
  %113 = fmul reassoc nsz arcp contract afn float %91, %112
  %114 = fdiv reassoc nsz arcp contract afn float %113, %100
  %115 = fadd reassoc nsz arcp contract afn float %111, %114
  br label %116

116:                                              ; preds = %108, %102, %93, %78
  %117 = phi float [ %83, %78 ], [ %96, %93 ], [ %107, %102 ], [ %115, %108 ]
  %118 = fpext float %117 to double
  %119 = fmul reassoc nsz arcp contract afn float %38, %38
  %120 = fpext float %119 to double
  %121 = fmul reassoc nsz arcp contract afn double %120, 5.000000e-01
  %122 = fcmp reassoc nsz arcp contract afn ogt double %121, %118
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 3, ptr %31, align 8, !tbaa !48
  br label %124

124:                                              ; preds = %123, %116, %71, %54, %19, %16, %13, %12
  tail call void (...) @dt_control_queue_redraw_center() #19
  ret i32 1
}

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @button_pressed(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #6 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !25
  %11 = icmp eq i32 %4, 3
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 2, ptr %13, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %15 = insertelement <4 x float> poison, float %1, i64 0
  %16 = insertelement <4 x float> %15, float %2, i64 1
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  store <4 x float> %17, ptr %14, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store float %1, ptr %18, align 4, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store float %2, ptr %19, align 8, !tbaa !83
  br label %31

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = icmp sgt i32 %22, 0
  %24 = icmp eq i32 %4, 1
  %25 = and i1 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 44
  br i1 %25, label %27, label %30

27:                                               ; preds = %20
  store i32 %22, ptr %26, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store float %1, ptr %28, align 4, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 72
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !49
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %199

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 16, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %38 = load i32, ptr %37, align 8, !tbaa !77
  %39 = sitofp i32 %38 to double
  %40 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %34, ptr noundef %36, double noundef %39, i32 noundef 2, ptr noundef nonnull %9, i64 noundef 2) #19
  %41 = load ptr, ptr %22, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 16, !tbaa !56
  %44 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %41, ptr noundef %43, ptr noundef nonnull %0) #19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 164
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
  %58 = extractelement <2 x float> %52, i64 0
  %59 = fneg reassoc nsz arcp contract afn float %55
  %60 = fmul reassoc nsz arcp contract afn float %56, 0x3FEFD88DA0000000
  %61 = fmul reassoc nsz arcp contract afn float %50, 0x3FB917A760000000
  %62 = fmul reassoc nsz arcp contract afn float %55, 0xBFEFD88DA0000000
  %63 = fmul reassoc nsz arcp contract afn float %58, 0x3FB917A760000000
  %64 = fsub reassoc nsz arcp contract afn float %62, %63
  %65 = fadd reassoc nsz arcp contract afn float %60, %61
  %66 = fadd reassoc nsz arcp contract afn float %65, %64
  %67 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %66)
  %68 = fcmp reassoc nsz arcp contract afn olt float %67, 0x3F1A36E2E0000000
  br i1 %68, label %.split.loop.exit5.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %69 = fmul reassoc nsz arcp contract afn float %57, 0x3FEF6297C0000000
  %70 = fsub reassoc nsz arcp contract afn float %58, %50
  %71 = fmul reassoc nsz arcp contract afn float %70, 0x3FC8F8B9A0000000
  %72 = fadd reassoc nsz arcp contract afn float %69, %71
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %73 = phi float [ %116, %99 ], [ %66, %.lr.ph.preheader ]
  %74 = phi float [ %107, %99 ], [ 0x3FB921FC00000000, %.lr.ph.preheader ]
  %75 = phi float [ %104, %99 ], [ 0xC00921FB60000000, %.lr.ph.preheader ]
  %76 = phi float [ %103, %99 ], [ 0x400AB41B20000000, %.lr.ph.preheader ]
  %77 = phi i32 [ %105, %99 ], [ 0, %.lr.ph.preheader ]
  %78 = phi float [ %102, %99 ], [ %72, %.lr.ph.preheader ]
  %79 = fmul reassoc nsz arcp contract afn float %73, %78
  %80 = fcmp reassoc nsz arcp contract afn olt float %79, 0.000000e+00
  %81 = select i1 %80, float %78, float %73
  %82 = select i1 %80, float %76, float %74
  %83 = select i1 %80, float %74, float %75
  %84 = icmp eq i32 %77, 1000
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %.lr.ph
  %86 = fadd reassoc nsz arcp contract afn float %83, %82
  %87 = fmul reassoc nsz arcp contract afn float %86, 5.000000e-01
  %88 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %87)
  %89 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %87)
  %90 = fmul reassoc nsz arcp contract afn float %89, %56
  %91 = fmul reassoc nsz arcp contract afn float %88, %50
  %92 = fmul reassoc nsz arcp contract afn float %89, %59
  %93 = fmul reassoc nsz arcp contract afn float %88, %58
  %94 = fsub reassoc nsz arcp contract afn float %92, %93
  %95 = fadd reassoc nsz arcp contract afn float %90, %91
  %96 = fadd reassoc nsz arcp contract afn float %95, %94
  %97 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %96)
  %98 = fcmp reassoc nsz arcp contract afn olt float %97, 0x3F1A36E2E0000000
  br i1 %98, label %.split.loop.exit, label %99

99:                                               ; preds = %85
  %100 = fmul reassoc nsz arcp contract afn float %96, %81
  %101 = fcmp reassoc nsz arcp contract afn olt float %100, 0.000000e+00
  %102 = select i1 %101, float %81, float %96
  %103 = select i1 %101, float %82, float %87
  %104 = select i1 %101, float %87, float %83
  %105 = add nuw nsw i32 %77, 2
  %106 = fadd reassoc nsz arcp contract afn float %104, %103
  %107 = fmul reassoc nsz arcp contract afn float %106, 5.000000e-01
  %108 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %107)
  %109 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %107)
  %110 = fmul reassoc nsz arcp contract afn float %109, %56
  %111 = fmul reassoc nsz arcp contract afn float %108, %50
  %112 = fmul reassoc nsz arcp contract afn float %109, %59
  %113 = fmul reassoc nsz arcp contract afn float %108, %58
  %114 = fsub reassoc nsz arcp contract afn float %112, %113
  %115 = fadd reassoc nsz arcp contract afn float %110, %111
  %116 = fadd reassoc nsz arcp contract afn float %115, %114
  %117 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %116)
  %118 = fcmp reassoc nsz arcp contract afn olt float %117, 0x3F1A36E2E0000000
  br i1 %118, label %.split.loop.exit5, label %.lr.ph

.split.loop.exit:                                 ; preds = %85
  %119 = or disjoint i32 %77, 1
  br label %.split.loop.exit5

.split.loop.exit5:                                ; preds = %99, %.split.loop.exit
  %120 = phi i32 [ %119, %.split.loop.exit ], [ %105, %99 ]
  %121 = phi float [ %87, %.split.loop.exit ], [ %107, %99 ]
  %122 = icmp ugt i32 %120, 999
  br i1 %122, label %.loopexit, label %.split.loop.exit5.thread

.split.loop.exit5.thread:                         ; preds = %17, %.split.loop.exit5
  %123 = phi float [ %121, %.split.loop.exit5 ], [ 0x3FB921FC00000000, %17 ]
  %124 = fsub reassoc nsz arcp contract afn float %50, %58
  %125 = fcmp reassoc nsz arcp contract afn ogt float %124, 0x3F1A36E2E0000000
  br i1 %125, label %126, label %137

126:                                              ; preds = %.split.loop.exit5.thread
  %127 = fcmp reassoc nsz arcp contract afn ult float %123, 0x3FF921FB60000000
  %128 = fpext float %123 to double
  %129 = fadd reassoc nsz arcp contract afn double %128, 0xC00921FB54442D18
  %130 = fptrunc double %129 to float
  %131 = select i1 %127, float %123, float %130
  %132 = fcmp reassoc nsz arcp contract afn olt float %131, 0xBFF921FB60000000
  br i1 %132, label %133, label %157

133:                                              ; preds = %126
  %134 = fpext float %131 to double
  %135 = fadd reassoc nsz arcp contract afn double %134, 0x400921FB54442D18
  %136 = fptrunc double %135 to float
  br label %157

137:                                              ; preds = %.split.loop.exit5.thread
  %138 = fcmp reassoc nsz arcp contract afn olt float %124, 0xBF1A36E2E0000000
  br i1 %138, label %139, label %154

139:                                              ; preds = %137
  %140 = fcmp reassoc nsz arcp contract afn olt float %123, 0x3FF921FB60000000
  %141 = fcmp reassoc nsz arcp contract afn oge float %123, 0.000000e+00
  %142 = and i1 %140, %141
  %143 = fpext float %123 to double
  %144 = fadd reassoc nsz arcp contract afn double %143, 0xC00921FB54442D18
  %145 = fptrunc double %144 to float
  %146 = select i1 %142, float %145, float %123
  %147 = fcmp reassoc nsz arcp contract afn ogt float %146, 0xBFF921FB60000000
  %148 = fcmp reassoc nsz arcp contract afn olt float %146, 0.000000e+00
  %149 = and i1 %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %139
  %151 = fpext float %146 to double
  %152 = fadd reassoc nsz arcp contract afn double %151, 0x400921FB54442D18
  %153 = fptrunc double %152 to float
  br label %157

154:                                              ; preds = %137
  %155 = fcmp reassoc nsz arcp contract afn ugt float %57, 0.000000e+00
  %156 = select i1 %155, float 0x3FF921FB60000000, float 0xBFF921FB60000000
  br label %157

157:                                              ; preds = %154, %150, %139, %133, %126
  %158 = phi float [ %136, %133 ], [ %131, %126 ], [ %153, %150 ], [ %146, %139 ], [ %156, %154 ]
  %159 = fmul reassoc nsz arcp contract afn float %158, -1.800000e+02
  %160 = fpext float %159 to double
  %161 = fmul reassoc nsz arcp contract afn double %160, 0x3FD45F306DC9C883
  %162 = fptrunc double %161 to float
  %163 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %158)
  %164 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %158)
  %165 = insertelement <2 x float> poison, float %163, i64 0
  %166 = insertelement <2 x float> %165, float %164, i64 1
  %167 = fmul reassoc nsz arcp contract afn <2 x float> %166, %52
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %169 = fsub reassoc nsz arcp contract afn <2 x float> %168, %167
  %170 = extractelement <2 x float> %169, i64 0
  %171 = fmul reassoc nsz arcp contract afn float %170, 2.000000e+00
  %172 = fadd reassoc nsz arcp contract afn float %163, 1.000000e+00
  %173 = fsub reassoc nsz arcp contract afn float %172, %164
  %174 = fadd reassoc nsz arcp contract afn float %173, %171
  %175 = fmul reassoc nsz arcp contract afn float %174, 5.000000e+01
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %157, %.split.loop.exit5
  %176 = phi float [ 0.000000e+00, %.split.loop.exit5 ], [ %162, %157 ], [ 0.000000e+00, %.lr.ph ]
  %177 = phi float [ 0.000000e+00, %.split.loop.exit5 ], [ %175, %157 ], [ 0.000000e+00, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  %178 = load i32, ptr %14, align 4, !tbaa !49
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %184

180:                                              ; preds = %.loopexit
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load float, ptr %181, align 4, !tbaa !45
  %183 = call fastcc i32 @_set_points_from_grad(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, float noundef %182, float noundef %177), !range !47
  br label %184

184:                                              ; preds = %180, %.loopexit
  %185 = phi float [ %182, %180 ], [ %176, %.loopexit ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %188 = load i32, ptr %187, align 8, !tbaa !36
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !36
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !84
  call void @dt_bauhaus_slider_set(ptr noundef %191, float noundef %185) #19
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !35
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %194 = load i32, ptr %193, align 8, !tbaa !36
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %185, ptr %196, align 4, !tbaa !45
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %177, ptr %197, align 4, !tbaa !46
  store i32 0, ptr %14, align 4, !tbaa !49
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !43
  call void @dt_dev_add_history_item(ptr noundef %198, ptr noundef nonnull %0, i32 noundef 1) #19
  br label %199

199:                                              ; preds = %184, %6
  store i32 0, ptr %14, align 4, !tbaa !49
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @scrolled(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
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
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !92
  %14 = load i32, ptr %4, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !96
  %22 = fmul reassoc nsz arcp contract afn float %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = sitofp i32 %24 to float
  %26 = fmul reassoc nsz arcp contract afn float %21, %25
  %27 = fmul reassoc nsz arcp contract afn float %22, 5.000000e-01
  %28 = fmul reassoc nsz arcp contract afn float %26, 5.000000e-01
  %29 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %22
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !100
  %46 = fmul reassoc nsz arcp contract afn float %45, 0x3F947AE140000000
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !101
  %49 = fmul reassoc nsz arcp contract afn float %48, 0x3F726E9780000000
  %50 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %49
  %51 = fmul reassoc nsz arcp contract afn float %43, %50
  %52 = fmul reassoc nsz arcp contract afn float %26, 2.500000e-01
  %53 = fdiv reassoc nsz arcp contract afn float %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !102
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %70 = load <4 x float>, ptr %68, align 4, !tbaa !23
  %71 = load <4 x float>, ptr %69, align 4, !tbaa !23
  %72 = fcmp reassoc nsz arcp contract afn ogt float %67, 0.000000e+00
  %73 = icmp sgt i32 %57, 0
  br i1 %72, label %84, label %74

74:                                               ; preds = %11
  br i1 %73, label %75, label %.loopexit19

75:                                               ; preds = %74
  %76 = sext i32 %55 to i64
  %77 = shl nsw i64 %76, 2
  %78 = icmp sgt i32 %55, 3
  %79 = fmul reassoc nsz arcp contract afn float %67, 0xBFB62E4300000000
  %80 = fmul reassoc nsz arcp contract afn float %66, 4.000000e+00
  %81 = and i32 %55, -4
  %.not = icmp eq i32 %81, %55
  %82 = sext i32 %81 to i64
  %83 = zext nneg i32 %57 to i64
  %.neg = fmul reassoc nsz arcp contract afn float %66, 0.000000e+00
  %.neg12 = fmul reassoc nsz arcp contract afn float %66, 2.000000e+00
  %.neg14 = fmul reassoc nsz arcp contract afn float %66, 3.000000e+00
  br label %273

84:                                               ; preds = %11
  br i1 %73, label %85, label %.loopexit19

85:                                               ; preds = %84
  %86 = sext i32 %55 to i64
  %87 = shl nsw i64 %86, 2
  %88 = icmp sgt i32 %55, 3
  %89 = fmul reassoc nsz arcp contract afn float %67, 0x3FB62E4300000000
  %90 = fmul reassoc nsz arcp contract afn float %66, 4.000000e+00
  %91 = and i32 %55, -4
  %.not7 = icmp eq i32 %91, %55
  %92 = sext i32 %91 to i64
  %93 = zext nneg i32 %57 to i64
  %94 = fmul reassoc nsz arcp contract afn float %66, 0.000000e+00
  %95 = fmul reassoc nsz arcp contract afn float %66, 2.000000e+00
  %96 = fmul reassoc nsz arcp contract afn float %66, 3.000000e+00
  br label %97

97:                                               ; preds = %.loopexit16, %85
  %98 = phi i64 [ 0, %85 ], [ %236, %.loopexit16 ]
  %99 = mul i64 %98, %87
  %100 = getelementptr inbounds float, ptr %2, i64 %99
  %101 = getelementptr inbounds float, ptr %3, i64 %99
  %102 = trunc i64 %98 to i32
  %103 = add i32 %16, %102
  %104 = sitofp i32 %103 to float
  %105 = fmul reassoc nsz arcp contract afn float %39, %104
  %106 = fsub reassoc nsz arcp contract afn float %64, %105
  %107 = fmul reassoc nsz arcp contract afn float %106, %53
  br i1 %88, label %.preheader17, label %.loopexit18

.loopexit18:                                      ; preds = %.preheader17, %97
  %108 = phi float [ %107, %97 ], [ %232, %.preheader17 ]
  br i1 %.not7, label %.loopexit16, label %.preheader

.preheader17:                                     ; preds = %97, %.preheader17
  %109 = phi i64 [ %233, %.preheader17 ], [ 0, %97 ]
  %110 = phi float [ %232, %.preheader17 ], [ %107, %97 ]
  %111 = fadd reassoc nsz arcp contract afn float %110, 5.000000e-01
  %112 = fadd reassoc nsz arcp contract afn float %111, %94
  %113 = fcmp reassoc nsz arcp contract afn ogt float %112, 1.000000e+00
  %114 = fcmp reassoc nsz arcp contract afn olt float %112, 0.000000e+00
  %115 = select reassoc nsz arcp contract afn i1 %114, float 0.000000e+00, float %112
  %116 = select reassoc nsz arcp contract afn i1 %113, float 1.000000e+00, float %115
  %117 = fmul reassoc nsz arcp contract afn float %116, %89
  %118 = fmul reassoc nsz arcp contract afn float %117, %117
  %119 = fmul reassoc nsz arcp contract afn float %118, 5.000000e-01
  %120 = fmul reassoc nsz arcp contract afn float %117, 0x3FD5555560000000
  %121 = fmul reassoc nsz arcp contract afn float %120, %119
  %122 = fmul reassoc nsz arcp contract afn float %117, 2.500000e-01
  %123 = fmul reassoc nsz arcp contract afn float %122, %121
  %124 = fadd reassoc nsz arcp contract afn float %117, 1.000000e+00
  %125 = fadd reassoc nsz arcp contract afn float %124, %119
  %126 = fadd reassoc nsz arcp contract afn float %125, %121
  %127 = fadd reassoc nsz arcp contract afn float %126, %123
  %128 = fmul reassoc nsz arcp contract afn float %127, %127
  %129 = fmul reassoc nsz arcp contract afn float %128, %128
  %130 = fmul reassoc nsz arcp contract afn float %129, %129
  %131 = fadd reassoc nsz arcp contract afn float %111, %66
  %132 = fcmp reassoc nsz arcp contract afn ogt float %131, 1.000000e+00
  %133 = fcmp reassoc nsz arcp contract afn olt float %131, 0.000000e+00
  %134 = select reassoc nsz arcp contract afn i1 %133, float 0.000000e+00, float %131
  %135 = select reassoc nsz arcp contract afn i1 %132, float 1.000000e+00, float %134
  %136 = fmul reassoc nsz arcp contract afn float %135, %89
  %137 = fmul reassoc nsz arcp contract afn float %136, %136
  %138 = fmul reassoc nsz arcp contract afn float %137, 5.000000e-01
  %139 = fmul reassoc nsz arcp contract afn float %136, 0x3FD5555560000000
  %140 = fmul reassoc nsz arcp contract afn float %139, %138
  %141 = fmul reassoc nsz arcp contract afn float %136, 2.500000e-01
  %142 = fmul reassoc nsz arcp contract afn float %141, %140
  %143 = fadd reassoc nsz arcp contract afn float %136, 1.000000e+00
  %144 = fadd reassoc nsz arcp contract afn float %143, %138
  %145 = fadd reassoc nsz arcp contract afn float %144, %140
  %146 = fadd reassoc nsz arcp contract afn float %145, %142
  %147 = fmul reassoc nsz arcp contract afn float %146, %146
  %148 = fmul reassoc nsz arcp contract afn float %147, %147
  %149 = fmul reassoc nsz arcp contract afn float %148, %148
  %150 = fadd reassoc nsz arcp contract afn float %111, %95
  %151 = fcmp reassoc nsz arcp contract afn ogt float %150, 1.000000e+00
  %152 = fcmp reassoc nsz arcp contract afn olt float %150, 0.000000e+00
  %153 = select reassoc nsz arcp contract afn i1 %152, float 0.000000e+00, float %150
  %154 = select reassoc nsz arcp contract afn i1 %151, float 1.000000e+00, float %153
  %155 = fmul reassoc nsz arcp contract afn float %154, %89
  %156 = fmul reassoc nsz arcp contract afn float %155, %155
  %157 = fmul reassoc nsz arcp contract afn float %156, 5.000000e-01
  %158 = fmul reassoc nsz arcp contract afn float %155, 0x3FD5555560000000
  %159 = fmul reassoc nsz arcp contract afn float %158, %157
  %160 = fmul reassoc nsz arcp contract afn float %155, 2.500000e-01
  %161 = fmul reassoc nsz arcp contract afn float %160, %159
  %162 = fadd reassoc nsz arcp contract afn float %155, 1.000000e+00
  %163 = fadd reassoc nsz arcp contract afn float %162, %157
  %164 = fadd reassoc nsz arcp contract afn float %163, %159
  %165 = fadd reassoc nsz arcp contract afn float %164, %161
  %166 = fmul reassoc nsz arcp contract afn float %165, %165
  %167 = fmul reassoc nsz arcp contract afn float %166, %166
  %168 = fmul reassoc nsz arcp contract afn float %167, %167
  %169 = fadd reassoc nsz arcp contract afn float %111, %96
  %170 = fcmp reassoc nsz arcp contract afn ogt float %169, 1.000000e+00
  %171 = fcmp reassoc nsz arcp contract afn olt float %169, 0.000000e+00
  %172 = select reassoc nsz arcp contract afn i1 %171, float 0.000000e+00, float %169
  %173 = select reassoc nsz arcp contract afn i1 %170, float 1.000000e+00, float %172
  %174 = fmul reassoc nsz arcp contract afn float %173, %89
  %175 = fmul reassoc nsz arcp contract afn float %174, %174
  %176 = fmul reassoc nsz arcp contract afn float %175, 5.000000e-01
  %177 = fmul reassoc nsz arcp contract afn float %174, 0x3FD5555560000000
  %178 = fmul reassoc nsz arcp contract afn float %177, %176
  %179 = fmul reassoc nsz arcp contract afn float %174, 2.500000e-01
  %180 = fmul reassoc nsz arcp contract afn float %179, %178
  %181 = fadd reassoc nsz arcp contract afn float %174, 1.000000e+00
  %182 = fadd reassoc nsz arcp contract afn float %181, %176
  %183 = fadd reassoc nsz arcp contract afn float %182, %178
  %184 = fadd reassoc nsz arcp contract afn float %183, %180
  %185 = fmul reassoc nsz arcp contract afn float %184, %184
  %186 = fmul reassoc nsz arcp contract afn float %185, %185
  %187 = fmul reassoc nsz arcp contract afn float %186, %186
  %188 = shl nsw i64 %109, 2
  %189 = getelementptr inbounds nuw float, ptr %100, i64 %188
  %190 = load <4 x float>, ptr %189, align 4, !tbaa !23
  %191 = insertelement <4 x float> poison, float %130, i64 0
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> zeroinitializer
  %193 = fmul reassoc nsz arcp contract afn <4 x float> %192, %71
  %194 = fadd reassoc nsz arcp contract afn <4 x float> %193, %70
  %195 = fdiv reassoc nsz arcp contract afn <4 x float> %190, %194
  %196 = fcmp reassoc nsz arcp contract afn olt <4 x float> %195, zeroinitializer
  %197 = select <4 x i1> %196, <4 x float> zeroinitializer, <4 x float> %195
  %198 = getelementptr inbounds nuw float, ptr %101, i64 %188
  store <4 x float> %197, ptr %198, align 16, !tbaa !105, !alias.scope !106, !nontemporal !109
  %199 = or disjoint i64 %188, 4
  %200 = getelementptr inbounds nuw float, ptr %100, i64 %199
  %201 = load <4 x float>, ptr %200, align 4, !tbaa !23
  %202 = insertelement <4 x float> poison, float %149, i64 0
  %203 = shufflevector <4 x float> %202, <4 x float> poison, <4 x i32> zeroinitializer
  %204 = fmul reassoc nsz arcp contract afn <4 x float> %203, %71
  %205 = fadd reassoc nsz arcp contract afn <4 x float> %204, %70
  %206 = fdiv reassoc nsz arcp contract afn <4 x float> %201, %205
  %207 = fcmp reassoc nsz arcp contract afn olt <4 x float> %206, zeroinitializer
  %208 = select <4 x i1> %207, <4 x float> zeroinitializer, <4 x float> %206
  %209 = getelementptr inbounds nuw float, ptr %101, i64 %199
  store <4 x float> %208, ptr %209, align 16, !tbaa !105, !alias.scope !106, !nontemporal !109
  %210 = or disjoint i64 %188, 8
  %211 = getelementptr inbounds nuw float, ptr %100, i64 %210
  %212 = load <4 x float>, ptr %211, align 4, !tbaa !23
  %213 = insertelement <4 x float> poison, float %168, i64 0
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = fmul reassoc nsz arcp contract afn <4 x float> %214, %71
  %216 = fadd reassoc nsz arcp contract afn <4 x float> %215, %70
  %217 = fdiv reassoc nsz arcp contract afn <4 x float> %212, %216
  %218 = fcmp reassoc nsz arcp contract afn olt <4 x float> %217, zeroinitializer
  %219 = select <4 x i1> %218, <4 x float> zeroinitializer, <4 x float> %217
  %220 = getelementptr inbounds nuw float, ptr %101, i64 %210
  store <4 x float> %219, ptr %220, align 16, !tbaa !105, !alias.scope !106, !nontemporal !109
  %221 = or disjoint i64 %188, 12
  %222 = getelementptr inbounds nuw float, ptr %100, i64 %221
  %223 = load <4 x float>, ptr %222, align 4, !tbaa !23
  %224 = insertelement <4 x float> poison, float %187, i64 0
  %225 = shufflevector <4 x float> %224, <4 x float> poison, <4 x i32> zeroinitializer
  %226 = fmul reassoc nsz arcp contract afn <4 x float> %225, %71
  %227 = fadd reassoc nsz arcp contract afn <4 x float> %226, %70
  %228 = fdiv reassoc nsz arcp contract afn <4 x float> %223, %227
  %229 = fcmp reassoc nsz arcp contract afn olt <4 x float> %228, zeroinitializer
  %230 = select <4 x i1> %229, <4 x float> zeroinitializer, <4 x float> %228
  %231 = getelementptr inbounds nuw float, ptr %101, i64 %221
  store <4 x float> %230, ptr %231, align 16, !tbaa !105, !alias.scope !106, !nontemporal !109
  %232 = fadd reassoc nsz arcp contract afn float %110, %90
  %233 = add nuw nsw i64 %109, 4
  %234 = or disjoint i64 %233, 3
  %235 = icmp slt i64 %234, %86
  br i1 %235, label %.preheader17, label %.loopexit18

.loopexit16:                                      ; preds = %.preheader, %.loopexit18
  %236 = add nuw nsw i64 %98, 1
  %237 = icmp eq i64 %236, %93
  br i1 %237, label %.loopexit19, label %97

.preheader:                                       ; preds = %.loopexit18, %.preheader
  %238 = phi i64 [ %271, %.preheader ], [ %92, %.loopexit18 ]
  %239 = phi float [ %270, %.preheader ], [ %108, %.loopexit18 ]
  %240 = fadd reassoc nsz arcp contract afn float %239, 5.000000e-01
  %241 = fcmp reassoc nsz arcp contract afn ogt float %240, 1.000000e+00
  %242 = fcmp reassoc nsz arcp contract afn olt float %240, 0.000000e+00
  %243 = select reassoc nsz arcp contract afn i1 %242, float 0.000000e+00, float %240
  %244 = select reassoc nsz arcp contract afn i1 %241, float 1.000000e+00, float %243
  %245 = fmul reassoc nsz arcp contract afn float %244, %89
  %246 = fmul reassoc nsz arcp contract afn float %245, %245
  %247 = fmul reassoc nsz arcp contract afn float %246, 5.000000e-01
  %248 = fmul reassoc nsz arcp contract afn float %245, 0x3FD5555560000000
  %249 = fmul reassoc nsz arcp contract afn float %248, %247
  %250 = fmul reassoc nsz arcp contract afn float %245, 2.500000e-01
  %251 = fmul reassoc nsz arcp contract afn float %250, %249
  %252 = fadd reassoc nsz arcp contract afn float %245, 1.000000e+00
  %253 = fadd reassoc nsz arcp contract afn float %252, %247
  %254 = fadd reassoc nsz arcp contract afn float %253, %249
  %255 = fadd reassoc nsz arcp contract afn float %254, %251
  %256 = fmul reassoc nsz arcp contract afn float %255, %255
  %257 = fmul reassoc nsz arcp contract afn float %256, %256
  %258 = fmul reassoc nsz arcp contract afn float %257, %257
  %259 = shl nsw i64 %238, 2
  %260 = getelementptr inbounds float, ptr %100, i64 %259
  %261 = load <4 x float>, ptr %260, align 4, !tbaa !23
  %262 = insertelement <4 x float> poison, float %258, i64 0
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> zeroinitializer
  %264 = fmul reassoc nsz arcp contract afn <4 x float> %263, %71
  %265 = fadd reassoc nsz arcp contract afn <4 x float> %264, %70
  %266 = fdiv reassoc nsz arcp contract afn <4 x float> %261, %265
  %267 = fcmp reassoc nsz arcp contract afn olt <4 x float> %266, zeroinitializer
  %268 = select <4 x i1> %267, <4 x float> zeroinitializer, <4 x float> %266
  %269 = getelementptr inbounds float, ptr %101, i64 %259
  store <4 x float> %268, ptr %269, align 16, !tbaa !105, !alias.scope !110, !nontemporal !109
  %270 = fadd reassoc nsz arcp contract afn float %239, %66
  %271 = add nsw i64 %238, 1
  %272 = icmp eq i64 %271, %86
  br i1 %272, label %.loopexit16, label %.preheader

273:                                              ; preds = %.loopexit21, %75
  %274 = phi i64 [ 0, %75 ], [ %415, %.loopexit21 ]
  %275 = mul i64 %274, %77
  %276 = getelementptr inbounds float, ptr %2, i64 %275
  %277 = getelementptr inbounds float, ptr %3, i64 %275
  %278 = trunc i64 %274 to i32
  %279 = add i32 %16, %278
  %280 = sitofp i32 %279 to float
  %281 = fmul reassoc nsz arcp contract afn float %39, %280
  %282 = fsub reassoc nsz arcp contract afn float %64, %281
  %283 = fmul reassoc nsz arcp contract afn float %282, %53
  br i1 %78, label %.preheader22, label %.loopexit23

.loopexit23:                                      ; preds = %.preheader22, %273
  %284 = phi float [ %283, %273 ], [ %411, %.preheader22 ]
  br i1 %.not, label %.loopexit21, label %.preheader20

.preheader22:                                     ; preds = %273, %.preheader22
  %285 = phi i64 [ %412, %.preheader22 ], [ 0, %273 ]
  %286 = phi float [ %411, %.preheader22 ], [ %283, %273 ]
  %287 = fadd reassoc nsz arcp contract afn float %.neg, %286
  %288 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %287
  %289 = fcmp reassoc nsz arcp contract afn ogt float %288, 1.000000e+00
  %290 = fcmp reassoc nsz arcp contract afn olt float %288, 0.000000e+00
  %291 = select reassoc nsz arcp contract afn i1 %290, float 0.000000e+00, float %288
  %292 = select reassoc nsz arcp contract afn i1 %289, float 1.000000e+00, float %291
  %293 = fmul reassoc nsz arcp contract afn float %292, %79
  %294 = fmul reassoc nsz arcp contract afn float %293, %293
  %295 = fmul reassoc nsz arcp contract afn float %294, 5.000000e-01
  %296 = fmul reassoc nsz arcp contract afn float %293, 0x3FD5555560000000
  %297 = fmul reassoc nsz arcp contract afn float %296, %295
  %298 = fmul reassoc nsz arcp contract afn float %293, 2.500000e-01
  %299 = fmul reassoc nsz arcp contract afn float %298, %297
  %300 = fadd reassoc nsz arcp contract afn float %293, 1.000000e+00
  %301 = fadd reassoc nsz arcp contract afn float %300, %295
  %302 = fadd reassoc nsz arcp contract afn float %301, %297
  %303 = fadd reassoc nsz arcp contract afn float %302, %299
  %304 = fmul reassoc nsz arcp contract afn float %303, %303
  %305 = fmul reassoc nsz arcp contract afn float %304, %304
  %306 = fmul reassoc nsz arcp contract afn float %305, %305
  %307 = fadd reassoc nsz arcp contract afn float %66, %286
  %308 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %307
  %309 = fcmp reassoc nsz arcp contract afn ogt float %308, 1.000000e+00
  %310 = fcmp reassoc nsz arcp contract afn olt float %308, 0.000000e+00
  %311 = select reassoc nsz arcp contract afn i1 %310, float 0.000000e+00, float %308
  %312 = select reassoc nsz arcp contract afn i1 %309, float 1.000000e+00, float %311
  %313 = fmul reassoc nsz arcp contract afn float %312, %79
  %314 = fmul reassoc nsz arcp contract afn float %313, %313
  %315 = fmul reassoc nsz arcp contract afn float %314, 5.000000e-01
  %316 = fmul reassoc nsz arcp contract afn float %313, 0x3FD5555560000000
  %317 = fmul reassoc nsz arcp contract afn float %316, %315
  %318 = fmul reassoc nsz arcp contract afn float %313, 2.500000e-01
  %319 = fmul reassoc nsz arcp contract afn float %318, %317
  %320 = fadd reassoc nsz arcp contract afn float %313, 1.000000e+00
  %321 = fadd reassoc nsz arcp contract afn float %320, %315
  %322 = fadd reassoc nsz arcp contract afn float %321, %317
  %323 = fadd reassoc nsz arcp contract afn float %322, %319
  %324 = fmul reassoc nsz arcp contract afn float %323, %323
  %325 = fmul reassoc nsz arcp contract afn float %324, %324
  %326 = fmul reassoc nsz arcp contract afn float %325, %325
  %327 = fadd reassoc nsz arcp contract afn float %.neg12, %286
  %328 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %327
  %329 = fcmp reassoc nsz arcp contract afn ogt float %328, 1.000000e+00
  %330 = fcmp reassoc nsz arcp contract afn olt float %328, 0.000000e+00
  %331 = select reassoc nsz arcp contract afn i1 %330, float 0.000000e+00, float %328
  %332 = select reassoc nsz arcp contract afn i1 %329, float 1.000000e+00, float %331
  %333 = fmul reassoc nsz arcp contract afn float %332, %79
  %334 = fmul reassoc nsz arcp contract afn float %333, %333
  %335 = fmul reassoc nsz arcp contract afn float %334, 5.000000e-01
  %336 = fmul reassoc nsz arcp contract afn float %333, 0x3FD5555560000000
  %337 = fmul reassoc nsz arcp contract afn float %336, %335
  %338 = fmul reassoc nsz arcp contract afn float %333, 2.500000e-01
  %339 = fmul reassoc nsz arcp contract afn float %338, %337
  %340 = fadd reassoc nsz arcp contract afn float %333, 1.000000e+00
  %341 = fadd reassoc nsz arcp contract afn float %340, %335
  %342 = fadd reassoc nsz arcp contract afn float %341, %337
  %343 = fadd reassoc nsz arcp contract afn float %342, %339
  %344 = fmul reassoc nsz arcp contract afn float %343, %343
  %345 = fmul reassoc nsz arcp contract afn float %344, %344
  %346 = fmul reassoc nsz arcp contract afn float %345, %345
  %347 = fadd reassoc nsz arcp contract afn float %.neg14, %286
  %348 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %347
  %349 = fcmp reassoc nsz arcp contract afn ogt float %348, 1.000000e+00
  %350 = fcmp reassoc nsz arcp contract afn olt float %348, 0.000000e+00
  %351 = select reassoc nsz arcp contract afn i1 %350, float 0.000000e+00, float %348
  %352 = select reassoc nsz arcp contract afn i1 %349, float 1.000000e+00, float %351
  %353 = fmul reassoc nsz arcp contract afn float %352, %79
  %354 = fmul reassoc nsz arcp contract afn float %353, %353
  %355 = fmul reassoc nsz arcp contract afn float %354, 5.000000e-01
  %356 = fmul reassoc nsz arcp contract afn float %353, 0x3FD5555560000000
  %357 = fmul reassoc nsz arcp contract afn float %356, %355
  %358 = fmul reassoc nsz arcp contract afn float %353, 2.500000e-01
  %359 = fmul reassoc nsz arcp contract afn float %358, %357
  %360 = fadd reassoc nsz arcp contract afn float %353, 1.000000e+00
  %361 = fadd reassoc nsz arcp contract afn float %360, %355
  %362 = fadd reassoc nsz arcp contract afn float %361, %357
  %363 = fadd reassoc nsz arcp contract afn float %362, %359
  %364 = fmul reassoc nsz arcp contract afn float %363, %363
  %365 = fmul reassoc nsz arcp contract afn float %364, %364
  %366 = fmul reassoc nsz arcp contract afn float %365, %365
  %367 = shl nsw i64 %285, 2
  %368 = getelementptr inbounds nuw float, ptr %276, i64 %367
  %369 = load <4 x float>, ptr %368, align 4, !tbaa !23
  %370 = insertelement <4 x float> poison, float %306, i64 0
  %371 = shufflevector <4 x float> %370, <4 x float> poison, <4 x i32> zeroinitializer
  %372 = fmul reassoc nsz arcp contract afn <4 x float> %371, %71
  %373 = fadd reassoc nsz arcp contract afn <4 x float> %372, %70
  %374 = fmul reassoc nsz arcp contract afn <4 x float> %373, %369
  %375 = fcmp reassoc nsz arcp contract afn olt <4 x float> %374, zeroinitializer
  %376 = select <4 x i1> %375, <4 x float> zeroinitializer, <4 x float> %374
  %377 = getelementptr inbounds nuw float, ptr %277, i64 %367
  store <4 x float> %376, ptr %377, align 16, !tbaa !105, !alias.scope !113, !nontemporal !109
  %378 = or disjoint i64 %367, 4
  %379 = getelementptr inbounds nuw float, ptr %276, i64 %378
  %380 = load <4 x float>, ptr %379, align 4, !tbaa !23
  %381 = insertelement <4 x float> poison, float %326, i64 0
  %382 = shufflevector <4 x float> %381, <4 x float> poison, <4 x i32> zeroinitializer
  %383 = fmul reassoc nsz arcp contract afn <4 x float> %382, %71
  %384 = fadd reassoc nsz arcp contract afn <4 x float> %383, %70
  %385 = fmul reassoc nsz arcp contract afn <4 x float> %384, %380
  %386 = fcmp reassoc nsz arcp contract afn olt <4 x float> %385, zeroinitializer
  %387 = select <4 x i1> %386, <4 x float> zeroinitializer, <4 x float> %385
  %388 = getelementptr inbounds nuw float, ptr %277, i64 %378
  store <4 x float> %387, ptr %388, align 16, !tbaa !105, !alias.scope !113, !nontemporal !109
  %389 = or disjoint i64 %367, 8
  %390 = getelementptr inbounds nuw float, ptr %276, i64 %389
  %391 = load <4 x float>, ptr %390, align 4, !tbaa !23
  %392 = insertelement <4 x float> poison, float %346, i64 0
  %393 = shufflevector <4 x float> %392, <4 x float> poison, <4 x i32> zeroinitializer
  %394 = fmul reassoc nsz arcp contract afn <4 x float> %393, %71
  %395 = fadd reassoc nsz arcp contract afn <4 x float> %394, %70
  %396 = fmul reassoc nsz arcp contract afn <4 x float> %395, %391
  %397 = fcmp reassoc nsz arcp contract afn olt <4 x float> %396, zeroinitializer
  %398 = select <4 x i1> %397, <4 x float> zeroinitializer, <4 x float> %396
  %399 = getelementptr inbounds nuw float, ptr %277, i64 %389
  store <4 x float> %398, ptr %399, align 16, !tbaa !105, !alias.scope !113, !nontemporal !109
  %400 = or disjoint i64 %367, 12
  %401 = getelementptr inbounds nuw float, ptr %276, i64 %400
  %402 = load <4 x float>, ptr %401, align 4, !tbaa !23
  %403 = insertelement <4 x float> poison, float %366, i64 0
  %404 = shufflevector <4 x float> %403, <4 x float> poison, <4 x i32> zeroinitializer
  %405 = fmul reassoc nsz arcp contract afn <4 x float> %404, %71
  %406 = fadd reassoc nsz arcp contract afn <4 x float> %405, %70
  %407 = fmul reassoc nsz arcp contract afn <4 x float> %406, %402
  %408 = fcmp reassoc nsz arcp contract afn olt <4 x float> %407, zeroinitializer
  %409 = select <4 x i1> %408, <4 x float> zeroinitializer, <4 x float> %407
  %410 = getelementptr inbounds nuw float, ptr %277, i64 %400
  store <4 x float> %409, ptr %410, align 16, !tbaa !105, !alias.scope !113, !nontemporal !109
  %411 = fadd reassoc nsz arcp contract afn float %286, %80
  %412 = add nuw nsw i64 %285, 4
  %413 = or disjoint i64 %412, 3
  %414 = icmp slt i64 %413, %76
  br i1 %414, label %.preheader22, label %.loopexit23

.loopexit21:                                      ; preds = %.preheader20, %.loopexit23
  %415 = add nuw nsw i64 %274, 1
  %416 = icmp eq i64 %415, %83
  br i1 %416, label %.loopexit19, label %273

.preheader20:                                     ; preds = %.loopexit23, %.preheader20
  %417 = phi i64 [ %450, %.preheader20 ], [ %82, %.loopexit23 ]
  %418 = phi float [ %449, %.preheader20 ], [ %284, %.loopexit23 ]
  %419 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %418
  %420 = fcmp reassoc nsz arcp contract afn ogt float %419, 1.000000e+00
  %421 = fcmp reassoc nsz arcp contract afn olt float %419, 0.000000e+00
  %422 = select reassoc nsz arcp contract afn i1 %421, float 0.000000e+00, float %419
  %423 = select reassoc nsz arcp contract afn i1 %420, float 1.000000e+00, float %422
  %424 = fmul reassoc nsz arcp contract afn float %423, %79
  %425 = fmul reassoc nsz arcp contract afn float %424, %424
  %426 = fmul reassoc nsz arcp contract afn float %425, 5.000000e-01
  %427 = fmul reassoc nsz arcp contract afn float %424, 0x3FD5555560000000
  %428 = fmul reassoc nsz arcp contract afn float %427, %426
  %429 = fmul reassoc nsz arcp contract afn float %424, 2.500000e-01
  %430 = fmul reassoc nsz arcp contract afn float %429, %428
  %431 = fadd reassoc nsz arcp contract afn float %424, 1.000000e+00
  %432 = fadd reassoc nsz arcp contract afn float %431, %426
  %433 = fadd reassoc nsz arcp contract afn float %432, %428
  %434 = fadd reassoc nsz arcp contract afn float %433, %430
  %435 = fmul reassoc nsz arcp contract afn float %434, %434
  %436 = fmul reassoc nsz arcp contract afn float %435, %435
  %437 = fmul reassoc nsz arcp contract afn float %436, %436
  %438 = shl nsw i64 %417, 2
  %439 = getelementptr inbounds float, ptr %276, i64 %438
  %440 = load <4 x float>, ptr %439, align 4, !tbaa !23
  %441 = insertelement <4 x float> poison, float %437, i64 0
  %442 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> zeroinitializer
  %443 = fmul reassoc nsz arcp contract afn <4 x float> %442, %71
  %444 = fadd reassoc nsz arcp contract afn <4 x float> %443, %70
  %445 = fmul reassoc nsz arcp contract afn <4 x float> %444, %440
  %446 = fcmp reassoc nsz arcp contract afn olt <4 x float> %445, zeroinitializer
  %447 = select <4 x i1> %446, <4 x float> zeroinitializer, <4 x float> %445
  %448 = getelementptr inbounds float, ptr %277, i64 %438
  store <4 x float> %447, ptr %448, align 16, !tbaa !105, !alias.scope !116, !nontemporal !109
  %449 = fadd reassoc nsz arcp contract afn float %418, %66
  %450 = add nsw i64 %417, 1
  %451 = icmp eq i64 %450, %76
  br i1 %451, label %.loopexit21, label %.preheader20

.loopexit19:                                      ; preds = %.loopexit21, %.loopexit16, %84, %74
  tail call void @llvm.x86.sse.sfence()
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !119
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 604
  %455 = load i32, ptr %454, align 4, !tbaa !120
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %.loopexit, label %458

458:                                              ; preds = %.loopexit19
  %459 = load i32, ptr %54, align 4, !tbaa !102
  %460 = sext i32 %459 to i64
  %461 = load i32, ptr %56, align 4, !tbaa !103
  %462 = sext i32 %461 to i64
  %463 = shl nsw i64 %460, 2
  %464 = mul i64 %463, %462
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %.loopexit, label %466

466:                                              ; preds = %458
  %467 = tail call i64 @llvm.umax.i64(i64 %464, i64 7)
  %468 = add i64 %467, -4
  %469 = lshr i64 %468, 2
  %470 = add nuw nsw i64 %469, 1
  %471 = icmp ult i64 %468, 92
  br i1 %471, label %.preheader32, label %472

472:                                              ; preds = %466
  %473 = getelementptr i8, ptr %3, i64 12
  %474 = shl i64 %467, 2
  %475 = and i64 %474, -16
  %476 = getelementptr i8, ptr %3, i64 %475
  %477 = getelementptr i8, ptr %2, i64 12
  %478 = getelementptr i8, ptr %2, i64 %475
  %479 = icmp ult ptr %473, %478
  %480 = icmp ult ptr %477, %476
  %481 = and i1 %479, %480
  br i1 %481, label %.preheader32, label %482

482:                                              ; preds = %472
  %483 = and i64 %470, 9223372036854775800
  %484 = shl nuw i64 %483, 2
  br label %485

485:                                              ; preds = %485, %482
  %486 = phi i64 [ 0, %482 ], [ %491, %485 ]
  %487 = phi <8 x i64> [ <i64 3, i64 7, i64 11, i64 15, i64 19, i64 23, i64 27, i64 31>, %482 ], [ %492, %485 ]
  %488 = getelementptr inbounds float, ptr %2, <8 x i64> %487
  %489 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %488, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !23, !alias.scope !124
  %490 = getelementptr inbounds float, ptr %3, <8 x i64> %487
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %489, <8 x ptr> %490, i32 4, <8 x i1> splat (i1 true)), !tbaa !23, !alias.scope !127, !noalias !124
  %491 = add nuw i64 %486, 8
  %492 = add <8 x i64> %487, splat (i64 32)
  %493 = icmp eq i64 %491, %483
  br i1 %493, label %494, label %485, !llvm.loop !129

494:                                              ; preds = %485
  %495 = or disjoint i64 %484, 3
  %496 = icmp eq i64 %470, %483
  br i1 %496, label %.loopexit, label %.preheader32

.preheader32:                                     ; preds = %494, %472, %466
  %.ph = phi i64 [ %495, %494 ], [ 3, %466 ], [ 3, %472 ]
  br label %497

497:                                              ; preds = %.preheader32, %497
  %498 = phi i64 [ %502, %497 ], [ %.ph, %.preheader32 ]
  %499 = getelementptr inbounds float, ptr %2, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !23
  %501 = getelementptr inbounds float, ptr %3, i64 %498
  store float %500, ptr %501, align 4, !tbaa !23
  %502 = add nuw i64 %498, 4
  %503 = icmp ult i64 %502, %464
  br i1 %503, label %497, label %.loopexit, !llvm.loop !132

.loopexit:                                        ; preds = %497, %494, %458, %.loopexit19, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !133
  store i32 -1, ptr %2, align 4, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !46
  %20 = tail call fastcc i32 @_set_points_from_grad(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, float noundef %17, float noundef %19), !range !47
  br label %64

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %64

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !92
  %7 = load <4 x float>, ptr %1, align 4, !tbaa !23
  store <4 x float> %7, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load float, ptr %9, align 4, !tbaa !34
  %11 = fcmp reassoc nsz arcp contract afn oeq float %10, 0.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float 5.000000e-01, ptr %13, align 4, !tbaa !23
  store <2 x float> splat (float 5.000000e-01), ptr %8, align 4, !tbaa !23
  br label %72

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 20
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
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %68, ptr %69, align 4, !tbaa !23
  %70 = insertelement <2 x float> poison, float %37, i64 0
  %71 = insertelement <2 x float> %70, float %50, i64 1
  br label %72

72:                                               ; preds = %67, %12
  %73 = phi float [ 5.000000e-01, %12 ], [ %68, %67 ]
  %74 = phi <2 x float> [ splat (float 5.000000e-01), %12 ], [ %71, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %75, align 4, !tbaa !23
  %76 = extractelement <4 x float> %7, i64 0
  %77 = fcmp reassoc nsz arcp contract afn olt float %76, 0.000000e+00
  %78 = shufflevector <2 x float> %74, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %79 = insertelement <4 x float> %78, float 0.000000e+00, i64 3
  %80 = insertelement <4 x float> %79, float %73, i64 2
  br i1 %77, label %81, label %88

81:                                               ; preds = %72
  %82 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %74
  store <2 x float> %82, ptr %8, align 4, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %84 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  store float %84, ptr %83, align 4, !tbaa !23
  store float 1.000000e+00, ptr %75, align 4, !tbaa !23
  %85 = shufflevector <2 x float> %82, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %86 = insertelement <4 x float> %85, float 1.000000e+00, i64 3
  %87 = insertelement <4 x float> %86, float %84, i64 2
  br label %88

88:                                               ; preds = %81, %72
  %89 = phi <4 x float> [ %87, %81 ], [ %80, %72 ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %91 = fsub reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %89
  store <4 x float> %91, ptr %90, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #14 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !92
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr %4, align 16, !tbaa !92
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 80) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !138
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %14, ptr noundef nonnull @.str.26) #19
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #19
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.28) #19
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !84
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %18, ptr noundef nonnull @.str.29) #19
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #19
  %22 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.31) #19
  %23 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !42
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %36, ptr noundef nonnull @.str.26) #19
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %38, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #19
  %39 = load ptr, ptr %37, align 8, !tbaa !42
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %39, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #19
  %40 = load ptr, ptr %37, align 8, !tbaa !42
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #19
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %43, align 4, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
define ptr @mouse_actions(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !140
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !105
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !105
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !105
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.22) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.25) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %30

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.28) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.39) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %30

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.31) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.33) #24
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = select i1 %27, ptr %28, ptr null
  br label %30

30:                                               ; preds = %25, %23, %18, %13, %8, %2
  %31 = phi ptr [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %29, %25 ]
  ret ptr %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #19
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), ptr null
  br label %20

20:                                               ; preds = %16, %13, %10, %7, %4, %1
  %21 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ %19, %16 ]
  ret ptr %21
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
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
