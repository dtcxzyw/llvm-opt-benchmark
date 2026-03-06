; ModuleID = 'bench/darktable/original/introspection_graduatednd.ll'
source_filename = "bench/darktable/original/introspection_graduatednd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
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
@__const.process.counts.19 = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00], align 16
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
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.22, ptr @.str.22, ptr @.str.22, i64 4, i64 0, ptr null }, float -8.000000e+00, float 8.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.25, ptr @.str.25, ptr @.str.25, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.28, ptr @.str.28, ptr @.str.28, i64 4, i64 8, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.39, ptr @.str.39, ptr @.str.39, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.31, ptr @.str.31, ptr @.str.31, i64 4, i64 16, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.33, ptr @.str.33, ptr @.str.33, i64 4, i64 20, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.42, ptr @.str.42, ptr @.str.42, i64 24, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %2 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %3 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %4 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %5 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %6 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %7 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %8 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %9 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %10 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %11 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %12 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %13 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %14 = alloca %struct.dt_iop_graduatednd_params_t, align 4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  tail call void @dt_database_start_transaction(ptr noundef %15) #18
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = tail call i32 (...) %19() #18
  store float 1.000000e+00, ptr %2, align 4, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %21, align 4, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %22, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 5.000000e+01, ptr %23, align 4, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0.000000e+00, ptr %24, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0.000000e+00, ptr %25, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %16, ptr noundef nonnull %17, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 24, i32 noundef 1, i32 noundef 3) #18
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  %27 = load ptr, ptr %18, align 8, !tbaa !48
  %28 = call i32 (...) %27() #18
  store float 2.000000e+00, ptr %3, align 4, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %29, align 4, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %30, align 4, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 5.000000e+01, ptr %31, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 0.000000e+00, ptr %32, align 4, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float 0.000000e+00, ptr %33, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %26, ptr noundef nonnull %17, i32 noundef %28, ptr noundef nonnull %3, i32 noundef 24, i32 noundef 1, i32 noundef 3) #18
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  %35 = load ptr, ptr %18, align 8, !tbaa !48
  %36 = call i32 (...) %35() #18
  store float 3.000000e+00, ptr %4, align 4, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %37, align 4, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %38, align 4, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 5.000000e+01, ptr %39, align 4, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 0.000000e+00, ptr %40, align 4, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float 0.000000e+00, ptr %41, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %34, ptr noundef nonnull %17, i32 noundef %36, ptr noundef nonnull %4, i32 noundef 24, i32 noundef 1, i32 noundef 3) #18
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %43 = load ptr, ptr %18, align 8, !tbaa !48
  %44 = call i32 (...) %43() #18
  store float 1.000000e+00, ptr %5, align 4, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 7.500000e+01, ptr %45, align 4, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %46, align 4, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 5.000000e+01, ptr %47, align 4, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 0.000000e+00, ptr %48, align 4, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float 0.000000e+00, ptr %49, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %42, ptr noundef nonnull %17, i32 noundef %44, ptr noundef nonnull %5, i32 noundef 24, i32 noundef 1, i32 noundef 3) #18
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %51 = load ptr, ptr %18, align 8, !tbaa !48
  %52 = call i32 (...) %51() #18
  store float 2.000000e+00, ptr %6, align 4, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 7.500000e+01, ptr %53, align 4, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %54, align 4, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 5.000000e+01, ptr %55, align 4, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %56, align 4, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 0.000000e+00, ptr %57, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %50, ptr noundef nonnull %17, i32 noundef %52, ptr noundef nonnull %6, i32 noundef 24, i32 noundef 1, i32 noundef 3) #18
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  %59 = load ptr, ptr %18, align 8, !tbaa !48
  %60 = call i32 (...) %59() #18
  store float 3.000000e+00, ptr %7, align 4, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 7.500000e+01, ptr %61, align 4, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %62, align 4, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 5.000000e+01, ptr %63, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 0.000000e+00, ptr %64, align 4, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 0.000000e+00, ptr %65, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %58, ptr noundef nonnull %17, i32 noundef %60, ptr noundef nonnull %7, i32 noundef 24, i32 noundef 1, i32 noundef 3) #18
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #18
  %67 = load ptr, ptr %18, align 8, !tbaa !48
  %68 = call i32 (...) %67() #18
  store float 1.000000e+00, ptr %8, align 4, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %69, align 4, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %70, align 4, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 5.000000e+01, ptr %71, align 4, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 0x3FBA397140000000, ptr %72, align 4, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 0x3FE99999A0000000, ptr %73, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %66, ptr noundef nonnull %17, i32 noundef %68, ptr noundef nonnull %8, i32 noundef 24, i32 noundef 1, i32 noundef 3) #18
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #18
  %75 = load ptr, ptr %18, align 8, !tbaa !48
  %76 = call i32 (...) %75() #18
  store float 1.000000e+00, ptr %9, align 4, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 0.000000e+00, ptr %77, align 4, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %78, align 4, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 5.000000e+01, ptr %79, align 4, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 0x3FC35B2D40000000, ptr %80, align 4, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 5.000000e-01, ptr %81, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %74, ptr noundef nonnull %17, i32 noundef %76, ptr noundef nonnull %9, i32 noundef 24, i32 noundef 1, i32 noundef 3) #18
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #18
  %83 = load ptr, ptr %18, align 8, !tbaa !48
  %84 = call i32 (...) %83() #18
  store float 1.000000e+00, ptr %10, align 4, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float 0.000000e+00, ptr %85, align 4, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %86, align 4, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 5.000000e+01, ptr %87, align 4, !tbaa !58
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float 0x3FEA616720000000, ptr %88, align 4, !tbaa !59
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 5.000000e-01, ptr %89, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %82, ptr noundef nonnull %17, i32 noundef %84, ptr noundef nonnull %10, i32 noundef 24, i32 noundef 1, i32 noundef 3) #18
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #18
  %91 = load ptr, ptr %18, align 8, !tbaa !48
  %92 = call i32 (...) %91() #18
  store float 1.000000e+00, ptr %11, align 4, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 0.000000e+00, ptr %93, align 4, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %94, align 4, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 5.000000e+01, ptr %95, align 4, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float 0x3FD35B2920000000, ptr %96, align 4, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float 5.000000e-01, ptr %97, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %90, ptr noundef nonnull %17, i32 noundef %92, ptr noundef nonnull %11, i32 noundef 24, i32 noundef 1, i32 noundef 3) #18
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #18
  %99 = load ptr, ptr %18, align 8, !tbaa !48
  %100 = call i32 (...) %99() #18
  store float 1.000000e+00, ptr %12, align 4, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float 0.000000e+00, ptr %101, align 4, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 0.000000e+00, ptr %102, align 4, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float 5.000000e+01, ptr %103, align 4, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float 0.000000e+00, ptr %104, align 4, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float 5.000000e-01, ptr %105, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %98, ptr noundef nonnull %17, i32 noundef %100, ptr noundef nonnull %12, i32 noundef 24, i32 noundef 1, i32 noundef 3) #18
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #18
  %107 = load ptr, ptr %18, align 8, !tbaa !48
  %108 = call i32 (...) %107() #18
  store float 1.000000e+00, ptr %13, align 4, !tbaa !53
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %109, align 4, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %110, align 4, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 5.000000e+01, ptr %111, align 4, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float 0x3FE53AB220000000, ptr %112, align 4, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float 5.000000e-01, ptr %113, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %106, ptr noundef nonnull %17, i32 noundef %108, ptr noundef nonnull %13, i32 noundef 24, i32 noundef 1, i32 noundef 3) #18
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #18
  %115 = load ptr, ptr %18, align 8, !tbaa !48
  %116 = call i32 (...) %115() #18
  store float 2.000000e+00, ptr %14, align 4, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %117, align 4, !tbaa !56
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0.000000e+00, ptr %118, align 4, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 5.000000e+01, ptr %119, align 4, !tbaa !58
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float 0x3FB53AB440000000, ptr %120, align 4, !tbaa !59
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float 2.500000e-01, ptr %121, align 4, !tbaa !60
  call void @dt_gui_presets_add_generic(ptr noundef %114, ptr noundef nonnull %17, i32 noundef %116, ptr noundef nonnull %14, i32 noundef 24, i32 noundef 1, i32 noundef 3) #18
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !6
  call void @dt_database_release_transaction(ptr noundef %122) #18
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) local_unnamed_addr #2

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_database_release_transaction(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #18
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #18
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #18
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #18
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #18
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #18
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
  %5 = load ptr, ptr %4, align 16, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load float, ptr %8, align 16, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %11 = load float, ptr %10, align 4, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load float, ptr %12, align 8, !tbaa !74
  %14 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %11, float %13)
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %9, float %14)
  %16 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %11, float %13)
  %17 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %9, float %16)
  %18 = fsub reassoc nsz arcp contract afn float %15, %17
  %19 = fcmp reassoc nsz arcp contract afn une float %18, 0.000000e+00
  br i1 %19, label %20, label %rgb2hsl.exit

20:                                               ; preds = %3
  %21 = fadd reassoc nsz arcp contract afn float %17, %15
  %22 = fmul reassoc nsz arcp contract afn float %21, 5.000000e-01
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, 5.000000e-01
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = fpext reassoc nsz arcp contract afn float %15 to double
  %26 = fpext reassoc nsz arcp contract afn float %17 to double
  %27 = fadd reassoc nsz arcp contract afn double %25, %26
  %28 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %27
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  br label %30

30:                                               ; preds = %24, %20
  %.sink.i = phi float [ %29, %24 ], [ %21, %20 ]
  %31 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink.i, float 0x3EF0000000000000)
  %32 = fdiv reassoc nsz arcp contract afn float %18, %31
  %33 = fcmp reassoc nsz arcp contract afn oeq float %15, %9
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = fsub reassoc nsz arcp contract afn float %11, %13
  %36 = fdiv reassoc nsz arcp contract afn float %35, %18
  br label %49

37:                                               ; preds = %30
  %38 = fcmp reassoc nsz arcp contract afn oeq float %15, %11
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = fsub reassoc nsz arcp contract afn float %13, %9
  %41 = fdiv reassoc nsz arcp contract afn float %40, %18
  %42 = fadd reassoc nsz arcp contract afn float %41, 2.000000e+00
  br label %49

43:                                               ; preds = %37
  %44 = fcmp reassoc nsz arcp contract afn oeq float %15, %13
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = fsub reassoc nsz arcp contract afn float %9, %11
  %47 = fdiv reassoc nsz arcp contract afn float %46, %18
  %48 = fadd reassoc nsz arcp contract afn float %47, 4.000000e+00
  br label %49

49:                                               ; preds = %45, %43, %39, %34
  %.1.i = phi nsz float [ %36, %34 ], [ %42, %39 ], [ %48, %45 ], [ 0.000000e+00, %43 ]
  %50 = fpext reassoc nsz arcp contract afn float %.1.i to double
  %51 = fmul reassoc nsz arcp contract afn double %50, 0x3FC5555555555555
  %52 = fptrunc reassoc nsz arcp contract afn double %51 to float
  %53 = fcmp reassoc nsz arcp contract afn olt double %51, 0xB690000000000000
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = fadd reassoc nsz arcp contract afn float %52, 1.000000e+00
  br label %rgb2hsl.exit

56:                                               ; preds = %49
  %57 = fcmp reassoc nsz arcp contract afn ogt double %51, 0x3FF0000010000000
  br i1 %57, label %58, label %rgb2hsl.exit

58:                                               ; preds = %56
  %59 = fadd reassoc nsz arcp contract afn float %52, -1.000000e+00
  br label %rgb2hsl.exit

rgb2hsl.exit:                                     ; preds = %3, %54, %56, %58
  %.047.i = phi nsz float [ %32, %54 ], [ %32, %58 ], [ %32, %56 ], [ 0.000000e+00, %3 ]
  %.0.i = phi nsz float [ %55, %54 ], [ %59, %58 ], [ %52, %56 ], [ 0.000000e+00, %3 ]
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load float, ptr %60, align 4, !tbaa !59
  %62 = fsub reassoc nsz arcp contract afn float %61, %.0.i
  %63 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %62)
  %64 = fcmp reassoc nsz arcp contract afn olt float %63, 0x3F1A36E2E0000000
  br i1 %64, label %65, label %71

65:                                               ; preds = %rgb2hsl.exit
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %67 = load float, ptr %66, align 4, !tbaa !60
  %68 = fsub reassoc nsz arcp contract afn float %67, %.047.i
  %69 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %68)
  %70 = fcmp reassoc nsz arcp contract afn olt float %69, 0x3F1A36E2E0000000
  br i1 %70, label %114, label %71

71:                                               ; preds = %65, %rgb2hsl.exit
  store float %.0.i, ptr %60, align 4, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %.047.i, ptr %72, align 4, !tbaa !60
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i32, ptr %74, align 8, !tbaa !76
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  tail call void @dt_bauhaus_slider_set(ptr noundef %78, float noundef %.0.i) #18
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = load float, ptr %72, align 4, !tbaa !60
  tail call void @dt_bauhaus_slider_set(ptr noundef %80, float noundef %81) #18
  %82 = load ptr, ptr %79, align 8, !tbaa !83
  %83 = load float, ptr %60, align 4, !tbaa !59
  %84 = fmul reassoc nsz arcp contract afn float %83, 6.000000e+00
  %85 = fcmp reassoc nsz arcp contract afn olt float %84, 4.000000e+00
  %.v.i.i = select i1 %85, float 2.000000e+00, float -4.000000e+00
  %86 = fadd reassoc nsz arcp contract afn float %.v.i.i, %84
  %87 = fcmp reassoc nsz arcp contract afn olt float %86, 1.000000e+00
  br i1 %87, label %hue2rgb.exit.i.i, label %88

88:                                               ; preds = %71
  %89 = fcmp reassoc nsz arcp contract afn olt float %86, 3.000000e+00
  br i1 %89, label %hue2rgb.exit.i.i, label %90

90:                                               ; preds = %88
  %91 = fcmp reassoc nsz arcp contract afn olt float %86, 4.000000e+00
  %92 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %86
  %93 = select reassoc nsz arcp contract afn i1 %91, float %92, float 0.000000e+00
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %90, %88, %71
  %.0.i.i.i = phi nsz float [ 1.000000e+00, %88 ], [ %93, %90 ], [ %86, %71 ]
  %94 = fcmp reassoc nsz arcp contract afn olt float %84, 1.000000e+00
  br i1 %94, label %hue2rgb.exit36.i.i, label %95

