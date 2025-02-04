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
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_relight_params_t = type { float, float, float }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_relight_data_t = type { float, float, float }
%struct.dt_iop_relight_global_data_t = type { i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_relight_gui_data_t = type { ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [31 x i8] c"fill-light 0.25EV with 4 zones\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"fill-shadow -0.25EV with 4 zones\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"fill light\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"this module is deprecated. please use the tone equalizer module instead.\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"relight\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ev\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"the fill-light in EV\00", align 1
@gui_init._gradient_L = internal constant [2 x %struct._GdkRGBA] [%struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 }, %struct._GdkRGBA { double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 1.000000e+00 }], align 16
@.str.8 = private unnamed_addr constant [16 x i8] c"gslider-relight\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"select the center of fill-light\0Actrl+click to select an area\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"toggle tool for picking median lightness in image\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"width of fill-light area defined in zones\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.18, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.14 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"dt_iop_relight_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.5, ptr @.str.5, ptr @.str.16, i64 4, i64 0, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0x3FD51EB860000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.14, ptr @.str.14, ptr @.str.17, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.12, ptr @.str.12, ptr @.str.17, i64 4, i64 8, ptr null }, float 2.000000e+00, float 1.000000e+01, float 4.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.17, ptr @.str.17, ptr @.str.17, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_relight_params_t, align 4
  %4 = alloca %struct.dt_iop_relight_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !11
  call void @dt_database_start_transaction(ptr noundef %5)
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 57
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = call i32 (...) %12()
  %14 = getelementptr inbounds nuw %struct.dt_iop_relight_params_t, ptr %3, i32 0, i32 0
  store float 2.500000e-01, ptr %14, align 4, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.dt_iop_relight_params_t, ptr %3, i32 0, i32 1
  store float 2.500000e-01, ptr %15, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.dt_iop_relight_params_t, ptr %3, i32 0, i32 2
  store float 4.000000e+00, ptr %16, align 4, !tbaa !59
  call void @dt_gui_presets_add_generic(ptr noundef %6, ptr noundef %9, i32 noundef %13, ptr noundef %3, i32 noundef 12, i32 noundef 1, i32 noundef 3)
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %18, i32 0, i32 57
  %20 = getelementptr inbounds [20 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = call i32 (...) %23()
  %25 = getelementptr inbounds nuw %struct.dt_iop_relight_params_t, ptr %4, i32 0, i32 0
  store float -2.500000e-01, ptr %25, align 4, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.dt_iop_relight_params_t, ptr %4, i32 0, i32 1
  store float 2.500000e-01, ptr %26, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.dt_iop_relight_params_t, ptr %4, i32 0, i32 2
  store float 4.000000e+00, ptr %27, align 4, !tbaa !59
  call void @dt_gui_presets_add_generic(ptr noundef %17, ptr noundef %20, i32 noundef %24, ptr noundef %4, i32 noundef 12, i32 noundef 1, i32 noundef 3)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !11
  call void @dt_database_release_transaction(ptr noundef %28)
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) #1

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_database_release_transaction(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 23
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 66
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !64
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [4 x float], align 16
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !67
  store ptr %5, ptr %12, align 8, !tbaa !67
  %27 = load ptr, ptr %7, align 8, !tbaa !60
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = load ptr, ptr %9, align 8, !tbaa !66
  %32 = load ptr, ptr %10, align 8, !tbaa !66
  %33 = load ptr, ptr %11, align 8, !tbaa !67
  %34 = load ptr, ptr %12, align 8, !tbaa !67
  %35 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %27, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %6
  br label %143

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 16, !tbaa !80
  store ptr %41, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store float 1.000000e+00, ptr %14, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %42 = load ptr, ptr %13, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.dt_iop_relight_data_t, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !84
  %45 = fmul reassoc nsz arcp contract afn float %44, 2.000000e+00
  %46 = fadd reassoc nsz arcp contract afn float -1.000000e+00, %45
  store float %46, ptr %15, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %47 = load ptr, ptr %13, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.dt_iop_relight_data_t, ptr %47, i32 0, i32 2
  %49 = load float, ptr %48, align 4, !tbaa !86
  %50 = fdiv reassoc nsz arcp contract afn float %49, 1.000000e+01
  %51 = fdiv reassoc nsz arcp contract afn float %50, 2.000000e+00
  store float %51, ptr %16, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %52 = load ptr, ptr %12, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !87
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %12, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !88
  %59 = sext i32 %58 to i64
  %60 = mul i64 %55, %59
  store i64 %60, ptr %17, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %61 = load ptr, ptr %13, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.dt_iop_relight_data_t, ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 4, !tbaa !90
  store float %63, ptr %18, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !89
  br label %64

64:                                               ; preds = %139, %38
  %65 = load i64, ptr %19, align 8, !tbaa !89
  %66 = load i64, ptr %17, align 8, !tbaa !89
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %142

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %70 = load ptr, ptr %9, align 8, !tbaa !66
  %71 = load i64, ptr %19, align 8, !tbaa !89
  %72 = mul i64 4, %71
  %73 = getelementptr inbounds nuw float, ptr %70, i64 %72
  store ptr %73, ptr %20, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %74 = load ptr, ptr %10, align 8, !tbaa !66
  %75 = load i64, ptr %19, align 8, !tbaa !89
  %76 = mul i64 4, %75
  %77 = getelementptr inbounds nuw float, ptr %74, i64 %76
  store ptr %77, ptr %21, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %78 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %79 = load ptr, ptr %20, align 8, !tbaa !91
  call void @copy_pixel(ptr noundef %78, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %80 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %81 = load float, ptr %80, align 16, !tbaa !83
  %82 = fdiv reassoc nsz arcp contract afn float %81, 1.000000e+02
  store float %82, ptr %23, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %83 = load float, ptr %23, align 4, !tbaa !83
  %84 = fmul reassoc nsz arcp contract afn float %83, 2.000000e+00
  %85 = fadd reassoc nsz arcp contract afn float -1.000000e+00, %84
  store float %85, ptr %24, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %86 = load float, ptr %24, align 4, !tbaa !83
  %87 = load float, ptr %15, align 4, !tbaa !83
  %88 = fsub reassoc nsz arcp contract afn float %86, %87
  %89 = fneg reassoc nsz arcp contract afn float %88
  %90 = load float, ptr %24, align 4, !tbaa !83
  %91 = load float, ptr %15, align 4, !tbaa !83
  %92 = fsub reassoc nsz arcp contract afn float %90, %91
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = load float, ptr %16, align 4, !tbaa !83
  %95 = load float, ptr %16, align 4, !tbaa !83
  %96 = fmul reassoc nsz arcp contract afn float %94, %95
  %97 = fdiv reassoc nsz arcp contract afn float %93, %96
  %98 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %97)
  %99 = fmul reassoc nsz arcp contract afn float 1.000000e+00, %98
  store float %99, ptr %25, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %100 = load float, ptr %18, align 4, !tbaa !83
  %101 = load float, ptr %25, align 4, !tbaa !83
  %102 = fcmp reassoc nsz arcp contract afn oge float %101, 0.000000e+00
  br i1 %102, label %103, label %111

103:                                              ; preds = %69
  %104 = load float, ptr %25, align 4, !tbaa !83
  %105 = fcmp reassoc nsz arcp contract afn ole float %104, 1.000000e+00
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load float, ptr %25, align 4, !tbaa !83
  br label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi reassoc nsz arcp contract afn float [ %107, %106 ], [ 1.000000e+00, %108 ]
  br label %112

111:                                              ; preds = %69
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi reassoc nsz arcp contract afn float [ %110, %109 ], [ 0.000000e+00, %111 ]
  %114 = fmul reassoc nsz arcp contract afn float %100, %113
  %115 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %114)
  store float %115, ptr %26, align 4, !tbaa !83
  %116 = load float, ptr %23, align 4, !tbaa !83
  %117 = load float, ptr %26, align 4, !tbaa !83
  %118 = fmul reassoc nsz arcp contract afn float %116, %117
  %119 = fcmp reassoc nsz arcp contract afn oge float %118, 0.000000e+00
  br i1 %119, label %120, label %132

120:                                              ; preds = %112
  %121 = load float, ptr %23, align 4, !tbaa !83
  %122 = load float, ptr %26, align 4, !tbaa !83
  %123 = fmul reassoc nsz arcp contract afn float %121, %122
  %124 = fcmp reassoc nsz arcp contract afn ole float %123, 1.000000e+00
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load float, ptr %23, align 4, !tbaa !83
  %127 = load float, ptr %26, align 4, !tbaa !83
  %128 = fmul reassoc nsz arcp contract afn float %126, %127
  br label %130

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi reassoc nsz arcp contract afn float [ %128, %125 ], [ 1.000000e+00, %129 ]
  br label %133

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi reassoc nsz arcp contract afn float [ %131, %130 ], [ 0.000000e+00, %132 ]
  %135 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %134
  %136 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  store float %135, ptr %136, align 16, !tbaa !83
  %137 = load ptr, ptr %21, align 8, !tbaa !91
  %138 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %137, ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %139

139:                                              ; preds = %133
  %140 = load i64, ptr %19, align 8, !tbaa !89
  %141 = add i64 %140, 1
  store i64 %141, ptr %19, align 8, !tbaa !89
  br label %64

142:                                              ; preds = %68
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %143

143:                                              ; preds = %142, %37
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !89
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !89
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = load i64, ptr %5, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !83
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = load i64, ptr %5, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !83
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !89
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !89
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !93
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 8, ptr %3, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call noalias ptr @malloc(i64 noundef 4) #14
  store ptr %5, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !97
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.4)
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.dt_iop_relight_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  store ptr %6, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.dt_iop_relight_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !98
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !94
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %11, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !80
  store ptr %14, ptr %10, align 8, !tbaa !81
  %15 = load ptr, ptr %9, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.dt_iop_relight_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !55
  %18 = load ptr, ptr %10, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.dt_iop_relight_data_t, ptr %18, i32 0, i32 0
  store float %17, ptr %19, align 4, !tbaa !90
  %20 = load ptr, ptr %9, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.dt_iop_relight_params_t, ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !59
  %23 = load ptr, ptr %10, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.dt_iop_relight_data_t, ptr %23, i32 0, i32 2
  store float %22, ptr %24, align 4, !tbaa !86
  %25 = load ptr, ptr %9, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.dt_iop_relight_params_t, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !58
  %28 = load ptr, ptr %10, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.dt_iop_relight_data_t, ptr %28, i32 0, i32 1
  store float %27, ptr %29, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 12) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !80
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !80
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !103
  store ptr %7, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  store ptr %10, ptr %4, align 8, !tbaa !101
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.dt_iop_relight_gui_data_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = load ptr, ptr %4, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.dt_iop_relight_params_t, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !58
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  call void @dtgtk_gradient_slider_set_value(ptr noundef %13, double noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dtgtk_gradient_slider_set_value(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !103
  store ptr %13, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 68
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %17 = load float, ptr %16, align 16, !tbaa !83
  %18 = fcmp reassoc nsz arcp contract afn oge float %17, 0.000000e+00
  br i1 %18, label %19, label %47

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 66
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 16, !tbaa !83
  %24 = fdiv reassoc nsz arcp contract afn float %23, 1.000000e+02
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  %26 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %25, double 0.000000e+00)
  %27 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %26, double 1.000000e+00)
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  store float %28, ptr %8, align 4, !tbaa !83
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 67
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 16, !tbaa !83
  %33 = fdiv reassoc nsz arcp contract afn float %32, 1.000000e+02
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %34, double 0.000000e+00)
  %36 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %35, double 1.000000e+00)
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  store float %37, ptr %9, align 4, !tbaa !83
  %38 = load ptr, ptr %4, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 68
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %41 = load float, ptr %40, align 16, !tbaa !83
  %42 = fdiv reassoc nsz arcp contract afn float %41, 1.000000e+02
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %43, double 0.000000e+00)
  %45 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %44, double 1.000000e+00)
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  store float %46, ptr %10, align 4, !tbaa !83
  br label %48

