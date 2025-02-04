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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_invert_params_v1_t = type { [3 x float] }
%struct.dt_iop_invert_params_v2_t = type { [4 x float] }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.3 }
%struct.anon.3 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.6, [12 x i8], %struct.anon.7, [4 x float], i32, [12 x i8] }
%struct.anon.6 = type { i16, i16 }
%struct.anon.7 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.8 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.9, %struct.anon.10 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.13 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr, i32 }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_iop_invert_params_t = type { [4 x float] }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_invert_gui_data_t = type { ptr, ptr, ptr, ptr, [4 x [3 x double]], [3 x [4 x double]] }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_invert_data_t = type { [4 x float] }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_invert_global_data_t = type { i32, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [54 x i8] c"[invert] `%s' color matrix not found for 4bayer image\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"`%s' color matrix not found for 4bayer image\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"this module is deprecated. please use the negadoctor module instead.\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"invert film negatives\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"linear, raw, display-referred\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"linear, raw\00", align 1
@color_picker_apply.old = internal global [4 x float] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [28 x i8] c"brightness of film material\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"color of film material\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"invert_1f\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"invert_4f\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"pick color of film material from image\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"select color of film material\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"color-set\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.20, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 176), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [2 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"color[0]\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"dt_iop_invert_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.16, ptr @.str.16, ptr @.str.12, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.17, ptr @.str.17, ptr @.str.12, i64 16, i64 0, ptr null }, i64 4, i32 2, [4 x i8] zeroinitializer, ptr @introspection_linear } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.12, ptr @.str.12, ptr @.str.12, i64 16, i64 0, ptr null }, i64 1, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4 x [3 x double]], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %106

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %21, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %22, ptr %15, align 8, !tbaa !18
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.dt_iop_invert_params_v1_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !20
  %27 = load ptr, ptr %15, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.dt_iop_invert_params_v2_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  store float %26, ptr %29, align 4, !tbaa !20
  %30 = load ptr, ptr %14, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.dt_iop_invert_params_v1_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !20
  %34 = load ptr, ptr %15, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.dt_iop_invert_params_v2_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  store float %33, ptr %36, align 4, !tbaa !20
  %37 = load ptr, ptr %14, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.dt_iop_invert_params_v1_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !20
  %41 = load ptr, ptr %15, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.dt_iop_invert_params_v2_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  store float %40, ptr %43, align 4, !tbaa !20
  %44 = load ptr, ptr %15, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.dt_iop_invert_params_v2_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 3
  store float 0x7FF8000000000000, ptr %46, align 4, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %47, i32 0, i32 77
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %101

51:                                               ; preds = %20
  %52 = load ptr, ptr %8, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 77
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %54, i32 0, i32 18
  %56 = getelementptr inbounds nuw %struct.dt_image_t, ptr %55, i32 0, i32 37
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = and i32 %57, 16384
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #11
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %61, i32 0, i32 77
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %63, i32 0, i32 18
  %65 = getelementptr inbounds nuw %struct.dt_image_t, ptr %64, i32 0, i32 63
  %66 = getelementptr inbounds [4 x [3 x float]], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds [4 x [3 x double]], ptr %16, i64 0, i64 0
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %68, i32 0, i32 77
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %70, i32 0, i32 18
  %72 = getelementptr inbounds nuw %struct.dt_image_t, ptr %71, i32 0, i32 49
  %73 = getelementptr inbounds [9 x float], ptr %72, i64 0, i64 0
  %74 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef %66, ptr noundef %67, ptr noundef null, ptr noundef %73, ptr noundef null)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %77 = load ptr, ptr %8, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %77, i32 0, i32 77
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %79, i32 0, i32 18
  %81 = getelementptr inbounds nuw %struct.dt_image_t, ptr %80, i32 0, i32 22
  %82 = getelementptr inbounds [128 x i8], ptr %81, i64 0, i64 0
  store ptr %82, ptr %17, align 8, !tbaa !67
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %85 = xor i32 %84, -1
  %86 = and i32 0, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %17, align 8, !tbaa !67
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  %94 = load ptr, ptr %17, align 8, !tbaa !67
  call void (ptr, ...) @dt_control_log(ptr noundef %93, ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %100

95:                                               ; preds = %60
  %96 = load ptr, ptr %15, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.dt_iop_invert_params_v2_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [4 x float], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds [4 x [3 x double]], ptr %16, i64 0, i64 0
  call void @dt_colorspaces_rgb_to_cygm(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #11
  br label %101

101:                                              ; preds = %100, %51, %20
  %102 = load ptr, ptr %15, align 8, !tbaa !18
  %103 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %102, ptr %103, align 8, !tbaa !11
  %104 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 16, ptr %104, align 4, !tbaa !12
  %105 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 2, ptr %105, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %107

106:                                              ; preds = %6
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %101
  %108 = load i32, ptr %7, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @dt_control_log(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @dt_colorspaces_rgb_to_cygm(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #11
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 33
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 132
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !100
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 66
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store ptr %14, ptr %7, align 8, !tbaa !103
  %15 = load ptr, ptr %7, align 8, !tbaa !103
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !20
  %18 = load float, ptr @color_picker_apply.old, align 16, !tbaa !20
  %19 = fcmp reassoc nsz arcp contract afn oeq float %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !103
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = load float, ptr getelementptr inbounds ([4 x float], ptr @color_picker_apply.old, i64 0, i64 1), align 4, !tbaa !20
  %25 = fcmp reassoc nsz arcp contract afn oeq float %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !103
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !20
  %30 = load float, ptr getelementptr inbounds ([4 x float], ptr @color_picker_apply.old, i64 0, i64 2), align 8, !tbaa !20
  %31 = fcmp reassoc nsz arcp contract afn oeq float %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !103
  %34 = getelementptr inbounds float, ptr %33, i64 3
  %35 = load float, ptr %34, align 4, !tbaa !20
  %36 = load float, ptr getelementptr inbounds ([4 x float], ptr @color_picker_apply.old, i64 0, i64 3), align 4, !tbaa !20
  %37 = fcmp reassoc nsz arcp contract afn oeq float %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %89

39:                                               ; preds = %32, %26, %20, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !105
  br label %40

40:                                               ; preds = %51, %39
  %41 = load i64, ptr %9, align 8, !tbaa !105
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !103
  %46 = load i64, ptr %9, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !20
  %49 = load i64, ptr %9, align 8, !tbaa !105
  %50 = getelementptr inbounds nuw [4 x float], ptr @color_picker_apply.old, i64 0, i64 %49
  store float %48, ptr %50, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8, !tbaa !105
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8, !tbaa !105
  br label %40

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 80
  %57 = load ptr, ptr %56, align 8, !tbaa !106
  store ptr %57, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !105
  br label %58

58:                                               ; preds = %71, %54
  %59 = load i64, ptr %11, align 8, !tbaa !105
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !103
  %64 = load i64, ptr %11, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !20
  %67 = load ptr, ptr %10, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %11, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw [4 x float], ptr %68, i64 0, i64 %69
  store float %66, ptr %70, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %11, align 8, !tbaa !105
  %73 = add i64 %72, 1
  store i64 %73, ptr %11, align 8, !tbaa !105
  br label %58

74:                                               ; preds = %61
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %76 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !110
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !110
  %79 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gui_update_from_coeffs(ptr noundef %79)
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %81 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !110
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !110
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !115
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %84, ptr noundef %85, i32 noundef 1)
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %86, i32 0, i32 90
  %88 = load ptr, ptr %87, align 16, !tbaa !116
  call void @dt_control_queue_redraw_widget(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %74, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @gui_update_from_coeffs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !117
  store ptr %11, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  store ptr %14, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  %15 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  store double %20, ptr %15, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  store double %26, ptr %21, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 2
  %28 = load ptr, ptr %4, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !20
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  store double %32, ptr %27, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 3
  store double 1.000000e+00, ptr %33, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 77
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %36, i32 0, i32 18
  store ptr %37, ptr %6, align 8, !tbaa !125
  %38 = load ptr, ptr %6, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %struct.dt_image_t, ptr %38, i32 0, i32 37
  %40 = load i32, ptr %39, align 4, !tbaa !127
  %41 = and i32 %40, 16384
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !105
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i64, ptr %8, align 8, !tbaa !105
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %8, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw [4 x float], ptr %50, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !20
  %54 = load i64, ptr %8, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %54
  store float %53, ptr %55, align 4, !tbaa !20
  br label %56

56:                                               ; preds = %48
  %57 = load i64, ptr %8, align 8, !tbaa !105
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !105
  br label %44

59:                                               ; preds = %47
  %60 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %61 = load ptr, ptr %3, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [3 x [4 x double]], ptr %62, i64 0, i64 0
  call void @dt_colorspaces_cygm_to_rgb(ptr noundef %60, i32 noundef 1, ptr noundef %63)
  %64 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %65 = load float, ptr %64, align 16, !tbaa !20
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 0
  store double %66, ptr %67, align 8, !tbaa !120
  %68 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !20
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  %71 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 1
  store double %70, ptr %71, align 8, !tbaa !122
  %72 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %73 = load float, ptr %72, align 8, !tbaa !20
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 2
  store double %74, ptr %75, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  br label %76

76:                                               ; preds = %59, %1
  %77 = load ptr, ptr %3, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !128
  %80 = call i64 @gtk_color_chooser_get_type() #14
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  call void @gtk_color_chooser_set_rgba(ptr noundef %81, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #3

declare void @dt_control_queue_redraw_widget(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x float], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca [3 x [4 x float]], align 16
  %28 = alloca i64, align 8
  %29 = alloca [4 x float], align 16
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca [4 x float], align 16
  %39 = alloca [4 x float], align 16
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca [4 x float], align 16
  %44 = alloca i64, align 8
  %45 = alloca [4 x float], align 16
  %46 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !100
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !132
  store ptr %5, ptr %12, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %47 = load ptr, ptr %8, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 16, !tbaa !134
  store ptr %49, ptr %13, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %50 = load ptr, ptr %8, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 0
  store ptr %55, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %56 = load ptr, ptr %13, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw %struct.dt_iop_invert_data_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !20
  %60 = load ptr, ptr %14, align 8, !tbaa !103
  %61 = getelementptr inbounds float, ptr %60, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !20
  %63 = fmul reassoc nsz arcp contract afn float %59, %62
  store float %63, ptr %15, align 4, !tbaa !20
  %64 = getelementptr inbounds float, ptr %15, i64 1
  %65 = load ptr, ptr %13, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw %struct.dt_iop_invert_data_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !20
  %69 = load ptr, ptr %14, align 8, !tbaa !103
  %70 = getelementptr inbounds float, ptr %69, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !20
  %72 = fmul reassoc nsz arcp contract afn float %68, %71
  store float %72, ptr %64, align 4, !tbaa !20
  %73 = getelementptr inbounds float, ptr %15, i64 2
  %74 = load ptr, ptr %13, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw %struct.dt_iop_invert_data_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [4 x float], ptr %75, i64 0, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !20
  %78 = load ptr, ptr %14, align 8, !tbaa !103
  %79 = getelementptr inbounds float, ptr %78, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !20
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  store float %81, ptr %73, align 4, !tbaa !20
  %82 = getelementptr inbounds float, ptr %15, i64 3
  %83 = load ptr, ptr %13, align 8, !tbaa !139
  %84 = getelementptr inbounds nuw %struct.dt_iop_invert_data_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 3
  %86 = load float, ptr %85, align 4, !tbaa !20
  %87 = load ptr, ptr %14, align 8, !tbaa !103
  %88 = getelementptr inbounds float, ptr %87, i64 3
  %89 = load float, ptr %88, align 4, !tbaa !20
  %90 = fmul reassoc nsz arcp contract afn float %86, %89
  store float %90, ptr %82, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %91 = load ptr, ptr %8, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !141
  %94 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !142
  store i32 %96, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %97 = load ptr, ptr %8, align 8, !tbaa !100
  %98 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !141
  %100 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [6 x [6 x i8]], ptr %101, i64 0, i64 0
  store ptr %102, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %103, ptr %18, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %104 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %104, ptr %19, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %105 = load ptr, ptr %12, align 8, !tbaa !132
  %106 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !149
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %20, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %109 = load ptr, ptr %12, align 8, !tbaa !132
  %110 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !150
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %21, align 8, !tbaa !105
  %113 = load i32, ptr %16, align 4, !tbaa !12
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %115, label %536

115:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !105
  br label %116

116:                                              ; preds = %515, %115
  %117 = load i64, ptr %22, align 8, !tbaa !105
  %118 = load i64, ptr %20, align 8, !tbaa !105
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %518

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %122 = load i64, ptr %22, align 8, !tbaa !105
  %123 = load i64, ptr %21, align 8, !tbaa !105
  %124 = mul i64 %122, %123
  store i64 %124, ptr %24, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 0, ptr %25, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %125 = load i64, ptr %22, align 8, !tbaa !105
  %126 = load i64, ptr %21, align 8, !tbaa !105
  %127 = mul i64 %125, %126
  %128 = and i64 %127, 3
  %129 = sub i64 4, %128
  %130 = and i64 %129, 3
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %26, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %210, %121
  %133 = load i64, ptr %25, align 8, !tbaa !105
  %134 = load i32, ptr %26, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load i64, ptr %25, align 8, !tbaa !105
  %139 = load i64, ptr %21, align 8, !tbaa !105
  %140 = icmp ult i64 %138, %139
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ %140, %137 ]
  br i1 %142, label %143, label %213

143:                                              ; preds = %141
  %144 = load i64, ptr %22, align 8, !tbaa !105
  %145 = trunc i64 %144 to i32
  %146 = load i64, ptr %25, align 8, !tbaa !105
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %12, align 8, !tbaa !132
  %149 = load ptr, ptr %17, align 8, !tbaa !67
  %150 = call i32 @FCxtrans(i32 noundef %145, i32 noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !20
  %154 = load ptr, ptr %18, align 8, !tbaa !103
  %155 = load i64, ptr %24, align 8, !tbaa !105
  %156 = load i64, ptr %25, align 8, !tbaa !105
  %157 = add i64 %155, %156
  %158 = getelementptr inbounds nuw float, ptr %154, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !20
  %160 = fsub reassoc nsz arcp contract afn float %153, %159
  %161 = fcmp reassoc nsz arcp contract afn ogt float %160, 1.000000e+00
  br i1 %161, label %162, label %163

162:                                              ; preds = %143
  br label %203

163:                                              ; preds = %143
  %164 = load i64, ptr %22, align 8, !tbaa !105
  %165 = trunc i64 %164 to i32
  %166 = load i64, ptr %25, align 8, !tbaa !105
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %12, align 8, !tbaa !132
  %169 = load ptr, ptr %17, align 8, !tbaa !67
  %170 = call i32 @FCxtrans(i32 noundef %165, i32 noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !20
  %174 = load ptr, ptr %18, align 8, !tbaa !103
  %175 = load i64, ptr %24, align 8, !tbaa !105
  %176 = load i64, ptr %25, align 8, !tbaa !105
  %177 = add i64 %175, %176
  %178 = getelementptr inbounds nuw float, ptr %174, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !20
  %180 = fsub reassoc nsz arcp contract afn float %173, %179
  %181 = fcmp reassoc nsz arcp contract afn olt float %180, 0.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %163
  br label %201

183:                                              ; preds = %163
  %184 = load i64, ptr %22, align 8, !tbaa !105
  %185 = trunc i64 %184 to i32
  %186 = load i64, ptr %25, align 8, !tbaa !105
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %12, align 8, !tbaa !132
  %189 = load ptr, ptr %17, align 8, !tbaa !67
  %190 = call i32 @FCxtrans(i32 noundef %185, i32 noundef %187, ptr noundef %188, ptr noundef %189)
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !20
  %194 = load ptr, ptr %18, align 8, !tbaa !103
  %195 = load i64, ptr %24, align 8, !tbaa !105
  %196 = load i64, ptr %25, align 8, !tbaa !105
  %197 = add i64 %195, %196
  %198 = getelementptr inbounds nuw float, ptr %194, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !20
  %200 = fsub reassoc nsz arcp contract afn float %193, %199
  br label %201

201:                                              ; preds = %183, %182
  %202 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %182 ], [ %200, %183 ]
  br label %203

203:                                              ; preds = %201, %162
  %204 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %162 ], [ %202, %201 ]
  %205 = load ptr, ptr %19, align 8, !tbaa !103
  %206 = load i64, ptr %24, align 8, !tbaa !105
  %207 = load i64, ptr %25, align 8, !tbaa !105
  %208 = add i64 %206, %207
  %209 = getelementptr inbounds nuw float, ptr %205, i64 %208
  store float %204, ptr %209, align 4, !tbaa !20
  br label %210

210:                                              ; preds = %203
  %211 = load i64, ptr %25, align 8, !tbaa !105
  %212 = add i64 %211, 1
  store i64 %212, ptr %25, align 8, !tbaa !105
  br label %132

213:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #11
  %214 = load i64, ptr %22, align 8, !tbaa !105
  %215 = trunc i64 %214 to i32
  %216 = load i64, ptr %25, align 8, !tbaa !105
  %217 = add i64 %216, 0
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %12, align 8, !tbaa !132
  %220 = load ptr, ptr %17, align 8, !tbaa !67
  %221 = call i32 @FCxtrans(i32 noundef %215, i32 noundef %218, ptr noundef %219, ptr noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !20
  store float %224, ptr %27, align 4, !tbaa !20
  %225 = getelementptr inbounds float, ptr %27, i64 1
  %226 = load i64, ptr %22, align 8, !tbaa !105
  %227 = trunc i64 %226 to i32
  %228 = load i64, ptr %25, align 8, !tbaa !105
  %229 = add i64 %228, 1
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %12, align 8, !tbaa !132
  %232 = load ptr, ptr %17, align 8, !tbaa !67
  %233 = call i32 @FCxtrans(i32 noundef %227, i32 noundef %230, ptr noundef %231, ptr noundef %232)
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !20
  store float %236, ptr %225, align 4, !tbaa !20
  %237 = getelementptr inbounds float, ptr %27, i64 2
  %238 = load i64, ptr %22, align 8, !tbaa !105
  %239 = trunc i64 %238 to i32
  %240 = load i64, ptr %25, align 8, !tbaa !105
  %241 = add i64 %240, 2
  %242 = trunc i64 %241 to i32
  %243 = load ptr, ptr %12, align 8, !tbaa !132
  %244 = load ptr, ptr %17, align 8, !tbaa !67
  %245 = call i32 @FCxtrans(i32 noundef %239, i32 noundef %242, ptr noundef %243, ptr noundef %244)
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !20
  store float %248, ptr %237, align 4, !tbaa !20
  %249 = getelementptr inbounds float, ptr %27, i64 3
  %250 = load i64, ptr %22, align 8, !tbaa !105
  %251 = trunc i64 %250 to i32
  %252 = load i64, ptr %25, align 8, !tbaa !105
  %253 = add i64 %252, 3
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %12, align 8, !tbaa !132
  %256 = load ptr, ptr %17, align 8, !tbaa !67
  %257 = call i32 @FCxtrans(i32 noundef %251, i32 noundef %254, ptr noundef %255, ptr noundef %256)
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !20
  store float %260, ptr %249, align 4, !tbaa !20
  %261 = getelementptr inbounds [4 x float], ptr %27, i64 1
  %262 = load i64, ptr %22, align 8, !tbaa !105
  %263 = trunc i64 %262 to i32
  %264 = load i64, ptr %25, align 8, !tbaa !105
  %265 = add i64 %264, 4
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %12, align 8, !tbaa !132
  %268 = load ptr, ptr %17, align 8, !tbaa !67
  %269 = call i32 @FCxtrans(i32 noundef %263, i32 noundef %266, ptr noundef %267, ptr noundef %268)
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !20
  store float %272, ptr %261, align 4, !tbaa !20
  %273 = getelementptr inbounds float, ptr %261, i64 1
  %274 = load i64, ptr %22, align 8, !tbaa !105
  %275 = trunc i64 %274 to i32
  %276 = load i64, ptr %25, align 8, !tbaa !105
  %277 = add i64 %276, 5
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %12, align 8, !tbaa !132
  %280 = load ptr, ptr %17, align 8, !tbaa !67
  %281 = call i32 @FCxtrans(i32 noundef %275, i32 noundef %278, ptr noundef %279, ptr noundef %280)
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !20
  store float %284, ptr %273, align 4, !tbaa !20
  %285 = getelementptr inbounds float, ptr %261, i64 2
  %286 = load i64, ptr %22, align 8, !tbaa !105
  %287 = trunc i64 %286 to i32
  %288 = load i64, ptr %25, align 8, !tbaa !105
  %289 = add i64 %288, 6
  %290 = trunc i64 %289 to i32
  %291 = load ptr, ptr %12, align 8, !tbaa !132
  %292 = load ptr, ptr %17, align 8, !tbaa !67
  %293 = call i32 @FCxtrans(i32 noundef %287, i32 noundef %290, ptr noundef %291, ptr noundef %292)
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !20
  store float %296, ptr %285, align 4, !tbaa !20
  %297 = getelementptr inbounds float, ptr %261, i64 3
  %298 = load i64, ptr %22, align 8, !tbaa !105
  %299 = trunc i64 %298 to i32
  %300 = load i64, ptr %25, align 8, !tbaa !105
  %301 = add i64 %300, 7
  %302 = trunc i64 %301 to i32
  %303 = load ptr, ptr %12, align 8, !tbaa !132
  %304 = load ptr, ptr %17, align 8, !tbaa !67
  %305 = call i32 @FCxtrans(i32 noundef %299, i32 noundef %302, ptr noundef %303, ptr noundef %304)
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !20
  store float %308, ptr %297, align 4, !tbaa !20
  %309 = getelementptr inbounds [4 x float], ptr %27, i64 2
  %310 = load i64, ptr %22, align 8, !tbaa !105
  %311 = trunc i64 %310 to i32
  %312 = load i64, ptr %25, align 8, !tbaa !105
  %313 = add i64 %312, 8
  %314 = trunc i64 %313 to i32
  %315 = load ptr, ptr %12, align 8, !tbaa !132
  %316 = load ptr, ptr %17, align 8, !tbaa !67
  %317 = call i32 @FCxtrans(i32 noundef %311, i32 noundef %314, ptr noundef %315, ptr noundef %316)
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !20
  store float %320, ptr %309, align 4, !tbaa !20
  %321 = getelementptr inbounds float, ptr %309, i64 1
  %322 = load i64, ptr %22, align 8, !tbaa !105
  %323 = trunc i64 %322 to i32
  %324 = load i64, ptr %25, align 8, !tbaa !105
  %325 = add i64 %324, 9
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %12, align 8, !tbaa !132
  %328 = load ptr, ptr %17, align 8, !tbaa !67
  %329 = call i32 @FCxtrans(i32 noundef %323, i32 noundef %326, ptr noundef %327, ptr noundef %328)
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !20
  store float %332, ptr %321, align 4, !tbaa !20
  %333 = getelementptr inbounds float, ptr %309, i64 2
  %334 = load i64, ptr %22, align 8, !tbaa !105
  %335 = trunc i64 %334 to i32
  %336 = load i64, ptr %25, align 8, !tbaa !105
  %337 = add i64 %336, 10
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %12, align 8, !tbaa !132
  %340 = load ptr, ptr %17, align 8, !tbaa !67
  %341 = call i32 @FCxtrans(i32 noundef %335, i32 noundef %338, ptr noundef %339, ptr noundef %340)
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !20
  store float %344, ptr %333, align 4, !tbaa !20
  %345 = getelementptr inbounds float, ptr %309, i64 3
  %346 = load i64, ptr %22, align 8, !tbaa !105
  %347 = trunc i64 %346 to i32
  %348 = load i64, ptr %25, align 8, !tbaa !105
  %349 = add i64 %348, 11
  %350 = trunc i64 %349 to i32
  %351 = load ptr, ptr %12, align 8, !tbaa !132
  %352 = load ptr, ptr %17, align 8, !tbaa !67
  %353 = call i32 @FCxtrans(i32 noundef %347, i32 noundef %350, ptr noundef %351, ptr noundef %352)
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !20
  store float %356, ptr %345, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !105
  br label %357

357:                                              ; preds = %433, %213
  %358 = load i64, ptr %25, align 8, !tbaa !105
  %359 = load i64, ptr %21, align 8, !tbaa !105
  %360 = sub i64 %359, 3
  %361 = icmp ult i64 %358, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %357
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %439

363:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 0, ptr %30, align 8, !tbaa !105
  br label %364

364:                                              ; preds = %423, %363
  %365 = load i64, ptr %30, align 8, !tbaa !105
  %366 = icmp ult i64 %365, 4
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %426

368:                                              ; preds = %364
  %369 = load i64, ptr %28, align 8, !tbaa !105
  %370 = getelementptr inbounds nuw [3 x [4 x float]], ptr %27, i64 0, i64 %369
  %371 = load i64, ptr %30, align 8, !tbaa !105
  %372 = getelementptr inbounds nuw [4 x float], ptr %370, i64 0, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !20
  %374 = load ptr, ptr %18, align 8, !tbaa !103
  %375 = load i64, ptr %24, align 8, !tbaa !105
  %376 = load i64, ptr %25, align 8, !tbaa !105
  %377 = add i64 %375, %376
  %378 = load i64, ptr %30, align 8, !tbaa !105
  %379 = add i64 %377, %378
  %380 = getelementptr inbounds nuw float, ptr %374, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !20
  %382 = fsub reassoc nsz arcp contract afn float %373, %381
  %383 = fcmp reassoc nsz arcp contract afn ogt float %382, 1.000000e+00
  br i1 %383, label %384, label %385

384:                                              ; preds = %368
  br label %419

385:                                              ; preds = %368
  %386 = load i64, ptr %28, align 8, !tbaa !105
  %387 = getelementptr inbounds nuw [3 x [4 x float]], ptr %27, i64 0, i64 %386
  %388 = load i64, ptr %30, align 8, !tbaa !105
  %389 = getelementptr inbounds nuw [4 x float], ptr %387, i64 0, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !20
  %391 = load ptr, ptr %18, align 8, !tbaa !103
  %392 = load i64, ptr %24, align 8, !tbaa !105
  %393 = load i64, ptr %25, align 8, !tbaa !105
  %394 = add i64 %392, %393
  %395 = load i64, ptr %30, align 8, !tbaa !105
  %396 = add i64 %394, %395
  %397 = getelementptr inbounds nuw float, ptr %391, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !20
  %399 = fsub reassoc nsz arcp contract afn float %390, %398
  %400 = fcmp reassoc nsz arcp contract afn olt float %399, 0.000000e+00
  br i1 %400, label %401, label %402

401:                                              ; preds = %385
  br label %417

402:                                              ; preds = %385
  %403 = load i64, ptr %28, align 8, !tbaa !105
  %404 = getelementptr inbounds nuw [3 x [4 x float]], ptr %27, i64 0, i64 %403
  %405 = load i64, ptr %30, align 8, !tbaa !105
  %406 = getelementptr inbounds nuw [4 x float], ptr %404, i64 0, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !20
  %408 = load ptr, ptr %18, align 8, !tbaa !103
  %409 = load i64, ptr %24, align 8, !tbaa !105
  %410 = load i64, ptr %25, align 8, !tbaa !105
  %411 = add i64 %409, %410
  %412 = load i64, ptr %30, align 8, !tbaa !105
  %413 = add i64 %411, %412
  %414 = getelementptr inbounds nuw float, ptr %408, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !20
  %416 = fsub reassoc nsz arcp contract afn float %407, %415
  br label %417

417:                                              ; preds = %402, %401
  %418 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %401 ], [ %416, %402 ]
  br label %419

419:                                              ; preds = %417, %384
  %420 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %384 ], [ %418, %417 ]
  %421 = load i64, ptr %30, align 8, !tbaa !105
  %422 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %421
  store float %420, ptr %422, align 4, !tbaa !20
  br label %423

423:                                              ; preds = %419
  %424 = load i64, ptr %30, align 8, !tbaa !105
  %425 = add i64 %424, 1
  store i64 %425, ptr %30, align 8, !tbaa !105
  br label %364

426:                                              ; preds = %367
  %427 = load ptr, ptr %19, align 8, !tbaa !103
  %428 = load i64, ptr %24, align 8, !tbaa !105
  %429 = getelementptr inbounds nuw float, ptr %427, i64 %428
  %430 = load i64, ptr %25, align 8, !tbaa !105
  %431 = getelementptr inbounds nuw float, ptr %429, i64 %430
  %432 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %431, ptr noundef %432)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  br label %433

433:                                              ; preds = %426
  %434 = load i64, ptr %28, align 8, !tbaa !105
  %435 = add i64 %434, 1
  %436 = urem i64 %435, 3
  store i64 %436, ptr %28, align 8, !tbaa !105
  %437 = load i64, ptr %25, align 8, !tbaa !105
  %438 = add i64 %437, 4
  store i64 %438, ptr %25, align 8, !tbaa !105
  br label %357

439:                                              ; preds = %362
  br label %440

440:                                              ; preds = %511, %439
  %441 = load i64, ptr %25, align 8, !tbaa !105
  %442 = load i64, ptr %21, align 8, !tbaa !105
  %443 = icmp ult i64 %441, %442
  br i1 %443, label %444, label %514

444:                                              ; preds = %440
  %445 = load i64, ptr %22, align 8, !tbaa !105
  %446 = trunc i64 %445 to i32
  %447 = load i64, ptr %25, align 8, !tbaa !105
  %448 = trunc i64 %447 to i32
  %449 = load ptr, ptr %12, align 8, !tbaa !132
  %450 = load ptr, ptr %17, align 8, !tbaa !67
  %451 = call i32 @FCxtrans(i32 noundef %446, i32 noundef %448, ptr noundef %449, ptr noundef %450)
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !20
  %455 = load ptr, ptr %18, align 8, !tbaa !103
  %456 = load i64, ptr %24, align 8, !tbaa !105
  %457 = load i64, ptr %25, align 8, !tbaa !105
  %458 = add i64 %456, %457
  %459 = getelementptr inbounds nuw float, ptr %455, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !20
  %461 = fsub reassoc nsz arcp contract afn float %454, %460
  %462 = fcmp reassoc nsz arcp contract afn ogt float %461, 1.000000e+00
  br i1 %462, label %463, label %464

463:                                              ; preds = %444
  br label %504

464:                                              ; preds = %444
  %465 = load i64, ptr %22, align 8, !tbaa !105
  %466 = trunc i64 %465 to i32
  %467 = load i64, ptr %25, align 8, !tbaa !105
  %468 = trunc i64 %467 to i32
  %469 = load ptr, ptr %12, align 8, !tbaa !132
  %470 = load ptr, ptr %17, align 8, !tbaa !67
  %471 = call i32 @FCxtrans(i32 noundef %466, i32 noundef %468, ptr noundef %469, ptr noundef %470)
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !20
  %475 = load ptr, ptr %18, align 8, !tbaa !103
  %476 = load i64, ptr %24, align 8, !tbaa !105
  %477 = load i64, ptr %25, align 8, !tbaa !105
  %478 = add i64 %476, %477
  %479 = getelementptr inbounds nuw float, ptr %475, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !20
  %481 = fsub reassoc nsz arcp contract afn float %474, %480
  %482 = fcmp reassoc nsz arcp contract afn olt float %481, 0.000000e+00
  br i1 %482, label %483, label %484

483:                                              ; preds = %464
  br label %502

484:                                              ; preds = %464
  %485 = load i64, ptr %22, align 8, !tbaa !105
  %486 = trunc i64 %485 to i32
  %487 = load i64, ptr %25, align 8, !tbaa !105
  %488 = trunc i64 %487 to i32
  %489 = load ptr, ptr %12, align 8, !tbaa !132
  %490 = load ptr, ptr %17, align 8, !tbaa !67
  %491 = call i32 @FCxtrans(i32 noundef %486, i32 noundef %488, ptr noundef %489, ptr noundef %490)
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !20
  %495 = load ptr, ptr %18, align 8, !tbaa !103
  %496 = load i64, ptr %24, align 8, !tbaa !105
  %497 = load i64, ptr %25, align 8, !tbaa !105
  %498 = add i64 %496, %497
  %499 = getelementptr inbounds nuw float, ptr %495, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !20
  %501 = fsub reassoc nsz arcp contract afn float %494, %500
  br label %502

502:                                              ; preds = %484, %483
  %503 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %483 ], [ %501, %484 ]
  br label %504

504:                                              ; preds = %502, %463
  %505 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %463 ], [ %503, %502 ]
  %506 = load ptr, ptr %19, align 8, !tbaa !103
  %507 = load i64, ptr %24, align 8, !tbaa !105
  %508 = load i64, ptr %25, align 8, !tbaa !105
  %509 = add i64 %507, %508
  %510 = getelementptr inbounds nuw float, ptr %506, i64 %509
  store float %505, ptr %510, align 4, !tbaa !20
  br label %511

511:                                              ; preds = %504
  %512 = load i64, ptr %25, align 8, !tbaa !105
  %513 = add i64 %512, 1
  store i64 %513, ptr %25, align 8, !tbaa !105
  br label %440

514:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %515

515:                                              ; preds = %514
  %516 = load i64, ptr %22, align 8, !tbaa !105
  %517 = add i64 %516, 1
  store i64 %517, ptr %22, align 8, !tbaa !105
  br label %116

518:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %519

519:                                              ; preds = %532, %518
  %520 = load i32, ptr %31, align 4, !tbaa !12
  %521 = icmp slt i32 %520, 4
  br i1 %521, label %523, label %522

522:                                              ; preds = %519
  store i32 17, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %535

523:                                              ; preds = %519
  %524 = load ptr, ptr %8, align 8, !tbaa !100
  %525 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !141
  %527 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %526, i32 0, i32 10
  %528 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %527, i32 0, i32 7
  %529 = load i32, ptr %31, align 4, !tbaa !12
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x float], ptr %528, i64 0, i64 %530
  store float 1.000000e+00, ptr %531, align 4, !tbaa !20
  br label %532

532:                                              ; preds = %523
  %533 = load i32, ptr %31, align 4, !tbaa !12
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %31, align 4, !tbaa !12
  br label %519

535:                                              ; preds = %522
  br label %944

536:                                              ; preds = %6
  %537 = load i32, ptr %16, align 4, !tbaa !12
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %887

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %540 = load ptr, ptr %12, align 8, !tbaa !132
  %541 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 4, !tbaa !151
  %543 = sext i32 %542 to i64
  store i64 %543, ptr %32, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %544 = load ptr, ptr %12, align 8, !tbaa !132
  %545 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4, !tbaa !152
  %547 = sext i32 %546 to i64
  store i64 %547, ptr %33, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !12
  br label %548

548:                                              ; preds = %866, %539
  %549 = load i32, ptr %34, align 4, !tbaa !12
  %550 = sext i32 %549 to i64
  %551 = load i64, ptr %20, align 8, !tbaa !105
  %552 = icmp ult i64 %550, %551
  br i1 %552, label %554, label %553

553:                                              ; preds = %548
  store i32 20, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %869

554:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %555 = load i32, ptr %34, align 4, !tbaa !12
  %556 = sext i32 %555 to i64
  %557 = load i64, ptr %21, align 8, !tbaa !105
  %558 = mul i64 %556, %557
  store i64 %558, ptr %35, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store i64 0, ptr %36, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %559 = load i32, ptr %34, align 4, !tbaa !12
  %560 = sext i32 %559 to i64
  %561 = load i64, ptr %21, align 8, !tbaa !105
  %562 = mul i64 %560, %561
  %563 = and i64 %562, 3
  %564 = sub i64 4, %563
  %565 = and i64 %564, 3
  %566 = trunc i64 %565 to i32
  store i32 %566, ptr %37, align 4, !tbaa !12
  br label %567

567:                                              ; preds = %651, %554
  %568 = load i64, ptr %36, align 8, !tbaa !105
  %569 = load i32, ptr %37, align 4, !tbaa !12
  %570 = sext i32 %569 to i64
  %571 = icmp ult i64 %568, %570
  br i1 %571, label %572, label %576

572:                                              ; preds = %567
  %573 = load i64, ptr %36, align 8, !tbaa !105
  %574 = load i64, ptr %21, align 8, !tbaa !105
  %575 = icmp ult i64 %573, %574
  br label %576

576:                                              ; preds = %572, %567
  %577 = phi i1 [ false, %567 ], [ %575, %572 ]
  br i1 %577, label %578, label %654

578:                                              ; preds = %576
  %579 = load i32, ptr %34, align 4, !tbaa !12
  %580 = sext i32 %579 to i64
  %581 = load i64, ptr %33, align 8, !tbaa !105
  %582 = add i64 %580, %581
  %583 = load i64, ptr %36, align 8, !tbaa !105
  %584 = load i64, ptr %32, align 8, !tbaa !105
  %585 = add i64 %583, %584
  %586 = load i32, ptr %16, align 4, !tbaa !12
  %587 = call i32 @FC(i64 noundef %582, i64 noundef %585, i32 noundef %586)
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !20
  %591 = load ptr, ptr %18, align 8, !tbaa !103
  %592 = load i64, ptr %35, align 8, !tbaa !105
  %593 = load i64, ptr %36, align 8, !tbaa !105
  %594 = add i64 %592, %593
  %595 = getelementptr inbounds nuw float, ptr %591, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !20
  %597 = fsub reassoc nsz arcp contract afn float %590, %596
  %598 = fcmp reassoc nsz arcp contract afn ogt float %597, 1.000000e+00
  br i1 %598, label %599, label %600

599:                                              ; preds = %578
  br label %644

600:                                              ; preds = %578
  %601 = load i32, ptr %34, align 4, !tbaa !12
  %602 = sext i32 %601 to i64
  %603 = load i64, ptr %33, align 8, !tbaa !105
  %604 = add i64 %602, %603
  %605 = load i64, ptr %36, align 8, !tbaa !105
  %606 = load i64, ptr %32, align 8, !tbaa !105
  %607 = add i64 %605, %606
  %608 = load i32, ptr %16, align 4, !tbaa !12
  %609 = call i32 @FC(i64 noundef %604, i64 noundef %607, i32 noundef %608)
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !20
  %613 = load ptr, ptr %18, align 8, !tbaa !103
  %614 = load i64, ptr %35, align 8, !tbaa !105
  %615 = load i64, ptr %36, align 8, !tbaa !105
  %616 = add i64 %614, %615
  %617 = getelementptr inbounds nuw float, ptr %613, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !20
  %619 = fsub reassoc nsz arcp contract afn float %612, %618
  %620 = fcmp reassoc nsz arcp contract afn olt float %619, 0.000000e+00
  br i1 %620, label %621, label %622

621:                                              ; preds = %600
  br label %642

622:                                              ; preds = %600
  %623 = load i32, ptr %34, align 4, !tbaa !12
  %624 = sext i32 %623 to i64
  %625 = load i64, ptr %33, align 8, !tbaa !105
  %626 = add i64 %624, %625
  %627 = load i64, ptr %36, align 8, !tbaa !105
  %628 = load i64, ptr %32, align 8, !tbaa !105
  %629 = add i64 %627, %628
  %630 = load i32, ptr %16, align 4, !tbaa !12
  %631 = call i32 @FC(i64 noundef %626, i64 noundef %629, i32 noundef %630)
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !20
  %635 = load ptr, ptr %18, align 8, !tbaa !103
  %636 = load i64, ptr %35, align 8, !tbaa !105
  %637 = load i64, ptr %36, align 8, !tbaa !105
  %638 = add i64 %636, %637
  %639 = getelementptr inbounds nuw float, ptr %635, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !20
  %641 = fsub reassoc nsz arcp contract afn float %634, %640
  br label %642

642:                                              ; preds = %622, %621
  %643 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %621 ], [ %641, %622 ]
  br label %644

644:                                              ; preds = %642, %599
  %645 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %599 ], [ %643, %642 ]
  %646 = load ptr, ptr %19, align 8, !tbaa !103
  %647 = load i64, ptr %35, align 8, !tbaa !105
  %648 = load i64, ptr %36, align 8, !tbaa !105
  %649 = add i64 %647, %648
  %650 = getelementptr inbounds nuw float, ptr %646, i64 %649
  store float %645, ptr %650, align 4, !tbaa !20
  br label %651

651:                                              ; preds = %644
  %652 = load i64, ptr %36, align 8, !tbaa !105
  %653 = add i64 %652, 1
  store i64 %653, ptr %36, align 8, !tbaa !105
  br label %567

654:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  %655 = load i32, ptr %34, align 4, !tbaa !12
  %656 = sext i32 %655 to i64
  %657 = load i64, ptr %33, align 8, !tbaa !105
  %658 = add i64 %656, %657
  %659 = load i64, ptr %32, align 8, !tbaa !105
  %660 = load i64, ptr %36, align 8, !tbaa !105
  %661 = add i64 %659, %660
  %662 = load i32, ptr %16, align 4, !tbaa !12
  %663 = call i32 @FC(i64 noundef %658, i64 noundef %661, i32 noundef %662)
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %664
  %666 = load float, ptr %665, align 4, !tbaa !20
  store float %666, ptr %38, align 4, !tbaa !20
  %667 = getelementptr inbounds float, ptr %38, i64 1
  %668 = load i32, ptr %34, align 4, !tbaa !12
  %669 = sext i32 %668 to i64
  %670 = load i64, ptr %33, align 8, !tbaa !105
  %671 = add i64 %669, %670
  %672 = load i64, ptr %32, align 8, !tbaa !105
  %673 = load i64, ptr %36, align 8, !tbaa !105
  %674 = add i64 %672, %673
  %675 = add i64 %674, 1
  %676 = load i32, ptr %16, align 4, !tbaa !12
  %677 = call i32 @FC(i64 noundef %671, i64 noundef %675, i32 noundef %676)
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %678
  %680 = load float, ptr %679, align 4, !tbaa !20
  store float %680, ptr %667, align 4, !tbaa !20
  %681 = getelementptr inbounds float, ptr %38, i64 2
  %682 = load i32, ptr %34, align 4, !tbaa !12
  %683 = sext i32 %682 to i64
  %684 = load i64, ptr %33, align 8, !tbaa !105
  %685 = add i64 %683, %684
  %686 = load i64, ptr %32, align 8, !tbaa !105
  %687 = load i64, ptr %36, align 8, !tbaa !105
  %688 = add i64 %686, %687
  %689 = add i64 %688, 2
  %690 = load i32, ptr %16, align 4, !tbaa !12
  %691 = call i32 @FC(i64 noundef %685, i64 noundef %689, i32 noundef %690)
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %692
  %694 = load float, ptr %693, align 4, !tbaa !20
  store float %694, ptr %681, align 4, !tbaa !20
  %695 = getelementptr inbounds float, ptr %38, i64 3
  %696 = load i32, ptr %34, align 4, !tbaa !12
  %697 = sext i32 %696 to i64
  %698 = load i64, ptr %33, align 8, !tbaa !105
  %699 = add i64 %697, %698
  %700 = load i64, ptr %32, align 8, !tbaa !105
  %701 = load i64, ptr %36, align 8, !tbaa !105
  %702 = add i64 %700, %701
  %703 = add i64 %702, 3
  %704 = load i32, ptr %16, align 4, !tbaa !12
  %705 = call i32 @FC(i64 noundef %699, i64 noundef %703, i32 noundef %704)
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %706
  %708 = load float, ptr %707, align 4, !tbaa !20
  store float %708, ptr %695, align 4, !tbaa !20
  br label %709

709:                                              ; preds = %778, %654
  %710 = load i64, ptr %36, align 8, !tbaa !105
  %711 = load i64, ptr %21, align 8, !tbaa !105
  %712 = sub i64 %711, 3
  %713 = icmp ult i64 %710, %712
  br i1 %713, label %714, label %781

714:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 0, ptr %40, align 8, !tbaa !105
  br label %715

715:                                              ; preds = %768, %714
  %716 = load i64, ptr %40, align 8, !tbaa !105
  %717 = icmp ult i64 %716, 4
  br i1 %717, label %719, label %718

718:                                              ; preds = %715
  store i32 29, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %771

719:                                              ; preds = %715
  %720 = load i64, ptr %40, align 8, !tbaa !105
  %721 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %720
  %722 = load float, ptr %721, align 4, !tbaa !20
  %723 = load ptr, ptr %18, align 8, !tbaa !103
  %724 = load i64, ptr %35, align 8, !tbaa !105
  %725 = load i64, ptr %36, align 8, !tbaa !105
  %726 = add i64 %724, %725
  %727 = load i64, ptr %40, align 8, !tbaa !105
  %728 = add i64 %726, %727
  %729 = getelementptr inbounds nuw float, ptr %723, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !20
  %731 = fsub reassoc nsz arcp contract afn float %722, %730
  %732 = fcmp reassoc nsz arcp contract afn ogt float %731, 1.000000e+00
  br i1 %732, label %733, label %734

733:                                              ; preds = %719
  br label %764

734:                                              ; preds = %719
  %735 = load i64, ptr %40, align 8, !tbaa !105
  %736 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !20
  %738 = load ptr, ptr %18, align 8, !tbaa !103
  %739 = load i64, ptr %35, align 8, !tbaa !105
  %740 = load i64, ptr %36, align 8, !tbaa !105
  %741 = add i64 %739, %740
  %742 = load i64, ptr %40, align 8, !tbaa !105
  %743 = add i64 %741, %742
  %744 = getelementptr inbounds nuw float, ptr %738, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !20
  %746 = fsub reassoc nsz arcp contract afn float %737, %745
  %747 = fcmp reassoc nsz arcp contract afn olt float %746, 0.000000e+00
  br i1 %747, label %748, label %749

748:                                              ; preds = %734
  br label %762

749:                                              ; preds = %734
  %750 = load i64, ptr %40, align 8, !tbaa !105
  %751 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !20
  %753 = load ptr, ptr %18, align 8, !tbaa !103
  %754 = load i64, ptr %35, align 8, !tbaa !105
  %755 = load i64, ptr %36, align 8, !tbaa !105
  %756 = add i64 %754, %755
  %757 = load i64, ptr %40, align 8, !tbaa !105
  %758 = add i64 %756, %757
  %759 = getelementptr inbounds nuw float, ptr %753, i64 %758
  %760 = load float, ptr %759, align 4, !tbaa !20
  %761 = fsub reassoc nsz arcp contract afn float %752, %760
  br label %762

762:                                              ; preds = %749, %748
  %763 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %748 ], [ %761, %749 ]
  br label %764

764:                                              ; preds = %762, %733
  %765 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %733 ], [ %763, %762 ]
  %766 = load i64, ptr %40, align 8, !tbaa !105
  %767 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %766
  store float %765, ptr %767, align 4, !tbaa !20
  br label %768

768:                                              ; preds = %764
  %769 = load i64, ptr %40, align 8, !tbaa !105
  %770 = add i64 %769, 1
  store i64 %770, ptr %40, align 8, !tbaa !105
  br label %715

771:                                              ; preds = %718
  %772 = load ptr, ptr %19, align 8, !tbaa !103
  %773 = load i64, ptr %35, align 8, !tbaa !105
  %774 = getelementptr inbounds nuw float, ptr %772, i64 %773
  %775 = load i64, ptr %36, align 8, !tbaa !105
  %776 = getelementptr inbounds nuw float, ptr %774, i64 %775
  %777 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %776, ptr noundef %777)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  br label %778

778:                                              ; preds = %771
  %779 = load i64, ptr %36, align 8, !tbaa !105
  %780 = add i64 %779, 4
  store i64 %780, ptr %36, align 8, !tbaa !105
  br label %709

781:                                              ; preds = %709
  br label %782

782:                                              ; preds = %862, %781
  %783 = load i64, ptr %36, align 8, !tbaa !105
  %784 = load ptr, ptr %12, align 8, !tbaa !132
  %785 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %784, i32 0, i32 2
  %786 = load i32, ptr %785, align 4, !tbaa !150
  %787 = sext i32 %786 to i64
  %788 = icmp ult i64 %783, %787
  br i1 %788, label %789, label %865

789:                                              ; preds = %782
  %790 = load i32, ptr %34, align 4, !tbaa !12
  %791 = sext i32 %790 to i64
  %792 = load i64, ptr %33, align 8, !tbaa !105
  %793 = add i64 %791, %792
  %794 = load i64, ptr %36, align 8, !tbaa !105
  %795 = load i64, ptr %32, align 8, !tbaa !105
  %796 = add i64 %794, %795
  %797 = load i32, ptr %16, align 4, !tbaa !12
  %798 = call i32 @FC(i64 noundef %793, i64 noundef %796, i32 noundef %797)
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %799
  %801 = load float, ptr %800, align 4, !tbaa !20
  %802 = load ptr, ptr %18, align 8, !tbaa !103
  %803 = load i64, ptr %35, align 8, !tbaa !105
  %804 = load i64, ptr %36, align 8, !tbaa !105
  %805 = add i64 %803, %804
  %806 = getelementptr inbounds nuw float, ptr %802, i64 %805
  %807 = load float, ptr %806, align 4, !tbaa !20
  %808 = fsub reassoc nsz arcp contract afn float %801, %807
  %809 = fcmp reassoc nsz arcp contract afn ogt float %808, 1.000000e+00
  br i1 %809, label %810, label %811

810:                                              ; preds = %789
  br label %855

811:                                              ; preds = %789
  %812 = load i32, ptr %34, align 4, !tbaa !12
  %813 = sext i32 %812 to i64
  %814 = load i64, ptr %33, align 8, !tbaa !105
  %815 = add i64 %813, %814
  %816 = load i64, ptr %36, align 8, !tbaa !105
  %817 = load i64, ptr %32, align 8, !tbaa !105
  %818 = add i64 %816, %817
  %819 = load i32, ptr %16, align 4, !tbaa !12
  %820 = call i32 @FC(i64 noundef %815, i64 noundef %818, i32 noundef %819)
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %821
  %823 = load float, ptr %822, align 4, !tbaa !20
  %824 = load ptr, ptr %18, align 8, !tbaa !103
  %825 = load i64, ptr %35, align 8, !tbaa !105
  %826 = load i64, ptr %36, align 8, !tbaa !105
  %827 = add i64 %825, %826
  %828 = getelementptr inbounds nuw float, ptr %824, i64 %827
  %829 = load float, ptr %828, align 4, !tbaa !20
  %830 = fsub reassoc nsz arcp contract afn float %823, %829
  %831 = fcmp reassoc nsz arcp contract afn olt float %830, 0.000000e+00
  br i1 %831, label %832, label %833

832:                                              ; preds = %811
  br label %853

833:                                              ; preds = %811
  %834 = load i32, ptr %34, align 4, !tbaa !12
  %835 = sext i32 %834 to i64
  %836 = load i64, ptr %33, align 8, !tbaa !105
  %837 = add i64 %835, %836
  %838 = load i64, ptr %36, align 8, !tbaa !105
  %839 = load i64, ptr %32, align 8, !tbaa !105
  %840 = add i64 %838, %839
  %841 = load i32, ptr %16, align 4, !tbaa !12
  %842 = call i32 @FC(i64 noundef %837, i64 noundef %840, i32 noundef %841)
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %843
  %845 = load float, ptr %844, align 4, !tbaa !20
  %846 = load ptr, ptr %18, align 8, !tbaa !103
  %847 = load i64, ptr %35, align 8, !tbaa !105
  %848 = load i64, ptr %36, align 8, !tbaa !105
  %849 = add i64 %847, %848
  %850 = getelementptr inbounds nuw float, ptr %846, i64 %849
  %851 = load float, ptr %850, align 4, !tbaa !20
  %852 = fsub reassoc nsz arcp contract afn float %845, %851
  br label %853

853:                                              ; preds = %833, %832
  %854 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %832 ], [ %852, %833 ]
  br label %855

855:                                              ; preds = %853, %810
  %856 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %810 ], [ %854, %853 ]
  %857 = load ptr, ptr %19, align 8, !tbaa !103
  %858 = load i64, ptr %35, align 8, !tbaa !105
  %859 = load i64, ptr %36, align 8, !tbaa !105
  %860 = add i64 %858, %859
  %861 = getelementptr inbounds nuw float, ptr %857, i64 %860
  store float %856, ptr %861, align 4, !tbaa !20
  br label %862

862:                                              ; preds = %855
  %863 = load i64, ptr %36, align 8, !tbaa !105
  %864 = add i64 %863, 1
  store i64 %864, ptr %36, align 8, !tbaa !105
  br label %782

865:                                              ; preds = %782
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %34, align 4, !tbaa !12
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %34, align 4, !tbaa !12
  br label %548

869:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %870

870:                                              ; preds = %883, %869
  %871 = load i32, ptr %41, align 4, !tbaa !12
  %872 = icmp slt i32 %871, 4
  br i1 %872, label %874, label %873

873:                                              ; preds = %870
  store i32 35, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %886

874:                                              ; preds = %870
  %875 = load ptr, ptr %8, align 8, !tbaa !100
  %876 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %875, i32 0, i32 1
  %877 = load ptr, ptr %876, align 8, !tbaa !141
  %878 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %877, i32 0, i32 10
  %879 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %878, i32 0, i32 7
  %880 = load i32, ptr %41, align 4, !tbaa !12
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [4 x float], ptr %879, i64 0, i64 %881
  store float 1.000000e+00, ptr %882, align 4, !tbaa !20
  br label %883

883:                                              ; preds = %874
  %884 = load i32, ptr %41, align 4, !tbaa !12
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %41, align 4, !tbaa !12
  br label %870

886:                                              ; preds = %873
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %943

887:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %888 = load i64, ptr %20, align 8, !tbaa !105
  %889 = load i64, ptr %21, align 8, !tbaa !105
  %890 = mul i64 %888, %889
  store i64 %890, ptr %42, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %891 = load ptr, ptr %13, align 8, !tbaa !139
  %892 = getelementptr inbounds nuw %struct.dt_iop_invert_data_t, ptr %891, i32 0, i32 0
  %893 = getelementptr inbounds [4 x float], ptr %892, i64 0, i64 0
  %894 = load float, ptr %893, align 4, !tbaa !20
  store float %894, ptr %43, align 4, !tbaa !20
  %895 = getelementptr inbounds float, ptr %43, i64 1
  %896 = load ptr, ptr %13, align 8, !tbaa !139
  %897 = getelementptr inbounds nuw %struct.dt_iop_invert_data_t, ptr %896, i32 0, i32 0
  %898 = getelementptr inbounds [4 x float], ptr %897, i64 0, i64 1
  %899 = load float, ptr %898, align 4, !tbaa !20
  store float %899, ptr %895, align 4, !tbaa !20
  %900 = getelementptr inbounds float, ptr %43, i64 2
  %901 = load ptr, ptr %13, align 8, !tbaa !139
  %902 = getelementptr inbounds nuw %struct.dt_iop_invert_data_t, ptr %901, i32 0, i32 0
  %903 = getelementptr inbounds [4 x float], ptr %902, i64 0, i64 2
  %904 = load float, ptr %903, align 4, !tbaa !20
  store float %904, ptr %900, align 4, !tbaa !20
  %905 = getelementptr inbounds float, ptr %43, i64 3
  store float 1.000000e+00, ptr %905, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  store i64 0, ptr %44, align 8, !tbaa !105
  br label %906

906:                                              ; preds = %939, %887
  %907 = load i64, ptr %44, align 8, !tbaa !105
  %908 = load i64, ptr %42, align 8, !tbaa !105
  %909 = icmp ult i64 %907, %908
  br i1 %909, label %911, label %910

910:                                              ; preds = %906
  store i32 38, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %942

911:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  store i64 0, ptr %46, align 8, !tbaa !105
  br label %912

912:                                              ; preds = %930, %911
  %913 = load i64, ptr %46, align 8, !tbaa !105
  %914 = icmp ult i64 %913, 4
  br i1 %914, label %916, label %915

915:                                              ; preds = %912
  store i32 41, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %933

916:                                              ; preds = %912
  %917 = load i64, ptr %46, align 8, !tbaa !105
  %918 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %917
  %919 = load float, ptr %918, align 4, !tbaa !20
  %920 = load ptr, ptr %18, align 8, !tbaa !103
  %921 = load i64, ptr %44, align 8, !tbaa !105
  %922 = mul i64 4, %921
  %923 = load i64, ptr %46, align 8, !tbaa !105
  %924 = add i64 %922, %923
  %925 = getelementptr inbounds nuw float, ptr %920, i64 %924
  %926 = load float, ptr %925, align 4, !tbaa !20
  %927 = fsub reassoc nsz arcp contract afn float %919, %926
  %928 = load i64, ptr %46, align 8, !tbaa !105
  %929 = getelementptr inbounds nuw [4 x float], ptr %45, i64 0, i64 %928
  store float %927, ptr %929, align 4, !tbaa !20
  br label %930

930:                                              ; preds = %916
  %931 = load i64, ptr %46, align 8, !tbaa !105
  %932 = add i64 %931, 1
  store i64 %932, ptr %46, align 8, !tbaa !105
  br label %912

933:                                              ; preds = %915
  %934 = load ptr, ptr %19, align 8, !tbaa !103
  %935 = load i64, ptr %44, align 8, !tbaa !105
  %936 = mul i64 4, %935
  %937 = getelementptr inbounds nuw float, ptr %934, i64 %936
  %938 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %937, ptr noundef %938)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #11
  br label %939

939:                                              ; preds = %933
  %940 = load i64, ptr %44, align 8, !tbaa !105
  %941 = add i64 %940, 1
  store i64 %941, ptr %44, align 8, !tbaa !105
  br label %906

942:                                              ; preds = %910
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %943

943:                                              ; preds = %942, %886
  br label %944

944:                                              ; preds = %943, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FCxtrans(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = add nsw i32 %11, 600
  store i32 %12, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = add nsw i32 %13, 600
  store i32 %14, ptr %10, align 4, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !132
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !152
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !151
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %10, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %17, %4
  %29 = load ptr, ptr %8, align 8, !tbaa !67
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = srem i32 %30, 6
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i8], ptr %29, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = srem i32 %34, 6
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !153
  %39 = zext i8 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !153
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FC(i64 noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !105
  store i64 %1, ptr %5, align 8, !tbaa !105
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !105
  %9 = shl i64 %8, 1
  %10 = and i64 %9, 14
  %11 = load i64, ptr %5, align 8, !tbaa !105
  %12 = and i64 %11, 1
  %13 = add i64 %10, %12
  %14 = shl i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %7, %15
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !117
  store ptr %7, ptr %3, align 8, !tbaa !118
  %8 = load ptr, ptr %3, align 8, !tbaa !118
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %78

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 18
  %15 = call i32 @dt_image_is_monochrome(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !154
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #11
  call void @dtgtk_reset_label_set_text(ptr noundef %20, ptr noundef %21)
  br label %77

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #11
  call void @dtgtk_reset_label_set_text(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 77
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds nuw %struct.dt_image_t, ptr %30, i32 0, i32 37
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = and i32 %32, 16384
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %22
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 77
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %38, i32 0, i32 18
  %40 = getelementptr inbounds nuw %struct.dt_image_t, ptr %39, i32 0, i32 63
  %41 = getelementptr inbounds [4 x [3 x float]], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [4 x [3 x double]], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [3 x [4 x double]], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %48, i32 0, i32 77
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %50, i32 0, i32 18
  %52 = getelementptr inbounds nuw %struct.dt_image_t, ptr %51, i32 0, i32 49
  %53 = getelementptr inbounds [9 x float], ptr %52, i64 0, i64 0
  %54 = call i32 @dt_colorspaces_conversion_matrices_rgb(ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %53, ptr noundef null)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 77
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %59, i32 0, i32 18
  %61 = getelementptr inbounds nuw %struct.dt_image_t, ptr %60, i32 0, i32 22
  %62 = getelementptr inbounds [128 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %4, align 8, !tbaa !67
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %65 = xor i32 %64, -1
  %66 = and i32 0, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !67
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  %74 = load ptr, ptr %4, align 8, !tbaa !67
  call void (ptr, ...) @dt_control_log(ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %75

75:                                               ; preds = %72, %35
  br label %76

76:                                               ; preds = %75, %22
  br label %77

77:                                               ; preds = %76, %17
  br label %78

78:                                               ; preds = %77, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) #3

declare void @dtgtk_reset_label_set_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 2, ptr %3, align 4, !tbaa !12
  %5 = call noalias ptr @malloc(i64 noundef 8) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %6, i32 0, i32 58
  store ptr %5, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %8, i32 0, i32 58
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  store ptr %10, ptr %4, align 8, !tbaa !160
  %11 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.10)
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %struct.dt_iop_invert_global_data_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !162
  %14 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.11)
  %15 = load ptr, ptr %4, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %struct.dt_iop_invert_global_data_t, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %6, ptr %3, align 8, !tbaa !160
  %7 = load ptr, ptr %3, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %struct.dt_iop_invert_global_data_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !164
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.dt_iop_invert_global_data_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !162
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 58
  store ptr null, ptr %17, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %12, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16, !tbaa !134
  store ptr %15, ptr %10, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %32, %4
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !20
  %27 = load ptr, ptr %10, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %struct.dt_iop_invert_data_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %30
  store float %26, ptr %31, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !12
  br label %16

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %36, i32 0, i32 49
  %38 = getelementptr inbounds nuw %struct.dt_image_t, ptr %37, i32 0, i32 48
  %39 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !165
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %43, i32 0, i32 20
  store i32 0, ptr %44, align 8, !tbaa !166
  br label %45

45:                                               ; preds = %42, %35
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 77
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds nuw %struct.dt_image_t, ptr %49, i32 0, i32 37
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = and i32 %51, 16384
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %55, i32 0, i32 20
  store i32 0, ptr %56, align 8, !tbaa !166
  br label %57

57:                                               ; preds = %54, %45
  %58 = load ptr, ptr %5, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 60
  %60 = load i32, ptr %59, align 4, !tbaa !167
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %63, i32 0, i32 4
  store i32 0, ptr %64, align 16, !tbaa !168
  br label %65

65:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = call noalias ptr @g_malloc0(i64 noundef 16) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !134
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !134
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !134
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gui_update_from_coeffs(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @_iop_gui_alloc(ptr noundef %6, i64 noundef 224)
  store ptr %7, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  store ptr %10, ptr %4, align 8, !tbaa !107
  %11 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 90
  store ptr %11, ptr %13, align 16, !tbaa !116
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = load ptr, ptr %4, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %15, i32 0, i32 0
  %17 = call ptr @dtgtk_reset_label_new(ptr noundef @.str.12, ptr noundef %14, ptr noundef %16, i32 noundef 16)
  %18 = call ptr @DTGTK_RESET_LABEL(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !154
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 90
  %23 = load ptr, ptr %22, align 16, !tbaa !116
  %24 = call i64 @gtk_box_get_type() #14
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %29 = call i64 @gtk_widget_get_type() #14
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_box_pack_start(ptr noundef %25, ptr noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %31 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %32 = call i64 @gtk_box_get_type() #14
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !169
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 90
  %38 = load ptr, ptr %37, align 16, !tbaa !116
  %39 = call i64 @gtk_box_get_type() #14
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !169
  %44 = call i64 @gtk_widget_get_type() #14
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  %46 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %4, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !20
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  store double %51, ptr %46, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %4, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !20
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  store double %57, ptr %52, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 2
  %59 = load ptr, ptr %4, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !20
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  store double %63, ptr %58, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 3
  store double 1.000000e+00, ptr %64, align 8, !tbaa !124
  %65 = call ptr @gtk_color_button_new_with_rgba(ptr noundef %5)
  %66 = load ptr, ptr %3, align 8, !tbaa !118
  %67 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !128
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %1
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %71, i32 0, i32 0
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %73, %70
  %75 = phi ptr [ %72, %70 ], [ null, %73 ]
  %76 = load ptr, ptr %3, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !128
  %79 = call ptr @dt_action_define(ptr noundef %75, ptr noundef null, ptr noundef @.str.13, ptr noundef %78, ptr noundef @dt_action_def_button)
  %80 = load ptr, ptr %3, align 8, !tbaa !118
  %81 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !128
  %83 = call i64 @gtk_color_chooser_get_type() #14
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83)
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %84, i32 noundef 0)
  %85 = load ptr, ptr %3, align 8, !tbaa !118
  %86 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  %88 = call i64 @gtk_color_button_get_type() #14
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #11
  call void @gtk_color_button_set_title(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !118
  %92 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef 80)
  %95 = load ptr, ptr %2, align 8, !tbaa !6
  %96 = call i64 @g_signal_connect_data(ptr noundef %94, ptr noundef @.str.15, ptr noundef @colorpicker_callback, ptr noundef %95, ptr noundef null, i32 noundef 0)
  %97 = load ptr, ptr %3, align 8, !tbaa !118
  %98 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !169
  %100 = call i64 @gtk_box_get_type() #14
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !118
  %103 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !128
  %105 = call i64 @gtk_widget_get_type() #14
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  call void @gtk_box_pack_start(ptr noundef %101, ptr noundef %106, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %2, align 8, !tbaa !6
  %108 = load ptr, ptr %3, align 8, !tbaa !118
  %109 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !169
  %111 = call i64 @gtk_widget_get_type() #14
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111)
  %113 = call ptr @dt_color_picker_new(ptr noundef %107, i32 noundef 2, ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !118
  %115 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !105
  %5 = load i64, ptr %4, align 8, !tbaa !105
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !117
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !117
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_RESET_LABEL(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @dtgtk_reset_label_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #8

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #8

declare ptr @gtk_color_button_new_with_rgba(ptr noundef) #3

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() #8

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() #8

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @colorpicker_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GdkRGBA, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !110
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %89

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !117
  store ptr %17, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  store ptr %20, ptr %6, align 8, !tbaa !107
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !171
  %23 = call i64 @gtk_color_chooser_get_type() #14
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  call void @gtk_color_chooser_get_rgba(ptr noundef %24, ptr noundef %7)
  %25 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !120
  %27 = fptrunc reassoc nsz arcp contract afn double %26 to float
  %28 = load ptr, ptr %6, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  store float %27, ptr %30, align 4, !tbaa !20
  %31 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !122
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  %34 = load ptr, ptr %6, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  store float %33, ptr %36, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !123
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = load ptr, ptr %6, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 2
  store float %39, ptr %42, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 77
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %45, i32 0, i32 18
  store ptr %46, ptr %8, align 8, !tbaa !125
  %47 = load ptr, ptr %8, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw %struct.dt_image_t, ptr %47, i32 0, i32 37
  %49 = load i32, ptr %48, align 4, !tbaa !127
  %50 = and i32 %49, 16384
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %14
  %53 = load ptr, ptr %6, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw %struct.dt_iop_invert_gui_data_t, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [4 x [3 x double]], ptr %57, i64 0, i64 0
  call void @dt_colorspaces_rgb_to_cygm(ptr noundef %55, i32 noundef 1, ptr noundef %58)
  br label %86

59:                                               ; preds = %14
  %60 = load ptr, ptr %8, align 8, !tbaa !125
  %61 = call i32 @dt_image_is_monochrome(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !120
  %66 = fmul reassoc nsz arcp contract afn double 0x3FCAE147A0000000, %65
  %67 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !122
  %69 = fmul reassoc nsz arcp contract afn double 0x3FE70A3D80000000, %68
  %70 = fadd reassoc nsz arcp contract afn double %66, %69
  %71 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 2
  %72 = load double, ptr %71, align 8, !tbaa !123
  %73 = fmul reassoc nsz arcp contract afn double 0x3FB1EB8520000000, %72
  %74 = fadd reassoc nsz arcp contract afn double %70, %73
  %75 = fptrunc reassoc nsz arcp contract afn double %74 to float
  %76 = load ptr, ptr %6, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 2
  store float %75, ptr %78, align 4, !tbaa !20
  %79 = load ptr, ptr %6, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 1
  store float %75, ptr %81, align 4, !tbaa !20
  %82 = load ptr, ptr %6, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 0
  store float %75, ptr %84, align 4, !tbaa !20
  br label %85

85:                                               ; preds = %63, %59
  br label %86

86:                                               ; preds = %85, %52
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !115
  %88 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %87, ptr noundef %88, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %89

89:                                               ; preds = %86, %13
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr @introspection, align 8, !tbaa !173
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !155
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !153
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !12
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), i32 0, i32 2), align 8, !tbaa !153
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !107
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.16) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !67
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.17) #16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.dt_iop_invert_params_t, ptr %21, i32 0, i32 0
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.16)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.17)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %14

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #3

declare void @dt_colorspaces_cygm_to_rgb(ptr noundef, i32 noundef, ptr noundef) #3

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store <4 x float> %1, ptr %4, align 16, !tbaa !153
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !153
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store <4 x float> %5, ptr %6, align 16, !tbaa !153, !nontemporal !176
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #5 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !105
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %2, align 8, !tbaa !105
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i64 @dtgtk_reset_label_get_type() #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #3

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_invert_params_v1_t", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_invert_params_v2_t", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !9, i64 0}
!22 = !{!23, !27, i64 664}
!23 = !{!"dt_iop_module_t", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !24, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !25, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !27, i64 664, !13, i64 672, !13, i64 676, !8, i64 680, !8, i64 688, !13, i64 696, !8, i64 704, !28, i64 712, !8, i64 752, !29, i64 760, !29, i64 768, !8, i64 776, !30, i64 784, !34, i64 816, !34, i64 824, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !34, i64 864, !13, i64 872, !34, i64 880, !34, i64 888, !34, i64 896, !35, i64 904, !35, i64 912, !34, i64 920, !34, i64 928, !13, i64 936, !36, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !34, i64 1088, !8, i64 1096, !13, i64 1104}
!24 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!25 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !26, i64 8, !13, i64 16, !13, i64 20}
!26 = !{!"long", !9, i64 0}
!27 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!28 = !{!"dt_pthread_mutex_t", !9, i64 0}
!29 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!30 = !{!"", !31, i64 0, !33, i64 16}
!31 = !{!"", !32, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!33 = !{!"", !7, i64 0, !13, i64 8}
!34 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!35 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!36 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!37 = !{!38, !13, i64 1532}
!38 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 16, !39, i64 24, !39, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !39, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !7, i64 88, !40, i64 96, !41, i64 112, !13, i64 1968, !13, i64 1972, !28, i64 1976, !13, i64 2016, !50, i64 2024, !13, i64 2032, !7, i64 2040, !13, i64 2048, !50, i64 2056, !50, i64 2064, !13, i64 2072, !50, i64 2080, !50, i64 2088, !15, i64 2096, !15, i64 2104, !13, i64 2112, !13, i64 2116, !50, i64 2120, !52, i64 2128, !53, i64 2136, !50, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !21, i64 2164, !21, i64 2168, !7, i64 2176, !13, i64 2184, !54, i64 2192, !59, i64 2344, !60, i64 2464, !61, i64 2488, !62, i64 2528, !63, i64 2560, !64, i64 2568, !65, i64 2584, !34, i64 2608, !34, i64 2616, !66, i64 2624, !66, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !50, i64 2816}
!39 = !{!"double", !9, i64 0}
!40 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!41 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !26, i64 552, !13, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !13, i64 1112, !9, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !21, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !13, i64 1472, !42, i64 1488, !9, i64 1616, !46, i64 1656, !13, i64 1664, !13, i64 1668, !47, i64 1672, !48, i64 1680, !49, i64 1704, !44, i64 1716, !9, i64 1718, !13, i64 1728, !13, i64 1732, !21, i64 1736, !21, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !50, i64 1824, !51, i64 1832, !13, i64 1840, !13, i64 1844}
!42 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !43, i64 48, !45, i64 64, !9, i64 96, !13, i64 112}
!43 = !{!"", !44, i64 0, !44, i64 2}
!44 = !{!"short", !9, i64 0}
!45 = !{!"", !13, i64 0, !9, i64 16}
!46 = !{!"p1 omnipotent char", !8, i64 0}
!47 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!48 = !{!"dt_image_geoloc_t", !39, i64 0, !39, i64 8, !39, i64 16}
!49 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!50 = !{!"p1 _ZTS6_GList", !8, i64 0}
!51 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!52 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!53 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!54 = !{!"", !55, i64 0, !7, i64 32, !56, i64 40, !58, i64 112}
!55 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!56 = !{!"", !57, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!57 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!58 = !{!"", !57, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!59 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !13, i64 112}
!60 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!61 = !{!"", !34, i64 0, !34, i64 8, !13, i64 16, !13, i64 20, !21, i64 24, !21, i64 28, !13, i64 32}
!62 = !{!"", !34, i64 0, !34, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !21, i64 28}
!63 = !{!"", !34, i64 0}
!64 = !{!"", !34, i64 0, !13, i64 8}
!65 = !{!"", !34, i64 0, !34, i64 8, !34, i64 16}
!66 = !{!"dt_dev_viewport_t", !34, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !40, i64 80}
!67 = !{!46, !46, i64 0}
!68 = !{!69, !13, i64 8}
!69 = !{!"darktable_t", !70, i64 0, !13, i64 4, !13, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !71, i64 48, !72, i64 56, !27, i64 64, !73, i64 72, !74, i64 80, !75, i64 88, !76, i64 96, !77, i64 104, !78, i64 112, !79, i64 120, !80, i64 128, !81, i64 136, !82, i64 144, !83, i64 152, !84, i64 160, !85, i64 168, !86, i64 176, !87, i64 184, !88, i64 192, !89, i64 200, !90, i64 208, !91, i64 216, !92, i64 224, !9, i64 232, !28, i64 2792, !28, i64 2832, !28, i64 2872, !28, i64 2912, !28, i64 2952, !46, i64 2992, !46, i64 3000, !46, i64 3008, !46, i64 3016, !46, i64 3024, !46, i64 3032, !46, i64 3040, !46, i64 3048, !46, i64 3056, !46, i64 3064, !46, i64 3072, !46, i64 3080, !46, i64 3088, !93, i64 3096, !50, i64 3104, !39, i64 3112, !50, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !94, i64 3328, !95, i64 3336, !96, i64 3344, !97, i64 3384, !98, i64 3416}
!70 = !{!"dt_codepath_t", !13, i64 0}
!71 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!72 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!73 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!74 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!75 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!76 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!77 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!78 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!79 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!80 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!81 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!82 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!83 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!84 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!85 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!86 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!87 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!88 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!89 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!90 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!91 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!92 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!93 = !{!"", !13, i64 0}
!94 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!95 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!96 = !{!"dt_sys_resources_t", !26, i64 0, !26, i64 8, !15, i64 16, !15, i64 24, !13, i64 32}
!97 = !{!"dt_backthumb_t", !39, i64 0, !39, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!98 = !{!"dt_gimp_t", !13, i64 0, !46, i64 8, !46, i64 16, !13, i64 24, !13, i64 28}
!99 = !{!40, !40, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!102 = !{!34, !34, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 float", !8, i64 0}
!105 = !{!26, !26, i64 0}
!106 = !{!23, !8, i64 680}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS22dt_iop_invert_params_t", !8, i64 0}
!109 = !{!69, !77, i64 104}
!110 = !{!111, !13, i64 96}
!111 = !{!"dt_gui_gtk_t", !112, i64 0, !113, i64 8, !114, i64 56, !13, i64 80, !46, i64 88, !13, i64 96, !9, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !39, i64 1376, !39, i64 1384, !39, i64 1392, !39, i64 1400, !34, i64 1408, !39, i64 1416, !39, i64 1424, !39, i64 1432, !39, i64 1440, !13, i64 1448, !13, i64 1452, !9, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !28, i64 5568}
!112 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!113 = !{!"dt_gui_widgets_t", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!114 = !{!"dt_gui_scrollbars_t", !34, i64 0, !34, i64 8, !13, i64 16}
!115 = !{!69, !27, i64 64}
!116 = !{!23, !34, i64 816}
!117 = !{!23, !8, i64 704}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS24dt_iop_invert_gui_data_t", !8, i64 0}
!120 = !{!121, !39, i64 0}
!121 = !{!"_GdkRGBA", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!122 = !{!121, !39, i64 8}
!123 = !{!121, !39, i64 16}
!124 = !{!121, !39, i64 24}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!127 = !{!41, !13, i64 1420}
!128 = !{!129, !34, i64 0}
!129 = !{!"dt_iop_invert_gui_data_t", !34, i64 0, !130, i64 8, !131, i64 16, !34, i64 24, !9, i64 32, !9, i64 128}
!130 = !{!"p1 _ZTS23_GtkDarktableResetLabel", !8, i64 0}
!131 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!134 = !{!135, !8, i64 16}
!135 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !40, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !136, i64 40, !15, i64 56, !25, i64 64, !9, i64 88, !21, i64 104, !13, i64 108, !13, i64 112, !26, i64 120, !13, i64 128, !13, i64 132, !138, i64 136, !138, i64 156, !138, i64 176, !138, i64 196, !13, i64 216, !13, i64 220, !42, i64 224, !42, i64 352, !32, i64 480}
!136 = !{!"dt_dev_histogram_collection_params_t", !137, i64 0, !13, i64 8}
!137 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!138 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !21, i64 16}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS20dt_iop_invert_data_t", !8, i64 0}
!141 = !{!135, !40, i64 8}
!142 = !{!143, !13, i64 184}
!143 = !{!"dt_dev_pixelpipe_t", !144, i64 0, !13, i64 120, !26, i64 128, !104, i64 136, !13, i64 144, !13, i64 148, !21, i64 152, !13, i64 156, !13, i64 160, !42, i64 176, !147, i64 304, !147, i64 312, !147, i64 320, !50, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !46, i64 352, !26, i64 360, !13, i64 368, !13, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !26, i64 392, !28, i64 400, !28, i64 440, !28, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !148, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !9, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !41, i64 640, !13, i64 2496, !46, i64 2504, !13, i64 2512, !50, i64 2520, !50, i64 2528, !50, i64 2536, !13, i64 2544, !104, i64 2552, !26, i64 2560}
!144 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !26, i64 8, !26, i64 16, !8, i64 24, !145, i64 32, !146, i64 40, !145, i64 48, !15, i64 56, !15, i64 64, !26, i64 72, !13, i64 80, !26, i64 88, !26, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!145 = !{!"p1 long", !8, i64 0}
!146 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!147 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!148 = !{!"dt_dev_detail_mask_t", !138, i64 0, !26, i64 24, !104, i64 32}
!149 = !{!138, !13, i64 12}
!150 = !{!138, !13, i64 8}
!151 = !{!138, !13, i64 0}
!152 = !{!138, !13, i64 4}
!153 = !{!9, !9, i64 0}
!154 = !{!129, !130, i64 8}
!155 = !{!36, !36, i64 0}
!156 = !{!157, !8, i64 520}
!157 = !{!"dt_iop_module_so_t", !158, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !24, i64 488, !9, i64 496, !8, i64 520, !13, i64 528, !8, i64 536, !13, i64 544, !13, i64 548}
!158 = !{!"dt_action_t", !13, i64 0, !46, i64 8, !46, i64 16, !8, i64 24, !159, i64 32, !159, i64 40}
!159 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS27dt_iop_invert_global_data_t", !8, i64 0}
!162 = !{!163, !13, i64 0}
!163 = !{!"dt_iop_invert_global_data_t", !13, i64 0, !13, i64 4}
!164 = !{!163, !13, i64 4}
!165 = !{!143, !13, i64 2136}
!166 = !{!135, !13, i64 216}
!167 = !{!23, !13, i64 484}
!168 = !{!135, !13, i64 32}
!169 = !{!129, !131, i64 16}
!170 = !{!129, !34, i64 24}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS15_GtkColorButton", !8, i64 0}
!173 = !{!174, !13, i64 0}
!174 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !46, i64 8, !26, i64 16, !175, i64 24, !26, i64 32, !26, i64 40, !32, i64 48}
!175 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!176 = !{i32 1}