95:                                               ; preds = %hue2rgb.exit.i.i
  %96 = fcmp reassoc nsz arcp contract afn olt float %84, 3.000000e+00
  br i1 %96, label %hue2rgb.exit36.i.i, label %97

97:                                               ; preds = %95
  %98 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %84
  %99 = select reassoc nsz arcp contract afn i1 %85, float %98, float 0.000000e+00
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %97, %95, %hue2rgb.exit.i.i
  %.0.i35.i.i = phi nsz float [ 1.000000e+00, %95 ], [ %99, %97 ], [ %84, %hue2rgb.exit.i.i ]
  %100 = fcmp reassoc nsz arcp contract afn ogt float %84, 2.000000e+00
  %.v34.i.i = select i1 %100, float -2.000000e+00, float 4.000000e+00
  %101 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %84
  %102 = fcmp reassoc nsz arcp contract afn olt float %101, 1.000000e+00
  br i1 %102, label %_update_saturation_slider_end_color.exit, label %103

103:                                              ; preds = %hue2rgb.exit36.i.i
  %104 = fcmp reassoc nsz arcp contract afn olt float %101, 3.000000e+00
  br i1 %104, label %_update_saturation_slider_end_color.exit, label %105

105:                                              ; preds = %103
  %106 = fcmp reassoc nsz arcp contract afn olt float %101, 4.000000e+00
  %107 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %101
  %108 = select reassoc nsz arcp contract afn i1 %106, float %107, float 0.000000e+00
  br label %_update_saturation_slider_end_color.exit

_update_saturation_slider_end_color.exit:         ; preds = %hue2rgb.exit36.i.i, %103, %105
  %.0.i37.i.i = phi nsz float [ 1.000000e+00, %103 ], [ %108, %105 ], [ %101, %hue2rgb.exit36.i.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %82, float noundef 1.000000e+00, float noundef %.0.i.i.i, float noundef %.0.i35.i.i, float noundef %.0.i37.i.i) #18
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load i32, ptr %110, align 8, !tbaa !76
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !76
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !84
  tail call void @dt_dev_add_history_item(ptr noundef %113, ptr noundef nonnull %0, i32 noundef 1) #18
  br label %114

114:                                              ; preds = %65, %_update_saturation_slider_end_color.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #18
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %23 = load float, ptr %22, align 4, !tbaa !58
  %24 = tail call fastcc i32 @_set_points_from_grad(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, float noundef %21, float noundef %23)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %238, label %25

25:                                               ; preds = %13
  store i32 1, ptr %10, align 8, !tbaa !85
  br label %26

26:                                               ; preds = %25, %7
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %28 = load float, ptr %27, align 4, !tbaa !86
  %29 = fmul reassoc nsz arcp contract afn float %28, %2
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %31 = load float, ptr %30, align 4, !tbaa !87
  %32 = fmul reassoc nsz arcp contract afn float %31, %2
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %34 = load float, ptr %33, align 8, !tbaa !88
  %35 = fmul reassoc nsz arcp contract afn float %34, %3
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %37 = load float, ptr %36, align 8, !tbaa !89
  %38 = fmul reassoc nsz arcp contract afn float %37, %3
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !84
  %40 = tail call i32 @dt_iop_canvas_not_sensitive(ptr noundef %39) #18
  %.not143 = icmp eq i32 %40, 0
  %41 = select reassoc nsz arcp contract afn i1 %.not143, double 1.000000e+00, double 5.000000e-01
  %42 = fpext reassoc nsz arcp contract afn float %6 to double
  %43 = fdiv reassoc nsz arcp contract afn double %41, %42
  tail call void @cairo_set_line_cap(ptr noundef %1, i32 noundef 1) #18
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !90
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %51, label %47

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !91
  %50 = icmp eq i32 %49, 3
  %spec.select = select i1 %50, double 5.000000e+00, double 3.000000e+00
  br label %51

51:                                               ; preds = %47, %26
  %.sink = phi double [ 5.000000e+00, %26 ], [ %spec.select, %47 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1424
  %54 = load double, ptr %53, align 8, !tbaa !92
  %55 = fmul reassoc nsz arcp contract afn double %43, %.sink
  %56 = fmul reassoc nsz arcp contract afn double %55, %54
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %56) #18
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1400
  %59 = load double, ptr %58, align 8, !tbaa !93
  %60 = fmul reassoc nsz arcp contract afn double %59, 5.000000e-01
  %61 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1376
  %63 = load double, ptr %62, align 8, !tbaa !94
  %64 = fmul reassoc nsz arcp contract afn double %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 1392
  %66 = load double, ptr %65, align 8, !tbaa !95
  %67 = fmul reassoc nsz arcp contract afn double %66, %61
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 1384
  %69 = load double, ptr %68, align 8, !tbaa !96
  %70 = fmul reassoc nsz arcp contract afn double %69, %61
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %64, double noundef %67, double noundef %70, double noundef 8.000000e-01) #18
  %71 = fpext reassoc nsz arcp contract afn float %29 to double
  %72 = fpext reassoc nsz arcp contract afn float %35 to double
  tail call void @cairo_move_to(ptr noundef %1, double noundef %71, double noundef %72) #18
  %73 = fpext reassoc nsz arcp contract afn float %32 to double
  %74 = fpext reassoc nsz arcp contract afn float %38 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %73, double noundef %74) #18
  tail call void @cairo_stroke(ptr noundef %1) #18
  %75 = load i32, ptr %44, align 8, !tbaa !90
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %81, label %77

77:                                               ; preds = %51
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !91
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %87

81:                                               ; preds = %77, %51
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1424
  %84 = load double, ptr %83, align 8, !tbaa !92
  %85 = fmul reassoc nsz arcp contract afn double %43, 2.000000e+00
  %86 = fmul reassoc nsz arcp contract afn double %85, %84
  br label %92

87:                                               ; preds = %77
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1424
  %90 = load double, ptr %89, align 8, !tbaa !92
  %91 = fmul reassoc nsz arcp contract afn double %90, %43
  br label %92

92:                                               ; preds = %87, %81
  %.sink149 = phi double [ %91, %87 ], [ %86, %81 ]
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %.sink149) #18
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1400
  %95 = load double, ptr %94, align 8, !tbaa !93
  %96 = fmul reassoc nsz arcp contract afn double %95, 5.000000e-01
  %97 = fadd reassoc nsz arcp contract afn double %96, 5.000000e-01
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 1376
  %99 = load double, ptr %98, align 8, !tbaa !94
  %100 = fmul reassoc nsz arcp contract afn double %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 1392
  %102 = load double, ptr %101, align 8, !tbaa !95
  %103 = fmul reassoc nsz arcp contract afn double %102, %97
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 1384
  %105 = load double, ptr %104, align 8, !tbaa !96
  %106 = fmul reassoc nsz arcp contract afn double %105, %97
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %100, double noundef %103, double noundef %106, double noundef 8.000000e-01) #18
  tail call void @cairo_move_to(ptr noundef %1, double noundef %71, double noundef %72) #18
  tail call void @cairo_line_to(ptr noundef %1, double noundef %73, double noundef %74) #18
  tail call void @cairo_stroke(ptr noundef %1) #18
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !84
  %108 = tail call i32 @dt_iop_canvas_not_sensitive(ptr noundef %107) #18
  %.not144 = icmp eq i32 %108, 0
  br i1 %.not144, label %109, label %238

109:                                              ; preds = %92
  %110 = fsub reassoc nsz arcp contract afn float %32, %29
  %111 = fmul reassoc nsz arcp contract afn float %110, %110
  %112 = fsub reassoc nsz arcp contract afn float %38, %35
  %113 = fmul reassoc nsz arcp contract afn float %112, %112
  %114 = fadd reassoc nsz arcp contract afn float %113, %111
  %115 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %114)
  %116 = fmul reassoc nsz arcp contract afn float %2, 0x3F847AE140000000
  %117 = fdiv reassoc nsz arcp contract afn float %116, %6
  %118 = fmul reassoc nsz arcp contract afn float %110, %117
  %119 = fdiv reassoc nsz arcp contract afn float %118, %115
  %120 = fadd reassoc nsz arcp contract afn float %119, %29
  %121 = fmul reassoc nsz arcp contract afn float %112, %117
  %122 = fdiv reassoc nsz arcp contract afn float %121, %115
  %123 = fadd reassoc nsz arcp contract afn float %122, %35
  %124 = fadd reassoc nsz arcp contract afn float %120, %29
  %125 = fmul reassoc nsz arcp contract afn float %124, 5.000000e-01
  %126 = fadd reassoc nsz arcp contract afn float %123, %35
  %127 = fmul reassoc nsz arcp contract afn float %126, 5.000000e-01
  %128 = fadd reassoc nsz arcp contract afn float %127, %119
  %129 = fsub reassoc nsz arcp contract afn float %125, %122
  tail call void @cairo_move_to(ptr noundef %1, double noundef %71, double noundef %72) #18
  %130 = fpext reassoc nsz arcp contract afn float %120 to double
  %131 = fpext reassoc nsz arcp contract afn float %123 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %130, double noundef %131) #18
  %132 = fpext reassoc nsz arcp contract afn float %129 to double
  %133 = fpext reassoc nsz arcp contract afn float %128 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %132, double noundef %133) #18
  tail call void @cairo_close_path(ptr noundef %1) #18
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1424
  %136 = load double, ptr %135, align 8, !tbaa !92
  %137 = fmul reassoc nsz arcp contract afn double %136, %43
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %137) #18
  %138 = load i32, ptr %44, align 8, !tbaa !90
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %144, label %140

140:                                              ; preds = %109
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %142 = load i32, ptr %141, align 4, !tbaa !91
  %143 = icmp eq i32 %142, 1
  %spec.select230 = select i1 %143, double 1.000000e+00, double 5.000000e-01
  br label %144

144:                                              ; preds = %140, %109
  %.sink153 = phi double [ 1.000000e+00, %109 ], [ %spec.select230, %140 ]
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1400
  %147 = load double, ptr %146, align 8, !tbaa !93
  %148 = fmul reassoc nsz arcp contract afn double %147, 5.000000e-01
  %149 = fadd reassoc nsz arcp contract afn double %148, 5.000000e-01
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 1376
  %151 = load double, ptr %150, align 8, !tbaa !94
  %152 = fmul reassoc nsz arcp contract afn double %149, %151
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 1392
  %154 = load double, ptr %153, align 8, !tbaa !95
  %155 = fmul reassoc nsz arcp contract afn double %154, %149
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 1384
  %157 = load double, ptr %156, align 8, !tbaa !96
  %158 = fmul reassoc nsz arcp contract afn double %157, %149
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %152, double noundef %155, double noundef %158, double noundef %.sink153) #18
  tail call void @cairo_fill_preserve(ptr noundef %1) #18
  %159 = load i32, ptr %44, align 8, !tbaa !90
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %165, label %161

161:                                              ; preds = %144
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %163 = load i32, ptr %162, align 4, !tbaa !91
  %164 = icmp eq i32 %163, 1
  %spec.select231 = select i1 %164, double 1.000000e+00, double 5.000000e-01
  br label %165

165:                                              ; preds = %161, %144
  %.sink173 = phi double [ 1.000000e+00, %144 ], [ %spec.select231, %161 ]
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1400
  %168 = load double, ptr %167, align 8, !tbaa !93
  %169 = fmul reassoc nsz arcp contract afn double %168, 5.000000e-01
  %170 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %169
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 1376
  %172 = load double, ptr %171, align 8, !tbaa !94
  %173 = fmul reassoc nsz arcp contract afn double %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 1392
  %175 = load double, ptr %174, align 8, !tbaa !95
  %176 = fmul reassoc nsz arcp contract afn double %175, %170
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 1384
  %178 = load double, ptr %177, align 8, !tbaa !96
  %179 = fmul reassoc nsz arcp contract afn double %178, %170
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %173, double noundef %176, double noundef %179, double noundef %.sink173) #18
  tail call void @cairo_stroke(ptr noundef %1) #18
  %180 = fsub reassoc nsz arcp contract afn float %32, %119
  %181 = fsub reassoc nsz arcp contract afn float %38, %122
  %182 = fadd reassoc nsz arcp contract afn float %180, %32
  %183 = fmul reassoc nsz arcp contract afn float %182, 5.000000e-01
  %184 = fadd reassoc nsz arcp contract afn float %181, %38
  %185 = fmul reassoc nsz arcp contract afn float %184, 5.000000e-01
  %186 = fadd reassoc nsz arcp contract afn float %185, %119
  %187 = fsub reassoc nsz arcp contract afn float %183, %122
  tail call void @cairo_move_to(ptr noundef %1, double noundef %73, double noundef %74) #18
  %188 = fpext reassoc nsz arcp contract afn float %180 to double
  %189 = fpext reassoc nsz arcp contract afn float %181 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %188, double noundef %189) #18
  %190 = fpext reassoc nsz arcp contract afn float %187 to double
  %191 = fpext reassoc nsz arcp contract afn float %186 to double
  tail call void @cairo_line_to(ptr noundef %1, double noundef %190, double noundef %191) #18
  tail call void @cairo_close_path(ptr noundef %1) #18
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1424
  %194 = load double, ptr %193, align 8, !tbaa !92
  %195 = fmul reassoc nsz arcp contract afn double %194, %43
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %195) #18
  %196 = load i32, ptr %44, align 8, !tbaa !90
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %202, label %198

198:                                              ; preds = %165
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %200 = load i32, ptr %199, align 4, !tbaa !91
  %201 = icmp eq i32 %200, 2
  %spec.select232 = select i1 %201, double 1.000000e+00, double 5.000000e-01
  br label %202

202:                                              ; preds = %198, %165
  %.sink193 = phi double [ 1.000000e+00, %165 ], [ %spec.select232, %198 ]
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1400
  %205 = load double, ptr %204, align 8, !tbaa !93
  %206 = fmul reassoc nsz arcp contract afn double %205, 5.000000e-01
  %207 = fadd reassoc nsz arcp contract afn double %206, 5.000000e-01
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 1376
  %209 = load double, ptr %208, align 8, !tbaa !94
  %210 = fmul reassoc nsz arcp contract afn double %207, %209
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 1392
  %212 = load double, ptr %211, align 8, !tbaa !95
  %213 = fmul reassoc nsz arcp contract afn double %212, %207
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 1384
  %215 = load double, ptr %214, align 8, !tbaa !96
  %216 = fmul reassoc nsz arcp contract afn double %215, %207
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %210, double noundef %213, double noundef %216, double noundef %.sink193) #18
  tail call void @cairo_fill_preserve(ptr noundef %1) #18
  %217 = load i32, ptr %44, align 8, !tbaa !90
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %223, label %219