47:                                               ; preds = %3
  store float 0x7FF8000000000000, ptr %10, align 4, !tbaa !83
  store float 0x7FF8000000000000, ptr %9, align 4, !tbaa !83
  store float 0x7FF8000000000000, ptr %8, align 4, !tbaa !83
  br label %48

48:                                               ; preds = %47, %19
  %49 = load ptr, ptr %7, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw %struct.dt_iop_relight_gui_data_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %51)
  %53 = load float, ptr %8, align 4, !tbaa !83
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = load float, ptr %9, align 4, !tbaa !83
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  %57 = load float, ptr %10, align 4, !tbaa !83
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  call void @dtgtk_gradient_slider_set_picker_meanminmax(ptr noundef %52, double noundef %54, double noundef %56, double noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

declare void @dtgtk_gradient_slider_set_picker_meanminmax(ptr noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = call i64 @dtgtk_gradient_slider_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !60
  %6 = call ptr @_iop_gui_alloc(ptr noundef %5, i64 noundef 32)
  store ptr %6, ptr %3, align 8, !tbaa !111
  %7 = load ptr, ptr %2, align 8, !tbaa !60
  %8 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %7, ptr noundef @.str.5)
  %9 = load ptr, ptr %3, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.dt_iop_relight_gui_data_t, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !118
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.dt_iop_relight_gui_data_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #12
  call void @dt_bauhaus_slider_set_format(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.dt_iop_relight_gui_data_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %19 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %20 = call i64 @gtk_box_get_type() #16
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !119
  %22 = call ptr @dtgtk_gradient_slider_new_with_color_and_name(ptr noundef byval(%struct._GdkRGBA) align 8 @gui_init._gradient_L, ptr noundef byval(%struct._GdkRGBA) align 8 getelementptr inbounds ([2 x %struct._GdkRGBA], ptr @gui_init._gradient_L, i64 0, i64 1), ptr noundef @.str.8)
  %23 = call ptr @DTGTK_GRADIENT_SLIDER(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct.dt_iop_relight_gui_data_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !114
  %26 = load ptr, ptr %3, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.dt_iop_relight_gui_data_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = call i64 @gtk_widget_get_type() #16
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct.dt_iop_relight_gui_data_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80)
  %36 = load ptr, ptr %2, align 8, !tbaa !60
  %37 = call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef @.str.10, ptr noundef @center_callback, ptr noundef %36, ptr noundef null, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8, !tbaa !119
  %39 = load ptr, ptr %3, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw %struct.dt_iop_relight_gui_data_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  %42 = call i64 @gtk_widget_get_type() #16
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %2, align 8, !tbaa !60
  %45 = load ptr, ptr %4, align 8, !tbaa !119
  %46 = call i64 @gtk_widget_get_type() #16
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = call ptr @dt_color_picker_new(ptr noundef %44, i32 noundef 3, ptr noundef %47)
  %49 = load ptr, ptr %3, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw %struct.dt_iop_relight_gui_data_t, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !121
  %51 = load ptr, ptr %3, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw %struct.dt_iop_relight_gui_data_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  %54 = call i64 @gtk_widget_get_type() #16
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 90
  %59 = load ptr, ptr %58, align 16, !tbaa !122
  %60 = call i64 @gtk_box_get_type() #16
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !119
  %63 = call i64 @gtk_widget_get_type() #16
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %64, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %65 = load ptr, ptr %2, align 8, !tbaa !60
  %66 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %65, ptr noundef @.str.12)
  %67 = load ptr, ptr %3, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw %struct.dt_iop_relight_gui_data_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !123
  %69 = load ptr, ptr %3, align 8, !tbaa !111
  %70 = getelementptr inbounds nuw %struct.dt_iop_relight_gui_data_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !123
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %71, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load i64, ptr %4, align 8, !tbaa !89
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !103
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !103
  ret ptr %11
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #1

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

declare ptr @dtgtk_gradient_slider_new_with_color_and_name(ptr noundef byval(%struct._GdkRGBA) align 8, ptr noundef byval(%struct._GdkRGBA) align 8, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #9

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @center_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !126
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  store ptr %14, ptr %5, align 8, !tbaa !101
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  call void @dt_iop_color_picker_reset(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  %17 = call reassoc nsz arcp contract afn double @dtgtk_gradient_slider_get_value(ptr noundef %16)
  %18 = fptrunc reassoc nsz arcp contract afn double %17 to float
  %19 = load ptr, ptr %5, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct.dt_iop_relight_params_t, ptr %19, i32 0, i32 1
  store float %18, ptr %20, align 4, !tbaa !58
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !131
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  call void @dt_dev_add_history_item(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %23

23:                                               ; preds = %11, %10
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_introspection_linear() #0 {
  ret ptr @introspection_linear
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection() #0 {
  ret ptr @introspection
}

; Function Attrs: nounwind uwtable
define i32 @introspection_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !94
  %7 = load i32, ptr @introspection, align 8, !tbaa !132
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !94
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !94
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !94
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i32, ptr %6, align 4, !tbaa !94
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !93
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !94
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !94
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), i32 0, i32 2), align 8, !tbaa !93
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @get_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %8, ptr %6, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.5) #17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.dt_iop_relight_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !100
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.14) #17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.dt_iop_relight_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !100
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.12) #17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %struct.dt_iop_relight_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.5)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.14)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !100
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !66
  store <4 x float> %1, ptr %4, align 16, !tbaa !93
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  store <4 x float> %5, ptr %6, align 16, !tbaa !93, !nontemporal !135
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #4 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #12