219:                                              ; preds = %202
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %221 = load i32, ptr %220, align 4, !tbaa !91
  %222 = icmp eq i32 %221, 2
  %spec.select233 = select i1 %222, double 1.000000e+00, double 5.000000e-01
  br label %223

223:                                              ; preds = %219, %202
  %.sink213 = phi double [ 1.000000e+00, %202 ], [ %spec.select233, %219 ]
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1400
  %226 = load double, ptr %225, align 8, !tbaa !93
  %227 = fmul reassoc nsz arcp contract afn double %226, 5.000000e-01
  %228 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %227
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 1376
  %230 = load double, ptr %229, align 8, !tbaa !94
  %231 = fmul reassoc nsz arcp contract afn double %228, %230
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 1392
  %233 = load double, ptr %232, align 8, !tbaa !95
  %234 = fmul reassoc nsz arcp contract afn double %233, %228
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 1384
  %236 = load double, ptr %235, align 8, !tbaa !96
  %237 = fmul reassoc nsz arcp contract afn double %236, %228
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %231, double noundef %234, double noundef %237, double noundef %.sink213) #18
  tail call void @cairo_stroke(ptr noundef %1) #18
  br label %238

238:                                              ; preds = %223, %92, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_set_points_from_grad(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, float noundef %5, float noundef %6) unnamed_addr #1 {
  %8 = alloca [4 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = fmul reassoc nsz arcp contract afn float %5, 0xBF76C16C20000000
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  %13 = fmul reassoc nsz arcp contract afn double %12, 0x400921FB54442D18
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  %15 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 16, !tbaa !98
  %20 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %17, ptr noundef %19, ptr noundef %0) #18
  %.not = icmp eq ptr %20, null
  %.sink135.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sink135.sroa.gep136 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sink135.sroa.gep137 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sink135.sroa.gep138 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sink135.sroa.gep139 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sink135.sroa.gep140 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sink135.sroa.gep141 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sink135.sroa.gep142 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %.not, label %154, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 164
  %23 = load i32, ptr %22, align 4, !tbaa !125
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %26 = load i32, ptr %25, align 4, !tbaa !130
  %27 = sitofp i32 %26 to float
  %28 = fcmp reassoc nsz arcp contract afn oeq float %15, 0.000000e+00
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  %30 = fcmp reassoc nsz arcp contract afn oeq float %5, 0.000000e+00
  %31 = fmul reassoc nnan nsz arcp contract afn float %24, 0x3FB99999A0000000
  %32 = fmul reassoc nsz arcp contract afn float %6, 0x3F847AE140000000
  br i1 %30, label %33, label %38

33:                                               ; preds = %29
  store float %31, ptr %8, align 16, !tbaa !74
  %34 = fmul reassoc nnan nsz arcp contract afn float %24, 0x3FECCCCCC0000000
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %34, ptr %35, align 8, !tbaa !74
  %36 = fmul reassoc nsz arcp contract afn float %32, %27
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %36, ptr %37, align 4, !tbaa !74
  br label %130

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %31, ptr %39, align 8, !tbaa !74
  %40 = fmul reassoc nnan nsz arcp contract afn float %24, 0x3FECCCCCC0000000
  store float %40, ptr %8, align 16, !tbaa !74
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %32
  %42 = fmul reassoc nsz arcp contract afn float %41, %27
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %42, ptr %43, align 4, !tbaa !74
  br label %130

44:                                               ; preds = %21
  %45 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %15)
  %46 = fcmp reassoc nsz arcp contract afn oeq float %45, 1.000000e+00
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = fcmp reassoc nsz arcp contract afn oeq float %5, 9.000000e+01
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = fmul reassoc nsz arcp contract afn float %6, 0x3F847AE140000000
  %51 = fmul reassoc nsz arcp contract afn float %50, %24
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %51, ptr %52, align 8, !tbaa !74
  store float %51, ptr %8, align 16, !tbaa !74
  %53 = fmul reassoc nnan nsz arcp contract afn float %27, 0x3FB99999A0000000
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %53, ptr %54, align 4, !tbaa !74
  %55 = fmul reassoc nnan nsz arcp contract afn float %27, 0x3FECCCCCC0000000
  br label %130

56:                                               ; preds = %47
  %57 = fpext fast float %24 to double
  %58 = fmul reassoc nsz arcp contract afn float %6, 0x3F847AE140000000
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  %60 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %59
  %61 = fmul reassoc nsz arcp contract afn double %60, %57
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %62, ptr %63, align 8, !tbaa !74
  store float %62, ptr %8, align 16, !tbaa !74
  %64 = fmul reassoc nnan nsz arcp contract afn float %27, 0x3FB99999A0000000
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %64, ptr %65, align 4, !tbaa !74
  %66 = fmul reassoc nnan nsz arcp contract afn float %27, 0x3FECCCCCC0000000
  br label %130

67:                                               ; preds = %44
  %68 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %14)
  %.neg = fmul reassoc nsz arcp contract afn float %6, 0xBF947AE140000000
  %.neg126 = fadd reassoc nsz arcp contract afn float %.neg, 1.000000e+00
  %69 = fadd reassoc nsz arcp contract afn float %.neg126, %15
  %70 = fsub reassoc nsz arcp contract afn float %69, %68
  %71 = fmul reassoc nsz arcp contract afn float %70, 5.000000e-01
  %72 = fmul reassoc nsz arcp contract afn float %71, %24
  %73 = fdiv reassoc nsz arcp contract afn float %72, %15
  %74 = fadd reassoc nsz arcp contract afn float %.neg126, %68
  %75 = fadd reassoc nsz arcp contract afn float %74, %15
  %76 = fmul reassoc nsz arcp contract afn float %75, 5.000000e-01
  %77 = fmul reassoc nsz arcp contract afn float %76, %24
  %78 = fdiv reassoc nsz arcp contract afn float %77, %15
  %79 = fsub reassoc nsz arcp contract afn float %78, %73
  %80 = fdiv reassoc nsz arcp contract afn float %27, %79
  %81 = fneg reassoc nsz arcp contract afn float %73
  %82 = fmul reassoc nsz arcp contract afn float %80, %81
  %83 = fcmp reassoc nsz arcp contract afn ogt float %78, %24
  %84 = fmul reassoc nsz arcp contract afn float %80, %24
  %85 = fadd reassoc nsz arcp contract afn float %84, %82
  %.0108 = select nsz i1 %83, float %24, float %78
  %.0104 = select nsz i1 %83, float %85, float %27
  %86 = fcmp reassoc nsz arcp contract afn olt float %.0108, 0.000000e+00
  %.1109 = select nsz i1 %86, float 0.000000e+00, float %.0108
  %.1105 = select nsz i1 %86, float %82, float %.0104
  %87 = fcmp reassoc nsz arcp contract afn ogt float %73, %24
  %.0110 = select nsz i1 %87, float %24, float %73
  %.0106 = select nsz i1 %87, float %85, float 0.000000e+00
  %88 = fcmp reassoc nsz arcp contract afn olt float %.0110, 0.000000e+00
  %.1111 = select nsz i1 %88, float 0.000000e+00, float %.0110
  %.1107 = select nsz i1 %88, float %82, float %.0106
  %89 = fsub reassoc nsz arcp contract afn float %.1109, %.1111
  %90 = fpext reassoc nsz arcp contract afn float %89 to double
  %91 = fmul reassoc nsz arcp contract afn double %90, 1.000000e-01
  %92 = fpext reassoc nsz arcp contract afn float %.1109 to double
  %93 = fsub reassoc nsz arcp contract afn double %92, %91
  %94 = fptrunc reassoc nsz arcp contract afn double %93 to float
  %95 = fsub reassoc nsz arcp contract afn float %94, %.1111
  %96 = fpext reassoc nsz arcp contract afn float %95 to double
  %97 = fmul reassoc nsz arcp contract afn double %96, 1.000000e-01
  %98 = fpext reassoc nsz arcp contract afn float %.1111 to double
  %99 = fadd reassoc nsz arcp contract afn double %97, %98
  %100 = fptrunc reassoc nsz arcp contract afn double %99 to float
  %101 = fsub reassoc nsz arcp contract afn float %.1105, %.1107
  %102 = fpext reassoc nsz arcp contract afn float %101 to double
  %103 = fmul reassoc nsz arcp contract afn double %102, 1.000000e-01
  %104 = fpext reassoc nsz arcp contract afn float %.1105 to double
  %105 = fsub reassoc nsz arcp contract afn double %104, %103
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  %107 = fsub reassoc nsz arcp contract afn float %106, %.1107
  %108 = fpext reassoc nsz arcp contract afn float %107 to double
  %109 = fmul reassoc nsz arcp contract afn double %108, 1.000000e-01
  %110 = fpext reassoc nsz arcp contract afn float %.1107 to double
  %111 = fadd reassoc nsz arcp contract afn double %109, %110
  %112 = fptrunc reassoc nsz arcp contract afn double %111 to float
  %113 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5)
  %or.cond = fcmp reassoc nsz arcp contract afn olt float %113, 9.000000e+01
  br i1 %or.cond, label %114, label %122

114:                                              ; preds = %67
  %115 = fcmp reassoc nsz arcp contract afn olt float %100, %94
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  store float %100, ptr %8, align 16, !tbaa !74
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %112, ptr %117, align 4, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %94, ptr %118, align 8, !tbaa !74
  br label %130

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %100, ptr %120, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %112, ptr %121, align 4, !tbaa !74
  store float %94, ptr %8, align 16, !tbaa !74
  br label %130

122:                                              ; preds = %67
  %123 = fcmp reassoc nsz arcp contract afn olt float %94, %100
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  store float %100, ptr %8, align 16, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %112, ptr %125, align 4, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %94, ptr %126, align 8, !tbaa !74
  br label %130

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %100, ptr %128, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %112, ptr %129, align 4, !tbaa !74
  store float %94, ptr %8, align 16, !tbaa !74
  br label %130