declare i64 @dtgtk_gradient_slider_get_type() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !89
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = load i64, ptr %2, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #1

declare double @dtgtk_gradient_slider_get_value(ptr noundef) #1

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !27, i64 136}
!12 = !{!"darktable_t", !13, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !19, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !23, i64 104, !24, i64 112, !25, i64 120, !26, i64 128, !27, i64 136, !28, i64 144, !29, i64 152, !30, i64 160, !31, i64 168, !32, i64 176, !33, i64 184, !34, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !9, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !40, i64 2992, !40, i64 3000, !40, i64 3008, !40, i64 3016, !40, i64 3024, !40, i64 3032, !40, i64 3040, !40, i64 3048, !40, i64 3056, !40, i64 3064, !40, i64 3072, !40, i64 3080, !40, i64 3088, !41, i64 3096, !15, i64 3104, !42, i64 3112, !15, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !43, i64 3328, !44, i64 3336, !45, i64 3344, !48, i64 3384, !49, i64 3416}
!13 = !{!"dt_codepath_t", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS6_GList", !8, i64 0}
!16 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!17 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!18 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!19 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!20 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!21 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!22 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!23 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!24 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!25 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!26 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!27 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!28 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!29 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!30 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!31 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!32 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!34 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!35 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!36 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!37 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!38 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!39 = !{!"dt_pthread_mutex_t", !9, i64 0}
!40 = !{!"p1 omnipotent char", !8, i64 0}
!41 = !{!"", !14, i64 0}
!42 = !{!"double", !9, i64 0}
!43 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!44 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !47, i64 16, !47, i64 24, !14, i64 32}
!46 = !{!"long", !9, i64 0}
!47 = !{!"p1 int", !8, i64 0}
!48 = !{!"dt_backthumb_t", !42, i64 0, !42, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!49 = !{!"dt_gimp_t", !14, i64 0, !40, i64 8, !40, i64 16, !14, i64 24, !14, i64 28}
!50 = !{!51, !8, i64 48}
!51 = !{!"dt_iop_module_so_t", !52, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !54, i64 488, !9, i64 496, !8, i64 520, !14, i64 528, !8, i64 536, !14, i64 544, !14, i64 548}
!52 = !{!"dt_action_t", !14, i64 0, !40, i64 8, !40, i64 16, !8, i64 24, !53, i64 32, !53, i64 40}
!53 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!54 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"dt_iop_relight_params_t", !57, i64 0, !57, i64 4, !57, i64 8}
!57 = !{!"float", !9, i64 0}
!58 = !{!56, !57, i64 4}
!59 = !{!56, !57, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!66 = !{!8, !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!69 = !{!70, !14, i64 132}
!70 = !{!"dt_dev_pixelpipe_iop_t", !61, i64 0, !63, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !14, i64 36, !71, i64 40, !47, i64 56, !73, i64 64, !9, i64 88, !57, i64 104, !14, i64 108, !14, i64 112, !46, i64 120, !14, i64 128, !14, i64 132, !74, i64 136, !74, i64 156, !74, i64 176, !74, i64 196, !14, i64 216, !14, i64 220, !75, i64 224, !75, i64 352, !79, i64 480}
!71 = !{!"dt_dev_histogram_collection_params_t", !72, i64 0, !14, i64 8}
!72 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!73 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !46, i64 8, !14, i64 16, !14, i64 20}
!74 = !{!"dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !57, i64 16}
!75 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !76, i64 48, !78, i64 64, !9, i64 96, !14, i64 112}
!76 = !{!"", !77, i64 0, !77, i64 2}
!77 = !{!"short", !9, i64 0}
!78 = !{!"", !14, i64 0, !9, i64 16}
!79 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!80 = !{!70, !8, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS21dt_iop_relight_data_t", !8, i64 0}
!83 = !{!57, !57, i64 0}
!84 = !{!85, !57, i64 4}
!85 = !{!"dt_iop_relight_data_t", !57, i64 0, !57, i64 4, !57, i64 8}
!86 = !{!85, !57, i64 8}
!87 = !{!74, !14, i64 8}
!88 = !{!74, !14, i64 12}
!89 = !{!46, !46, i64 0}
!90 = !{!85, !57, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 float", !8, i64 0}
!93 = !{!9, !9, i64 0}
!94 = !{!14, !14, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS28dt_iop_relight_global_data_t", !8, i64 0}
!97 = !{!51, !8, i64 520}
!98 = !{!99, !14, i64 0}
!99 = !{!"dt_iop_relight_global_data_t", !14, i64 0}
!100 = !{!40, !40, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS23dt_iop_relight_params_t", !8, i64 0}
!103 = !{!104, !8, i64 704}
!104 = !{!"dt_iop_module_t", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !54, i64 448, !9, i64 456, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !47, i64 608, !73, i64 616, !9, i64 640, !14, i64 656, !14, i64 660, !18, i64 664, !14, i64 672, !14, i64 676, !8, i64 680, !8, i64 688, !14, i64 696, !8, i64 704, !39, i64 712, !8, i64 752, !105, i64 760, !105, i64 768, !8, i64 776, !106, i64 784, !109, i64 816, !109, i64 824, !109, i64 832, !109, i64 840, !109, i64 848, !109, i64 856, !109, i64 864, !14, i64 872, !109, i64 880, !109, i64 888, !109, i64 896, !110, i64 904, !110, i64 912, !109, i64 920, !109, i64 928, !14, i64 936, !7, i64 944, !14, i64 952, !9, i64 956, !14, i64 1084, !109, i64 1088, !8, i64 1096, !14, i64 1104}
!105 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!106 = !{!"", !107, i64 0, !108, i64 16}
!107 = !{!"", !79, i64 0, !79, i64 8}
!108 = !{!"", !61, i64 0, !14, i64 8}
!109 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!110 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS25dt_iop_relight_gui_data_t", !8, i64 0}
!113 = !{!104, !8, i64 680}
!114 = !{!115, !116, i64 16}
!115 = !{!"dt_iop_relight_gui_data_t", !109, i64 0, !109, i64 8, !116, i64 16, !109, i64 24}
!116 = !{!"p1 _ZTS27_GtkDarktableGradientSlider", !8, i64 0}
!117 = !{!109, !109, i64 0}
!118 = !{!115, !109, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!121 = !{!115, !109, i64 24}
!122 = !{!104, !109, i64 816}
!123 = !{!115, !109, i64 8}
!124 = !{!116, !116, i64 0}
!125 = !{!12, !23, i64 104}
!126 = !{!127, !14, i64 96}
!127 = !{!"dt_gui_gtk_t", !128, i64 0, !129, i64 8, !130, i64 56, !14, i64 80, !40, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !42, i64 1376, !42, i64 1384, !42, i64 1392, !42, i64 1400, !109, i64 1408, !42, i64 1416, !42, i64 1424, !42, i64 1432, !42, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !39, i64 5568}
!128 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!129 = !{!"dt_gui_widgets_t", !109, i64 0, !109, i64 8, !109, i64 16, !109, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!130 = !{!"dt_gui_scrollbars_t", !109, i64 0, !109, i64 8, !14, i64 16}
!131 = !{!12, !18, i64 64}
!132 = !{!133, !14, i64 0}
!133 = !{!"dt_introspection_t", !14, i64 0, !14, i64 4, !40, i64 8, !46, i64 16, !134, i64 24, !46, i64 32, !46, i64 40, !79, i64 48}
!134 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!135 = !{i32 1}