130:                                              ; preds = %119, %116, %127, %124, %56, %49, %33, %38
  %.sink135.sroa.phi = phi ptr [ %.sink135.sroa.gep, %119 ], [ %.sink135.sroa.gep136, %116 ], [ %.sink135.sroa.gep137, %127 ], [ %.sink135.sroa.gep138, %124 ], [ %.sink135.sroa.gep139, %56 ], [ %.sink135.sroa.gep140, %49 ], [ %.sink135.sroa.gep141, %33 ], [ %.sink135.sroa.gep142, %38 ]
  %.sink = phi float [ %106, %119 ], [ %106, %116 ], [ %106, %127 ], [ %106, %124 ], [ %66, %56 ], [ %55, %49 ], [ %36, %33 ], [ %42, %38 ]
  store float %.sink, ptr %.sink135.sroa.phi, align 4, !tbaa !74
  %131 = load ptr, ptr %16, align 8, !tbaa !97
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %133 = load ptr, ptr %132, align 16, !tbaa !98
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %135 = load i32, ptr %134, align 16, !tbaa !131
  %136 = sitofp i32 %135 to double
  %137 = call i32 @dt_dev_distort_transform_plus(ptr noundef %131, ptr noundef %133, double noundef %136, i32 noundef 2, ptr noundef nonnull %8, i64 noundef 2) #18
  %.not124 = icmp eq i32 %137, 0
  br i1 %.not124, label %154, label %138

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %139 = load ptr, ptr %16, align 8, !tbaa !97
  %140 = call i32 @dt_dev_get_preview_size(ptr noundef %139, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %141 = load float, ptr %8, align 16, !tbaa !74
  %142 = load float, ptr %9, align 4, !tbaa !74
  %143 = fdiv reassoc nsz arcp contract afn float %141, %142
  store float %143, ptr %1, align 4, !tbaa !74
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !74
  %146 = load float, ptr %10, align 4, !tbaa !74
  %147 = fdiv reassoc nsz arcp contract afn float %145, %146
  store float %147, ptr %2, align 4, !tbaa !74
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = load float, ptr %148, align 8, !tbaa !74
  %150 = fdiv reassoc nsz arcp contract afn float %149, %142
  store float %150, ptr %3, align 4, !tbaa !74
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %152 = load float, ptr %151, align 4, !tbaa !74
  %153 = fdiv reassoc nsz arcp contract afn float %152, %146
  store float %153, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

154:                                              ; preds = %138, %130, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %138 ], [ 0, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @dt_iop_canvas_not_sensitive(ptr noundef) local_unnamed_addr #2

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #2

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mouse_moved(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !91
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  switch i32 %10, label %123 [
    i32 1, label %13
    i32 2, label %16
    i32 3, label %19
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %1, ptr %14, align 4, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %2, ptr %15, align 8, !tbaa !88
  br label %123

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float %1, ptr %17, align 4, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %2, ptr %18, align 8, !tbaa !89
  br label %123

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %21 = load float, ptr %20, align 4, !tbaa !132
  %22 = fsub reassoc nsz arcp contract afn float %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %24 = load float, ptr %23, align 4, !tbaa !86
  %25 = fadd reassoc nsz arcp contract afn float %24, %22
  store float %25, ptr %23, align 4, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %27 = load float, ptr %26, align 4, !tbaa !87
  %28 = fadd reassoc nsz arcp contract afn float %27, %22
  store float %28, ptr %26, align 4, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %30 = load float, ptr %29, align 8, !tbaa !133
  %31 = fsub reassoc nsz arcp contract afn float %2, %30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %33 = load float, ptr %32, align 8, !tbaa !88
  %34 = fadd reassoc nsz arcp contract afn float %33, %31
  store float %34, ptr %32, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %36 = load float, ptr %35, align 8, !tbaa !89
  %37 = fadd reassoc nsz arcp contract afn float %36, %31
  store float %37, ptr %35, align 8, !tbaa !89
  store float %1, ptr %20, align 4, !tbaa !132
  store float %2, ptr %29, align 8, !tbaa !133
  br label %123

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %39, align 8, !tbaa !90
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1424
  %42 = load double, ptr %41, align 8, !tbaa !92
  %43 = fmul reassoc nsz arcp contract afn double %42, 0x3F947AE140000000
  %44 = fpext reassoc nsz arcp contract afn float %5 to double
  %45 = fdiv reassoc nsz arcp contract afn double %43, %44
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %48 = load float, ptr %47, align 8, !tbaa !88
  %49 = fsub reassoc nsz arcp contract afn float %48, %46
  %50 = fcmp reassoc nsz arcp contract afn ogt float %2, %49
  %51 = fadd reassoc nsz arcp contract afn float %48, %46
  %52 = fcmp reassoc nsz arcp contract afn olt float %2, %51
  %or.cond = and i1 %50, %52
  br i1 %or.cond, label %53, label %61

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %55 = load float, ptr %54, align 4, !tbaa !86
  %56 = fsub reassoc nsz arcp contract afn float %55, %46
  %57 = fcmp reassoc nsz arcp contract afn ogt float %1, %56
  %58 = fadd reassoc nsz arcp contract afn float %55, %46
  %59 = fcmp reassoc nsz arcp contract afn olt float %1, %58
  %or.cond72 = and i1 %57, %59
  br i1 %or.cond72, label %60, label %61

60:                                               ; preds = %53
  store i32 1, ptr %39, align 8, !tbaa !90
  br label %123

61:                                               ; preds = %53, %38
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %63 = load float, ptr %62, align 8, !tbaa !89
  %64 = fsub reassoc nsz arcp contract afn float %63, %46
  %65 = fcmp reassoc nsz arcp contract afn ogt float %2, %64
  %66 = fadd reassoc nsz arcp contract afn float %63, %46
  %67 = fcmp reassoc nsz arcp contract afn olt float %2, %66
  %or.cond74 = and i1 %65, %67
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %69 = load float, ptr %68, align 4, !tbaa !87
  br i1 %or.cond74, label %70, label %._crit_edge

70:                                               ; preds = %61
  %71 = fsub reassoc nsz arcp contract afn float %69, %46
  %72 = fcmp reassoc nsz arcp contract afn ogt float %1, %71
  %73 = fadd reassoc nsz arcp contract afn float %69, %46
  %74 = fcmp reassoc nsz arcp contract afn olt float %1, %73
  %or.cond76 = and i1 %72, %74
  br i1 %or.cond76, label %75, label %._crit_edge

75:                                               ; preds = %70
  store i32 2, ptr %39, align 8, !tbaa !90
  br label %123

._crit_edge:                                      ; preds = %61, %70
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %77 = load float, ptr %76, align 4, !tbaa !86
  %78 = fcmp reassoc nsz arcp contract afn oeq float %77, %69
  %79 = fcmp reassoc nsz arcp contract afn oeq float %48, %63
  %or.cond.i = and i1 %79, %78
  br i1 %or.cond.i, label %80, label %86

80:                                               ; preds = %._crit_edge
  %81 = fsub reassoc nsz arcp contract afn float %1, %77
  %82 = fmul reassoc nsz arcp contract afn float %81, %81
  %83 = fsub reassoc nsz arcp contract afn float %2, %48
  %84 = fmul reassoc nsz arcp contract afn float %83, %83
  %85 = fadd reassoc nsz arcp contract afn float %82, %84
  br label %_dist_seg.exit

86:                                               ; preds = %._crit_edge
  %87 = fsub reassoc nsz arcp contract afn float %69, %77
  %88 = fsub reassoc nsz arcp contract afn float %63, %48
  %89 = fsub reassoc nsz arcp contract afn float %1, %77
  %90 = fsub reassoc nsz arcp contract afn float %2, %48
  %91 = fmul reassoc nsz arcp contract afn float %87, %89
  %92 = fmul reassoc nsz arcp contract afn float %88, %90
  %93 = fadd reassoc nsz arcp contract afn float %91, %92
  %94 = fcmp reassoc nsz arcp contract afn olt float %93, 0.000000e+00
  br i1 %94, label %95, label %99

95:                                               ; preds = %86
  %96 = fmul reassoc nsz arcp contract afn float %89, %89
  %97 = fmul reassoc nsz arcp contract afn float %90, %90
  %98 = fadd reassoc nsz arcp contract afn float %96, %97
  br label %_dist_seg.exit

99:                                               ; preds = %86
  %100 = fmul reassoc nsz arcp contract afn float %87, %87
  %101 = fmul reassoc nsz arcp contract afn float %88, %88
  %102 = fadd reassoc nsz arcp contract afn float %100, %101
  %103 = fcmp reassoc nsz arcp contract afn ogt float %93, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = fsub reassoc nsz arcp contract afn float %1, %69
  %106 = fmul reassoc nsz arcp contract afn float %105, %105
  %107 = fsub reassoc nsz arcp contract afn float %2, %63
  %108 = fmul reassoc nsz arcp contract afn float %107, %107
  %109 = fadd reassoc nsz arcp contract afn float %106, %108
  br label %_dist_seg.exit

110:                                              ; preds = %99
  %111 = fmul reassoc nsz arcp contract afn float %89, %89
  %112 = fmul reassoc nsz arcp contract afn float %90, %90
  %113 = fadd reassoc nsz arcp contract afn float %111, %112
  %114 = fneg reassoc nsz arcp contract afn float %93
  %115 = fmul reassoc nsz arcp contract afn float %93, %114
  %.neg.i = fdiv reassoc nsz arcp contract afn float %115, %102
  %116 = fadd reassoc nsz arcp contract afn float %113, %.neg.i
  br label %_dist_seg.exit

_dist_seg.exit:                                   ; preds = %80, %95, %104, %110
  %.0.i = phi nsz float [ %85, %80 ], [ %98, %95 ], [ %109, %104 ], [ %116, %110 ]
  %117 = fpext reassoc nsz arcp contract afn float %.0.i to double
  %118 = fmul reassoc nsz arcp contract afn float %46, %46
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = fmul reassoc nsz arcp contract afn double %119, 5.000000e-01
  %121 = fcmp reassoc nsz arcp contract afn ogt double %120, %117
  br i1 %121, label %122, label %123

122:                                              ; preds = %_dist_seg.exit
  store i32 3, ptr %39, align 8, !tbaa !90
  br label %123

123:                                              ; preds = %60, %_dist_seg.exit, %122, %75, %13, %19, %16, %12
  %.0 = phi i32 [ 1, %13 ], [ 1, %12 ], [ 1, %16 ], [ 1, %19 ], [ 0, %75 ], [ 0, %122 ], [ 0, %_dist_seg.exit ], [ 0, %60 ]
  tail call void (...) @dt_control_queue_redraw_center() #18
  ret i32 %.0
}

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @button_pressed(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #5 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !61
  %11 = icmp eq i32 %4, 3
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 2, ptr %13, align 4, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store float %1, ptr %14, align 4, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store float %2, ptr %15, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float %1, ptr %16, align 4, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store float %2, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store float %1, ptr %18, align 4, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store float %2, ptr %19, align 8, !tbaa !133
  br label %30

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = icmp sgt i32 %22, 0
  %24 = icmp eq i32 %4, 1
  %or.cond = and i1 %24, %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 44
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %20
  store i32 %22, ptr %25, align 4, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store float %1, ptr %27, align 4, !tbaa !132
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store float %2, ptr %28, align 8, !tbaa !133
  br label %30

29:                                               ; preds = %20
  store i32 0, ptr %25, align 4, !tbaa !91
  br label %30

30:                                               ; preds = %29, %26, %12
  %.0 = phi i32 [ 1, %12 ], [ 1, %26 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #1 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %143

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %19 = load float, ptr %18, align 4, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = load float, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %23 = load float, ptr %22, align 4, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %25 = load float, ptr %24, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = call i32 @dt_dev_get_preview_size(ptr noundef %27, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = load float, ptr %7, align 4, !tbaa !74
  %30 = fmul reassoc nsz arcp contract afn float %29, %19
  store float %30, ptr %9, align 16, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %32 = load float, ptr %8, align 4, !tbaa !74
  %33 = fmul reassoc nsz arcp contract afn float %32, %21
  store float %33, ptr %31, align 4, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = fmul reassoc nsz arcp contract afn float %29, %23
  store float %35, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %37 = fmul reassoc nsz arcp contract afn float %32, %25
  store float %37, ptr %36, align 4, !tbaa !74
  %38 = load ptr, ptr %26, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 16, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %42 = load i32, ptr %41, align 16, !tbaa !131
  %43 = sitofp i32 %42 to double
  %44 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %38, ptr noundef %40, double noundef %43, i32 noundef 2, ptr noundef nonnull %9, i64 noundef 2) #18
  %45 = load ptr, ptr %26, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 16, !tbaa !98
  %48 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %45, ptr noundef %47, ptr noundef nonnull %0) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 164
  %50 = load i32, ptr %49, align 4, !tbaa !125
  %51 = sitofp i32 %50 to float
  %52 = load float, ptr %9, align 16, !tbaa !74
  %53 = fdiv reassoc nsz arcp contract afn float %52, %51
  %54 = load float, ptr %34, align 8, !tbaa !74
  %55 = fdiv reassoc nsz arcp contract afn float %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %57 = load i32, ptr %56, align 4, !tbaa !130
  %58 = sitofp i32 %57 to float
  %59 = load float, ptr %31, align 4, !tbaa !74
  %60 = fdiv reassoc nsz arcp contract afn float %59, %58
  %61 = load float, ptr %36, align 4, !tbaa !74
  %62 = fdiv reassoc nsz arcp contract afn float %61, %58
  %reass.add.i = fsub reassoc nsz arcp contract afn float %62, %60
  %reass.mul.i = fmul reassoc nsz arcp contract afn float %reass.add.i, 0x3FEF6297C0000000
  %reass.add96.i = fsub reassoc nsz arcp contract afn float %53, %55
  %reass.mul97.i = fmul reassoc nsz arcp contract afn float %reass.add96.i, 0x3FC8F8B9A0000000
  %63 = fadd reassoc nsz arcp contract afn float %reass.mul.i, %reass.mul97.i
  %factor.op.fmul.i = fneg reassoc nsz arcp contract afn float %62
  br label %64

64:                                               ; preds = %75, %17
  %.083.i = phi nsz float [ %63, %17 ], [ %.083..i, %75 ]
  %.081.i = phi i32 [ 0, %17 ], [ %78, %75 ]
  %.180.i = phi nsz float [ 0x400AB41B20000000, %17 ], [ %.180..i, %75 ]
  %.077.i = phi nsz float [ 0xC00921FB60000000, %17 ], [ %..077.i, %75 ]
  %65 = fadd reassoc nsz arcp contract afn float %.077.i, %.180.i
  %66 = fmul reassoc nsz arcp contract afn float %65, 5.000000e-01
  %67 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %66)
  %68 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %66)
  %69 = fmul reassoc nsz arcp contract afn float %68, %60
  %70 = fmul reassoc nsz arcp contract afn float %67, %55
  %.neg98.reass.i = fmul reassoc nsz arcp contract afn float %68, %factor.op.fmul.i
  %71 = fmul reassoc nsz arcp contract afn float %67, %53
  %reass.add100.i = fsub reassoc nsz arcp contract afn float %.neg98.reass.i, %71
  %72 = fadd reassoc nsz arcp contract afn float %69, %70
  %73 = fadd reassoc nsz arcp contract afn float %72, %reass.add100.i
  %74 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %73)
  %or.cond.i = fcmp reassoc nsz arcp contract afn olt float %74, 0x3F1A36E2E0000000
  br i1 %or.cond.i, label %79, label %75

75:                                               ; preds = %64
  %76 = fmul reassoc nsz arcp contract afn float %73, %.083.i
  %77 = fcmp reassoc nsz arcp contract afn olt float %76, 0.000000e+00
  %.083..i = select nsz i1 %77, float %.083.i, float %73
  %.180..i = select nsz i1 %77, float %.180.i, float %66
  %..077.i = select nsz i1 %77, float %66, float %.077.i
  %78 = add nuw nsw i32 %.081.i, 1
  %exitcond.not.i = icmp eq i32 %78, 1001
  br i1 %exitcond.not.i, label %_set_grad_from_points.exit, label %64

79:                                               ; preds = %64
  %80 = icmp samesign ugt i32 %.081.i, 999
  br i1 %80, label %_set_grad_from_points.exit, label %81

81:                                               ; preds = %79
  %82 = fsub reassoc nsz arcp contract afn float %55, %53
  %83 = fcmp reassoc nsz arcp contract afn ogt float %82, 0x3F1A36E2E0000000
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = fcmp reassoc nsz arcp contract afn ult float %66, 0x3FF921FB60000000
  %86 = fpext reassoc nsz arcp contract afn float %66 to double
  %87 = fadd reassoc nsz arcp contract afn double %86, 0xC00921FB54442D18
  %88 = fptrunc reassoc nsz arcp contract afn double %87 to float
  %.085.i = select nsz i1 %85, float %66, float %88
  %89 = fcmp reassoc nsz arcp contract afn olt float %.085.i, 0xBFF921FB60000000
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  %91 = fpext reassoc nsz arcp contract afn float %.085.i to double
  %92 = fadd reassoc nsz arcp contract afn double %91, 0x400921FB54442D18
  %93 = fptrunc reassoc nsz arcp contract afn double %92 to float
  br label %110

94:                                               ; preds = %81
  %95 = fcmp reassoc nsz arcp contract afn olt float %82, 0xBF1A36E2E0000000
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = fcmp reassoc nsz arcp contract afn olt float %66, 0x3FF921FB60000000
  %98 = fcmp reassoc nsz arcp contract afn oge float %66, 0.000000e+00
  %or.cond3.i = and i1 %97, %98
  %99 = fpext reassoc nsz arcp contract afn float %66 to double
  %100 = fadd reassoc nsz arcp contract afn double %99, 0xC00921FB54442D18
  %101 = fptrunc reassoc nsz arcp contract afn double %100 to float
  %.287.i = select nsz i1 %or.cond3.i, float %101, float %66
  %102 = fcmp reassoc nsz arcp contract afn ogt float %.287.i, 0xBFF921FB60000000
  %103 = fcmp reassoc nsz arcp contract afn olt float %.287.i, 0.000000e+00
  %or.cond5.i = and i1 %102, %103
  br i1 %or.cond5.i, label %104, label %110

104:                                              ; preds = %96
  %105 = fpext reassoc nsz arcp contract afn float %.287.i to double
  %106 = fadd reassoc nsz arcp contract afn double %105, 0x400921FB54442D18
  %107 = fptrunc reassoc nsz arcp contract afn double %106 to float
  br label %110

108:                                              ; preds = %94
  %109 = fcmp reassoc nsz arcp contract afn ugt float %reass.add.i, 0.000000e+00
  %..i = select nsz i1 %109, float 0x3FF921FB60000000, float 0xBFF921FB60000000
  br label %110

110:                                              ; preds = %108, %104, %96, %90, %84
  %.186.i = phi nsz float [ %93, %90 ], [ %.085.i, %84 ], [ %107, %104 ], [ %.287.i, %96 ], [ %..i, %108 ]
  %111 = fmul reassoc nsz arcp contract afn float %.186.i, -1.800000e+02
  %112 = fpext reassoc nsz arcp contract afn float %111 to double
  %113 = fmul reassoc nsz arcp contract afn double %112, 0x3FD45F306DC9C883
  %114 = fptrunc reassoc nsz arcp contract afn double %113 to float
  %115 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %.186.i)
  %116 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %.186.i)
  %117 = fmul reassoc nsz arcp contract afn float %116, %60
  %118 = fmul reassoc nsz arcp contract afn float %115, %53
  %reass.add104.i = fsub reassoc nsz arcp contract afn float %117, %118
  %reass.mul105.i = fmul reassoc nsz arcp contract afn float %reass.add104.i, 2.000000e+00
  %119 = fadd reassoc nsz arcp contract afn float %115, 1.000000e+00
  %120 = fsub reassoc nsz arcp contract afn float %119, %116
  %121 = fadd reassoc nsz arcp contract afn float %120, %reass.mul105.i
  %122 = fmul reassoc nsz arcp contract afn float %121, 5.000000e+01
  br label %_set_grad_from_points.exit

_set_grad_from_points.exit:                       ; preds = %75, %79, %110
  %.1 = phi nsz float [ 0.000000e+00, %79 ], [ %114, %110 ], [ 0.000000e+00, %75 ]
  %.0 = phi nsz float [ 0.000000e+00, %79 ], [ %122, %110 ], [ 0.000000e+00, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = load i32, ptr %14, align 4, !tbaa !91
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %129

125:                                              ; preds = %_set_grad_from_points.exit
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !57
  %128 = call fastcc i32 @_set_points_from_grad(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %24, float noundef %127, float noundef %.0)
  br label %129

129:                                              ; preds = %125, %_set_grad_from_points.exit
  %.024 = phi nsz float [ %127, %125 ], [ %.1, %_set_grad_from_points.exit ]
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %132 = load i32, ptr %131, align 8, !tbaa !76
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !134
  call void @dt_bauhaus_slider_set(ptr noundef %135, float noundef %.024) #18
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !75
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %138 = load i32, ptr %137, align 8, !tbaa !76
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %.024, ptr %140, align 4, !tbaa !57
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %.0, ptr %141, align 4, !tbaa !58
  store i32 0, ptr %14, align 4, !tbaa !91
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !84
  call void @dt_dev_add_history_item(ptr noundef %142, ptr noundef nonnull %0, i32 noundef 1) #18
  br label %143

143:                                              ; preds = %129, %6
  store i32 0, ptr %14, align 4, !tbaa !91
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @scrolled(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %11 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !135
  %12 = or i32 %11, %4
  %13 = and i32 %12, %10
  %.not = icmp eq i32 %13, 4
  br i1 %.not, label %14, label %29

14:                                               ; preds = %5
  %.not22 = icmp eq i32 %3, 0
  %15 = load float, ptr %9, align 4, !tbaa !53
  %16 = fpext reassoc nsz arcp contract afn float %15 to double
  br i1 %.not22, label %21, label %17

17:                                               ; preds = %14
  %18 = fadd reassoc nsz arcp contract afn double %16, 1.000000e-01
  %19 = fptrunc reassoc nsz arcp contract afn double %18 to float
  %20 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %19, float 8.000000e+00)
  br label %25

21:                                               ; preds = %14
  %22 = fadd reassoc nsz arcp contract afn double %16, -1.000000e-01
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %23, float -8.000000e+00)
  br label %25

25:                                               ; preds = %21, %17
  %.018 = phi nsz float [ %20, %17 ], [ %24, %21 ]
  %26 = fcmp reassoc nsz arcp contract afn une float %.018, %15
  br i1 %26, label %27, label %48

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !136
  tail call void @dt_bauhaus_slider_set(ptr noundef %28, float noundef %.018) #18
  br label %48

29:                                               ; preds = %5
  %30 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %31 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !135
  %32 = or i32 %31, %4
  %33 = and i32 %32, %30
  %.not23 = icmp eq i32 %33, 1
  br i1 %.not23, label %34, label %48

34:                                               ; preds = %29
  %.not21 = icmp eq i32 %3, 0
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !56
  br i1 %.not21, label %40, label %37

37:                                               ; preds = %34
  %38 = fadd reassoc nsz arcp contract afn float %36, 1.000000e+00
  %39 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %38, float 1.000000e+02)
  br label %43

40:                                               ; preds = %34
  %41 = fadd reassoc nsz arcp contract afn float %36, -1.000000e+00
  %42 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %41, float 0.000000e+00)
  br label %43

43:                                               ; preds = %40, %37
  %.0 = phi nsz float [ %39, %37 ], [ %42, %40 ]
  %44 = fcmp reassoc nsz arcp contract afn une float %.0, %36
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !137
  tail call void @dt_bauhaus_slider_set(ptr noundef %47, float noundef %.0) #18
  br label %48

48:                                               ; preds = %29, %43, %45, %25, %27
  %.019 = phi i32 [ 1, %43 ], [ 1, %25 ], [ 1, %27 ], [ 1, %45 ], [ 0, %29 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !138
  %18 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #18
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %328, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !139
  %22 = load i32, ptr %4, align 4, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %26 = load i32, ptr %25, align 16, !tbaa !142
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !143
  %30 = fmul reassoc nsz arcp contract afn float %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %32 = load i32, ptr %31, align 4, !tbaa !144
  %33 = sitofp i32 %32 to float
  %34 = fmul reassoc nsz arcp contract afn float %29, %33
  %35 = fmul reassoc nsz arcp contract afn float %30, 5.000000e-01
  %36 = fmul reassoc nsz arcp contract afn float %34, 5.000000e-01
  %37 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %30
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !145
  %40 = fmul reassoc nsz arcp contract afn float %39, 0xBF76C16C20000000
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fmul reassoc nsz arcp contract afn double %41, 0x400921FB54442D18
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %43)
  %45 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %43)
  %46 = fmul reassoc nsz arcp contract afn float %45, 2.000000e+00
  %47 = fdiv reassoc nsz arcp contract afn float %46, %34
  %48 = fmul reassoc nsz arcp contract afn float %36, %36
  %49 = fmul reassoc nsz arcp contract afn float %35, %35
  %50 = fadd reassoc nsz arcp contract afn float %48, %49
  %51 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %50)
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !147
  %54 = fmul reassoc nsz arcp contract afn float %53, 0x3F947AE140000000
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !148
  %57 = fmul reassoc nsz arcp contract afn float %56, 0x3F726E9780000000
  %58 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %57
  %59 = fmul reassoc nsz arcp contract afn float %51, %58
  %60 = fmul reassoc nsz arcp contract afn float %34, 2.500000e-01
  %61 = fdiv reassoc nsz arcp contract afn float %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !149
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !150
  %66 = sitofp i32 %22 to float
  %67 = fmul reassoc nsz arcp contract afn float %37, %66
  %68 = fadd reassoc nsz arcp contract afn float %67, -1.000000e+00
  %69 = fmul reassoc nsz arcp contract afn float %44, %68
  %70 = fadd reassoc nsz arcp contract afn float %54, -1.000000e+00
  %71 = fadd reassoc nsz arcp contract afn float %70, %45
  %72 = fadd reassoc nsz arcp contract afn float %71, %69
  %73 = fmul reassoc nsz arcp contract afn float %44, %37
  %74 = fmul reassoc nsz arcp contract afn float %73, %61
  %75 = load float, ptr %21, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %77 = load float, ptr %76, align 4, !tbaa !74
  store float %77, ptr %7, align 16, !tbaa !74
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %80 = load float, ptr %79, align 4, !tbaa !74
  store float %80, ptr %78, align 4, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %83 = load float, ptr %82, align 4, !tbaa !74
  store float %83, ptr %81, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %86 = load float, ptr %85, align 4, !tbaa !74
  store float %86, ptr %84, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %88 = load float, ptr %87, align 4, !tbaa !74
  store float %88, ptr %8, align 16, !tbaa !74
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %91 = load float, ptr %90, align 4, !tbaa !74
  store float %91, ptr %89, align 4, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %94 = load float, ptr %93, align 4, !tbaa !74
  store float %94, ptr %92, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %97 = load float, ptr %96, align 4, !tbaa !74
  store float %97, ptr %95, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %98 = fcmp reassoc nsz arcp contract afn ogt float %75, 0.000000e+00
  %99 = icmp sgt i32 %65, 0
  br i1 %98, label %.preheader248, label %.preheader250

.preheader250:                                    ; preds = %19
  br i1 %99, label %.lr.ph265, label %._crit_edge288

.lr.ph265:                                        ; preds = %.preheader250
  %100 = sext i32 %63 to i64
  %101 = shl nsw i64 %100, 2
  %102 = icmp sgt i32 %63, 3
  %103 = fneg reassoc nsz arcp contract afn float %75
  %104 = fmul reassoc nsz arcp contract afn float %74, 4.000000e+00
  %105 = and i32 %63, -4
  %.not289 = icmp eq i32 %105, %63
  %106 = sext i32 %105 to i64
  %wide.trip.count = zext nneg i32 %65 to i64
  %invariant.op = add nsw i64 %100, -3
  br label %212

.preheader248:                                    ; preds = %19
  br i1 %99, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %.preheader248
  %107 = sext i32 %63 to i64
  %108 = shl nsw i64 %107, 2
  %109 = icmp sgt i32 %63, 3
  %110 = fmul reassoc nsz arcp contract afn float %74, 4.000000e+00
  %111 = and i32 %63, -4
  %.not290 = icmp eq i32 %111, %63
  %112 = sext i32 %111 to i64
  %wide.trip.count323 = zext nneg i32 %65 to i64
  %invariant.op329 = add nsw i64 %107, -3
  br label %113

113:                                              ; preds = %.lr.ph287, %._crit_edge285
  %indvars.iv320 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next321, %._crit_edge285 ]
  %114 = mul i64 %108, %indvars.iv320
  %115 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %114
  %116 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %114
  %117 = trunc i64 %indvars.iv320 to i32
  %118 = add i32 %24, %117
  %119 = sitofp i32 %118 to float
  %120 = fmul reassoc nsz arcp contract afn float %47, %119
  %121 = fsub reassoc nsz arcp contract afn float %72, %120
  %122 = fmul reassoc nsz arcp contract afn float %121, %61
  br i1 %109, label %.lr.ph275, label %._crit_edge276

._crit_edge276:                                   ; preds = %150, %113
  %.0219.lcssa = phi float [ %122, %113 ], [ %151, %150 ]
  br i1 %.not290, label %._crit_edge285, label %.lr.ph284

.lr.ph275:                                        ; preds = %113, %150
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %150 ], [ 0, %113 ]
  %.0219273 = phi float [ %151, %150 ], [ %122, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %123 = fadd reassoc nsz arcp contract afn float %.0219273, 5.000000e-01
  br label %124

124:                                              ; preds = %.lr.ph275, %124
  %.0224267 = phi i64 [ 0, %.lr.ph275 ], [ %149, %124 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr @__const.process.counts.19, i64 %.0224267
  %126 = load float, ptr %125, align 4, !tbaa !74
  %127 = fmul reassoc nsz arcp contract afn float %126, %74
  %128 = fadd reassoc nsz arcp contract afn float %123, %127
  %129 = fcmp reassoc nsz arcp contract afn ogt float %128, 1.000000e+00
  %130 = fcmp reassoc nsz arcp contract afn olt float %128, 0.000000e+00
  %131 = select reassoc nsz arcp contract afn i1 %130, float 0.000000e+00, float %128
  %132 = select i1 %129, float 1.000000e+00, float %131
  %133 = fmul reassoc arcp contract afn float %75, %132
  %134 = fmul reassoc nsz arcp contract afn float %133, 0x3FB62E4300000000
  %135 = fmul reassoc nsz arcp contract afn float %133, 0x3FA62E4300000000
  %136 = fmul reassoc nsz arcp contract afn float %135, %134
  %137 = fmul reassoc nsz arcp contract afn float %133, 0x3F9D930400000000
  %138 = fmul reassoc nsz arcp contract afn float %137, %136
  %139 = fmul reassoc nsz arcp contract afn float %133, 0x3F962E4300000000
  %140 = fmul reassoc nsz arcp contract afn float %139, %138
  %141 = fadd reassoc nsz arcp contract afn float %134, 1.000000e+00
  %142 = fadd reassoc nsz arcp contract afn float %141, %136
  %143 = fadd reassoc nsz arcp contract afn float %142, %138
  %144 = fadd reassoc nsz arcp contract afn float %143, %140
  %145 = fmul reassoc nsz arcp contract afn float %144, %144
  %146 = fmul reassoc nsz arcp contract afn float %145, %145
  %147 = fmul reassoc nsz arcp contract afn float %146, %146
  %148 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0224267
  store float %147, ptr %148, align 4, !tbaa !74
  %149 = add nuw nsw i64 %.0224267, 1
  %exitcond306.not = icmp eq i64 %149, 4
  br i1 %exitcond306.not, label %.preheader, label %124

150:                                              ; preds = %157
  %151 = fadd reassoc nsz arcp contract afn float %.0219273, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 4
  %152 = icmp slt i64 %indvars.iv.next313, %invariant.op329
  br i1 %152, label %.lr.ph275, label %._crit_edge276

.preheader:                                       ; preds = %124, %157
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %157 ], [ 0, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %153 = add nuw nsw i64 %indvars.iv308, %indvars.iv312
  %154 = shl nsw i64 %153, 2
  %invariant.gep268 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %154
  %155 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv308
  %156 = load float, ptr %155, align 4, !tbaa !74
  br label %159

157:                                              ; preds = %159
  %158 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %154
  %.val = load <4 x float>, ptr %11, align 16, !tbaa !152
  store <4 x float> %.val, ptr %158, align 16, !tbaa !152, !alias.scope !153, !nontemporal !156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, 4
  br i1 %exitcond311.not, label %150, label %.preheader

159:                                              ; preds = %.preheader, %159
  %.0226270 = phi i64 [ 0, %.preheader ], [ %172, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0226270
  %161 = load float, ptr %160, align 4, !tbaa !74
  %gep269 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep268, i64 %.0226270
  %162 = load float, ptr %gep269, align 4, !tbaa !74
  %163 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0226270
  %164 = load float, ptr %163, align 4, !tbaa !74
  %165 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0226270
  %166 = load float, ptr %165, align 4, !tbaa !74
  %167 = fmul reassoc nsz arcp contract afn float %156, %166
  %168 = fadd reassoc nsz arcp contract afn float %167, %164
  %169 = fdiv reassoc nsz arcp contract afn float %162, %168
  %170 = fcmp reassoc nsz arcp contract afn ogt float %161, %169
  %. = select reassoc nsz arcp contract afn i1 %170, float %161, float %169
  %171 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0226270
  store float %., ptr %171, align 4, !tbaa !74
  %172 = add nuw nsw i64 %.0226270, 1
  %exitcond307.not = icmp eq i64 %172, 4
  br i1 %exitcond307.not, label %157, label %159

._crit_edge285:                                   ; preds = %194, %._crit_edge276
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge288, label %113

.lr.ph284:                                        ; preds = %._crit_edge276, %194
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %194 ], [ %112, %._crit_edge276 ]
  %.1220282 = phi float [ %196, %194 ], [ %.0219.lcssa, %._crit_edge276 ]
  %173 = fadd reassoc nsz arcp contract afn float %.1220282, 5.000000e-01
  %174 = fcmp reassoc nsz arcp contract afn ogt float %173, 1.000000e+00
  %175 = fcmp reassoc nsz arcp contract afn olt float %173, 0.000000e+00
  %176 = select reassoc nsz arcp contract afn i1 %175, float 0.000000e+00, float %173
  %177 = select i1 %174, float 1.000000e+00, float %176
  %178 = fmul reassoc arcp contract afn float %75, %177
  %179 = fmul reassoc nsz arcp contract afn float %178, 0x3FB62E4300000000
  %180 = fmul reassoc nsz arcp contract afn float %178, 0x3FA62E4300000000
  %181 = fmul reassoc nsz arcp contract afn float %180, %179
  %182 = fmul reassoc nsz arcp contract afn float %178, 0x3F9D930400000000
  %183 = fmul reassoc nsz arcp contract afn float %182, %181
  %184 = fmul reassoc nsz arcp contract afn float %178, 0x3F962E4300000000
  %185 = fmul reassoc nsz arcp contract afn float %184, %183
  %186 = fadd reassoc nsz arcp contract afn float %179, 1.000000e+00
  %187 = fadd reassoc nsz arcp contract afn float %186, %181
  %188 = fadd reassoc nsz arcp contract afn float %187, %183
  %189 = fadd reassoc nsz arcp contract afn float %188, %185
  %190 = fmul reassoc nsz arcp contract afn float %189, %189
  %191 = fmul reassoc nsz arcp contract afn float %190, %190
  %192 = fmul reassoc nsz arcp contract afn float %191, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %193 = shl nsw i64 %indvars.iv317, 2
  %invariant.gep278 = getelementptr [4 x i8], ptr %115, i64 %193
  br label %198

194:                                              ; preds = %198
  %195 = getelementptr inbounds [4 x i8], ptr %116, i64 %193
  %.val244 = load <4 x float>, ptr %12, align 16, !tbaa !152
  store <4 x float> %.val244, ptr %195, align 16, !tbaa !152, !alias.scope !157, !nontemporal !156
  %196 = fadd reassoc nsz arcp contract afn float %.1220282, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, 1
  %197 = icmp slt i64 %indvars.iv.next318, %107
  br i1 %197, label %.lr.ph284, label %._crit_edge285

198:                                              ; preds = %.lr.ph284, %198
  %.0223280 = phi i64 [ 0, %.lr.ph284 ], [ %211, %198 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0223280
  %200 = load float, ptr %199, align 4, !tbaa !74
  %gep279 = getelementptr [4 x i8], ptr %invariant.gep278, i64 %.0223280
  %201 = load float, ptr %gep279, align 4, !tbaa !74
  %202 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0223280
  %203 = load float, ptr %202, align 4, !tbaa !74
  %204 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0223280
  %205 = load float, ptr %204, align 4, !tbaa !74
  %206 = fmul reassoc nsz arcp contract afn float %192, %205
  %207 = fadd reassoc nsz arcp contract afn float %206, %203
  %208 = fdiv reassoc nsz arcp contract afn float %201, %207
  %209 = fcmp reassoc nsz arcp contract afn ogt float %200, %208
  %.241 = select reassoc nsz arcp contract afn i1 %209, float %200, float %208
  %210 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0223280
  store float %.241, ptr %210, align 4, !tbaa !74
  %211 = add nuw nsw i64 %.0223280, 1
  %exitcond316.not = icmp eq i64 %211, 4
  br i1 %exitcond316.not, label %194, label %198

212:                                              ; preds = %.lr.ph265, %._crit_edge263
  %indvars.iv302 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next303, %._crit_edge263 ]
  %213 = mul i64 %101, %indvars.iv302
  %214 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %213
  %215 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %213
  %216 = trunc i64 %indvars.iv302 to i32
  %217 = add i32 %24, %216
  %218 = sitofp i32 %217 to float
  %219 = fmul reassoc nsz arcp contract afn float %47, %218
  %220 = fsub reassoc nsz arcp contract afn float %72, %219
  %221 = fmul reassoc nsz arcp contract afn float %220, %61
  br i1 %102, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %249, %212
  %.0218.lcssa = phi float [ %221, %212 ], [ %250, %249 ]
  br i1 %.not289, label %._crit_edge263, label %.lr.ph262

.lr.ph:                                           ; preds = %212, %249
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %249 ], [ 0, %212 ]
  %.0218254 = phi float [ %250, %249 ], [ %221, %212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %222

222:                                              ; preds = %.lr.ph, %222
  %.0216251 = phi i64 [ 0, %.lr.ph ], [ %248, %222 ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr @__const.process.counts.19, i64 %.0216251
  %224 = load float, ptr %223, align 4, !tbaa !74
  %225 = fmul reassoc nsz arcp contract afn float %74, %224
  %226 = fadd reassoc nsz arcp contract afn float %.0218254, %225
  %227 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %226
  %228 = fcmp reassoc nsz arcp contract afn ogt float %227, 1.000000e+00
  %229 = fcmp reassoc nsz arcp contract afn olt float %227, 0.000000e+00
  %230 = select reassoc nsz arcp contract afn i1 %229, float 0.000000e+00, float %227
  %231 = fmul reassoc nsz arcp contract afn float %230, %103
  %232 = select i1 %228, float %103, float %231
  %233 = fmul reassoc nsz arcp contract afn float %232, 0x3FB62E4300000000
  %234 = fmul reassoc nsz arcp contract afn float %232, 0x3FA62E4300000000
  %235 = fmul reassoc nsz arcp contract afn float %234, %233
  %236 = fmul reassoc nsz arcp contract afn float %232, 0x3F9D930400000000
  %237 = fmul reassoc nsz arcp contract afn float %236, %235
  %238 = fmul reassoc nsz arcp contract afn float %232, 0x3F962E4300000000
  %239 = fmul reassoc nsz arcp contract afn float %238, %237
  %240 = fadd reassoc nsz arcp contract afn float %233, 1.000000e+00
  %241 = fadd reassoc nsz arcp contract afn float %240, %235
  %242 = fadd reassoc nsz arcp contract afn float %241, %237
  %243 = fadd reassoc nsz arcp contract afn float %242, %239
  %244 = fmul reassoc nsz arcp contract afn float %243, %243
  %245 = fmul reassoc nsz arcp contract afn float %244, %244
  %246 = fmul reassoc nsz arcp contract afn float %245, %245
  %247 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0216251
  store float %246, ptr %247, align 4, !tbaa !74
  %248 = add nuw nsw i64 %.0216251, 1
  %exitcond.not = icmp eq i64 %248, 4
  br i1 %exitcond.not, label %.preheader249, label %222

249:                                              ; preds = %256
  %250 = fadd reassoc nsz arcp contract afn float %.0218254, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 4
  %251 = icmp slt i64 %indvars.iv.next296, %invariant.op
  br i1 %251, label %.lr.ph, label %._crit_edge

.preheader249:                                    ; preds = %222, %256
  %indvars.iv = phi i64 [ %indvars.iv.next, %256 ], [ 0, %222 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %252 = add nuw nsw i64 %indvars.iv, %indvars.iv295
  %253 = shl nsw i64 %252, 2
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %253
  %254 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %255 = load float, ptr %254, align 4, !tbaa !74
  br label %258

256:                                              ; preds = %258
  %257 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %253
  %.val245 = load <4 x float>, ptr %14, align 16, !tbaa !152
  store <4 x float> %.val245, ptr %257, align 16, !tbaa !152, !alias.scope !160, !nontemporal !156
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond294.not, label %249, label %.preheader249

258:                                              ; preds = %.preheader249, %258
  %.0214252 = phi i64 [ 0, %.preheader249 ], [ %271, %258 ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0214252
  %260 = load float, ptr %259, align 4, !tbaa !74
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %.0214252
  %261 = load float, ptr %gep, align 4, !tbaa !74
  %262 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0214252
  %263 = load float, ptr %262, align 4, !tbaa !74
  %264 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0214252
  %265 = load float, ptr %264, align 4, !tbaa !74
  %266 = fmul reassoc nsz arcp contract afn float %255, %265
  %267 = fadd reassoc nsz arcp contract afn float %266, %263
  %268 = fmul reassoc nsz arcp contract afn float %267, %261
  %269 = fcmp reassoc nsz arcp contract afn ogt float %260, %268
  %.242 = select reassoc nsz arcp contract afn i1 %269, float %260, float %268
  %270 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0214252
  store float %.242, ptr %270, align 4, !tbaa !74
  %271 = add nuw nsw i64 %.0214252, 1
  %exitcond292.not = icmp eq i64 %271, 4
  br i1 %exitcond292.not, label %256, label %258

._crit_edge263:                                   ; preds = %293, %._crit_edge
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count
  br i1 %exitcond305.not, label %._crit_edge288, label %212

.lr.ph262:                                        ; preds = %._crit_edge, %293
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %293 ], [ %106, %._crit_edge ]
  %.1259 = phi float [ %295, %293 ], [ %.0218.lcssa, %._crit_edge ]
  %272 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %.1259
  %273 = fcmp reassoc nsz arcp contract afn ogt float %272, 1.000000e+00
  %274 = fcmp reassoc nsz arcp contract afn olt float %272, 0.000000e+00
  %275 = select reassoc nsz arcp contract afn i1 %274, float 0.000000e+00, float %272
  %276 = fmul reassoc nsz arcp contract afn float %275, %103
  %277 = select i1 %273, float %103, float %276
  %278 = fmul reassoc nsz arcp contract afn float %277, 0x3FB62E4300000000
  %279 = fmul reassoc nsz arcp contract afn float %277, 0x3FA62E4300000000
  %280 = fmul reassoc nsz arcp contract afn float %279, %278
  %281 = fmul reassoc nsz arcp contract afn float %277, 0x3F9D930400000000
  %282 = fmul reassoc nsz arcp contract afn float %281, %280
  %283 = fmul reassoc nsz arcp contract afn float %277, 0x3F962E4300000000
  %284 = fmul reassoc nsz arcp contract afn float %283, %282
  %285 = fadd reassoc nsz arcp contract afn float %278, 1.000000e+00
  %286 = fadd reassoc nsz arcp contract afn float %285, %280
  %287 = fadd reassoc nsz arcp contract afn float %286, %282
  %288 = fadd reassoc nsz arcp contract afn float %287, %284
  %289 = fmul reassoc nsz arcp contract afn float %288, %288
  %290 = fmul reassoc nsz arcp contract afn float %289, %289
  %291 = fmul reassoc nsz arcp contract afn float %290, %290
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %292 = shl nsw i64 %indvars.iv299, 2
  %invariant.gep256 = getelementptr [4 x i8], ptr %214, i64 %292
  br label %297

293:                                              ; preds = %297
  %294 = getelementptr inbounds [4 x i8], ptr %215, i64 %292
  %.val246 = load <4 x float>, ptr %15, align 16, !tbaa !152
  store <4 x float> %.val246, ptr %294, align 16, !tbaa !152, !alias.scope !163, !nontemporal !156
  %295 = fadd reassoc nsz arcp contract afn float %.1259, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next300 = add nsw i64 %indvars.iv299, 1
  %296 = icmp slt i64 %indvars.iv.next300, %100
  br i1 %296, label %.lr.ph262, label %._crit_edge263

297:                                              ; preds = %.lr.ph262, %297
  %.0258 = phi i64 [ 0, %.lr.ph262 ], [ %310, %297 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0258
  %299 = load float, ptr %298, align 4, !tbaa !74
  %gep257 = getelementptr [4 x i8], ptr %invariant.gep256, i64 %.0258
  %300 = load float, ptr %gep257, align 4, !tbaa !74
  %301 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0258
  %302 = load float, ptr %301, align 4, !tbaa !74
  %303 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0258
  %304 = load float, ptr %303, align 4, !tbaa !74
  %305 = fmul reassoc nsz arcp contract afn float %291, %304
  %306 = fadd reassoc nsz arcp contract afn float %305, %302
  %307 = fmul reassoc nsz arcp contract afn float %306, %300
  %308 = fcmp reassoc nsz arcp contract afn ogt float %299, %307
  %.243 = select reassoc nsz arcp contract afn i1 %308, float %299, float %307
  %309 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0258
  store float %.243, ptr %309, align 4, !tbaa !74
  %310 = add nuw nsw i64 %.0258, 1
  %exitcond298.not = icmp eq i64 %310, 4
  br i1 %exitcond298.not, label %293, label %297

._crit_edge288:                                   ; preds = %._crit_edge263, %._crit_edge285, %.preheader250, %.preheader248
  tail call void @llvm.x86.sse.sfence()
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !166
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 604
  %314 = load i32, ptr %313, align 4, !tbaa !167
  %315 = and i32 %314, 1
  %.not240 = icmp eq i32 %315, 0
  br i1 %.not240, label %dt_iop_alpha_copy.exit, label %316

316:                                              ; preds = %._crit_edge288
  %317 = load i32, ptr %62, align 4, !tbaa !149
  %318 = sext i32 %317 to i64
  %319 = load i32, ptr %64, align 4, !tbaa !150
  %320 = sext i32 %319 to i64
  %321 = shl nsw i64 %318, 2
  %322 = mul i64 %321, %320
  %.not.i = icmp eq i64 %322, 0
  br i1 %.not.i, label %dt_iop_alpha_copy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %316, %.lr.ph.i
  %.09.i = phi i64 [ %326, %.lr.ph.i ], [ 3, %316 ]
  %323 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.09.i
  %324 = load float, ptr %323, align 4, !tbaa !74
  %325 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.09.i
  store float %324, ptr %325, align 4, !tbaa !74
  %326 = add nuw i64 %.09.i, 4
  %327 = icmp ult i64 %326, %322
  br i1 %327, label %.lr.ph.i, label %dt_iop_alpha_copy.exit

dt_iop_alpha_copy.exit:                           ; preds = %.lr.ph.i, %316, %._crit_edge288
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %328

328:                                              ; preds = %6, %dt_iop_alpha_copy.exit
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !175
  store i32 -1, ptr %2, align 4, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  tail call void @free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !58
  %20 = tail call fastcc i32 @_set_points_from_grad(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, float noundef %17, float noundef %19)
  br label %56

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !59
  %30 = fmul reassoc nsz arcp contract afn float %29, 6.000000e+00
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 4.000000e+00
  %.v.i.i = select i1 %31, float 2.000000e+00, float -4.000000e+00
  %32 = fadd reassoc nsz arcp contract afn float %.v.i.i, %30
  %33 = fcmp reassoc nsz arcp contract afn olt float %32, 1.000000e+00
  br i1 %33, label %hue2rgb.exit.i.i, label %34

34:                                               ; preds = %25
  %35 = fcmp reassoc nsz arcp contract afn olt float %32, 3.000000e+00
  br i1 %35, label %hue2rgb.exit.i.i, label %36

36:                                               ; preds = %34
  %37 = fcmp reassoc nsz arcp contract afn olt float %32, 4.000000e+00
  %38 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %32
  %39 = select reassoc nsz arcp contract afn i1 %37, float %38, float 0.000000e+00
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %36, %34, %25
  %.0.i.i.i = phi nsz float [ 1.000000e+00, %34 ], [ %39, %36 ], [ %32, %25 ]
  %40 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %40, label %hue2rgb.exit36.i.i, label %41

41:                                               ; preds = %hue2rgb.exit.i.i
  %42 = fcmp reassoc nsz arcp contract afn olt float %30, 3.000000e+00
  br i1 %42, label %hue2rgb.exit36.i.i, label %43

43:                                               ; preds = %41
  %44 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %30
  %45 = select reassoc nsz arcp contract afn i1 %31, float %44, float 0.000000e+00
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %43, %41, %hue2rgb.exit.i.i
  %.0.i35.i.i = phi nsz float [ 1.000000e+00, %41 ], [ %45, %43 ], [ %30, %hue2rgb.exit.i.i ]
  %46 = fcmp reassoc nsz arcp contract afn ogt float %30, 2.000000e+00
  %.v34.i.i = select i1 %46, float -2.000000e+00, float 4.000000e+00
  %47 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %30
  %48 = fcmp reassoc nsz arcp contract afn olt float %47, 1.000000e+00
  br i1 %48, label %_update_saturation_slider_end_color.exit, label %49

49:                                               ; preds = %hue2rgb.exit36.i.i
  %50 = fcmp reassoc nsz arcp contract afn olt float %47, 3.000000e+00
  br i1 %50, label %_update_saturation_slider_end_color.exit, label %51

51:                                               ; preds = %49
  %52 = fcmp reassoc nsz arcp contract afn olt float %47, 4.000000e+00
  %53 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %47
  %54 = select reassoc nsz arcp contract afn i1 %52, float %53, float 0.000000e+00
  br label %_update_saturation_slider_end_color.exit

_update_saturation_slider_end_color.exit:         ; preds = %hue2rgb.exit36.i.i, %49, %51
  %.0.i37.i.i = phi nsz float [ 1.000000e+00, %49 ], [ %54, %51 ], [ %47, %hue2rgb.exit36.i.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %27, float noundef 1.000000e+00, float noundef %.0.i.i.i, float noundef %.0.i35.i.i, float noundef %.0.i37.i.i) #18
  %55 = load ptr, ptr %26, align 8, !tbaa !83
  tail call void @gtk_widget_queue_draw(ptr noundef %55) #18
  br label %56

56:                                               ; preds = %21, %_update_saturation_slider_end_color.exit, %11
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !139
  %7 = load float, ptr %1, align 4, !tbaa !53
  store float %7, ptr %6, align 4, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %9, ptr %10, align 4, !tbaa !148
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %12, ptr %13, align 4, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %15, ptr %16, align 4, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !60
  %20 = fcmp reassoc nsz arcp contract afn oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float 5.000000e-01, ptr %22, align 4, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 5.000000e-01, ptr %23, align 4, !tbaa !74
  store float 5.000000e-01, ptr %17, align 4, !tbaa !74
  br label %hsl2rgb.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !59
  %27 = fmul reassoc nsz arcp contract afn float %19, 5.000000e-01
  %28 = fadd reassoc nsz arcp contract afn float %27, 5.000000e-01
  %29 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %27
  %30 = fmul reassoc nsz arcp contract afn float %26, 6.000000e+00
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 4.000000e+00
  %.v.i = select i1 %31, float 2.000000e+00, float -4.000000e+00
  %32 = fadd reassoc nsz arcp contract afn float %.v.i, %30
  %33 = fcmp reassoc nsz arcp contract afn olt float %32, 1.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = fmul reassoc nsz arcp contract afn float %32, %19
  %36 = fadd reassoc nsz arcp contract afn float %35, %29
  br label %hue2rgb.exit.i

37:                                               ; preds = %24
  %38 = fcmp reassoc nsz arcp contract afn olt float %32, 3.000000e+00
  br i1 %38, label %hue2rgb.exit.i, label %39

39:                                               ; preds = %37
  %40 = fcmp reassoc nsz arcp contract afn olt float %32, 4.000000e+00
  %41 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %32
  %42 = fmul reassoc nsz arcp contract afn float %41, %19
  %43 = fadd reassoc nsz arcp contract afn float %42, %29
  %44 = select reassoc nsz arcp contract afn i1 %40, float %43, float %29
  br label %hue2rgb.exit.i

hue2rgb.exit.i:                                   ; preds = %39, %37, %34
  %.0.i.i = phi nsz float [ %36, %34 ], [ %44, %39 ], [ %28, %37 ]
  store float %.0.i.i, ptr %17, align 4, !tbaa !74
  %45 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %hue2rgb.exit.i
  %47 = fmul reassoc nsz arcp contract afn float %30, %19
  %48 = fadd reassoc nsz arcp contract afn float %47, %29
  br label %hue2rgb.exit36.i

49:                                               ; preds = %hue2rgb.exit.i
  %50 = fcmp reassoc nsz arcp contract afn olt float %30, 3.000000e+00
  br i1 %50, label %hue2rgb.exit36.i, label %51

51:                                               ; preds = %49
  %52 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %30
  %53 = fmul reassoc nsz arcp contract afn float %52, %19
  %54 = fadd reassoc nsz arcp contract afn float %53, %29
  %55 = select reassoc nsz arcp contract afn i1 %31, float %54, float %29
  br label %hue2rgb.exit36.i

hue2rgb.exit36.i:                                 ; preds = %51, %49, %46
  %.0.i35.i = phi nsz float [ %48, %46 ], [ %55, %51 ], [ %28, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %.0.i35.i, ptr %56, align 4, !tbaa !74
  %57 = fcmp reassoc nsz arcp contract afn ogt float %30, 2.000000e+00
  %.v34.i = select i1 %57, float -2.000000e+00, float 4.000000e+00
  %58 = fadd reassoc nsz arcp contract afn float %.v34.i, %30
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, 1.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %hue2rgb.exit36.i
  %61 = fmul reassoc nsz arcp contract afn float %58, %19
  %62 = fadd reassoc nsz arcp contract afn float %61, %29
  br label %hue2rgb.exit38.i

63:                                               ; preds = %hue2rgb.exit36.i
  %64 = fcmp reassoc nsz arcp contract afn olt float %58, 3.000000e+00
  br i1 %64, label %hue2rgb.exit38.i, label %65

65:                                               ; preds = %63
  %66 = fcmp reassoc nsz arcp contract afn olt float %58, 4.000000e+00
  %67 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %58
  %68 = fmul reassoc nsz arcp contract afn float %67, %19
  %69 = fadd reassoc nsz arcp contract afn float %68, %29
  %70 = select reassoc nsz arcp contract afn i1 %66, float %69, float %29
  br label %hue2rgb.exit38.i

hue2rgb.exit38.i:                                 ; preds = %65, %63, %60
  %.0.i37.i = phi nsz float [ %62, %60 ], [ %70, %65 ], [ %28, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %.0.i37.i, ptr %71, align 4, !tbaa !74
  br label %hsl2rgb.exit

hsl2rgb.exit:                                     ; preds = %21, %hue2rgb.exit38.i
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %72, align 4, !tbaa !74
  %73 = fcmp reassoc nsz arcp contract afn olt float %7, 0.000000e+00
  br i1 %73, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %hsl2rgb.exit, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %hsl2rgb.exit ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !74
  %76 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %75
  store float %76, ptr %74, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %hsl2rgb.exit
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %79

78:                                               ; preds = %79
  ret void

79:                                               ; preds = %.loopexit, %79
  %indvars.iv30 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next31, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv30
  %81 = load float, ptr %80, align 4, !tbaa !74
  %82 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %81
  %83 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv30
  store float %82, ptr %83, align 4, !tbaa !74
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 4
  br i1 %exitcond33.not, label %78, label %79
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !139
  tail call void @free(ptr noundef %5) #18
  store ptr null, ptr %4, align 16, !tbaa !139
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !59
  %11 = fmul reassoc nsz arcp contract afn float %10, 6.000000e+00
  %12 = fcmp reassoc nsz arcp contract afn olt float %11, 4.000000e+00
  %.v.i.i = select i1 %12, float 2.000000e+00, float -4.000000e+00
  %13 = fadd reassoc nsz arcp contract afn float %.v.i.i, %11
  %14 = fcmp reassoc nsz arcp contract afn olt float %13, 1.000000e+00
  br i1 %14, label %hue2rgb.exit.i.i, label %15

15:                                               ; preds = %1
  %16 = fcmp reassoc nsz arcp contract afn olt float %13, 3.000000e+00
  br i1 %16, label %hue2rgb.exit.i.i, label %17

17:                                               ; preds = %15
  %18 = fcmp reassoc nsz arcp contract afn olt float %13, 4.000000e+00
  %19 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %13
  %20 = select reassoc nsz arcp contract afn i1 %18, float %19, float 0.000000e+00
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %17, %15, %1
  %.0.i.i.i = phi nsz float [ 1.000000e+00, %15 ], [ %20, %17 ], [ %13, %1 ]
  %21 = fcmp reassoc nsz arcp contract afn olt float %11, 1.000000e+00
  br i1 %21, label %hue2rgb.exit36.i.i, label %22

22:                                               ; preds = %hue2rgb.exit.i.i
  %23 = fcmp reassoc nsz arcp contract afn olt float %11, 3.000000e+00
  br i1 %23, label %hue2rgb.exit36.i.i, label %24

24:                                               ; preds = %22
  %25 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %11
  %26 = select reassoc nsz arcp contract afn i1 %12, float %25, float 0.000000e+00
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %24, %22, %hue2rgb.exit.i.i
  %.0.i35.i.i = phi nsz float [ 1.000000e+00, %22 ], [ %26, %24 ], [ %11, %hue2rgb.exit.i.i ]
  %27 = fcmp reassoc nsz arcp contract afn ogt float %11, 2.000000e+00
  %.v34.i.i = select i1 %27, float -2.000000e+00, float 4.000000e+00
  %28 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %11
  %29 = fcmp reassoc nsz arcp contract afn olt float %28, 1.000000e+00
  br i1 %29, label %_update_saturation_slider_end_color.exit, label %30

30:                                               ; preds = %hue2rgb.exit36.i.i
  %31 = fcmp reassoc nsz arcp contract afn olt float %28, 3.000000e+00
  br i1 %31, label %_update_saturation_slider_end_color.exit, label %32

32:                                               ; preds = %30
  %33 = fcmp reassoc nsz arcp contract afn olt float %28, 4.000000e+00
  %34 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %28
  %35 = select reassoc nsz arcp contract afn i1 %33, float %34, float 0.000000e+00
  br label %_update_saturation_slider_end_color.exit

_update_saturation_slider_end_color.exit:         ; preds = %hue2rgb.exit36.i.i, %30, %32
  %.0.i37.i.i = phi nsz float [ 1.000000e+00, %30 ], [ %35, %32 ], [ %28, %hue2rgb.exit36.i.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %8, float noundef 1.000000e+00, float noundef %.0.i.i.i, float noundef %.0.i35.i.i, float noundef %.0.i37.i.i) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 80) #18
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !61
  %5 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.22) #18
  store ptr %5, ptr %2, align 8, !tbaa !136
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #18
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %5, ptr noundef %6) #18
  %7 = load ptr, ptr %2, align 8, !tbaa !136
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef %8) #18
  %9 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.25) #18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !137
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %9, ptr noundef nonnull @.str.26) #18
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #18
  %13 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.28) #18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !134
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %13, ptr noundef nonnull @.str.29) #18
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #18
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.31) #18
  %18 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !81
  tail call void @dt_bauhaus_slider_set_feedback(ptr noundef %18, i32 noundef 0) #18
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %20, float noundef 3.600000e+02) #18
  %21 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %21, ptr noundef nonnull @.str.29) #18
  %22 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %22, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #18
  %23 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %23, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #18
  %24 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %24, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #18
  %25 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %25, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #18
  %26 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %26, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #18
  %27 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %27, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #18
  %28 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %28, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #18
  %29 = load ptr, ptr %19, align 8, !tbaa !81
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %30) #18
  %31 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.33) #18
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !83
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %31, ptr noundef nonnull @.str.26) #18
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %33, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #18
  %34 = load ptr, ptr %32, align 8, !tbaa !83
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %34, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #18
  %35 = load ptr, ptr %32, align 8, !tbaa !83
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %36) #18
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %37, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %38, align 4, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %39, align 8, !tbaa !85
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
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = tail call ptr %4() #18
  %6 = tail call ptr @dt_mouse_action_create_format(ptr noundef null, i32 noundef 7, i32 noundef 0, ptr noundef %2, ptr noundef %5) #18
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !179
  %9 = tail call ptr %8() #18
  %10 = tail call ptr @dt_mouse_action_create_format(ptr noundef %6, i32 noundef 7, i32 noundef 0, ptr noundef %7, ptr noundef %9) #18
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !179
  %13 = tail call ptr %12() #18
  %14 = tail call ptr @dt_mouse_action_create_format(ptr noundef %10, i32 noundef 3, i32 noundef 4, ptr noundef %11, ptr noundef %13) #18
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #18
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  %17 = tail call ptr %16() #18
  %18 = tail call ptr @dt_mouse_action_create_format(ptr noundef %14, i32 noundef 3, i32 noundef 1, ptr noundef %15, ptr noundef %17) #18
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !180
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !152
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.22) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.25) #22
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %23

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.28) #22
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.39) #22
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %23

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.31) #22
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.33) #22
  %.not18 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %spec.select = select i1 %.not18, ptr %22, ptr null
  br label %23

23:                                               ; preds = %20, %2, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %20 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #18
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #18
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #18
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #18
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #18
  %.not11 = icmp eq i32 %12, 0
  %. = select i1 %.not11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), ptr null
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ %., %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_dev_distort_get_iop_pipe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #18

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!7, !25, i64 136}
!7 = !{!"darktable_t", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !24, i64 128, !25, i64 136, !26, i64 144, !27, i64 152, !28, i64 160, !29, i64 168, !30, i64 176, !31, i64 184, !32, i64 192, !33, i64 200, !34, i64 208, !35, i64 216, !36, i64 224, !10, i64 232, !37, i64 2792, !37, i64 2832, !37, i64 2872, !37, i64 2912, !37, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !39, i64 3096, !12, i64 3104, !40, i64 3112, !12, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !41, i64 3328, !42, i64 3336, !43, i64 3344, !46, i64 3384, !47, i64 3416}
!8 = !{!"dt_codepath_t", !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS6_GList", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!15 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!17 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!18 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!19 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!20 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!21 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!22 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!23 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!24 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!25 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!26 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!27 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!28 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!29 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!30 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!32 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!33 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!34 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!35 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!36 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!37 = !{!"dt_pthread_mutex_t", !10, i64 0}
!38 = !{!"p1 omnipotent char", !13, i64 0}
!39 = !{!"", !9, i64 0}
!40 = !{!"double", !10, i64 0}
!41 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!42 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!43 = !{!"dt_sys_resources_t", !44, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !9, i64 32}
!44 = !{!"long", !10, i64 0}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!47 = !{!"dt_gimp_t", !9, i64 0, !38, i64 8, !38, i64 16, !9, i64 24, !9, i64 28}
!48 = !{!49, !13, i64 48}
!49 = !{!"dt_iop_module_so_t", !50, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !52, i64 488, !10, i64 496, !13, i64 520, !9, i64 528, !13, i64 536, !9, i64 544, !9, i64 548}
!50 = !{!"dt_action_t", !9, i64 0, !38, i64 8, !38, i64 16, !13, i64 24, !51, i64 32, !51, i64 40}
!51 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!52 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"dt_iop_graduatednd_params_t", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20}
!55 = !{!"float", !10, i64 0}
!56 = !{!54, !55, i64 4}
!57 = !{!54, !55, i64 8}
!58 = !{!54, !55, i64 12}
!59 = !{!54, !55, i64 16}
!60 = !{!54, !55, i64 20}
!61 = !{!62, !13, i64 704}
!62 = !{!"dt_iop_module_t", !9, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !52, i64 448, !10, i64 456, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !45, i64 608, !63, i64 616, !10, i64 640, !9, i64 656, !9, i64 660, !16, i64 664, !9, i64 672, !9, i64 676, !13, i64 680, !13, i64 688, !9, i64 696, !13, i64 704, !37, i64 712, !13, i64 752, !64, i64 760, !64, i64 768, !13, i64 776, !65, i64 784, !70, i64 816, !70, i64 824, !70, i64 832, !70, i64 840, !70, i64 848, !70, i64 856, !70, i64 864, !9, i64 872, !70, i64 880, !70, i64 888, !70, i64 896, !71, i64 904, !71, i64 912, !70, i64 920, !70, i64 928, !9, i64 936, !72, i64 944, !9, i64 952, !10, i64 956, !9, i64 1084, !70, i64 1088, !13, i64 1096, !9, i64 1104}
!63 = !{!"dt_dev_histogram_stats_t", !9, i64 0, !44, i64 8, !9, i64 16, !9, i64 20}
!64 = !{!"p1 _ZTS25dt_develop_blend_params_t", !13, i64 0}
!65 = !{!"", !66, i64 0, !68, i64 16}
!66 = !{!"", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!68 = !{!"", !69, i64 0, !9, i64 8}
!69 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!70 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!71 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!72 = !{!"p1 _ZTS18dt_iop_module_so_t", !13, i64 0}
!73 = !{!62, !13, i64 680}
!74 = !{!55, !55, i64 0}
!75 = !{!7, !21, i64 104}
!76 = !{!77, !9, i64 96}
!77 = !{!"dt_gui_gtk_t", !78, i64 0, !79, i64 8, !80, i64 56, !9, i64 80, !38, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !40, i64 1376, !40, i64 1384, !40, i64 1392, !40, i64 1400, !70, i64 1408, !40, i64 1416, !40, i64 1424, !40, i64 1432, !40, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !37, i64 5568}
!78 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!79 = !{!"dt_gui_widgets_t", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!80 = !{!"dt_gui_scrollbars_t", !70, i64 0, !70, i64 8, !9, i64 16}
!81 = !{!82, !70, i64 24}
!82 = !{!"dt_iop_graduatednd_gui_data_t", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !70, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !55, i64 52, !55, i64 56, !55, i64 60, !55, i64 64, !55, i64 68, !55, i64 72}
!83 = !{!82, !70, i64 32}
!84 = !{!7, !16, i64 64}
!85 = !{!82, !9, i64 48}
!86 = !{!82, !55, i64 52}
!87 = !{!82, !55, i64 60}
!88 = !{!82, !55, i64 56}
!89 = !{!82, !55, i64 64}
!90 = !{!82, !9, i64 40}
!91 = !{!82, !9, i64 44}
!92 = !{!77, !40, i64 1424}
!93 = !{!77, !40, i64 1400}
!94 = !{!77, !40, i64 1376}
!95 = !{!77, !40, i64 1392}
!96 = !{!77, !40, i64 1384}
!97 = !{!62, !16, i64 664}
!98 = !{!99, !100, i64 96}
!99 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !40, i64 24, !40, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !40, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !69, i64 88, !100, i64 96, !101, i64 112, !9, i64 1968, !9, i64 1972, !37, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !69, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !45, i64 2096, !45, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !110, i64 2128, !111, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !55, i64 2164, !55, i64 2168, !69, i64 2176, !9, i64 2184, !112, i64 2192, !117, i64 2344, !118, i64 2464, !119, i64 2488, !120, i64 2528, !121, i64 2560, !122, i64 2568, !123, i64 2584, !70, i64 2608, !70, i64 2616, !124, i64 2624, !124, i64 2712, !9, i64 2800, !9, i64 2804, !9, i64 2808, !12, i64 2816}
!100 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!101 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20, !55, i64 24, !55, i64 28, !55, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !44, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !55, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !9, i64 1472, !102, i64 1488, !10, i64 1616, !38, i64 1656, !9, i64 1664, !9, i64 1668, !106, i64 1672, !107, i64 1680, !108, i64 1704, !104, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !55, i64 1736, !55, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !109, i64 1832, !9, i64 1840, !9, i64 1844}
!102 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !103, i64 48, !105, i64 64, !10, i64 96, !9, i64 112}
!103 = !{!"", !104, i64 0, !104, i64 2}
!104 = !{!"short", !10, i64 0}
!105 = !{!"", !9, i64 0, !10, i64 16}
!106 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!107 = !{!"dt_image_geoloc_t", !40, i64 0, !40, i64 8, !40, i64 16}
!108 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!109 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!110 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!111 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!112 = !{!"", !113, i64 0, !69, i64 32, !114, i64 40, !116, i64 112}
!113 = !{!"dt_dev_proxy_exposure_t", !69, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!114 = !{!"", !115, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!115 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!116 = !{!"", !115, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!117 = !{!"dt_dev_chroma_t", !69, i64 0, !69, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!118 = !{!"", !69, i64 0, !69, i64 8, !13, i64 16}
!119 = !{!"", !70, i64 0, !70, i64 8, !9, i64 16, !9, i64 20, !55, i64 24, !55, i64 28, !9, i64 32}
!120 = !{!"", !70, i64 0, !70, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !55, i64 28}
!121 = !{!"", !70, i64 0}
!122 = !{!"", !70, i64 0, !9, i64 8}
!123 = !{!"", !70, i64 0, !70, i64 8, !70, i64 16}
!124 = !{!"dt_dev_viewport_t", !70, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !55, i64 68, !55, i64 72, !55, i64 76, !100, i64 80}
!125 = !{!126, !9, i64 164}
!126 = !{!"dt_dev_pixelpipe_iop_t", !69, i64 0, !100, i64 8, !13, i64 16, !13, i64 24, !9, i64 32, !9, i64 36, !127, i64 40, !45, i64 56, !63, i64 64, !10, i64 88, !55, i64 104, !9, i64 108, !9, i64 112, !44, i64 120, !9, i64 128, !9, i64 132, !129, i64 136, !129, i64 156, !129, i64 176, !129, i64 196, !9, i64 216, !9, i64 220, !102, i64 224, !102, i64 352, !67, i64 480}
!127 = !{!"dt_dev_histogram_collection_params_t", !128, i64 0, !9, i64 8}
!128 = !{!"p1 _ZTS18dt_histogram_roi_t", !13, i64 0}
!129 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !55, i64 16}
!130 = !{!126, !9, i64 168}
!131 = !{!62, !9, i64 480}
!132 = !{!82, !55, i64 68}
!133 = !{!82, !55, i64 72}
!134 = !{!82, !70, i64 16}
!135 = !{!9, !9, i64 0}
!136 = !{!82, !70, i64 0}
!137 = !{!82, !70, i64 8}
!138 = !{!126, !9, i64 132}
!139 = !{!126, !13, i64 16}
!140 = !{!129, !9, i64 0}
!141 = !{!129, !9, i64 4}
!142 = !{!126, !9, i64 144}
!143 = !{!129, !55, i64 16}
!144 = !{!126, !9, i64 148}
!145 = !{!146, !55, i64 8}
!146 = !{!"dt_iop_graduatednd_data_t", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !10, i64 16, !10, i64 32}
!147 = !{!146, !55, i64 12}
!148 = !{!146, !55, i64 4}
!149 = !{!129, !9, i64 8}
!150 = !{!129, !9, i64 12}
!151 = !{!146, !55, i64 0}
!152 = !{!10, !10, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"copy_pixel_nontemporal: argument 0"}
!155 = distinct !{!155, !"copy_pixel_nontemporal"}
!156 = !{i32 1}
!157 = !{!158}
!158 = distinct !{!158, !159, !"copy_pixel_nontemporal: argument 0"}
!159 = distinct !{!159, !"copy_pixel_nontemporal"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"copy_pixel_nontemporal: argument 0"}
!162 = distinct !{!162, !"copy_pixel_nontemporal"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"copy_pixel_nontemporal: argument 0"}
!165 = distinct !{!165, !"copy_pixel_nontemporal"}
!166 = !{!126, !100, i64 8}
!167 = !{!168, !9, i64 604}
!168 = !{!"dt_dev_pixelpipe_t", !169, i64 0, !9, i64 120, !44, i64 128, !172, i64 136, !9, i64 144, !9, i64 148, !55, i64 152, !9, i64 156, !9, i64 160, !102, i64 176, !173, i64 304, !173, i64 312, !173, i64 320, !12, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !38, i64 352, !44, i64 360, !9, i64 368, !9, i64 372, !55, i64 376, !55, i64 380, !55, i64 384, !44, i64 392, !37, i64 400, !37, i64 440, !37, i64 480, !9, i64 520, !9, i64 524, !9, i64 528, !174, i64 536, !9, i64 576, !9, i64 580, !9, i64 584, !10, i64 588, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !101, i64 640, !9, i64 2496, !38, i64 2504, !9, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !9, i64 2544, !172, i64 2552, !44, i64 2560}
!169 = !{!"dt_dev_pixelpipe_cache_t", !9, i64 0, !44, i64 8, !44, i64 16, !13, i64 24, !170, i64 32, !171, i64 40, !170, i64 48, !45, i64 56, !45, i64 64, !44, i64 72, !9, i64 80, !44, i64 88, !44, i64 96, !9, i64 104, !9, i64 108, !9, i64 112}
!170 = !{!"p1 long", !13, i64 0}
!171 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !13, i64 0}
!172 = !{!"p1 float", !13, i64 0}
!173 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !13, i64 0}
!174 = !{!"dt_dev_detail_mask_t", !129, i64 0, !44, i64 24, !172, i64 32}
!175 = !{!49, !13, i64 520}
!176 = !{!177, !9, i64 0}
!177 = !{!"dt_iop_graduatednd_global_data_t", !9, i64 0, !9, i64 4}
!178 = !{!177, !9, i64 4}
!179 = !{!62, !13, i64 40}
!180 = !{!181, !9, i64 0}
!181 = !{!"dt_introspection_t", !9, i64 0, !9, i64 4, !38, i64 8, !44, i64 16, !182, i64 24, !44, i64 32, !44, i64 40, !67, i64 48}
!182 = !{!"p1 _ZTS24dt_introspection_field_t", !13, i64 0}
