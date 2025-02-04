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
%struct.dt_masks_form_t = type { ptr, i32, ptr, [2 x float], [128 x i8], i32, i32 }
%struct.dt_masks_form_gui_t = type { ptr, ptr, ptr, i32, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_masks_point_ellipse_t = type { [2 x float], [2 x float], float, float, i32 }
%struct.dt_masks_form_gui_points_t = type { ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.14, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.14 = type { %struct.anon.15, %struct.anon.16 }
%struct.anon.15 = type { ptr, ptr }
%struct.anon.16 = type { ptr, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.5, %struct.dt_dev_chroma_t, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.anon.5 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.6, %struct.anon.7 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.10 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_masks_point_group_t = type { i32, i32, i32, float }
%struct.dt_iop_gui_blend_data_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x %struct.dt_iop_gui_blendif_filter_t], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [8 x [2 x i32]], i32, i32, ptr, i32, ptr, ptr, ptr, [5 x ptr], [5 x i32], ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.dt_pthread_mutex_t }
%struct.dt_iop_gui_blendif_filter_t = type { ptr, ptr, [4 x ptr], ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }

@dt_masks_functions_ellipse = constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 28, [4 x i8] zeroinitializer, ptr @_ellipse_sanitize_config, ptr @_ellipse_setup_mouse_actions, ptr @_ellipse_set_form_name, ptr @_ellipse_set_hint_message, ptr @_ellipse_modify_property, ptr @_ellipse_duplicate_points, ptr @_ellipse_initial_source_pos, ptr @_ellipse_get_distance, ptr @_ellipse_get_points, ptr @_ellipse_get_points_border, ptr @_ellipse_get_mask, ptr @_ellipse_get_mask_roi, ptr @_ellipse_get_area, ptr @_ellipse_get_source_area, ptr @_ellipse_events_mouse_moved, ptr @_ellipse_events_mouse_scrolled, ptr @_ellipse_events_button_pressed, ptr @_ellipse_events_button_released, ptr @_ellipse_events_post_expose }, align 8
@.str = private unnamed_addr constant [40 x i8] c"plugins/darkroom/spots/ellipse_rotation\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/masks/ellipse/rotation\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/spots/ellipse_flags\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/masks/ellipse/flags\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/spots/ellipse_radius_a\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/masks/ellipse/radius_a\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/spots/ellipse_radius_b\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/masks/ellipse/radius_b\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/spots/ellipse_border\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/masks/ellipse/border\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"[ELLIPSE] change size\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"[ELLIPSE] change feather size\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"[ELLIPSE] rotate shape\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"[ELLIPSE] change opacity\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"[ELLIPSE] switch feathering mode\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ellipse #%d\00", align 1
@.str.16 = private unnamed_addr constant [126 x i8] c"<b>size</b>: scroll, <b>feather size</b>: shift+scroll\0A<b>rotation</b>: ctrl+shift+scroll, <b>opacity</b>: ctrl+scroll (%d%%)\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"<b>rotate</b>: ctrl+drag\00", align 1
@.str.18 = private unnamed_addr constant [150 x i8] c"<b>feather mode</b>: shift+click, <b>rotate</b>: ctrl+drag\0A<b>size</b>: scroll, <b>feather size</b>: shift+scroll, <b>opacity</b>: ctrl+scroll (%d%%)\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"[masks %s] ellipse area took %0.04f sec\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"[masks %s] ellipse draw took %0.04f sec\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"[masks %s] ellipse transform took %0.04f sec\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"[masks %s] ellipse fill took %0.04f sec\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"[masks %s] ellipse init took %0.04f sec\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"[masks %s] ellipse outline took %0.04f sec\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"[masks %s] ellipse outline transform took %0.04f sec\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"[masks %s] ellipse bounding box took %0.04f sec\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"[masks %s] ellipse grid took %0.04f sec\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"[masks %s] ellipse total render took %0.04f sec\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"rotation: %3.f\C2\B0\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"feather size: %3.2f%%\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"size: %3.2f%%\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"spots\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"retouch\00", align 1

; Function Attrs: nounwind uwtable
define internal void @_ellipse_sanitize_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !6
  %10 = and i32 %9, 136
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @.str, ptr @.str.1
  %13 = call reassoc nsz arcp contract afn float @dt_conf_get_and_sanitize_float(ptr noundef %12, float noundef 0.000000e+00, float noundef 3.600000e+02)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %14 = load i32, ptr %2, align 4, !tbaa !6
  %15 = and i32 %14, 136
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.2, ptr @.str.3
  %18 = call i32 @dt_conf_get_and_sanitize_int(ptr noundef %17, i32 noundef 0, i32 noundef 1)
  store i32 %18, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %19 = load i32, ptr %2, align 4, !tbaa !6
  %20 = and i32 %19, 136
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.4, ptr @.str.5
  %23 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %22)
  store float %23, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %24 = load i32, ptr %2, align 4, !tbaa !6
  %25 = and i32 %24, 136
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.6, ptr @.str.7
  %28 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %27)
  store float %28, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %29 = load i32, ptr %2, align 4, !tbaa !6
  %30 = and i32 %29, 136
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.8, ptr @.str.9
  %33 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %32)
  store float %33, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %34 = load float, ptr %4, align 4, !tbaa !10
  %35 = load float, ptr %5, align 4, !tbaa !10
  %36 = fdiv reassoc nsz arcp contract afn float %34, %35
  store float %36, ptr %7, align 4, !tbaa !10
  %37 = load float, ptr %4, align 4, !tbaa !10
  %38 = load float, ptr %5, align 4, !tbaa !10
  %39 = fcmp reassoc nsz arcp contract afn ogt float %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %1
  %41 = load float, ptr %4, align 4, !tbaa !10
  %42 = fcmp reassoc nsz arcp contract afn ogt float %41, 0x3F50624DE0000000
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load float, ptr %4, align 4, !tbaa !10
  %45 = fcmp reassoc nsz arcp contract afn olt float %44, 5.000000e-01
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load float, ptr %4, align 4, !tbaa !10
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi reassoc nsz arcp contract afn float [ %47, %46 ], [ 5.000000e-01, %48 ]
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi reassoc nsz arcp contract afn float [ %50, %49 ], [ 0x3F50624DE0000000, %51 ]
  store float %53, ptr %4, align 4, !tbaa !10
  %54 = load float, ptr %4, align 4, !tbaa !10
  %55 = load float, ptr %7, align 4, !tbaa !10
  %56 = fdiv reassoc nsz arcp contract afn float %54, %55
  store float %56, ptr %5, align 4, !tbaa !10
  br label %77

57:                                               ; preds = %1
  %58 = load float, ptr %5, align 4, !tbaa !10
  %59 = fcmp reassoc nsz arcp contract afn ogt float %58, 0x3F50624DE0000000
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load float, ptr %5, align 4, !tbaa !10
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = fcmp reassoc nsz arcp contract afn olt double %62, 5.000000e-01
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load float, ptr %5, align 4, !tbaa !10
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi reassoc nsz arcp contract afn double [ %66, %64 ], [ 5.000000e-01, %67 ]
  br label %71

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi reassoc nsz arcp contract afn double [ %69, %68 ], [ 0x3F50624DE0000000, %70 ]
  %73 = fptrunc reassoc nsz arcp contract afn double %72 to float
  store float %73, ptr %5, align 4, !tbaa !10
  %74 = load float, ptr %7, align 4, !tbaa !10
  %75 = load float, ptr %5, align 4, !tbaa !10
  %76 = fmul reassoc nsz arcp contract afn float %74, %75
  store float %76, ptr %4, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %71, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %78 = load i32, ptr %3, align 4, !tbaa !6
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load float, ptr %4, align 4, !tbaa !10
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  %84 = load float, ptr %5, align 4, !tbaa !10
  %85 = fpext reassoc nsz arcp contract afn float %84 to double
  %86 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %83, double %85)
  %87 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %86
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %81
  %90 = phi reassoc nsz arcp contract afn double [ %87, %81 ], [ 1.000000e+00, %88 ]
  %91 = fptrunc reassoc nsz arcp contract afn double %90 to float
  store float %91, ptr %8, align 4, !tbaa !10
  %92 = load float, ptr %6, align 4, !tbaa !10
  %93 = load float, ptr %8, align 4, !tbaa !10
  %94 = fmul reassoc nsz arcp contract afn float 0x3F50624DE0000000, %93
  %95 = fcmp reassoc nsz arcp contract afn ogt float %92, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load float, ptr %6, align 4, !tbaa !10
  %98 = load float, ptr %8, align 4, !tbaa !10
  %99 = fcmp reassoc nsz arcp contract afn olt float %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load float, ptr %6, align 4, !tbaa !10
  br label %104

102:                                              ; preds = %96
  %103 = load float, ptr %8, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi reassoc nsz arcp contract afn float [ %101, %100 ], [ %103, %102 ]
  br label %109

106:                                              ; preds = %89
  %107 = load float, ptr %8, align 4, !tbaa !10
  %108 = fmul reassoc nsz arcp contract afn float 0x3F50624DE0000000, %107
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi reassoc nsz arcp contract afn float [ %105, %104 ], [ %108, %106 ]
  store float %110, ptr %6, align 4, !tbaa !10
  %111 = load i32, ptr %2, align 4, !tbaa !6
  %112 = and i32 %111, 136
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.4, ptr @.str.5
  %115 = load float, ptr %4, align 4, !tbaa !10
  %116 = fcmp reassoc nsz arcp contract afn ogt float %115, 0x3F50624DE0000000
  br i1 %116, label %117, label %125

117:                                              ; preds = %109
  %118 = load float, ptr %4, align 4, !tbaa !10
  %119 = fcmp reassoc nsz arcp contract afn olt float %118, 5.000000e-01
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load float, ptr %4, align 4, !tbaa !10
  br label %123

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi reassoc nsz arcp contract afn float [ %121, %120 ], [ 5.000000e-01, %122 ]
  br label %126

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %123
  %127 = phi reassoc nsz arcp contract afn float [ %124, %123 ], [ 0x3F50624DE0000000, %125 ]
  call void @dt_conf_set_float(ptr noundef %114, float noundef %127)
  %128 = load i32, ptr %2, align 4, !tbaa !6
  %129 = and i32 %128, 136
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @.str.6, ptr @.str.7
  %132 = load float, ptr %5, align 4, !tbaa !10
  %133 = fcmp reassoc nsz arcp contract afn ogt float %132, 0x3F50624DE0000000
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = load float, ptr %5, align 4, !tbaa !10
  %136 = fcmp reassoc nsz arcp contract afn olt float %135, 5.000000e-01
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load float, ptr %5, align 4, !tbaa !10
  br label %140

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi reassoc nsz arcp contract afn float [ %138, %137 ], [ 5.000000e-01, %139 ]
  br label %143

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142, %140
  %144 = phi reassoc nsz arcp contract afn float [ %141, %140 ], [ 0x3F50624DE0000000, %142 ]
  call void @dt_conf_set_float(ptr noundef %131, float noundef %144)
  %145 = load i32, ptr %2, align 4, !tbaa !6
  %146 = and i32 %145, 136
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, ptr @.str.8, ptr @.str.9
  %149 = load float, ptr %6, align 4, !tbaa !10
  %150 = fcmp reassoc nsz arcp contract afn ogt float %149, 0x3F50624DE0000000
  br i1 %150, label %151, label %161

151:                                              ; preds = %143
  %152 = load float, ptr %6, align 4, !tbaa !10
  %153 = load float, ptr %8, align 4, !tbaa !10
  %154 = fcmp reassoc nsz arcp contract afn olt float %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load float, ptr %6, align 4, !tbaa !10
  br label %159

157:                                              ; preds = %151
  %158 = load float, ptr %8, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi reassoc nsz arcp contract afn float [ %156, %155 ], [ %158, %157 ]
  br label %162

161:                                              ; preds = %143
  br label %162

162:                                              ; preds = %161, %159
  %163 = phi reassoc nsz arcp contract afn float [ %160, %159 ], [ 0x3F50624DE0000000, %161 ]
  call void @dt_conf_set_float(ptr noundef %148, float noundef %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_ellipse_setup_mouse_actions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #10
  %6 = call ptr @dt_mouse_action_create_simple(ptr noundef %4, i32 noundef 3, i32 noundef 0, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #10
  %9 = call ptr @dt_mouse_action_create_simple(ptr noundef %7, i32 noundef 3, i32 noundef 1, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #10
  %12 = call ptr @dt_mouse_action_create_simple(ptr noundef %10, i32 noundef 3, i32 noundef 5, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #10
  %15 = call ptr @dt_mouse_action_create_simple(ptr noundef %13, i32 noundef 3, i32 noundef 4, ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #10
  %18 = call ptr @dt_mouse_action_create_simple(ptr noundef %16, i32 noundef 0, i32 noundef 1, ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #10
  %21 = call ptr @dt_mouse_action_create_simple(ptr noundef %19, i32 noundef 7, i32 noundef 4, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @_ellipse_set_form_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #10
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = trunc i64 %9 to i32
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 128, ptr noundef %8, i32 noundef %10) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ellipse_set_hint_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i64 %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %11, i32 0, i32 39
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = load i64, ptr %10, align 8, !tbaa !17
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #10
  %19 = load i32, ptr %8, align 4, !tbaa !6
  %20 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef %19)
  br label %44

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #10
  %29 = load i64, ptr %10, align 8, !tbaa !17
  %30 = call i64 @g_strlcat(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = load i64, ptr %10, align 8, !tbaa !17
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #10
  %40 = load i32, ptr %8, align 4, !tbaa !6
  %41 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %37, i64 noundef %38, ptr noundef %39, i32 noundef %40)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ellipse_modify_property(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store i32 %1, ptr %10, align 4, !tbaa !6
  store float %2, ptr %11, align 4, !tbaa !10
  store float %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %28 = load float, ptr %11, align 4, !tbaa !10
  %29 = fcmp reassoc nsz arcp contract afn une float %28, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %8
  %31 = load float, ptr %12, align 4, !tbaa !10
  %32 = fcmp reassoc nsz arcp contract afn une float %31, 0.000000e+00
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %8
  br label %38

34:                                               ; preds = %30
  %35 = load float, ptr %12, align 4, !tbaa !10
  %36 = load float, ptr %11, align 4, !tbaa !10
  %37 = fdiv reassoc nsz arcp contract afn float %35, %36
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %33 ], [ %37, %34 ]
  store float %39, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  br label %51

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi ptr [ %49, %44 ], [ null, %50 ]
  store ptr %52, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %53 = load ptr, ptr %18, align 8, !tbaa !39
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %18, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [2 x float], ptr %57, i64 0, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !10
  br label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !41
  %64 = and i32 %63, 136
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.4, ptr @.str.5
  %67 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %66)
  br label %68

68:                                               ; preds = %60, %55
  %69 = phi reassoc nsz arcp contract afn float [ %59, %55 ], [ %67, %60 ]
  store float %69, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %70 = load ptr, ptr %18, align 8, !tbaa !39
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %18, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !10
  br label %85

77:                                               ; preds = %68
  %78 = load ptr, ptr %9, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !41
  %81 = and i32 %80, 136
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.6, ptr @.str.7
  %84 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %83)
  br label %85

85:                                               ; preds = %77, %72
  %86 = phi reassoc nsz arcp contract afn float [ %76, %72 ], [ %84, %77 ]
  store float %86, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !41
  %90 = and i32 %89, 136
  %91 = icmp ne i32 %90, 0
  %92 = select reassoc nsz arcp contract afn i1 %91, float 5.000000e-01, float 1.000000e+00
  store float %92, ptr %21, align 4, !tbaa !10
  %93 = load i32, ptr %10, align 4, !tbaa !6
  switch i32 %93, label %368 [
    i32 1, label %94
    i32 3, label %209
    i32 4, label %323
  ]

94:                                               ; preds = %85
  %95 = load float, ptr %19, align 4, !tbaa !10
  store float %95, ptr %22, align 4, !tbaa !10
  %96 = load float, ptr %20, align 4, !tbaa !10
  store float %96, ptr %23, align 4, !tbaa !10
  %97 = load float, ptr %19, align 4, !tbaa !10
  %98 = load float, ptr %17, align 4, !tbaa !10
  %99 = fmul reassoc nsz arcp contract afn float %97, %98
  %100 = load float, ptr %21, align 4, !tbaa !10
  %101 = fcmp reassoc nsz arcp contract afn ogt float %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load float, ptr %21, align 4, !tbaa !10
  br label %116

104:                                              ; preds = %94
  %105 = load float, ptr %19, align 4, !tbaa !10
  %106 = load float, ptr %17, align 4, !tbaa !10
  %107 = fmul reassoc nsz arcp contract afn float %105, %106
  %108 = fcmp reassoc nsz arcp contract afn olt float %107, 0x3F50624DE0000000
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %114

110:                                              ; preds = %104
  %111 = load float, ptr %19, align 4, !tbaa !10
  %112 = load float, ptr %17, align 4, !tbaa !10
  %113 = fmul reassoc nsz arcp contract afn float %111, %112
  br label %114

114:                                              ; preds = %110, %109
  %115 = phi reassoc nsz arcp contract afn float [ 0x3F50624DE0000000, %109 ], [ %113, %110 ]
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi reassoc nsz arcp contract afn float [ %103, %102 ], [ %115, %114 ]
  store float %117, ptr %19, align 4, !tbaa !10
  %118 = load float, ptr %20, align 4, !tbaa !10
  %119 = load float, ptr %19, align 4, !tbaa !10
  %120 = fmul reassoc nsz arcp contract afn float %118, %119
  %121 = load float, ptr %22, align 4, !tbaa !10
  %122 = fdiv reassoc nsz arcp contract afn float %120, %121
  %123 = load float, ptr %21, align 4, !tbaa !10
  %124 = fcmp reassoc nsz arcp contract afn ogt float %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  %126 = load float, ptr %21, align 4, !tbaa !10
  br label %143

127:                                              ; preds = %116
  %128 = load float, ptr %20, align 4, !tbaa !10
  %129 = load float, ptr %19, align 4, !tbaa !10
  %130 = fmul reassoc nsz arcp contract afn float %128, %129
  %131 = load float, ptr %22, align 4, !tbaa !10
  %132 = fdiv reassoc nsz arcp contract afn float %130, %131
  %133 = fcmp reassoc nsz arcp contract afn olt float %132, 0x3F50624DE0000000
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %141

135:                                              ; preds = %127
  %136 = load float, ptr %20, align 4, !tbaa !10
  %137 = load float, ptr %19, align 4, !tbaa !10
  %138 = fmul reassoc nsz arcp contract afn float %136, %137
  %139 = load float, ptr %22, align 4, !tbaa !10
  %140 = fdiv reassoc nsz arcp contract afn float %138, %139
  br label %141

141:                                              ; preds = %135, %134
  %142 = phi reassoc nsz arcp contract afn float [ 0x3F50624DE0000000, %134 ], [ %140, %135 ]
  br label %143

143:                                              ; preds = %141, %125
  %144 = phi reassoc nsz arcp contract afn float [ %126, %125 ], [ %142, %141 ]
  store float %144, ptr %20, align 4, !tbaa !10
  %145 = load float, ptr %22, align 4, !tbaa !10
  %146 = load float, ptr %20, align 4, !tbaa !10
  %147 = fmul reassoc nsz arcp contract afn float %145, %146
  %148 = load float, ptr %23, align 4, !tbaa !10
  %149 = fdiv reassoc nsz arcp contract afn float %147, %148
  store float %149, ptr %19, align 4, !tbaa !10
  %150 = load ptr, ptr %18, align 8, !tbaa !39
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %143
  %153 = load float, ptr %19, align 4, !tbaa !10
  %154 = load ptr, ptr %18, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [2 x float], ptr %155, i64 0, i64 0
  store float %153, ptr %156, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %152, %143
  %158 = load ptr, ptr %18, align 8, !tbaa !39
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load float, ptr %20, align 4, !tbaa !10
  %162 = load ptr, ptr %18, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [2 x float], ptr %163, i64 0, i64 1
  store float %161, ptr %164, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %160, %157
  %166 = load ptr, ptr %9, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !41
  %169 = and i32 %168, 136
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, ptr @.str.4, ptr @.str.5
  %172 = load float, ptr %19, align 4, !tbaa !10
  call void @dt_conf_set_float(ptr noundef %171, float noundef %172)
  %173 = load ptr, ptr %9, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !41
  %176 = and i32 %175, 136
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, ptr @.str.6, ptr @.str.7
  %179 = load float, ptr %20, align 4, !tbaa !10
  call void @dt_conf_set_float(ptr noundef %178, float noundef %179)
  %180 = load float, ptr %19, align 4, !tbaa !10
  %181 = load float, ptr %20, align 4, !tbaa !10
  %182 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %180, float %181)
  %183 = load ptr, ptr %13, align 8, !tbaa !30
  %184 = load float, ptr %183, align 4, !tbaa !10
  %185 = fadd reassoc nsz arcp contract afn float %184, %182
  store float %185, ptr %183, align 4, !tbaa !10
  %186 = load ptr, ptr %16, align 8, !tbaa !30
  %187 = load float, ptr %186, align 4, !tbaa !10
  %188 = load float, ptr %21, align 4, !tbaa !10
  %189 = load float, ptr %19, align 4, !tbaa !10
  %190 = fdiv reassoc nsz arcp contract afn float %188, %189
  %191 = load float, ptr %21, align 4, !tbaa !10
  %192 = load float, ptr %20, align 4, !tbaa !10
  %193 = fdiv reassoc nsz arcp contract afn float %191, %192
  %194 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %190, float %193)
  %195 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %187, float %194)
  %196 = load ptr, ptr %16, align 8, !tbaa !30
  store float %195, ptr %196, align 4, !tbaa !10
  %197 = load ptr, ptr %15, align 8, !tbaa !30
  %198 = load float, ptr %197, align 4, !tbaa !10
  %199 = load float, ptr %19, align 4, !tbaa !10
  %200 = fdiv reassoc nsz arcp contract afn float 0x3F50624DE0000000, %199
  %201 = load float, ptr %20, align 4, !tbaa !10
  %202 = fdiv reassoc nsz arcp contract afn float 0x3F50624DE0000000, %201
  %203 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %200, float %202)
  %204 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %198, float %203)
  %205 = load ptr, ptr %15, align 8, !tbaa !30
  store float %204, ptr %205, align 4, !tbaa !10
  %206 = load ptr, ptr %14, align 8, !tbaa !32
  %207 = load i32, ptr %206, align 4, !tbaa !6
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !6
  br label %369

209:                                              ; preds = %85
  %210 = load ptr, ptr %18, align 8, !tbaa !39
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load ptr, ptr %18, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 4, !tbaa !42
  br label %224

216:                                              ; preds = %209
  %217 = load ptr, ptr %9, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !41
  %220 = and i32 %219, 136
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, ptr @.str.2, ptr @.str.3
  %223 = call i32 @dt_conf_get_int(ptr noundef %222)
  br label %224

224:                                              ; preds = %216, %212
  %225 = phi i32 [ %215, %212 ], [ %223, %216 ]
  store i32 %225, ptr %24, align 4, !tbaa !6
  %226 = load i32, ptr %24, align 4, !tbaa !6
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = load float, ptr %19, align 4, !tbaa !10
  %231 = fpext reassoc nsz arcp contract afn float %230 to double
  %232 = load float, ptr %20, align 4, !tbaa !10
  %233 = fpext reassoc nsz arcp contract afn float %232 to double
  %234 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %231, double %233)
  %235 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %234
  br label %237

236:                                              ; preds = %224
  br label %237

237:                                              ; preds = %236, %229
  %238 = phi reassoc nsz arcp contract afn double [ %235, %229 ], [ 1.000000e+00, %236 ]
  %239 = fptrunc reassoc nsz arcp contract afn double %238 to float
  store float %239, ptr %25, align 4, !tbaa !10
  %240 = load ptr, ptr %18, align 8, !tbaa !39
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %18, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %243, i32 0, i32 3
  %245 = load float, ptr %244, align 4, !tbaa !44
  br label %254

246:                                              ; preds = %237
  %247 = load ptr, ptr %9, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !41
  %250 = and i32 %249, 136
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, ptr @.str.8, ptr @.str.9
  %253 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %252)
  br label %254

254:                                              ; preds = %246, %242
  %255 = phi reassoc nsz arcp contract afn float [ %245, %242 ], [ %253, %246 ]
  store float %255, ptr %26, align 4, !tbaa !10
  %256 = load float, ptr %26, align 4, !tbaa !10
  %257 = load float, ptr %17, align 4, !tbaa !10
  %258 = fmul reassoc nsz arcp contract afn float %256, %257
  %259 = load float, ptr %21, align 4, !tbaa !10
  %260 = load float, ptr %25, align 4, !tbaa !10
  %261 = fmul reassoc nsz arcp contract afn float %259, %260
  %262 = fcmp reassoc nsz arcp contract afn ogt float %258, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %254
  %264 = load float, ptr %21, align 4, !tbaa !10
  %265 = load float, ptr %25, align 4, !tbaa !10
  %266 = fmul reassoc nsz arcp contract afn float %264, %265
  br label %283

267:                                              ; preds = %254
  %268 = load float, ptr %26, align 4, !tbaa !10
  %269 = load float, ptr %17, align 4, !tbaa !10
  %270 = fmul reassoc nsz arcp contract afn float %268, %269
  %271 = load float, ptr %25, align 4, !tbaa !10
  %272 = fmul reassoc nsz arcp contract afn float 0x3F50624DE0000000, %271
  %273 = fcmp reassoc nsz arcp contract afn olt float %270, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %267
  %275 = load float, ptr %25, align 4, !tbaa !10
  %276 = fmul reassoc nsz arcp contract afn float 0x3F50624DE0000000, %275
  br label %281

277:                                              ; preds = %267
  %278 = load float, ptr %26, align 4, !tbaa !10
  %279 = load float, ptr %17, align 4, !tbaa !10
  %280 = fmul reassoc nsz arcp contract afn float %278, %279
  br label %281

281:                                              ; preds = %277, %274
  %282 = phi reassoc nsz arcp contract afn float [ %276, %274 ], [ %280, %277 ]
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi reassoc nsz arcp contract afn float [ %266, %263 ], [ %282, %281 ]
  store float %284, ptr %26, align 4, !tbaa !10
  %285 = load ptr, ptr %18, align 8, !tbaa !39
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = load float, ptr %26, align 4, !tbaa !10
  %289 = load ptr, ptr %18, align 8, !tbaa !39
  %290 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %289, i32 0, i32 3
  store float %288, ptr %290, align 4, !tbaa !44
  br label %291

291:                                              ; preds = %287, %283
  %292 = load ptr, ptr %9, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !41
  %295 = and i32 %294, 136
  %296 = icmp ne i32 %295, 0
  %297 = select i1 %296, ptr @.str.8, ptr @.str.9
  %298 = load float, ptr %26, align 4, !tbaa !10
  call void @dt_conf_set_float(ptr noundef %297, float noundef %298)
  %299 = load float, ptr %26, align 4, !tbaa !10
  %300 = load ptr, ptr %13, align 8, !tbaa !30
  %301 = load float, ptr %300, align 4, !tbaa !10
  %302 = fadd reassoc nsz arcp contract afn float %301, %299
  store float %302, ptr %300, align 4, !tbaa !10
  %303 = load ptr, ptr %16, align 8, !tbaa !30
  %304 = load float, ptr %303, align 4, !tbaa !10
  %305 = load float, ptr %21, align 4, !tbaa !10
  %306 = load float, ptr %25, align 4, !tbaa !10
  %307 = fmul reassoc nsz arcp contract afn float %305, %306
  %308 = load float, ptr %26, align 4, !tbaa !10
  %309 = fdiv reassoc nsz arcp contract afn float %307, %308
  %310 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %304, float %309)
  %311 = load ptr, ptr %16, align 8, !tbaa !30
  store float %310, ptr %311, align 4, !tbaa !10
  %312 = load ptr, ptr %15, align 8, !tbaa !30
  %313 = load float, ptr %312, align 4, !tbaa !10
  %314 = load float, ptr %25, align 4, !tbaa !10
  %315 = fmul reassoc nsz arcp contract afn float 0x3F50624DE0000000, %314
  %316 = load float, ptr %26, align 4, !tbaa !10
  %317 = fdiv reassoc nsz arcp contract afn float %315, %316
  %318 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %313, float %317)
  %319 = load ptr, ptr %15, align 8, !tbaa !30
  store float %318, ptr %319, align 4, !tbaa !10
  %320 = load ptr, ptr %14, align 8, !tbaa !32
  %321 = load i32, ptr %320, align 4, !tbaa !6
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %320, align 4, !tbaa !6
  br label %369

323:                                              ; preds = %85
  %324 = load ptr, ptr %18, align 8, !tbaa !39
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load ptr, ptr %18, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %327, i32 0, i32 2
  %329 = load float, ptr %328, align 4, !tbaa !45
  br label %338

330:                                              ; preds = %323
  %331 = load ptr, ptr %9, align 8, !tbaa !12
  %332 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !41
  %334 = and i32 %333, 136
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, ptr @.str, ptr @.str.1
  %337 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %336)
  br label %338

338:                                              ; preds = %330, %326
  %339 = phi reassoc nsz arcp contract afn float [ %329, %326 ], [ %337, %330 ]
  store float %339, ptr %27, align 4, !tbaa !10
  %340 = load float, ptr %27, align 4, !tbaa !10
  %341 = load float, ptr %12, align 4, !tbaa !10
  %342 = fadd reassoc nsz arcp contract afn float %340, %341
  %343 = load float, ptr %11, align 4, !tbaa !10
  %344 = fsub reassoc nsz arcp contract afn float %342, %343
  %345 = fadd reassoc nsz arcp contract afn float %344, 3.600000e+02
  %346 = frem reassoc nsz arcp contract afn float %345, 3.600000e+02
  store float %346, ptr %27, align 4, !tbaa !10
  %347 = load ptr, ptr %18, align 8, !tbaa !39
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %338
  %350 = load float, ptr %27, align 4, !tbaa !10
  %351 = load ptr, ptr %18, align 8, !tbaa !39
  %352 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %351, i32 0, i32 2
  store float %350, ptr %352, align 4, !tbaa !45
  br label %353

353:                                              ; preds = %349, %338
  %354 = load ptr, ptr %9, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8, !tbaa !41
  %357 = and i32 %356, 136
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %358, ptr @.str, ptr @.str.1
  %360 = load float, ptr %27, align 4, !tbaa !10
  call void @dt_conf_set_float(ptr noundef %359, float noundef %360)
  %361 = load float, ptr %27, align 4, !tbaa !10
  %362 = load ptr, ptr %13, align 8, !tbaa !30
  %363 = load float, ptr %362, align 4, !tbaa !10
  %364 = fadd reassoc nsz arcp contract afn float %363, %361
  store float %364, ptr %362, align 4, !tbaa !10
  %365 = load ptr, ptr %14, align 8, !tbaa !32
  %366 = load i32, ptr %365, align 4, !tbaa !6
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %365, align 4, !tbaa !6
  br label %369

368:                                              ; preds = %85
  br label %369

369:                                              ; preds = %368, %353, %291, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ellipse_duplicate_points(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %7, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %39, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %41

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = call noalias ptr @malloc(i64 noundef 28) #11
  store ptr %21, ptr %9, align 8, !tbaa !39
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 28, i1 false)
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %9, align 8, !tbaa !39
  %28 = call ptr @g_list_append(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %7, align 8, !tbaa !48
  br label %13

41:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ellipse_initial_source_pos(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !10
  store float %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.4)
  store float %11, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.6)
  store float %12, ptr %10, align 4, !tbaa !10
  %13 = load float, ptr %9, align 4, !tbaa !10
  %14 = load float, ptr %5, align 4, !tbaa !10
  %15 = fmul reassoc nsz arcp contract afn float %13, %14
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  store float %15, ptr %16, align 4, !tbaa !10
  %17 = load float, ptr %10, align 4, !tbaa !10
  %18 = load float, ptr %6, align 4, !tbaa !10
  %19 = fmul reassoc nsz arcp contract afn float %17, %18
  %20 = fneg reassoc nsz arcp contract afn float %19
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  store float %20, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ellipse_get_distance(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store float %0, ptr %12, align 4, !tbaa !10
  store float %1, ptr %13, align 4, !tbaa !10
  store float %2, ptr %14, align 4, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !19
  store i32 %4, ptr %16, align 4, !tbaa !6
  store i32 %5, ptr %17, align 4, !tbaa !6
  store ptr %6, ptr %18, align 8, !tbaa !32
  store ptr %7, ptr %19, align 8, !tbaa !32
  store ptr %8, ptr %20, align 8, !tbaa !32
  store ptr %9, ptr %21, align 8, !tbaa !32
  store ptr %10, ptr %22, align 8, !tbaa !30
  %36 = load ptr, ptr %22, align 8, !tbaa !30
  store float 0x47EFFFFFE0000000, ptr %36, align 4, !tbaa !10
  %37 = load ptr, ptr %18, align 8, !tbaa !32
  store i32 0, ptr %37, align 4, !tbaa !6
  %38 = load ptr, ptr %19, align 8, !tbaa !32
  store i32 0, ptr %38, align 4, !tbaa !6
  %39 = load ptr, ptr %21, align 8, !tbaa !32
  store i32 0, ptr %39, align 4, !tbaa !6
  %40 = load ptr, ptr %20, align 8, !tbaa !32
  store i32 -1, ptr %40, align 4, !tbaa !6
  %41 = load ptr, ptr %15, align 8, !tbaa !19
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %11
  br label %221

44:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %45 = load ptr, ptr %15, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load i32, ptr %16, align 4, !tbaa !6
  %49 = call ptr @g_list_nth_data(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %23, align 8, !tbaa !51
  %50 = load ptr, ptr %23, align 8, !tbaa !51
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i32 1, ptr %24, align 4
  br label %219

53:                                               ; preds = %44
  %54 = load ptr, ptr %23, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !53
  %57 = icmp sgt i32 %56, 10
  br i1 %57, label %58, label %119

58:                                               ; preds = %53
  %59 = load float, ptr %12, align 4, !tbaa !10
  %60 = load float, ptr %13, align 4, !tbaa !10
  %61 = load ptr, ptr %23, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = getelementptr inbounds float, ptr %63, i64 10
  %65 = load ptr, ptr %23, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !53
  %68 = sub nsw i32 %67, 5
  %69 = call i32 @_ellipse_point_in_polygon(float noundef %59, float noundef %60, ptr noundef %64, i32 noundef %68)
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %118

71:                                               ; preds = %58
  %72 = load ptr, ptr %21, align 8, !tbaa !32
  store i32 1, ptr %72, align 4, !tbaa !6
  %73 = load ptr, ptr %18, align 8, !tbaa !32
  store i32 1, ptr %73, align 4, !tbaa !6
  %74 = load ptr, ptr %19, align 8, !tbaa !32
  store i32 0, ptr %74, align 4, !tbaa !6
  %75 = load ptr, ptr %20, align 8, !tbaa !32
  store i32 -1, ptr %75, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %114, %71
  %77 = load i32, ptr %25, align 4, !tbaa !6
  %78 = call i32 @_nb_ctrl_point()
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %117

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %83 = load float, ptr %12, align 4, !tbaa !10
  %84 = load ptr, ptr %23, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = load i32, ptr %25, align 4, !tbaa !6
  %88 = mul nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %86, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !10
  %92 = fsub reassoc nsz arcp contract afn float %83, %91
  store float %92, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %93 = load float, ptr %13, align 4, !tbaa !10
  %94 = load ptr, ptr %23, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = load i32, ptr %25, align 4, !tbaa !6
  %98 = mul nsw i32 %97, 2
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %96, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !10
  %103 = fsub reassoc nsz arcp contract afn float %93, %102
  store float %103, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %104 = load float, ptr %26, align 4, !tbaa !10
  %105 = call reassoc nsz arcp contract afn float @sqf(float noundef %104)
  %106 = load float, ptr %27, align 4, !tbaa !10
  %107 = call reassoc nsz arcp contract afn float @sqf(float noundef %106)
  %108 = fadd reassoc nsz arcp contract afn float %105, %107
  store float %108, ptr %28, align 4, !tbaa !10
  %109 = load ptr, ptr %22, align 8, !tbaa !30
  %110 = load float, ptr %109, align 4, !tbaa !10
  %111 = load float, ptr %28, align 4, !tbaa !10
  %112 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %110, float %111)
  %113 = load ptr, ptr %22, align 8, !tbaa !30
  store float %112, ptr %113, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %114

114:                                              ; preds = %82
  %115 = load i32, ptr %25, align 4, !tbaa !6
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %25, align 4, !tbaa !6
  br label %76

117:                                              ; preds = %81
  store i32 1, ptr %24, align 4
  br label %219

118:                                              ; preds = %58
  br label %119

119:                                              ; preds = %118, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !6
  br label %120

120:                                              ; preds = %189, %119
  %121 = load i32, ptr %29, align 4, !tbaa !6
  %122 = call i32 @_nb_ctrl_point()
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %192

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %127 = load float, ptr %12, align 4, !tbaa !10
  %128 = load ptr, ptr %23, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %131 = load i32, ptr %29, align 4, !tbaa !6
  %132 = mul nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !10
  %136 = fsub reassoc nsz arcp contract afn float %127, %135
  store float %136, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %137 = load float, ptr %13, align 4, !tbaa !10
  %138 = load ptr, ptr %23, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %141 = load i32, ptr %29, align 4, !tbaa !6
  %142 = mul nsw i32 %141, 2
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %140, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !10
  %147 = fsub reassoc nsz arcp contract afn float %137, %146
  store float %147, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %148 = load float, ptr %30, align 4, !tbaa !10
  %149 = call reassoc nsz arcp contract afn float @sqf(float noundef %148)
  %150 = load float, ptr %31, align 4, !tbaa !10
  %151 = call reassoc nsz arcp contract afn float @sqf(float noundef %150)
  %152 = fadd reassoc nsz arcp contract afn float %149, %151
  store float %152, ptr %32, align 4, !tbaa !10
  %153 = load ptr, ptr %22, align 8, !tbaa !30
  %154 = load float, ptr %153, align 4, !tbaa !10
  %155 = load float, ptr %32, align 4, !tbaa !10
  %156 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %154, float %155)
  %157 = load ptr, ptr %22, align 8, !tbaa !30
  store float %156, ptr %157, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %158 = load float, ptr %13, align 4, !tbaa !10
  %159 = load ptr, ptr %23, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %162 = load i32, ptr %29, align 4, !tbaa !6
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %161, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !10
  %168 = fsub reassoc nsz arcp contract afn float %158, %167
  store float %168, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %169 = load float, ptr %12, align 4, !tbaa !10
  %170 = load ptr, ptr %23, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  %173 = load i32, ptr %29, align 4, !tbaa !6
  %174 = mul nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %172, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !10
  %178 = fsub reassoc nsz arcp contract afn float %169, %177
  store float %178, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %179 = load float, ptr %34, align 4, !tbaa !10
  %180 = call reassoc nsz arcp contract afn float @sqf(float noundef %179)
  %181 = load float, ptr %33, align 4, !tbaa !10
  %182 = call reassoc nsz arcp contract afn float @sqf(float noundef %181)
  %183 = fadd reassoc nsz arcp contract afn float %180, %182
  store float %183, ptr %35, align 4, !tbaa !10
  %184 = load ptr, ptr %22, align 8, !tbaa !30
  %185 = load float, ptr %184, align 4, !tbaa !10
  %186 = load float, ptr %35, align 4, !tbaa !10
  %187 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %185, float %186)
  %188 = load ptr, ptr %22, align 8, !tbaa !30
  store float %187, ptr %188, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %189

189:                                              ; preds = %126
  %190 = load i32, ptr %29, align 4, !tbaa !6
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %29, align 4, !tbaa !6
  br label %120

192:                                              ; preds = %125
  %193 = load ptr, ptr %20, align 8, !tbaa !32
  store i32 -1, ptr %193, align 4, !tbaa !6
  %194 = load float, ptr %12, align 4, !tbaa !10
  %195 = load float, ptr %13, align 4, !tbaa !10
  %196 = load ptr, ptr %23, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !57
  %199 = call i32 @_nb_ctrl_point()
  %200 = load ptr, ptr %23, align 8, !tbaa !51
  %201 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !58
  %203 = load float, ptr %14, align 4, !tbaa !10
  %204 = load ptr, ptr %20, align 8, !tbaa !32
  %205 = call i32 @dt_masks_point_in_form_near(float noundef %194, float noundef %195, ptr noundef %198, i32 noundef %199, i32 noundef %202, float noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %192
  %208 = load ptr, ptr %20, align 8, !tbaa !32
  %209 = load i32, ptr %208, align 4, !tbaa !6
  %210 = icmp ne i32 %209, -1
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %19, align 8, !tbaa !32
  store i32 1, ptr %212, align 4, !tbaa !6
  br label %214

213:                                              ; preds = %207
  store i32 1, ptr %24, align 4
  br label %219

214:                                              ; preds = %211
  br label %217

215:                                              ; preds = %192
  %216 = load ptr, ptr %19, align 8, !tbaa !32
  store i32 1, ptr %216, align 4, !tbaa !6
  br label %217

217:                                              ; preds = %215, %214
  %218 = load ptr, ptr %18, align 8, !tbaa !32
  store i32 1, ptr %218, align 4, !tbaa !6
  store i32 0, ptr %24, align 4
  br label %219

219:                                              ; preds = %217, %213, %117, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %220 = load i32, ptr %24, align 4
  switch i32 %220, label %222 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %43, %219, %219
  ret void

222:                                              ; preds = %219
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_ellipse_get_points(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !46
  store float %1, ptr %11, align 4, !tbaa !10
  store float %2, ptr %12, align 4, !tbaa !10
  store float %3, ptr %13, align 4, !tbaa !10
  store float %4, ptr %14, align 4, !tbaa !10
  store float %5, ptr %15, align 4, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !59
  store ptr %7, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @dt_masks_get_image_size(ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef %19)
  %21 = load float, ptr %11, align 4, !tbaa !10
  %22 = load float, ptr %12, align 4, !tbaa !10
  %23 = load float, ptr %13, align 4, !tbaa !10
  %24 = load float, ptr %14, align 4, !tbaa !10
  %25 = load float, ptr %15, align 4, !tbaa !10
  %26 = load float, ptr %18, align 4, !tbaa !10
  %27 = load float, ptr %19, align 4, !tbaa !10
  %28 = load ptr, ptr %17, align 8, !tbaa !32
  %29 = call ptr @_points_to_transform(float noundef %21, float noundef %22, float noundef %23, float noundef %24, float noundef %25, float noundef %26, float noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %29, ptr %30, align 8, !tbaa !30
  %31 = load ptr, ptr %16, align 8, !tbaa !59
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %50

35:                                               ; preds = %8
  %36 = load ptr, ptr %10, align 8, !tbaa !46
  %37 = load ptr, ptr %16, align 8, !tbaa !59
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = load ptr, ptr %17, align 8, !tbaa !32
  %40 = load i32, ptr %39, align 4, !tbaa !6
  %41 = sext i32 %40 to i64
  %42 = call i32 @dt_dev_distort_transform(ptr noundef %36, ptr noundef %38, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %16, align 8, !tbaa !59
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  call void @free(ptr noundef %47) #10
  %48 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr null, ptr %48, align 8, !tbaa !30
  %49 = load ptr, ptr %17, align 8, !tbaa !32
  store i32 0, ptr %49, align 4, !tbaa !6
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %50

50:                                               ; preds = %45, %44, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %51 = load i32, ptr %9, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_ellipse_get_points_border(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !46
  store ptr %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !59
  store ptr %3, ptr %13, align 8, !tbaa !32
  store ptr %4, ptr %14, align 8, !tbaa !59
  store ptr %5, ptr %15, align 8, !tbaa !32
  store i32 %6, ptr %16, align 4, !tbaa !6
  store ptr %7, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  store ptr %31, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %32 = load ptr, ptr %18, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !10
  store float %35, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %36 = load ptr, ptr %18, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !10
  store float %39, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %40 = load ptr, ptr %18, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !10
  store float %43, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load ptr, ptr %18, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [2 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !10
  store float %47, ptr %22, align 4, !tbaa !10
  %48 = load i32, ptr %16, align 4, !tbaa !6
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 8, !tbaa !10
  store float %54, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !10
  store float %58, ptr %24, align 4, !tbaa !10
  %59 = load ptr, ptr %10, align 8, !tbaa !46
  %60 = load float, ptr %19, align 4, !tbaa !10
  %61 = load float, ptr %20, align 4, !tbaa !10
  %62 = load float, ptr %23, align 4, !tbaa !10
  %63 = load float, ptr %24, align 4, !tbaa !10
  %64 = load float, ptr %21, align 4, !tbaa !10
  %65 = load float, ptr %22, align 4, !tbaa !10
  %66 = load ptr, ptr %18, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %66, i32 0, i32 2
  %68 = load float, ptr %67, align 4, !tbaa !45
  %69 = load ptr, ptr %12, align 8, !tbaa !59
  %70 = load ptr, ptr %13, align 8, !tbaa !32
  %71 = load ptr, ptr %17, align 8, !tbaa !61
  %72 = call i32 @_ellipse_get_points_source(ptr noundef %59, float noundef %60, float noundef %61, float noundef %62, float noundef %63, float noundef %64, float noundef %65, float noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %9, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %140

73:                                               ; preds = %8
  %74 = load ptr, ptr %10, align 8, !tbaa !46
  %75 = load float, ptr %19, align 4, !tbaa !10
  %76 = load float, ptr %20, align 4, !tbaa !10
  %77 = load float, ptr %21, align 4, !tbaa !10
  %78 = load float, ptr %22, align 4, !tbaa !10
  %79 = load ptr, ptr %18, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %79, i32 0, i32 2
  %81 = load float, ptr %80, align 4, !tbaa !45
  %82 = load ptr, ptr %12, align 8, !tbaa !59
  %83 = load ptr, ptr %13, align 8, !tbaa !32
  %84 = call i32 @_ellipse_get_points(ptr noundef %74, float noundef %75, float noundef %76, float noundef %77, float noundef %78, float noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %138

86:                                               ; preds = %73
  %87 = load ptr, ptr %14, align 8, !tbaa !59
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %137

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %90 = load ptr, ptr %18, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !42
  %93 = and i32 %92, 1
  store i32 %93, ptr %26, align 4, !tbaa !6
  %94 = load ptr, ptr %10, align 8, !tbaa !46
  %95 = load float, ptr %19, align 4, !tbaa !10
  %96 = load float, ptr %20, align 4, !tbaa !10
  %97 = load i32, ptr %26, align 4, !tbaa !6
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %89
  %100 = load float, ptr %21, align 4, !tbaa !10
  %101 = load ptr, ptr %18, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %101, i32 0, i32 3
  %103 = load float, ptr %102, align 4, !tbaa !44
  %104 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %103
  %105 = fmul reassoc nsz arcp contract afn float %100, %104
  br label %112

106:                                              ; preds = %89
  %107 = load float, ptr %21, align 4, !tbaa !10
  %108 = load ptr, ptr %18, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !44
  %111 = fadd reassoc nsz arcp contract afn float %107, %110
  br label %112

112:                                              ; preds = %106, %99
  %113 = phi reassoc nsz arcp contract afn float [ %105, %99 ], [ %111, %106 ]
  %114 = load i32, ptr %26, align 4, !tbaa !6
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load float, ptr %22, align 4, !tbaa !10
  %118 = load ptr, ptr %18, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %118, i32 0, i32 3
  %120 = load float, ptr %119, align 4, !tbaa !44
  %121 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %120
  %122 = fmul reassoc nsz arcp contract afn float %117, %121
  br label %129

123:                                              ; preds = %112
  %124 = load float, ptr %22, align 4, !tbaa !10
  %125 = load ptr, ptr %18, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %125, i32 0, i32 3
  %127 = load float, ptr %126, align 4, !tbaa !44
  %128 = fadd reassoc nsz arcp contract afn float %124, %127
  br label %129

129:                                              ; preds = %123, %116
  %130 = phi reassoc nsz arcp contract afn float [ %122, %116 ], [ %128, %123 ]
  %131 = load ptr, ptr %18, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %131, i32 0, i32 2
  %133 = load float, ptr %132, align 4, !tbaa !45
  %134 = load ptr, ptr %14, align 8, !tbaa !59
  %135 = load ptr, ptr %15, align 8, !tbaa !32
  %136 = call i32 @_ellipse_get_points(ptr noundef %94, float noundef %95, float noundef %96, float noundef %113, float noundef %130, float noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %9, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %140

137:                                              ; preds = %86
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %140

138:                                              ; preds = %73
  br label %139

139:                                              ; preds = %138
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %140

140:                                              ; preds = %139, %137, %129, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %141 = load i32, ptr %9, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @_ellipse_get_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [2 x float], align 4
  %29 = alloca [2 x float], align 4
  %30 = alloca [2 x float], align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !61
  store ptr %1, ptr %11, align 8, !tbaa !62
  store ptr %2, ptr %12, align 8, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !59
  store ptr %4, ptr %14, align 8, !tbaa !32
  store ptr %5, ptr %15, align 8, !tbaa !32
  store ptr %6, ptr %16, align 8, !tbaa !32
  store ptr %7, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %37 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %37, ptr %18, align 8, !tbaa !64
  %38 = load ptr, ptr %10, align 8, !tbaa !61
  %39 = load ptr, ptr %11, align 8, !tbaa !62
  %40 = load ptr, ptr %12, align 8, !tbaa !12
  %41 = load ptr, ptr %14, align 8, !tbaa !32
  %42 = load ptr, ptr %15, align 8, !tbaa !32
  %43 = load ptr, ptr %16, align 8, !tbaa !32
  %44 = load ptr, ptr %17, align 8, !tbaa !32
  %45 = call i32 @_ellipse_get_area(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %407

48:                                               ; preds = %8
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %51 = and i32 4096, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %55 = xor i32 %54, -1
  %56 = and i32 16, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [128 x i8], ptr %60, i64 0, i64 0
  %62 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %18)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19, ptr noundef %61, double noundef %62)
  br label %63

63:                                               ; preds = %58, %53, %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %66 = load ptr, ptr %12, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct._GList, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  store ptr %70, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %71 = load ptr, ptr %14, align 8, !tbaa !32
  %72 = load i32, ptr %71, align 4, !tbaa !6
  store i32 %72, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %73 = load ptr, ptr %15, align 8, !tbaa !32
  %74 = load i32, ptr %73, align 4, !tbaa !6
  store i32 %74, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %75 = load i32, ptr %21, align 4, !tbaa !6
  %76 = sext i32 %75 to i64
  %77 = mul i64 2, %76
  %78 = load i32, ptr %22, align 4, !tbaa !6
  %79 = sext i32 %78 to i64
  %80 = mul i64 %77, %79
  %81 = call ptr @dt_alloc_align_float(i64 noundef %80)
  store ptr %81, ptr %23, align 8, !tbaa !30
  %82 = load ptr, ptr %23, align 8, !tbaa !30
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %406

85:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !6
  br label %86

86:                                               ; preds = %131, %85
  %87 = load i32, ptr %24, align 4, !tbaa !6
  %88 = load i32, ptr %22, align 4, !tbaa !6
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %134

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %127, %91
  %93 = load i32, ptr %25, align 4, !tbaa !6
  %94 = load i32, ptr %21, align 4, !tbaa !6
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %130

97:                                               ; preds = %92
  %98 = load i32, ptr %25, align 4, !tbaa !6
  %99 = load ptr, ptr %16, align 8, !tbaa !32
  %100 = load i32, ptr %99, align 4, !tbaa !6
  %101 = add nsw i32 %98, %100
  %102 = sitofp i32 %101 to float
  %103 = load ptr, ptr %23, align 8, !tbaa !30
  %104 = load i32, ptr %24, align 4, !tbaa !6
  %105 = load i32, ptr %21, align 4, !tbaa !6
  %106 = mul nsw i32 %104, %105
  %107 = load i32, ptr %25, align 4, !tbaa !6
  %108 = add nsw i32 %106, %107
  %109 = mul nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %103, i64 %110
  store float %102, ptr %111, align 4, !tbaa !10
  %112 = load i32, ptr %24, align 4, !tbaa !6
  %113 = load ptr, ptr %17, align 8, !tbaa !32
  %114 = load i32, ptr %113, align 4, !tbaa !6
  %115 = add nsw i32 %112, %114
  %116 = sitofp i32 %115 to float
  %117 = load ptr, ptr %23, align 8, !tbaa !30
  %118 = load i32, ptr %24, align 4, !tbaa !6
  %119 = load i32, ptr %21, align 4, !tbaa !6
  %120 = mul nsw i32 %118, %119
  %121 = load i32, ptr %25, align 4, !tbaa !6
  %122 = add nsw i32 %120, %121
  %123 = mul nsw i32 %122, 2
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %117, i64 %125
  store float %116, ptr %126, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %97
  %128 = load i32, ptr %25, align 4, !tbaa !6
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %25, align 4, !tbaa !6
  br label %92

130:                                              ; preds = %96
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %24, align 4, !tbaa !6
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %24, align 4, !tbaa !6
  br label %86

134:                                              ; preds = %90
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %137 = and i32 4096, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %135
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %141 = xor i32 %140, -1
  %142 = and i32 16, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds [128 x i8], ptr %146, i64 0, i64 0
  %148 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %18)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20, ptr noundef %147, double noundef %148)
  br label %149

149:                                              ; preds = %144, %139, %135
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %10, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %152, i32 0, i32 77
  %154 = load ptr, ptr %153, align 8, !tbaa !98
  %155 = load ptr, ptr %11, align 8, !tbaa !62
  %156 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !109
  %158 = load ptr, ptr %10, align 8, !tbaa !61
  %159 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %158, i32 0, i32 59
  %160 = load i32, ptr %159, align 16, !tbaa !119
  %161 = sitofp i32 %160 to double
  %162 = load ptr, ptr %23, align 8, !tbaa !30
  %163 = load i32, ptr %21, align 4, !tbaa !6
  %164 = sext i32 %163 to i64
  %165 = load i32, ptr %22, align 4, !tbaa !6
  %166 = sext i32 %165 to i64
  %167 = mul i64 %164, %166
  %168 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %154, ptr noundef %157, double noundef %161, i32 noundef 3, ptr noundef %162, i64 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %151
  %171 = load ptr, ptr %23, align 8, !tbaa !30
  call void @free(ptr noundef %171) #10
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %406

172:                                              ; preds = %151
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %175 = and i32 4096, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %187

177:                                              ; preds = %173
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %179 = xor i32 %178, -1
  %180 = and i32 16, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %12, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds [128 x i8], ptr %184, i64 0, i64 0
  %186 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %18)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef %185, double noundef %186)
  br label %187

187:                                              ; preds = %182, %177, %173
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %21, align 4, !tbaa !6
  %191 = sext i32 %190 to i64
  %192 = load i32, ptr %22, align 4, !tbaa !6
  %193 = sext i32 %192 to i64
  %194 = mul i64 %191, %193
  %195 = call ptr @dt_alloc_align_float(i64 noundef %194)
  %196 = load ptr, ptr %13, align 8, !tbaa !59
  store ptr %195, ptr %196, align 8, !tbaa !30
  %197 = load ptr, ptr %13, align 8, !tbaa !59
  %198 = load ptr, ptr %197, align 8, !tbaa !30
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %189
  %201 = load ptr, ptr %23, align 8, !tbaa !30
  call void @free(ptr noundef %201) #10
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %406

202:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %203 = load ptr, ptr %11, align 8, !tbaa !62
  %204 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !109
  %206 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 16, !tbaa !120
  store i32 %207, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %208 = load ptr, ptr %11, align 8, !tbaa !62
  %209 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !109
  %211 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 4, !tbaa !132
  store i32 %212, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %213 = load ptr, ptr %20, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [2 x float], ptr %214, i64 0, i64 0
  %216 = load float, ptr %215, align 4, !tbaa !10
  %217 = load i32, ptr %26, align 4, !tbaa !6
  %218 = sitofp i32 %217 to float
  %219 = fmul reassoc nsz arcp contract afn float %216, %218
  store float %219, ptr %28, align 4, !tbaa !10
  %220 = getelementptr inbounds float, ptr %28, i64 1
  %221 = load ptr, ptr %20, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [2 x float], ptr %222, i64 0, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !10
  %225 = load i32, ptr %27, align 4, !tbaa !6
  %226 = sitofp i32 %225 to float
  %227 = fmul reassoc nsz arcp contract afn float %224, %226
  store float %227, ptr %220, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %228 = load ptr, ptr %20, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [2 x float], ptr %229, i64 0, i64 0
  %231 = load float, ptr %230, align 4, !tbaa !10
  %232 = load i32, ptr %26, align 4, !tbaa !6
  %233 = load i32, ptr %27, align 4, !tbaa !6
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %202
  %236 = load i32, ptr %26, align 4, !tbaa !6
  br label %239

237:                                              ; preds = %202
  %238 = load i32, ptr %27, align 4, !tbaa !6
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i32 [ %236, %235 ], [ %238, %237 ]
  %241 = sitofp i32 %240 to float
  %242 = fmul reassoc nsz arcp contract afn float %231, %241
  store float %242, ptr %29, align 4, !tbaa !10
  %243 = getelementptr inbounds float, ptr %29, i64 1
  %244 = load ptr, ptr %20, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds [2 x float], ptr %245, i64 0, i64 1
  %247 = load float, ptr %246, align 4, !tbaa !10
  %248 = load i32, ptr %26, align 4, !tbaa !6
  %249 = load i32, ptr %27, align 4, !tbaa !6
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  %252 = load i32, ptr %26, align 4, !tbaa !6
  br label %255

253:                                              ; preds = %239
  %254 = load i32, ptr %27, align 4, !tbaa !6
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi i32 [ %252, %251 ], [ %254, %253 ]
  %257 = sitofp i32 %256 to float
  %258 = fmul reassoc nsz arcp contract afn float %247, %257
  store float %258, ptr %243, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %259 = load ptr, ptr %20, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4, !tbaa !42
  %262 = and i32 %261, 1
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %255
  %265 = load ptr, ptr %20, align 8, !tbaa !39
  %266 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds [2 x float], ptr %266, i64 0, i64 0
  %268 = load float, ptr %267, align 4, !tbaa !10
  %269 = load ptr, ptr %20, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %269, i32 0, i32 3
  %271 = load float, ptr %270, align 4, !tbaa !44
  %272 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %271
  %273 = fmul reassoc nsz arcp contract afn float %268, %272
  br label %283

274:                                              ; preds = %255
  %275 = load ptr, ptr %20, align 8, !tbaa !39
  %276 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [2 x float], ptr %276, i64 0, i64 0
  %278 = load float, ptr %277, align 4, !tbaa !10
  %279 = load ptr, ptr %20, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %279, i32 0, i32 3
  %281 = load float, ptr %280, align 4, !tbaa !44
  %282 = fadd reassoc nsz arcp contract afn float %278, %281
  br label %283

283:                                              ; preds = %274, %264
  %284 = phi reassoc nsz arcp contract afn float [ %273, %264 ], [ %282, %274 ]
  %285 = load i32, ptr %26, align 4, !tbaa !6
  %286 = load i32, ptr %27, align 4, !tbaa !6
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load i32, ptr %26, align 4, !tbaa !6
  br label %292

290:                                              ; preds = %283
  %291 = load i32, ptr %27, align 4, !tbaa !6
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi i32 [ %289, %288 ], [ %291, %290 ]
  %294 = sitofp i32 %293 to float
  %295 = fmul reassoc nsz arcp contract afn float %284, %294
  store float %295, ptr %30, align 4, !tbaa !10
  %296 = getelementptr inbounds float, ptr %30, i64 1
  %297 = load ptr, ptr %20, align 8, !tbaa !39
  %298 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 4, !tbaa !42
  %300 = and i32 %299, 1
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %292
  %303 = load ptr, ptr %20, align 8, !tbaa !39
  %304 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [2 x float], ptr %304, i64 0, i64 1
  %306 = load float, ptr %305, align 4, !tbaa !10
  %307 = load ptr, ptr %20, align 8, !tbaa !39
  %308 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %307, i32 0, i32 3
  %309 = load float, ptr %308, align 4, !tbaa !44
  %310 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %309
  %311 = fmul reassoc nsz arcp contract afn float %306, %310
  br label %321

312:                                              ; preds = %292
  %313 = load ptr, ptr %20, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds [2 x float], ptr %314, i64 0, i64 1
  %316 = load float, ptr %315, align 4, !tbaa !10
  %317 = load ptr, ptr %20, align 8, !tbaa !39
  %318 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %317, i32 0, i32 3
  %319 = load float, ptr %318, align 4, !tbaa !44
  %320 = fadd reassoc nsz arcp contract afn float %316, %319
  br label %321

321:                                              ; preds = %312, %302
  %322 = phi reassoc nsz arcp contract afn float [ %311, %302 ], [ %320, %312 ]
  %323 = load i32, ptr %26, align 4, !tbaa !6
  %324 = load i32, ptr %27, align 4, !tbaa !6
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = load i32, ptr %26, align 4, !tbaa !6
  br label %330

328:                                              ; preds = %321
  %329 = load i32, ptr %27, align 4, !tbaa !6
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi i32 [ %327, %326 ], [ %329, %328 ]
  %332 = sitofp i32 %331 to float
  %333 = fmul reassoc nsz arcp contract afn float %322, %332
  store float %333, ptr %296, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store float 0.000000e+00, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store float 0.000000e+00, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store float 0.000000e+00, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store float 0.000000e+00, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store float 0.000000e+00, ptr %35, align 4, !tbaa !10
  %334 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %335 = load float, ptr %334, align 4, !tbaa !10
  %336 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 1
  %337 = load float, ptr %336, align 4, !tbaa !10
  %338 = fcmp reassoc nsz arcp contract afn oge float %335, %337
  br i1 %338, label %339, label %355

339:                                              ; preds = %330
  %340 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %341 = load float, ptr %340, align 4, !tbaa !10
  store float %341, ptr %31, align 4, !tbaa !10
  %342 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 1
  %343 = load float, ptr %342, align 4, !tbaa !10
  store float %343, ptr %32, align 4, !tbaa !10
  %344 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 0
  %345 = load float, ptr %344, align 4, !tbaa !10
  store float %345, ptr %33, align 4, !tbaa !10
  %346 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 1
  %347 = load float, ptr %346, align 4, !tbaa !10
  store float %347, ptr %34, align 4, !tbaa !10
  %348 = load ptr, ptr %20, align 8, !tbaa !39
  %349 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %348, i32 0, i32 2
  %350 = load float, ptr %349, align 4, !tbaa !45
  %351 = fdiv reassoc nsz arcp contract afn float %350, 1.800000e+02
  %352 = fpext reassoc nsz arcp contract afn float %351 to double
  %353 = fmul reassoc nsz arcp contract afn double %352, 0x400921FB54442D18
  %354 = fptrunc reassoc nsz arcp contract afn double %353 to float
  store float %354, ptr %35, align 4, !tbaa !10
  br label %372

355:                                              ; preds = %330
  %356 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 1
  %357 = load float, ptr %356, align 4, !tbaa !10
  store float %357, ptr %31, align 4, !tbaa !10
  %358 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %359 = load float, ptr %358, align 4, !tbaa !10
  store float %359, ptr %32, align 4, !tbaa !10
  %360 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 1
  %361 = load float, ptr %360, align 4, !tbaa !10
  store float %361, ptr %33, align 4, !tbaa !10
  %362 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 0
  %363 = load float, ptr %362, align 4, !tbaa !10
  store float %363, ptr %34, align 4, !tbaa !10
  %364 = load ptr, ptr %20, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %364, i32 0, i32 2
  %366 = load float, ptr %365, align 4, !tbaa !45
  %367 = fsub reassoc nsz arcp contract afn float %366, 9.000000e+01
  %368 = fdiv reassoc nsz arcp contract afn float %367, 1.800000e+02
  %369 = fpext reassoc nsz arcp contract afn float %368 to double
  %370 = fmul reassoc nsz arcp contract afn double %369, 0x400921FB54442D18
  %371 = fptrunc reassoc nsz arcp contract afn double %370 to float
  store float %371, ptr %35, align 4, !tbaa !10
  br label %372

372:                                              ; preds = %355, %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %373 = load ptr, ptr %13, align 8, !tbaa !59
  %374 = load ptr, ptr %373, align 8, !tbaa !30
  store ptr %374, ptr %36, align 8, !tbaa !30
  %375 = load i32, ptr %22, align 4, !tbaa !6
  %376 = sext i32 %375 to i64
  %377 = load i32, ptr %21, align 4, !tbaa !6
  %378 = sext i32 %377 to i64
  %379 = mul i64 %376, %378
  %380 = load ptr, ptr %36, align 8, !tbaa !30
  %381 = load ptr, ptr %23, align 8, !tbaa !30
  %382 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %383 = load float, ptr %31, align 4, !tbaa !10
  %384 = load float, ptr %32, align 4, !tbaa !10
  %385 = load float, ptr %33, align 4, !tbaa !10
  %386 = load float, ptr %34, align 4, !tbaa !10
  %387 = load float, ptr %35, align 4, !tbaa !10
  call void @_fill_mask(i64 noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, float noundef %383, float noundef %384, float noundef %385, float noundef %386, float noundef %387, i64 noundef 0)
  %388 = load ptr, ptr %23, align 8, !tbaa !30
  call void @free(ptr noundef %388) #10
  br label %389

389:                                              ; preds = %372
  %390 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %391 = and i32 4096, %390
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %389
  %394 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %395 = xor i32 %394, -1
  %396 = and i32 16, %395
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %403, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %12, align 8, !tbaa !12
  %400 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %399, i32 0, i32 4
  %401 = getelementptr inbounds [128 x i8], ptr %400, i64 0, i64 0
  %402 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %18)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.22, ptr noundef %401, double noundef %402)
  br label %403

403:                                              ; preds = %398, %393, %389
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %406

406:                                              ; preds = %405, %200, %170, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %407

407:                                              ; preds = %406, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %408 = load i32, ptr %9, align 4
  ret i32 %408
}

; Function Attrs: nounwind uwtable
define internal i32 @_ellipse_get_mask_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x float], align 4
  %18 = alloca [2 x float], align 4
  %19 = alloca [2 x float], align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !133
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %68 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %68, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %69 = load double, ptr %12, align 8, !tbaa !64
  store double %69, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct._GList, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  store ptr %74, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %75 = load ptr, ptr %8, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !109
  %78 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 16, !tbaa !120
  store i32 %79, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %80 = load ptr, ptr %8, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %83 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !132
  store i32 %84, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %85 = load ptr, ptr %14, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [2 x float], ptr %86, i64 0, i64 0
  %88 = load float, ptr %87, align 4, !tbaa !10
  %89 = load i32, ptr %15, align 4, !tbaa !6
  %90 = sitofp i32 %89 to float
  %91 = fmul reassoc nsz arcp contract afn float %88, %90
  store float %91, ptr %17, align 4, !tbaa !10
  %92 = getelementptr inbounds float, ptr %17, i64 1
  %93 = load ptr, ptr %14, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [2 x float], ptr %94, i64 0, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !10
  %97 = load i32, ptr %16, align 4, !tbaa !6
  %98 = sitofp i32 %97 to float
  %99 = fmul reassoc nsz arcp contract afn float %96, %98
  store float %99, ptr %92, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %100 = load ptr, ptr %14, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [2 x float], ptr %101, i64 0, i64 0
  %103 = load float, ptr %102, align 4, !tbaa !10
  %104 = load i32, ptr %15, align 4, !tbaa !6
  %105 = load i32, ptr %16, align 4, !tbaa !6
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %5
  %108 = load i32, ptr %15, align 4, !tbaa !6
  br label %111

109:                                              ; preds = %5
  %110 = load i32, ptr %16, align 4, !tbaa !6
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  %113 = sitofp i32 %112 to float
  %114 = fmul reassoc nsz arcp contract afn float %103, %113
  store float %114, ptr %18, align 4, !tbaa !10
  %115 = getelementptr inbounds float, ptr %18, i64 1
  %116 = load ptr, ptr %14, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [2 x float], ptr %117, i64 0, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !10
  %120 = load i32, ptr %15, align 4, !tbaa !6
  %121 = load i32, ptr %16, align 4, !tbaa !6
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  %124 = load i32, ptr %15, align 4, !tbaa !6
  br label %127

125:                                              ; preds = %111
  %126 = load i32, ptr %16, align 4, !tbaa !6
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i32 [ %124, %123 ], [ %126, %125 ]
  %129 = sitofp i32 %128 to float
  %130 = fmul reassoc nsz arcp contract afn float %119, %129
  store float %130, ptr %115, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %131 = load ptr, ptr %14, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !42
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %127
  %137 = load ptr, ptr %14, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [2 x float], ptr %138, i64 0, i64 0
  %140 = load float, ptr %139, align 4, !tbaa !10
  %141 = load ptr, ptr %14, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %141, i32 0, i32 3
  %143 = load float, ptr %142, align 4, !tbaa !44
  %144 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %143
  %145 = fmul reassoc nsz arcp contract afn float %140, %144
  br label %155

146:                                              ; preds = %127
  %147 = load ptr, ptr %14, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [2 x float], ptr %148, i64 0, i64 0
  %150 = load float, ptr %149, align 4, !tbaa !10
  %151 = load ptr, ptr %14, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %151, i32 0, i32 3
  %153 = load float, ptr %152, align 4, !tbaa !44
  %154 = fadd reassoc nsz arcp contract afn float %150, %153
  br label %155

155:                                              ; preds = %146, %136
  %156 = phi reassoc nsz arcp contract afn float [ %145, %136 ], [ %154, %146 ]
  %157 = load i32, ptr %15, align 4, !tbaa !6
  %158 = load i32, ptr %16, align 4, !tbaa !6
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load i32, ptr %15, align 4, !tbaa !6
  br label %164

162:                                              ; preds = %155
  %163 = load i32, ptr %16, align 4, !tbaa !6
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i32 [ %161, %160 ], [ %163, %162 ]
  %166 = sitofp i32 %165 to float
  %167 = fmul reassoc nsz arcp contract afn float %156, %166
  store float %167, ptr %19, align 4, !tbaa !10
  %168 = getelementptr inbounds float, ptr %19, i64 1
  %169 = load ptr, ptr %14, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !42
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %164
  %175 = load ptr, ptr %14, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [2 x float], ptr %176, i64 0, i64 1
  %178 = load float, ptr %177, align 4, !tbaa !10
  %179 = load ptr, ptr %14, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %179, i32 0, i32 3
  %181 = load float, ptr %180, align 4, !tbaa !44
  %182 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %181
  %183 = fmul reassoc nsz arcp contract afn float %178, %182
  br label %193

184:                                              ; preds = %164
  %185 = load ptr, ptr %14, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds [2 x float], ptr %186, i64 0, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !10
  %189 = load ptr, ptr %14, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %189, i32 0, i32 3
  %191 = load float, ptr %190, align 4, !tbaa !44
  %192 = fadd reassoc nsz arcp contract afn float %188, %191
  br label %193

193:                                              ; preds = %184, %174
  %194 = phi reassoc nsz arcp contract afn float [ %183, %174 ], [ %192, %184 ]
  %195 = load i32, ptr %15, align 4, !tbaa !6
  %196 = load i32, ptr %16, align 4, !tbaa !6
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load i32, ptr %15, align 4, !tbaa !6
  br label %202

200:                                              ; preds = %193
  %201 = load i32, ptr %16, align 4, !tbaa !6
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i32 [ %199, %198 ], [ %201, %200 ]
  %204 = sitofp i32 %203 to float
  %205 = fmul reassoc nsz arcp contract afn float %194, %204
  store float %205, ptr %168, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %206 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 0
  %207 = load float, ptr %206, align 4, !tbaa !10
  store float %207, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %208 = getelementptr inbounds [2 x float], ptr %18, i64 0, i64 1
  %209 = load float, ptr %208, align 4, !tbaa !10
  store float %209, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %210 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 0
  %211 = load float, ptr %210, align 4, !tbaa !10
  store float %211, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %212 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 1
  %213 = load float, ptr %212, align 4, !tbaa !10
  store float %213, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %214 = load ptr, ptr %14, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %214, i32 0, i32 2
  %216 = load float, ptr %215, align 4, !tbaa !45
  %217 = fdiv reassoc nsz arcp contract afn float %216, 1.800000e+02
  %218 = fpext reassoc nsz arcp contract afn float %217 to double
  %219 = fmul reassoc nsz arcp contract afn double %218, 0x400921FB54442D18
  %220 = fptrunc reassoc nsz arcp contract afn double %219 to float
  store float %220, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %221 = load float, ptr %24, align 4, !tbaa !10
  %222 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %221)
  store float %222, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %223 = load float, ptr %24, align 4, !tbaa !10
  %224 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %223)
  store float %224, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %225 = load ptr, ptr %10, align 8, !tbaa !133
  %226 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !135
  store i32 %227, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %228 = load ptr, ptr %10, align 8, !tbaa !133
  %229 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !136
  store i32 %230, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %231 = load ptr, ptr %10, align 8, !tbaa !133
  %232 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4, !tbaa !137
  store i32 %233, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %234 = load ptr, ptr %10, align 8, !tbaa !133
  %235 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !138
  store i32 %236, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %237 = load ptr, ptr %10, align 8, !tbaa !133
  %238 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %237, i32 0, i32 4
  %239 = load float, ptr %238, align 4, !tbaa !139
  %240 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %239
  store float %240, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %241 = load ptr, ptr %10, align 8, !tbaa !133
  %242 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %241, i32 0, i32 4
  %243 = load float, ptr %242, align 4, !tbaa !139
  %244 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %243
  %245 = fadd reassoc nsz arcp contract afn float %244, 2.000000e+00
  %246 = fdiv reassoc nsz arcp contract afn float %245, 3.000000e+00
  %247 = fcmp reassoc nsz arcp contract afn ogt float %246, 4.000000e+00
  br i1 %247, label %248, label %249

248:                                              ; preds = %202
  br label %267

249:                                              ; preds = %202
  %250 = load ptr, ptr %10, align 8, !tbaa !133
  %251 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %250, i32 0, i32 4
  %252 = load float, ptr %251, align 4, !tbaa !139
  %253 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %252
  %254 = fadd reassoc nsz arcp contract afn float %253, 2.000000e+00
  %255 = fdiv reassoc nsz arcp contract afn float %254, 3.000000e+00
  %256 = fcmp reassoc nsz arcp contract afn olt float %255, 1.000000e+00
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  br label %265

258:                                              ; preds = %249
  %259 = load ptr, ptr %10, align 8, !tbaa !133
  %260 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %259, i32 0, i32 4
  %261 = load float, ptr %260, align 4, !tbaa !139
  %262 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %261
  %263 = fadd reassoc nsz arcp contract afn float %262, 2.000000e+00
  %264 = fdiv reassoc nsz arcp contract afn float %263, 3.000000e+00
  br label %265

265:                                              ; preds = %258, %257
  %266 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %257 ], [ %264, %258 ]
  br label %267

267:                                              ; preds = %265, %248
  %268 = phi reassoc nsz arcp contract afn float [ 4.000000e+00, %248 ], [ %266, %265 ]
  %269 = fptosi float %268 to i32
  store i32 %269, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %270 = load i32, ptr %27, align 4, !tbaa !6
  %271 = load i32, ptr %32, align 4, !tbaa !6
  %272 = add nsw i32 %270, %271
  %273 = sub nsw i32 %272, 1
  %274 = load i32, ptr %32, align 4, !tbaa !6
  %275 = sdiv i32 %273, %274
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %277 = load i32, ptr %28, align 4, !tbaa !6
  %278 = load i32, ptr %32, align 4, !tbaa !6
  %279 = add nsw i32 %277, %278
  %280 = sub nsw i32 %279, 1
  %281 = load i32, ptr %32, align 4, !tbaa !6
  %282 = sdiv i32 %280, %281
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %34, align 4, !tbaa !6
  br label %284

284:                                              ; preds = %267
  %285 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %286 = and i32 4096, %285
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %284
  %289 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %290 = xor i32 %289, -1
  %291 = and i32 16, %290
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %9, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds [128 x i8], ptr %295, i64 0, i64 0
  %297 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.23, ptr noundef %296, double noundef %297)
  br label %298

298:                                              ; preds = %293, %288, %284
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %301 = load float, ptr %22, align 4, !tbaa !10
  %302 = load float, ptr %23, align 4, !tbaa !10
  %303 = fsub reassoc nsz arcp contract afn float %301, %302
  %304 = load float, ptr %22, align 4, !tbaa !10
  %305 = load float, ptr %23, align 4, !tbaa !10
  %306 = fadd reassoc nsz arcp contract afn float %304, %305
  %307 = fdiv reassoc nsz arcp contract afn float %303, %306
  store float %307, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %308 = load float, ptr %22, align 4, !tbaa !10
  %309 = load float, ptr %23, align 4, !tbaa !10
  %310 = fadd reassoc nsz arcp contract afn float %308, %309
  %311 = fpext reassoc nsz arcp contract afn float %310 to double
  %312 = fmul reassoc nsz arcp contract afn double 0x400921FB54442D18, %311
  %313 = load float, ptr %35, align 4, !tbaa !10
  %314 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %313
  %315 = load float, ptr %35, align 4, !tbaa !10
  %316 = fmul reassoc nsz arcp contract afn float %314, %315
  %317 = load float, ptr %35, align 4, !tbaa !10
  %318 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %317
  %319 = load float, ptr %35, align 4, !tbaa !10
  %320 = fmul reassoc nsz arcp contract afn float %318, %319
  %321 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %320
  %322 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %321)
  %323 = fadd reassoc nsz arcp contract afn float 1.000000e+01, %322
  %324 = fdiv reassoc nsz arcp contract afn float %316, %323
  %325 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %324
  %326 = fpext reassoc nsz arcp contract afn float %325 to double
  %327 = fmul reassoc nsz arcp contract afn double %312, %326
  %328 = fptosi double %327 to i32
  store i32 %328, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %329 = load i32, ptr %36, align 4, !tbaa !6
  %330 = icmp slt i32 360, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %300
  br label %334

332:                                              ; preds = %300
  %333 = load i32, ptr %36, align 4, !tbaa !6
  br label %334

334:                                              ; preds = %332, %331
  %335 = phi i32 [ 360, %331 ], [ %333, %332 ]
  %336 = sext i32 %335 to i64
  store i64 %336, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %337 = load i64, ptr %37, align 8, !tbaa !17
  %338 = mul i64 %337, 2
  %339 = call ptr @dt_alloc_align_float(i64 noundef %338)
  store ptr %339, ptr %38, align 8, !tbaa !30
  %340 = load ptr, ptr %38, align 8, !tbaa !30
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %334
  store i32 0, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1137

343:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !6
  br label %344

344:                                              ; preds = %401, %343
  %345 = load i32, ptr %40, align 4, !tbaa !6
  %346 = sext i32 %345 to i64
  %347 = load i64, ptr %37, align 8, !tbaa !17
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %344
  store i32 4, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %404

350:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %351 = load i32, ptr %40, align 4, !tbaa !6
  %352 = sitofp i32 %351 to double
  %353 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %352
  %354 = load i64, ptr %37, align 8, !tbaa !17
  %355 = uitofp i64 %354 to double
  %356 = fdiv reassoc nsz arcp contract afn double %353, %355
  %357 = fptrunc reassoc nsz arcp contract afn double %356 to float
  store float %357, ptr %41, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %358 = load float, ptr %41, align 4, !tbaa !10
  %359 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %358)
  store float %359, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %360 = load float, ptr %41, align 4, !tbaa !10
  %361 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %360)
  store float %361, ptr %43, align 4, !tbaa !10
  %362 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %363 = load float, ptr %362, align 4, !tbaa !10
  %364 = load float, ptr %22, align 4, !tbaa !10
  %365 = load float, ptr %25, align 4, !tbaa !10
  %366 = fmul reassoc nsz arcp contract afn float %364, %365
  %367 = load float, ptr %42, align 4, !tbaa !10
  %368 = fmul reassoc nsz arcp contract afn float %366, %367
  %369 = fadd reassoc nsz arcp contract afn float %363, %368
  %370 = load float, ptr %23, align 4, !tbaa !10
  %371 = load float, ptr %26, align 4, !tbaa !10
  %372 = fmul reassoc nsz arcp contract afn float %370, %371
  %373 = load float, ptr %43, align 4, !tbaa !10
  %374 = fmul reassoc nsz arcp contract afn float %372, %373
  %375 = fsub reassoc nsz arcp contract afn float %369, %374
  %376 = load ptr, ptr %38, align 8, !tbaa !30
  %377 = load i32, ptr %40, align 4, !tbaa !6
  %378 = mul nsw i32 2, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %376, i64 %379
  store float %375, ptr %380, align 4, !tbaa !10
  %381 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 1
  %382 = load float, ptr %381, align 4, !tbaa !10
  %383 = load float, ptr %22, align 4, !tbaa !10
  %384 = load float, ptr %26, align 4, !tbaa !10
  %385 = fmul reassoc nsz arcp contract afn float %383, %384
  %386 = load float, ptr %42, align 4, !tbaa !10
  %387 = fmul reassoc nsz arcp contract afn float %385, %386
  %388 = fadd reassoc nsz arcp contract afn float %382, %387
  %389 = load float, ptr %23, align 4, !tbaa !10
  %390 = load float, ptr %25, align 4, !tbaa !10
  %391 = fmul reassoc nsz arcp contract afn float %389, %390
  %392 = load float, ptr %43, align 4, !tbaa !10
  %393 = fmul reassoc nsz arcp contract afn float %391, %392
  %394 = fadd reassoc nsz arcp contract afn float %388, %393
  %395 = load ptr, ptr %38, align 8, !tbaa !30
  %396 = load i32, ptr %40, align 4, !tbaa !6
  %397 = mul nsw i32 2, %396
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %395, i64 %399
  store float %394, ptr %400, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %401

401:                                              ; preds = %350
  %402 = load i32, ptr %40, align 4, !tbaa !6
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %40, align 4, !tbaa !6
  br label %344

404:                                              ; preds = %349
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %407 = and i32 4096, %406
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %405
  %410 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %411 = xor i32 %410, -1
  %412 = and i32 16, %411
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %419, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %9, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %415, i32 0, i32 4
  %417 = getelementptr inbounds [128 x i8], ptr %416, i64 0, i64 0
  %418 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef %417, double noundef %418)
  br label %419

419:                                              ; preds = %414, %409, %405
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %7, align 8, !tbaa !61
  %423 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %422, i32 0, i32 77
  %424 = load ptr, ptr %423, align 8, !tbaa !98
  %425 = load ptr, ptr %8, align 8, !tbaa !62
  %426 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !109
  %428 = load ptr, ptr %7, align 8, !tbaa !61
  %429 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %428, i32 0, i32 59
  %430 = load i32, ptr %429, align 16, !tbaa !119
  %431 = sitofp i32 %430 to double
  %432 = load ptr, ptr %38, align 8, !tbaa !30
  %433 = load i64, ptr %37, align 8, !tbaa !17
  %434 = call i32 @dt_dev_distort_transform_plus(ptr noundef %424, ptr noundef %427, double noundef %431, i32 noundef 3, ptr noundef %432, i64 noundef %433)
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %421
  %437 = load ptr, ptr %38, align 8, !tbaa !30
  call void @free(ptr noundef %437) #10
  store i32 0, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1137

438:                                              ; preds = %421
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %441 = and i32 4096, %440
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %453

443:                                              ; preds = %439
  %444 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %445 = xor i32 %444, -1
  %446 = and i32 16, %445
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %453, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr %9, align 8, !tbaa !12
  %450 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %449, i32 0, i32 4
  %451 = getelementptr inbounds [128 x i8], ptr %450, i64 0, i64 0
  %452 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25, ptr noundef %451, double noundef %452)
  br label %453

453:                                              ; preds = %448, %443, %439
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store float 0x47EFFFFFE0000000, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store float 0x47EFFFFFE0000000, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store float 0x3810000000000000, ptr %46, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store float 0x3810000000000000, ptr %47, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !6
  br label %456

456:                                              ; preds = %563, %455
  %457 = load i32, ptr %48, align 4, !tbaa !6
  %458 = sext i32 %457 to i64
  %459 = load i64, ptr %37, align 8, !tbaa !17
  %460 = icmp ult i64 %458, %459
  br i1 %460, label %462, label %461

461:                                              ; preds = %456
  store i32 11, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %566

462:                                              ; preds = %456
  %463 = load ptr, ptr %38, align 8, !tbaa !30
  %464 = load i32, ptr %48, align 4, !tbaa !6
  %465 = mul nsw i32 2, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %463, i64 %466
  %468 = load float, ptr %467, align 4, !tbaa !10
  %469 = call i32 @dt_isnormal(float noundef %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %481

471:                                              ; preds = %462
  %472 = load ptr, ptr %38, align 8, !tbaa !30
  %473 = load i32, ptr %48, align 4, !tbaa !6
  %474 = mul nsw i32 2, %473
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %472, i64 %476
  %478 = load float, ptr %477, align 4, !tbaa !10
  %479 = call i32 @dt_isnormal(float noundef %478)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %482, label %481

481:                                              ; preds = %471, %462
  br label %563

482:                                              ; preds = %471
  %483 = load float, ptr %44, align 4, !tbaa !10
  %484 = load ptr, ptr %38, align 8, !tbaa !30
  %485 = load i32, ptr %48, align 4, !tbaa !6
  %486 = mul nsw i32 2, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %484, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !10
  %490 = fcmp reassoc nsz arcp contract afn olt float %483, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %482
  %492 = load float, ptr %44, align 4, !tbaa !10
  br label %500

493:                                              ; preds = %482
  %494 = load ptr, ptr %38, align 8, !tbaa !30
  %495 = load i32, ptr %48, align 4, !tbaa !6
  %496 = mul nsw i32 2, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %494, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !10
  br label %500

500:                                              ; preds = %493, %491
  %501 = phi reassoc nsz arcp contract afn float [ %492, %491 ], [ %499, %493 ]
  store float %501, ptr %44, align 4, !tbaa !10
  %502 = load float, ptr %46, align 4, !tbaa !10
  %503 = load ptr, ptr %38, align 8, !tbaa !30
  %504 = load i32, ptr %48, align 4, !tbaa !6
  %505 = mul nsw i32 2, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %503, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !10
  %509 = fcmp reassoc nsz arcp contract afn ogt float %502, %508
  br i1 %509, label %510, label %512

510:                                              ; preds = %500
  %511 = load float, ptr %46, align 4, !tbaa !10
  br label %519

512:                                              ; preds = %500
  %513 = load ptr, ptr %38, align 8, !tbaa !30
  %514 = load i32, ptr %48, align 4, !tbaa !6
  %515 = mul nsw i32 2, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %513, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !10
  br label %519

519:                                              ; preds = %512, %510
  %520 = phi reassoc nsz arcp contract afn float [ %511, %510 ], [ %518, %512 ]
  store float %520, ptr %46, align 4, !tbaa !10
  %521 = load float, ptr %45, align 4, !tbaa !10
  %522 = load ptr, ptr %38, align 8, !tbaa !30
  %523 = load i32, ptr %48, align 4, !tbaa !6
  %524 = mul nsw i32 2, %523
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %522, i64 %526
  %528 = load float, ptr %527, align 4, !tbaa !10
  %529 = fcmp reassoc nsz arcp contract afn olt float %521, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %519
  %531 = load float, ptr %45, align 4, !tbaa !10
  br label %540

532:                                              ; preds = %519
  %533 = load ptr, ptr %38, align 8, !tbaa !30
  %534 = load i32, ptr %48, align 4, !tbaa !6
  %535 = mul nsw i32 2, %534
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %533, i64 %537
  %539 = load float, ptr %538, align 4, !tbaa !10
  br label %540

540:                                              ; preds = %532, %530
  %541 = phi reassoc nsz arcp contract afn float [ %531, %530 ], [ %539, %532 ]
  store float %541, ptr %45, align 4, !tbaa !10
  %542 = load float, ptr %47, align 4, !tbaa !10
  %543 = load ptr, ptr %38, align 8, !tbaa !30
  %544 = load i32, ptr %48, align 4, !tbaa !6
  %545 = mul nsw i32 2, %544
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %543, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !10
  %550 = fcmp reassoc nsz arcp contract afn ogt float %542, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %540
  %552 = load float, ptr %47, align 4, !tbaa !10
  br label %561

553:                                              ; preds = %540
  %554 = load ptr, ptr %38, align 8, !tbaa !30
  %555 = load i32, ptr %48, align 4, !tbaa !6
  %556 = mul nsw i32 2, %555
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %554, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !10
  br label %561

561:                                              ; preds = %553, %551
  %562 = phi reassoc nsz arcp contract afn float [ %552, %551 ], [ %560, %553 ]
  store float %562, ptr %47, align 4, !tbaa !10
  br label %563

563:                                              ; preds = %561, %481
  %564 = load i32, ptr %48, align 4, !tbaa !6
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %48, align 4, !tbaa !6
  br label %456

566:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %567 = load float, ptr %44, align 4, !tbaa !10
  %568 = load float, ptr %31, align 4, !tbaa !10
  %569 = fdiv reassoc nsz arcp contract afn float %567, %568
  %570 = load i32, ptr %29, align 4, !tbaa !6
  %571 = sitofp i32 %570 to float
  %572 = fsub reassoc nsz arcp contract afn float %569, %571
  %573 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %572)
  %574 = fptosi float %573 to i32
  %575 = load i32, ptr %32, align 4, !tbaa !6
  %576 = sdiv i32 %574, %575
  %577 = sub nsw i32 %576, 1
  %578 = load i32, ptr %33, align 4, !tbaa !6
  %579 = sub nsw i32 %578, 1
  %580 = icmp sgt i32 %577, %579
  br i1 %580, label %581, label %584

581:                                              ; preds = %566
  %582 = load i32, ptr %33, align 4, !tbaa !6
  %583 = sub nsw i32 %582, 1
  br label %612

584:                                              ; preds = %566
  %585 = load float, ptr %44, align 4, !tbaa !10
  %586 = load float, ptr %31, align 4, !tbaa !10
  %587 = fdiv reassoc nsz arcp contract afn float %585, %586
  %588 = load i32, ptr %29, align 4, !tbaa !6
  %589 = sitofp i32 %588 to float
  %590 = fsub reassoc nsz arcp contract afn float %587, %589
  %591 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %590)
  %592 = fptosi float %591 to i32
  %593 = load i32, ptr %32, align 4, !tbaa !6
  %594 = sdiv i32 %592, %593
  %595 = sub nsw i32 %594, 1
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %598

597:                                              ; preds = %584
  br label %610

598:                                              ; preds = %584
  %599 = load float, ptr %44, align 4, !tbaa !10
  %600 = load float, ptr %31, align 4, !tbaa !10
  %601 = fdiv reassoc nsz arcp contract afn float %599, %600
  %602 = load i32, ptr %29, align 4, !tbaa !6
  %603 = sitofp i32 %602 to float
  %604 = fsub reassoc nsz arcp contract afn float %601, %603
  %605 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %604)
  %606 = fptosi float %605 to i32
  %607 = load i32, ptr %32, align 4, !tbaa !6
  %608 = sdiv i32 %606, %607
  %609 = sub nsw i32 %608, 1
  br label %610

610:                                              ; preds = %598, %597
  %611 = phi i32 [ 0, %597 ], [ %609, %598 ]
  br label %612

612:                                              ; preds = %610, %581
  %613 = phi i32 [ %583, %581 ], [ %611, %610 ]
  store i32 %613, ptr %49, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %614 = load float, ptr %46, align 4, !tbaa !10
  %615 = load float, ptr %31, align 4, !tbaa !10
  %616 = fdiv reassoc nsz arcp contract afn float %614, %615
  %617 = load i32, ptr %29, align 4, !tbaa !6
  %618 = sitofp i32 %617 to float
  %619 = fsub reassoc nsz arcp contract afn float %616, %618
  %620 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %619)
  %621 = fptosi float %620 to i32
  %622 = load i32, ptr %32, align 4, !tbaa !6
  %623 = sdiv i32 %621, %622
  %624 = add nsw i32 %623, 2
  %625 = load i32, ptr %33, align 4, !tbaa !6
  %626 = sub nsw i32 %625, 1
  %627 = icmp sgt i32 %624, %626
  br i1 %627, label %628, label %631

628:                                              ; preds = %612
  %629 = load i32, ptr %33, align 4, !tbaa !6
  %630 = sub nsw i32 %629, 1
  br label %659

631:                                              ; preds = %612
  %632 = load float, ptr %46, align 4, !tbaa !10
  %633 = load float, ptr %31, align 4, !tbaa !10
  %634 = fdiv reassoc nsz arcp contract afn float %632, %633
  %635 = load i32, ptr %29, align 4, !tbaa !6
  %636 = sitofp i32 %635 to float
  %637 = fsub reassoc nsz arcp contract afn float %634, %636
  %638 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %637)
  %639 = fptosi float %638 to i32
  %640 = load i32, ptr %32, align 4, !tbaa !6
  %641 = sdiv i32 %639, %640
  %642 = add nsw i32 %641, 2
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %631
  br label %657

645:                                              ; preds = %631
  %646 = load float, ptr %46, align 4, !tbaa !10
  %647 = load float, ptr %31, align 4, !tbaa !10
  %648 = fdiv reassoc nsz arcp contract afn float %646, %647
  %649 = load i32, ptr %29, align 4, !tbaa !6
  %650 = sitofp i32 %649 to float
  %651 = fsub reassoc nsz arcp contract afn float %648, %650
  %652 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %651)
  %653 = fptosi float %652 to i32
  %654 = load i32, ptr %32, align 4, !tbaa !6
  %655 = sdiv i32 %653, %654
  %656 = add nsw i32 %655, 2
  br label %657

657:                                              ; preds = %645, %644
  %658 = phi i32 [ 0, %644 ], [ %656, %645 ]
  br label %659

659:                                              ; preds = %657, %628
  %660 = phi i32 [ %630, %628 ], [ %658, %657 ]
  store i32 %660, ptr %50, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %661 = load float, ptr %45, align 4, !tbaa !10
  %662 = load float, ptr %31, align 4, !tbaa !10
  %663 = fdiv reassoc nsz arcp contract afn float %661, %662
  %664 = load i32, ptr %30, align 4, !tbaa !6
  %665 = sitofp i32 %664 to float
  %666 = fsub reassoc nsz arcp contract afn float %663, %665
  %667 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %666)
  %668 = fptosi float %667 to i32
  %669 = load i32, ptr %32, align 4, !tbaa !6
  %670 = sdiv i32 %668, %669
  %671 = sub nsw i32 %670, 1
  %672 = load i32, ptr %34, align 4, !tbaa !6
  %673 = sub nsw i32 %672, 1
  %674 = icmp sgt i32 %671, %673
  br i1 %674, label %675, label %678

675:                                              ; preds = %659
  %676 = load i32, ptr %34, align 4, !tbaa !6
  %677 = sub nsw i32 %676, 1
  br label %706

678:                                              ; preds = %659
  %679 = load float, ptr %45, align 4, !tbaa !10
  %680 = load float, ptr %31, align 4, !tbaa !10
  %681 = fdiv reassoc nsz arcp contract afn float %679, %680
  %682 = load i32, ptr %30, align 4, !tbaa !6
  %683 = sitofp i32 %682 to float
  %684 = fsub reassoc nsz arcp contract afn float %681, %683
  %685 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %684)
  %686 = fptosi float %685 to i32
  %687 = load i32, ptr %32, align 4, !tbaa !6
  %688 = sdiv i32 %686, %687
  %689 = sub nsw i32 %688, 1
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %692

691:                                              ; preds = %678
  br label %704

692:                                              ; preds = %678
  %693 = load float, ptr %45, align 4, !tbaa !10
  %694 = load float, ptr %31, align 4, !tbaa !10
  %695 = fdiv reassoc nsz arcp contract afn float %693, %694
  %696 = load i32, ptr %30, align 4, !tbaa !6
  %697 = sitofp i32 %696 to float
  %698 = fsub reassoc nsz arcp contract afn float %695, %697
  %699 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %698)
  %700 = fptosi float %699 to i32
  %701 = load i32, ptr %32, align 4, !tbaa !6
  %702 = sdiv i32 %700, %701
  %703 = sub nsw i32 %702, 1
  br label %704

704:                                              ; preds = %692, %691
  %705 = phi i32 [ 0, %691 ], [ %703, %692 ]
  br label %706

706:                                              ; preds = %704, %675
  %707 = phi i32 [ %677, %675 ], [ %705, %704 ]
  store i32 %707, ptr %51, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %708 = load float, ptr %47, align 4, !tbaa !10
  %709 = load float, ptr %31, align 4, !tbaa !10
  %710 = fdiv reassoc nsz arcp contract afn float %708, %709
  %711 = load i32, ptr %30, align 4, !tbaa !6
  %712 = sitofp i32 %711 to float
  %713 = fsub reassoc nsz arcp contract afn float %710, %712
  %714 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %713)
  %715 = fptosi float %714 to i32
  %716 = load i32, ptr %32, align 4, !tbaa !6
  %717 = sdiv i32 %715, %716
  %718 = add nsw i32 %717, 2
  %719 = load i32, ptr %34, align 4, !tbaa !6
  %720 = sub nsw i32 %719, 1
  %721 = icmp sgt i32 %718, %720
  br i1 %721, label %722, label %725

722:                                              ; preds = %706
  %723 = load i32, ptr %34, align 4, !tbaa !6
  %724 = sub nsw i32 %723, 1
  br label %753

725:                                              ; preds = %706
  %726 = load float, ptr %47, align 4, !tbaa !10
  %727 = load float, ptr %31, align 4, !tbaa !10
  %728 = fdiv reassoc nsz arcp contract afn float %726, %727
  %729 = load i32, ptr %30, align 4, !tbaa !6
  %730 = sitofp i32 %729 to float
  %731 = fsub reassoc nsz arcp contract afn float %728, %730
  %732 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %731)
  %733 = fptosi float %732 to i32
  %734 = load i32, ptr %32, align 4, !tbaa !6
  %735 = sdiv i32 %733, %734
  %736 = add nsw i32 %735, 2
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %725
  br label %751

739:                                              ; preds = %725
  %740 = load float, ptr %47, align 4, !tbaa !10
  %741 = load float, ptr %31, align 4, !tbaa !10
  %742 = fdiv reassoc nsz arcp contract afn float %740, %741
  %743 = load i32, ptr %30, align 4, !tbaa !6
  %744 = sitofp i32 %743 to float
  %745 = fsub reassoc nsz arcp contract afn float %742, %744
  %746 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %745)
  %747 = fptosi float %746 to i32
  %748 = load i32, ptr %32, align 4, !tbaa !6
  %749 = sdiv i32 %747, %748
  %750 = add nsw i32 %749, 2
  br label %751

751:                                              ; preds = %739, %738
  %752 = phi i32 [ 0, %738 ], [ %750, %739 ]
  br label %753

753:                                              ; preds = %751, %722
  %754 = phi i32 [ %724, %722 ], [ %752, %751 ]
  store i32 %754, ptr %52, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %755 = load i32, ptr %50, align 4, !tbaa !6
  %756 = load i32, ptr %49, align 4, !tbaa !6
  %757 = sub nsw i32 %755, %756
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %53, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %759 = load i32, ptr %52, align 4, !tbaa !6
  %760 = load i32, ptr %51, align 4, !tbaa !6
  %761 = sub nsw i32 %759, %760
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %54, align 4, !tbaa !6
  %763 = load ptr, ptr %38, align 8, !tbaa !30
  call void @free(ptr noundef %763) #10
  br label %764

764:                                              ; preds = %753
  %765 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %766 = and i32 4096, %765
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %778

768:                                              ; preds = %764
  %769 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %770 = xor i32 %769, -1
  %771 = and i32 16, %770
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %778, label %773

773:                                              ; preds = %768
  %774 = load ptr, ptr %9, align 8, !tbaa !12
  %775 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %774, i32 0, i32 4
  %776 = getelementptr inbounds [128 x i8], ptr %775, i64 0, i64 0
  %777 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.26, ptr noundef %776, double noundef %777)
  br label %778

778:                                              ; preds = %773, %768, %764
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  %781 = load i32, ptr %53, align 4, !tbaa !6
  %782 = icmp sle i32 %781, 1
  br i1 %782, label %786, label %783

783:                                              ; preds = %780
  %784 = load i32, ptr %54, align 4, !tbaa !6
  %785 = icmp sle i32 %784, 1
  br i1 %785, label %786, label %787

786:                                              ; preds = %783, %780
  store i32 1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1136

787:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %788 = load i32, ptr %53, align 4, !tbaa !6
  %789 = sext i32 %788 to i64
  %790 = mul i64 2, %789
  %791 = load i32, ptr %54, align 4, !tbaa !6
  %792 = sext i32 %791 to i64
  %793 = mul i64 %790, %792
  %794 = call ptr @dt_alloc_align_float(i64 noundef %793)
  store ptr %794, ptr %55, align 8, !tbaa !30
  %795 = load ptr, ptr %55, align 8, !tbaa !30
  %796 = icmp eq ptr %795, null
  br i1 %796, label %797, label %798

797:                                              ; preds = %787
  store i32 0, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1135

798:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %799 = load i32, ptr %51, align 4, !tbaa !6
  store i32 %799, ptr %56, align 4, !tbaa !6
  br label %800

800:                                              ; preds = %855, %798
  %801 = load i32, ptr %56, align 4, !tbaa !6
  %802 = load i32, ptr %52, align 4, !tbaa !6
  %803 = icmp sle i32 %801, %802
  br i1 %803, label %805, label %804

804:                                              ; preds = %800
  store i32 16, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %858

805:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %806 = load i32, ptr %49, align 4, !tbaa !6
  store i32 %806, ptr %57, align 4, !tbaa !6
  br label %807

807:                                              ; preds = %851, %805
  %808 = load i32, ptr %57, align 4, !tbaa !6
  %809 = load i32, ptr %50, align 4, !tbaa !6
  %810 = icmp sle i32 %808, %809
  br i1 %810, label %812, label %811

811:                                              ; preds = %807
  store i32 19, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %854

812:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %813 = load i32, ptr %56, align 4, !tbaa !6
  %814 = load i32, ptr %51, align 4, !tbaa !6
  %815 = sub nsw i32 %813, %814
  %816 = sext i32 %815 to i64
  %817 = load i32, ptr %53, align 4, !tbaa !6
  %818 = sext i32 %817 to i64
  %819 = mul i64 %816, %818
  %820 = load i32, ptr %57, align 4, !tbaa !6
  %821 = sext i32 %820 to i64
  %822 = add i64 %819, %821
  %823 = load i32, ptr %49, align 4, !tbaa !6
  %824 = sext i32 %823 to i64
  %825 = sub i64 %822, %824
  store i64 %825, ptr %58, align 8, !tbaa !17
  %826 = load i32, ptr %32, align 4, !tbaa !6
  %827 = load i32, ptr %57, align 4, !tbaa !6
  %828 = mul nsw i32 %826, %827
  %829 = load i32, ptr %29, align 4, !tbaa !6
  %830 = add nsw i32 %828, %829
  %831 = sitofp i32 %830 to float
  %832 = load float, ptr %31, align 4, !tbaa !10
  %833 = fmul reassoc nsz arcp contract afn float %831, %832
  %834 = load ptr, ptr %55, align 8, !tbaa !30
  %835 = load i64, ptr %58, align 8, !tbaa !17
  %836 = mul i64 %835, 2
  %837 = getelementptr inbounds nuw float, ptr %834, i64 %836
  store float %833, ptr %837, align 4, !tbaa !10
  %838 = load i32, ptr %32, align 4, !tbaa !6
  %839 = load i32, ptr %56, align 4, !tbaa !6
  %840 = mul nsw i32 %838, %839
  %841 = load i32, ptr %30, align 4, !tbaa !6
  %842 = add nsw i32 %840, %841
  %843 = sitofp i32 %842 to float
  %844 = load float, ptr %31, align 4, !tbaa !10
  %845 = fmul reassoc nsz arcp contract afn float %843, %844
  %846 = load ptr, ptr %55, align 8, !tbaa !30
  %847 = load i64, ptr %58, align 8, !tbaa !17
  %848 = mul i64 %847, 2
  %849 = add i64 %848, 1
  %850 = getelementptr inbounds nuw float, ptr %846, i64 %849
  store float %845, ptr %850, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  br label %851

851:                                              ; preds = %812
  %852 = load i32, ptr %57, align 4, !tbaa !6
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %57, align 4, !tbaa !6
  br label %807

854:                                              ; preds = %811
  br label %855

855:                                              ; preds = %854
  %856 = load i32, ptr %56, align 4, !tbaa !6
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %56, align 4, !tbaa !6
  br label %800

858:                                              ; preds = %804
  br label %859

859:                                              ; preds = %858
  %860 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %861 = and i32 4096, %860
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %873

863:                                              ; preds = %859
  %864 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %865 = xor i32 %864, -1
  %866 = and i32 16, %865
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %873, label %868

868:                                              ; preds = %863
  %869 = load ptr, ptr %9, align 8, !tbaa !12
  %870 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %869, i32 0, i32 4
  %871 = getelementptr inbounds [128 x i8], ptr %870, i64 0, i64 0
  %872 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.27, ptr noundef %871, double noundef %872)
  br label %873

873:                                              ; preds = %868, %863, %859
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  %876 = load ptr, ptr %7, align 8, !tbaa !61
  %877 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %876, i32 0, i32 77
  %878 = load ptr, ptr %877, align 8, !tbaa !98
  %879 = load ptr, ptr %8, align 8, !tbaa !62
  %880 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8, !tbaa !109
  %882 = load ptr, ptr %7, align 8, !tbaa !61
  %883 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %882, i32 0, i32 59
  %884 = load i32, ptr %883, align 16, !tbaa !119
  %885 = sitofp i32 %884 to double
  %886 = load ptr, ptr %55, align 8, !tbaa !30
  %887 = load i32, ptr %53, align 4, !tbaa !6
  %888 = sext i32 %887 to i64
  %889 = load i32, ptr %54, align 4, !tbaa !6
  %890 = sext i32 %889 to i64
  %891 = mul i64 %888, %890
  %892 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %878, ptr noundef %881, double noundef %885, i32 noundef 3, ptr noundef %886, i64 noundef %891)
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %896, label %894

894:                                              ; preds = %875
  %895 = load ptr, ptr %55, align 8, !tbaa !30
  call void @free(ptr noundef %895) #10
  store i32 0, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1135

896:                                              ; preds = %875
  br label %897

897:                                              ; preds = %896
  %898 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %899 = and i32 4096, %898
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %911

901:                                              ; preds = %897
  %902 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %903 = xor i32 %902, -1
  %904 = and i32 16, %903
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %911, label %906

906:                                              ; preds = %901
  %907 = load ptr, ptr %9, align 8, !tbaa !12
  %908 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %907, i32 0, i32 4
  %909 = getelementptr inbounds [128 x i8], ptr %908, i64 0, i64 0
  %910 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef %909, double noundef %910)
  br label %911

911:                                              ; preds = %906, %901, %897
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  %914 = load i32, ptr %54, align 4, !tbaa !6
  %915 = sext i32 %914 to i64
  %916 = load i32, ptr %53, align 4, !tbaa !6
  %917 = sext i32 %916 to i64
  %918 = mul i64 %915, %917
  %919 = load ptr, ptr %55, align 8, !tbaa !30
  %920 = load ptr, ptr %55, align 8, !tbaa !30
  %921 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 0
  %922 = load float, ptr %20, align 4, !tbaa !10
  %923 = load float, ptr %21, align 4, !tbaa !10
  %924 = load float, ptr %22, align 4, !tbaa !10
  %925 = load float, ptr %23, align 4, !tbaa !10
  %926 = load float, ptr %24, align 4, !tbaa !10
  call void @_fill_mask(i64 noundef %918, ptr noundef %919, ptr noundef %920, ptr noundef %921, float noundef %922, float noundef %923, float noundef %924, float noundef %925, float noundef %926, i64 noundef 1)
  br label %927

927:                                              ; preds = %913
  %928 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %929 = and i32 4096, %928
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %943

931:                                              ; preds = %927
  %932 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %933 = xor i32 %932, -1
  %934 = and i32 16, %933
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %943, label %936

936:                                              ; preds = %931
  %937 = load ptr, ptr %9, align 8, !tbaa !12
  %938 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %937, i32 0, i32 4
  %939 = getelementptr inbounds [128 x i8], ptr %938, i64 0, i64 0
  %940 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %941 = load double, ptr %13, align 8, !tbaa !64
  %942 = fsub reassoc nsz arcp contract afn double %940, %941
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20, ptr noundef %939, double noundef %942)
  br label %943

943:                                              ; preds = %936, %931, %927
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %946 = load i32, ptr %27, align 4, !tbaa !6
  %947 = load i32, ptr %50, align 4, !tbaa !6
  %948 = load i32, ptr %32, align 4, !tbaa !6
  %949 = mul nsw i32 %947, %948
  %950 = icmp slt i32 %946, %949
  br i1 %950, label %951, label %953

951:                                              ; preds = %945
  %952 = load i32, ptr %27, align 4, !tbaa !6
  br label %957

953:                                              ; preds = %945
  %954 = load i32, ptr %50, align 4, !tbaa !6
  %955 = load i32, ptr %32, align 4, !tbaa !6
  %956 = mul nsw i32 %954, %955
  br label %957

957:                                              ; preds = %953, %951
  %958 = phi i32 [ %952, %951 ], [ %956, %953 ]
  store i32 %958, ptr %59, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %959 = load i32, ptr %28, align 4, !tbaa !6
  %960 = load i32, ptr %52, align 4, !tbaa !6
  %961 = load i32, ptr %32, align 4, !tbaa !6
  %962 = mul nsw i32 %960, %961
  %963 = icmp slt i32 %959, %962
  br i1 %963, label %964, label %966

964:                                              ; preds = %957
  %965 = load i32, ptr %28, align 4, !tbaa !6
  br label %970

966:                                              ; preds = %957
  %967 = load i32, ptr %52, align 4, !tbaa !6
  %968 = load i32, ptr %32, align 4, !tbaa !6
  %969 = mul nsw i32 %967, %968
  br label %970

970:                                              ; preds = %966, %964
  %971 = phi i32 [ %965, %964 ], [ %969, %966 ]
  store i32 %971, ptr %60, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  %972 = load i32, ptr %51, align 4, !tbaa !6
  %973 = load i32, ptr %32, align 4, !tbaa !6
  %974 = mul nsw i32 %972, %973
  store i32 %974, ptr %61, align 4, !tbaa !6
  br label %975

975:                                              ; preds = %1096, %970
  %976 = load i32, ptr %61, align 4, !tbaa !6
  %977 = load i32, ptr %60, align 4, !tbaa !6
  %978 = icmp slt i32 %976, %977
  br i1 %978, label %980, label %979

979:                                              ; preds = %975
  store i32 28, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  br label %1099

980:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  %981 = load i32, ptr %61, align 4, !tbaa !6
  %982 = load i32, ptr %32, align 4, !tbaa !6
  %983 = srem i32 %981, %982
  store i32 %983, ptr %62, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %984 = load i32, ptr %61, align 4, !tbaa !6
  %985 = load i32, ptr %32, align 4, !tbaa !6
  %986 = sdiv i32 %984, %985
  %987 = load i32, ptr %51, align 4, !tbaa !6
  %988 = sub nsw i32 %986, %987
  store i32 %988, ptr %63, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %989 = load i32, ptr %49, align 4, !tbaa !6
  %990 = load i32, ptr %32, align 4, !tbaa !6
  %991 = mul nsw i32 %989, %990
  store i32 %991, ptr %64, align 4, !tbaa !6
  br label %992

992:                                              ; preds = %1092, %980
  %993 = load i32, ptr %64, align 4, !tbaa !6
  %994 = load i32, ptr %59, align 4, !tbaa !6
  %995 = icmp slt i32 %993, %994
  br i1 %995, label %997, label %996

996:                                              ; preds = %992
  store i32 31, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %1095

997:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %998 = load i32, ptr %64, align 4, !tbaa !6
  %999 = load i32, ptr %32, align 4, !tbaa !6
  %1000 = srem i32 %998, %999
  store i32 %1000, ptr %65, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %1001 = load i32, ptr %64, align 4, !tbaa !6
  %1002 = load i32, ptr %32, align 4, !tbaa !6
  %1003 = sdiv i32 %1001, %1002
  %1004 = load i32, ptr %49, align 4, !tbaa !6
  %1005 = sub nsw i32 %1003, %1004
  store i32 %1005, ptr %66, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  %1006 = load i32, ptr %63, align 4, !tbaa !6
  %1007 = sext i32 %1006 to i64
  %1008 = load i32, ptr %53, align 4, !tbaa !6
  %1009 = sext i32 %1008 to i64
  %1010 = mul i64 %1007, %1009
  %1011 = load i32, ptr %66, align 4, !tbaa !6
  %1012 = sext i32 %1011 to i64
  %1013 = add i64 %1010, %1012
  store i64 %1013, ptr %67, align 8, !tbaa !17
  %1014 = load ptr, ptr %55, align 8, !tbaa !30
  %1015 = load i64, ptr %67, align 8, !tbaa !17
  %1016 = mul i64 %1015, 2
  %1017 = getelementptr inbounds nuw float, ptr %1014, i64 %1016
  %1018 = load float, ptr %1017, align 4, !tbaa !10
  %1019 = load i32, ptr %32, align 4, !tbaa !6
  %1020 = load i32, ptr %65, align 4, !tbaa !6
  %1021 = sub nsw i32 %1019, %1020
  %1022 = sitofp i32 %1021 to float
  %1023 = fmul reassoc nsz arcp contract afn float %1018, %1022
  %1024 = load i32, ptr %32, align 4, !tbaa !6
  %1025 = load i32, ptr %62, align 4, !tbaa !6
  %1026 = sub nsw i32 %1024, %1025
  %1027 = sitofp i32 %1026 to float
  %1028 = fmul reassoc nsz arcp contract afn float %1023, %1027
  %1029 = load ptr, ptr %55, align 8, !tbaa !30
  %1030 = load i64, ptr %67, align 8, !tbaa !17
  %1031 = add i64 %1030, 1
  %1032 = mul i64 %1031, 2
  %1033 = getelementptr inbounds nuw float, ptr %1029, i64 %1032
  %1034 = load float, ptr %1033, align 4, !tbaa !10
  %1035 = load i32, ptr %65, align 4, !tbaa !6
  %1036 = sitofp i32 %1035 to float
  %1037 = fmul reassoc nsz arcp contract afn float %1034, %1036
  %1038 = load i32, ptr %32, align 4, !tbaa !6
  %1039 = load i32, ptr %62, align 4, !tbaa !6
  %1040 = sub nsw i32 %1038, %1039
  %1041 = sitofp i32 %1040 to float
  %1042 = fmul reassoc nsz arcp contract afn float %1037, %1041
  %1043 = fadd reassoc nsz arcp contract afn float %1028, %1042
  %1044 = load ptr, ptr %55, align 8, !tbaa !30
  %1045 = load i64, ptr %67, align 8, !tbaa !17
  %1046 = load i32, ptr %53, align 4, !tbaa !6
  %1047 = sext i32 %1046 to i64
  %1048 = add i64 %1045, %1047
  %1049 = mul i64 %1048, 2
  %1050 = getelementptr inbounds nuw float, ptr %1044, i64 %1049
  %1051 = load float, ptr %1050, align 4, !tbaa !10
  %1052 = load i32, ptr %32, align 4, !tbaa !6
  %1053 = load i32, ptr %65, align 4, !tbaa !6
  %1054 = sub nsw i32 %1052, %1053
  %1055 = sitofp i32 %1054 to float
  %1056 = fmul reassoc nsz arcp contract afn float %1051, %1055
  %1057 = load i32, ptr %62, align 4, !tbaa !6
  %1058 = sitofp i32 %1057 to float
  %1059 = fmul reassoc nsz arcp contract afn float %1056, %1058
  %1060 = fadd reassoc nsz arcp contract afn float %1043, %1059
  %1061 = load ptr, ptr %55, align 8, !tbaa !30
  %1062 = load i64, ptr %67, align 8, !tbaa !17
  %1063 = load i32, ptr %53, align 4, !tbaa !6
  %1064 = sext i32 %1063 to i64
  %1065 = add i64 %1062, %1064
  %1066 = add i64 %1065, 1
  %1067 = mul i64 %1066, 2
  %1068 = getelementptr inbounds nuw float, ptr %1061, i64 %1067
  %1069 = load float, ptr %1068, align 4, !tbaa !10
  %1070 = load i32, ptr %65, align 4, !tbaa !6
  %1071 = sitofp i32 %1070 to float
  %1072 = fmul reassoc nsz arcp contract afn float %1069, %1071
  %1073 = load i32, ptr %62, align 4, !tbaa !6
  %1074 = sitofp i32 %1073 to float
  %1075 = fmul reassoc nsz arcp contract afn float %1072, %1074
  %1076 = fadd reassoc nsz arcp contract afn float %1060, %1075
  %1077 = load i32, ptr %32, align 4, !tbaa !6
  %1078 = load i32, ptr %32, align 4, !tbaa !6
  %1079 = mul nsw i32 %1077, %1078
  %1080 = sitofp i32 %1079 to float
  %1081 = fdiv reassoc nsz arcp contract afn float %1076, %1080
  %1082 = load ptr, ptr %11, align 8, !tbaa !30
  %1083 = load i32, ptr %61, align 4, !tbaa !6
  %1084 = sext i32 %1083 to i64
  %1085 = load i32, ptr %27, align 4, !tbaa !6
  %1086 = sext i32 %1085 to i64
  %1087 = mul i64 %1084, %1086
  %1088 = load i32, ptr %64, align 4, !tbaa !6
  %1089 = sext i32 %1088 to i64
  %1090 = add i64 %1087, %1089
  %1091 = getelementptr inbounds nuw float, ptr %1082, i64 %1090
  store float %1081, ptr %1091, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  br label %1092

1092:                                             ; preds = %997
  %1093 = load i32, ptr %64, align 4, !tbaa !6
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %64, align 4, !tbaa !6
  br label %992

1095:                                             ; preds = %996
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load i32, ptr %61, align 4, !tbaa !6
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %61, align 4, !tbaa !6
  br label %975

1099:                                             ; preds = %979
  %1100 = load ptr, ptr %55, align 8, !tbaa !30
  call void @free(ptr noundef %1100) #10
  br label %1101

1101:                                             ; preds = %1099
  %1102 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %1103 = and i32 4096, %1102
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1105, label %1115

1105:                                             ; preds = %1101
  %1106 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %1107 = xor i32 %1106, -1
  %1108 = and i32 16, %1107
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1115, label %1110

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %9, align 8, !tbaa !12
  %1112 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %1111, i32 0, i32 4
  %1113 = getelementptr inbounds [128 x i8], ptr %1112, i64 0, i64 0
  %1114 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.22, ptr noundef %1113, double noundef %1114)
  br label %1115

1115:                                             ; preds = %1110, %1105, %1101
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %1120 = and i32 4096, %1119
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1132

1122:                                             ; preds = %1118
  %1123 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %1124 = xor i32 %1123, -1
  %1125 = and i32 16, %1124
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1132, label %1127

1127:                                             ; preds = %1122
  %1128 = load ptr, ptr %9, align 8, !tbaa !12
  %1129 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %1128, i32 0, i32 4
  %1130 = getelementptr inbounds [128 x i8], ptr %1129, i64 0, i64 0
  %1131 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %12)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.28, ptr noundef %1130, double noundef %1131)
  br label %1132

1132:                                             ; preds = %1127, %1122, %1118
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  store i32 1, ptr %6, align 4
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %1135

1135:                                             ; preds = %1134, %894, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %1136

1136:                                             ; preds = %1135, %786
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %1137

1137:                                             ; preds = %1136, %436, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %1138 = load i32, ptr %6, align 4
  ret i32 %1138
}

; Function Attrs: nounwind uwtable
define internal i32 @_ellipse_get_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x float], align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !61
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !32
  store ptr %4, ptr %13, align 8, !tbaa !32
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  store ptr %28, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 16, !tbaa !120
  %34 = sitofp i32 %33 to float
  store float %34, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !132
  %40 = sitofp i32 %39 to float
  store float %40, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %41 = load ptr, ptr %16, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = and i32 %43, 1
  store i32 %44, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %45 = load i32, ptr %19, align 4, !tbaa !6
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %7
  %48 = load ptr, ptr %16, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [2 x float], ptr %49, i64 0, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !10
  %52 = load ptr, ptr %16, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %52, i32 0, i32 3
  %54 = load float, ptr %53, align 4, !tbaa !44
  %55 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %54
  %56 = fmul reassoc nsz arcp contract afn float %51, %55
  br label %66

57:                                               ; preds = %7
  %58 = load ptr, ptr %16, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !10
  %62 = load ptr, ptr %16, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %62, i32 0, i32 3
  %64 = load float, ptr %63, align 4, !tbaa !44
  %65 = fadd reassoc nsz arcp contract afn float %61, %64
  br label %66

66:                                               ; preds = %57, %47
  %67 = phi reassoc nsz arcp contract afn float [ %56, %47 ], [ %65, %57 ]
  %68 = load float, ptr %17, align 4, !tbaa !10
  %69 = load float, ptr %18, align 4, !tbaa !10
  %70 = fcmp reassoc nsz arcp contract afn olt float %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load float, ptr %17, align 4, !tbaa !10
  br label %75

73:                                               ; preds = %66
  %74 = load float, ptr %18, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi reassoc nsz arcp contract afn float [ %72, %71 ], [ %74, %73 ]
  %77 = fmul reassoc nsz arcp contract afn float %67, %76
  store float %77, ptr %20, align 4, !tbaa !10
  %78 = getelementptr inbounds float, ptr %20, i64 1
  %79 = load i32, ptr %19, align 4, !tbaa !6
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load ptr, ptr %16, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [2 x float], ptr %83, i64 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !10
  %86 = load ptr, ptr %16, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %86, i32 0, i32 3
  %88 = load float, ptr %87, align 4, !tbaa !44
  %89 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = fmul reassoc nsz arcp contract afn float %85, %89
  br label %100

91:                                               ; preds = %75
  %92 = load ptr, ptr %16, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [2 x float], ptr %93, i64 0, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !10
  %96 = load ptr, ptr %16, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %96, i32 0, i32 3
  %98 = load float, ptr %97, align 4, !tbaa !44
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  br label %100

100:                                              ; preds = %91, %81
  %101 = phi reassoc nsz arcp contract afn float [ %90, %81 ], [ %99, %91 ]
  %102 = load float, ptr %17, align 4, !tbaa !10
  %103 = load float, ptr %18, align 4, !tbaa !10
  %104 = fcmp reassoc nsz arcp contract afn olt float %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load float, ptr %17, align 4, !tbaa !10
  br label %109

107:                                              ; preds = %100
  %108 = load float, ptr %18, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi reassoc nsz arcp contract afn float [ %106, %105 ], [ %108, %107 ]
  %111 = fmul reassoc nsz arcp contract afn float %101, %110
  store float %111, ptr %78, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %112 = load ptr, ptr %16, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [2 x float], ptr %113, i64 0, i64 0
  %115 = load float, ptr %114, align 4, !tbaa !10
  %116 = load ptr, ptr %16, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [2 x float], ptr %117, i64 0, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !10
  %120 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 0
  %121 = load float, ptr %120, align 4, !tbaa !10
  %122 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !10
  %124 = load ptr, ptr %16, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %124, i32 0, i32 2
  %126 = load float, ptr %125, align 4, !tbaa !45
  %127 = load float, ptr %17, align 4, !tbaa !10
  %128 = load float, ptr %18, align 4, !tbaa !10
  %129 = call ptr @_ellipse_points_to_transform(float noundef %115, float noundef %119, float noundef %121, float noundef %123, float noundef %126, float noundef %127, float noundef %128, ptr noundef %21)
  store ptr %129, ptr %22, align 8, !tbaa !30
  %130 = load ptr, ptr %22, align 8, !tbaa !30
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %109
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %159

133:                                              ; preds = %109
  %134 = load ptr, ptr %9, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %134, i32 0, i32 77
  %136 = load ptr, ptr %135, align 8, !tbaa !98
  %137 = load ptr, ptr %10, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !109
  %140 = load ptr, ptr %9, align 8, !tbaa !61
  %141 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %140, i32 0, i32 59
  %142 = load i32, ptr %141, align 16, !tbaa !119
  %143 = sitofp i32 %142 to double
  %144 = load ptr, ptr %22, align 8, !tbaa !30
  %145 = load i64, ptr %21, align 8, !tbaa !17
  %146 = call i32 @dt_dev_distort_transform_plus(ptr noundef %136, ptr noundef %139, double noundef %143, i32 noundef 3, ptr noundef %144, i64 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %133
  %149 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %149) #10
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %159

150:                                              ; preds = %133
  %151 = load ptr, ptr %22, align 8, !tbaa !30
  %152 = load i64, ptr %21, align 8, !tbaa !17
  %153 = trunc i64 %152 to i32
  %154 = load ptr, ptr %12, align 8, !tbaa !32
  %155 = load ptr, ptr %13, align 8, !tbaa !32
  %156 = load ptr, ptr %14, align 8, !tbaa !32
  %157 = load ptr, ptr %15, align 8, !tbaa !32
  call void @_bounding_box(ptr noundef %151, i32 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %158) #10
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %159

159:                                              ; preds = %150, %148, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %160 = load i32, ptr %8, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @_ellipse_get_source_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x float], align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !61
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !32
  store ptr %4, ptr %13, align 8, !tbaa !32
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %24 = load ptr, ptr %11, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  store ptr %28, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 16, !tbaa !120
  %34 = sitofp i32 %33 to float
  store float %34, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !132
  %40 = sitofp i32 %39 to float
  store float %40, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %41 = load ptr, ptr %16, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = and i32 %43, 1
  store i32 %44, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %45 = load i32, ptr %19, align 4, !tbaa !6
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %7
  %48 = load ptr, ptr %16, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [2 x float], ptr %49, i64 0, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !10
  %52 = load ptr, ptr %16, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %52, i32 0, i32 3
  %54 = load float, ptr %53, align 4, !tbaa !44
  %55 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %54
  %56 = fmul reassoc nsz arcp contract afn float %51, %55
  br label %66

57:                                               ; preds = %7
  %58 = load ptr, ptr %16, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !10
  %62 = load ptr, ptr %16, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %62, i32 0, i32 3
  %64 = load float, ptr %63, align 4, !tbaa !44
  %65 = fadd reassoc nsz arcp contract afn float %61, %64
  br label %66

66:                                               ; preds = %57, %47
  %67 = phi reassoc nsz arcp contract afn float [ %56, %47 ], [ %65, %57 ]
  %68 = load float, ptr %17, align 4, !tbaa !10
  %69 = load float, ptr %18, align 4, !tbaa !10
  %70 = fcmp reassoc nsz arcp contract afn olt float %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load float, ptr %17, align 4, !tbaa !10
  br label %75

73:                                               ; preds = %66
  %74 = load float, ptr %18, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi reassoc nsz arcp contract afn float [ %72, %71 ], [ %74, %73 ]
  %77 = fmul reassoc nsz arcp contract afn float %67, %76
  store float %77, ptr %20, align 4, !tbaa !10
  %78 = getelementptr inbounds float, ptr %20, i64 1
  %79 = load i32, ptr %19, align 4, !tbaa !6
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = load ptr, ptr %16, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [2 x float], ptr %83, i64 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !10
  %86 = load ptr, ptr %16, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %86, i32 0, i32 3
  %88 = load float, ptr %87, align 4, !tbaa !44
  %89 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = fmul reassoc nsz arcp contract afn float %85, %89
  br label %100

91:                                               ; preds = %75
  %92 = load ptr, ptr %16, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [2 x float], ptr %93, i64 0, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !10
  %96 = load ptr, ptr %16, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %96, i32 0, i32 3
  %98 = load float, ptr %97, align 4, !tbaa !44
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  br label %100

100:                                              ; preds = %91, %81
  %101 = phi reassoc nsz arcp contract afn float [ %90, %81 ], [ %99, %91 ]
  %102 = load float, ptr %17, align 4, !tbaa !10
  %103 = load float, ptr %18, align 4, !tbaa !10
  %104 = fcmp reassoc nsz arcp contract afn olt float %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load float, ptr %17, align 4, !tbaa !10
  br label %109

107:                                              ; preds = %100
  %108 = load float, ptr %18, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi reassoc nsz arcp contract afn float [ %106, %105 ], [ %108, %107 ]
  %111 = fmul reassoc nsz arcp contract afn float %101, %110
  store float %111, ptr %78, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %112 = load ptr, ptr %11, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [2 x float], ptr %113, i64 0, i64 0
  %115 = load float, ptr %114, align 8, !tbaa !10
  %116 = load ptr, ptr %11, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [2 x float], ptr %117, i64 0, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !10
  %120 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 0
  %121 = load float, ptr %120, align 4, !tbaa !10
  %122 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !10
  %124 = load ptr, ptr %16, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %124, i32 0, i32 2
  %126 = load float, ptr %125, align 4, !tbaa !45
  %127 = load float, ptr %17, align 4, !tbaa !10
  %128 = load float, ptr %18, align 4, !tbaa !10
  %129 = call ptr @_ellipse_points_to_transform(float noundef %115, float noundef %119, float noundef %121, float noundef %123, float noundef %126, float noundef %127, float noundef %128, ptr noundef %21)
  store ptr %129, ptr %22, align 8, !tbaa !30
  %130 = load ptr, ptr %22, align 8, !tbaa !30
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %109
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %157

133:                                              ; preds = %109
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %135 = load ptr, ptr %10, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !109
  %138 = load ptr, ptr %9, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %138, i32 0, i32 59
  %140 = load i32, ptr %139, align 16, !tbaa !119
  %141 = sitofp i32 %140 to double
  %142 = load ptr, ptr %22, align 8, !tbaa !30
  %143 = load i64, ptr %21, align 8, !tbaa !17
  %144 = call i32 @dt_dev_distort_transform_plus(ptr noundef %134, ptr noundef %137, double noundef %141, i32 noundef 3, ptr noundef %142, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %133
  %147 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %147) #10
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %157

148:                                              ; preds = %133
  %149 = load ptr, ptr %22, align 8, !tbaa !30
  %150 = load i64, ptr %21, align 8, !tbaa !17
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %12, align 8, !tbaa !32
  %153 = load ptr, ptr %13, align 8, !tbaa !32
  %154 = load ptr, ptr %14, align 8, !tbaa !32
  %155 = load ptr, ptr %15, align 8, !tbaa !32
  call void @_bounding_box(ptr noundef %149, i32 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %156) #10
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %157

157:                                              ; preds = %148, %146, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %158 = load i32, ptr %8, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @_ellipse_events_mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca [2 x float], align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca [8 x float], align 16
  %50 = alloca float, align 4
  %51 = alloca [8 x float], align 16
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca float, align 4
  %65 = alloca ptr, align 8
  %66 = alloca float, align 4
  %67 = alloca i32, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !61
  store float %1, ptr %13, align 4, !tbaa !10
  store float %2, ptr %14, align 4, !tbaa !10
  store double %3, ptr %15, align 8, !tbaa !64
  store i32 %4, ptr %16, align 4, !tbaa !6
  store float %5, ptr %17, align 4, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !12
  store i32 %7, ptr %19, align 4, !tbaa !6
  store ptr %8, ptr %20, align 8, !tbaa !19
  store i32 %9, ptr %21, align 4, !tbaa !6
  %70 = load ptr, ptr %20, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %71, align 4, !tbaa !141
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %10
  %75 = load ptr, ptr %20, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %75, i32 0, i32 25
  %77 = load i32, ptr %76, align 8, !tbaa !142
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %142

79:                                               ; preds = %74, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @dt_masks_get_image_size(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %80 = load float, ptr %13, align 4, !tbaa !10
  %81 = load float, ptr %22, align 4, !tbaa !10
  %82 = fmul reassoc nsz arcp contract afn float %80, %81
  %83 = load ptr, ptr %20, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %83, i32 0, i32 6
  %85 = load float, ptr %84, align 4, !tbaa !143
  %86 = fadd reassoc nsz arcp contract afn float %82, %85
  store float %86, ptr %26, align 4, !tbaa !10
  %87 = getelementptr inbounds float, ptr %26, i64 1
  %88 = load float, ptr %14, align 4, !tbaa !10
  %89 = load float, ptr %23, align 4, !tbaa !10
  %90 = fmul reassoc nsz arcp contract afn float %88, %89
  %91 = load ptr, ptr %20, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %91, i32 0, i32 7
  %93 = load float, ptr %92, align 8, !tbaa !144
  %94 = fadd reassoc nsz arcp contract afn float %90, %93
  store float %94, ptr %87, align 4, !tbaa !10
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %96 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  %97 = call i32 @dt_dev_distort_backtransform(ptr noundef %95, ptr noundef %96, i64 noundef 1)
  %98 = load ptr, ptr %20, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %99, align 4, !tbaa !141
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %103 = load ptr, ptr %18, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct._GList, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  store ptr %107, ptr %27, align 8, !tbaa !39
  %108 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !10
  %110 = load float, ptr %24, align 4, !tbaa !10
  %111 = fdiv reassoc nsz arcp contract afn float %109, %110
  %112 = load ptr, ptr %27, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [2 x float], ptr %113, i64 0, i64 0
  store float %111, ptr %114, align 4, !tbaa !10
  %115 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !10
  %117 = load float, ptr %25, align 4, !tbaa !10
  %118 = fdiv reassoc nsz arcp contract afn float %116, %117
  %119 = load ptr, ptr %27, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x float], ptr %120, i64 0, i64 1
  store float %118, ptr %121, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %137

122:                                              ; preds = %79
  %123 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  %124 = load float, ptr %123, align 4, !tbaa !10
  %125 = load float, ptr %24, align 4, !tbaa !10
  %126 = fdiv reassoc nsz arcp contract afn float %124, %125
  %127 = load ptr, ptr %18, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [2 x float], ptr %128, i64 0, i64 0
  store float %126, ptr %129, align 8, !tbaa !10
  %130 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !10
  %132 = load float, ptr %25, align 4, !tbaa !10
  %133 = fdiv reassoc nsz arcp contract afn float %131, %132
  %134 = load ptr, ptr %18, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [2 x float], ptr %135, i64 0, i64 1
  store float %133, ptr %136, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %122, %102
  %138 = load ptr, ptr %18, align 8, !tbaa !12
  %139 = load ptr, ptr %20, align 8, !tbaa !19
  %140 = load i32, ptr %21, align 4, !tbaa !6
  %141 = load ptr, ptr %12, align 8, !tbaa !61
  call void @dt_masks_gui_form_create(ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %969

142:                                              ; preds = %74
  %143 = load ptr, ptr %20, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %143, i32 0, i32 29
  %145 = load i32, ptr %144, align 8, !tbaa !145
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %147, label %341

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %148 = load ptr, ptr %18, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw %struct._GList, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  store ptr %152, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %153 = load ptr, ptr %20, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %153, i32 0, i32 29
  %155 = load i32, ptr %154, align 8, !tbaa !145
  store i32 %155, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %156 = load ptr, ptr %20, align 8, !tbaa !19
  %157 = load i32, ptr %21, align 4, !tbaa !6
  %158 = load i32, ptr %29, align 4, !tbaa !6
  %159 = call reassoc nsz arcp contract afn float @dt_masks_drag_factor(ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  store float %159, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %160 = load ptr, ptr %28, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [2 x float], ptr %161, i64 0, i64 0
  %163 = load float, ptr %162, align 4, !tbaa !10
  %164 = load ptr, ptr %28, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [2 x float], ptr %165, i64 0, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !10
  %168 = fcmp reassoc nsz arcp contract afn ogt float %163, %167
  %169 = zext i1 %168 to i32
  store i32 %169, ptr %31, align 4, !tbaa !6
  %170 = load i32, ptr %29, align 4, !tbaa !6
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %175, label %172

172:                                              ; preds = %147
  %173 = load i32, ptr %29, align 4, !tbaa !6
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %185

175:                                              ; preds = %172, %147
  %176 = load ptr, ptr %28, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [2 x float], ptr %177, i64 0, i64 0
  %179 = load float, ptr %178, align 4, !tbaa !10
  %180 = load ptr, ptr %28, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [2 x float], ptr %181, i64 0, i64 1
  %183 = load float, ptr %182, align 4, !tbaa !10
  %184 = fcmp reassoc nsz arcp contract afn ogt float %179, %183
  br i1 %184, label %201, label %185

185:                                              ; preds = %175, %172
  %186 = load i32, ptr %29, align 4, !tbaa !6
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %29, align 4, !tbaa !6
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %232

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %28, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [2 x float], ptr %193, i64 0, i64 0
  %195 = load float, ptr %194, align 4, !tbaa !10
  %196 = load ptr, ptr %28, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [2 x float], ptr %197, i64 0, i64 1
  %199 = load float, ptr %198, align 4, !tbaa !10
  %200 = fcmp reassoc nsz arcp contract afn ole float %195, %199
  br i1 %200, label %201, label %232

201:                                              ; preds = %191, %175
  %202 = load ptr, ptr %28, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [2 x float], ptr %203, i64 0, i64 0
  %205 = load float, ptr %204, align 4, !tbaa !10
  %206 = load float, ptr %30, align 4, !tbaa !10
  %207 = fmul reassoc nsz arcp contract afn float %205, %206
  %208 = fcmp reassoc nsz arcp contract afn ogt float 0x3F60624DE0000000, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  br label %217

210:                                              ; preds = %201
  %211 = load ptr, ptr %28, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [2 x float], ptr %212, i64 0, i64 0
  %214 = load float, ptr %213, align 4, !tbaa !10
  %215 = load float, ptr %30, align 4, !tbaa !10
  %216 = fmul reassoc nsz arcp contract afn float %214, %215
  br label %217

217:                                              ; preds = %210, %209
  %218 = phi reassoc nsz arcp contract afn float [ 0x3F60624DE0000000, %209 ], [ %216, %210 ]
  %219 = load ptr, ptr %28, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds [2 x float], ptr %220, i64 0, i64 0
  store float %218, ptr %221, align 4, !tbaa !10
  %222 = load ptr, ptr %18, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !41
  %225 = and i32 %224, 136
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, ptr @.str.4, ptr @.str.5
  %228 = load ptr, ptr %28, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds [2 x float], ptr %229, i64 0, i64 0
  %231 = load float, ptr %230, align 4, !tbaa !10
  call void @dt_conf_set_float(ptr noundef %227, float noundef %231)
  br label %263

232:                                              ; preds = %191, %188
  %233 = load ptr, ptr %28, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds [2 x float], ptr %234, i64 0, i64 1
  %236 = load float, ptr %235, align 4, !tbaa !10
  %237 = load float, ptr %30, align 4, !tbaa !10
  %238 = fmul reassoc nsz arcp contract afn float %236, %237
  %239 = fcmp reassoc nsz arcp contract afn ogt float 0x3F60624DE0000000, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  br label %248

241:                                              ; preds = %232
  %242 = load ptr, ptr %28, align 8, !tbaa !39
  %243 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [2 x float], ptr %243, i64 0, i64 1
  %245 = load float, ptr %244, align 4, !tbaa !10
  %246 = load float, ptr %30, align 4, !tbaa !10
  %247 = fmul reassoc nsz arcp contract afn float %245, %246
  br label %248

248:                                              ; preds = %241, %240
  %249 = phi reassoc nsz arcp contract afn float [ 0x3F60624DE0000000, %240 ], [ %247, %241 ]
  %250 = load ptr, ptr %28, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds [2 x float], ptr %251, i64 0, i64 1
  store float %249, ptr %252, align 4, !tbaa !10
  %253 = load ptr, ptr %18, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8, !tbaa !41
  %256 = and i32 %255, 136
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, ptr @.str.6, ptr @.str.7
  %259 = load ptr, ptr %28, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [2 x float], ptr %260, i64 0, i64 1
  %262 = load float, ptr %261, align 4, !tbaa !10
  call void @dt_conf_set_float(ptr noundef %258, float noundef %262)
  br label %263

263:                                              ; preds = %248, %217
  %264 = load i32, ptr %31, align 4, !tbaa !6
  %265 = load ptr, ptr %28, align 8, !tbaa !39
  %266 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds [2 x float], ptr %266, i64 0, i64 0
  %268 = load float, ptr %267, align 4, !tbaa !10
  %269 = load ptr, ptr %28, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds [2 x float], ptr %270, i64 0, i64 1
  %272 = load float, ptr %271, align 4, !tbaa !10
  %273 = fcmp reassoc nsz arcp contract afn ogt float %268, %272
  %274 = zext i1 %273 to i32
  %275 = icmp ne i32 %264, %274
  br i1 %275, label %276, label %336

276:                                              ; preds = %263
  %277 = load i32, ptr %31, align 4, !tbaa !6
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %307

279:                                              ; preds = %276
  %280 = load i32, ptr %29, align 4, !tbaa !6
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr %20, align 8, !tbaa !19
  %284 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %283, i32 0, i32 29
  store i32 4, ptr %284, align 8, !tbaa !145
  br label %306

285:                                              ; preds = %279
  %286 = load i32, ptr %29, align 4, !tbaa !6
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr %20, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %289, i32 0, i32 29
  store i32 3, ptr %290, align 8, !tbaa !145
  br label %305

291:                                              ; preds = %285
  %292 = load i32, ptr %29, align 4, !tbaa !6
  %293 = icmp eq i32 %292, 3
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load ptr, ptr %20, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %295, i32 0, i32 29
  store i32 1, ptr %296, align 8, !tbaa !145
  br label %304

297:                                              ; preds = %291
  %298 = load i32, ptr %29, align 4, !tbaa !6
  %299 = icmp eq i32 %298, 4
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr %20, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %301, i32 0, i32 29
  store i32 2, ptr %302, align 8, !tbaa !145
  br label %303

303:                                              ; preds = %300, %297
  br label %304

304:                                              ; preds = %303, %294
  br label %305

305:                                              ; preds = %304, %288
  br label %306

306:                                              ; preds = %305, %282
  br label %335

307:                                              ; preds = %276
  %308 = load i32, ptr %29, align 4, !tbaa !6
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr %20, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %311, i32 0, i32 29
  store i32 3, ptr %312, align 8, !tbaa !145
  br label %334

313:                                              ; preds = %307
  %314 = load i32, ptr %29, align 4, !tbaa !6
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load ptr, ptr %20, align 8, !tbaa !19
  %318 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %317, i32 0, i32 29
  store i32 4, ptr %318, align 8, !tbaa !145
  br label %333

319:                                              ; preds = %313
  %320 = load i32, ptr %29, align 4, !tbaa !6
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load ptr, ptr %20, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %323, i32 0, i32 29
  store i32 2, ptr %324, align 8, !tbaa !145
  br label %332

325:                                              ; preds = %319
  %326 = load i32, ptr %29, align 4, !tbaa !6
  %327 = icmp eq i32 %326, 4
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load ptr, ptr %20, align 8, !tbaa !19
  %330 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %329, i32 0, i32 29
  store i32 1, ptr %330, align 8, !tbaa !145
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331, %322
  br label %333

333:                                              ; preds = %332, %316
  br label %334

334:                                              ; preds = %333, %310
  br label %335

335:                                              ; preds = %334, %306
  br label %336

336:                                              ; preds = %335, %263
  %337 = load ptr, ptr %18, align 8, !tbaa !12
  %338 = load ptr, ptr %20, align 8, !tbaa !19
  %339 = load i32, ptr %21, align 4, !tbaa !6
  %340 = load ptr, ptr %12, align 8, !tbaa !61
  call void @dt_masks_gui_form_create(ptr noundef %337, ptr noundef %338, i32 noundef %339, ptr noundef %340)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %969

341:                                              ; preds = %142
  %342 = load ptr, ptr %20, align 8, !tbaa !19
  %343 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %342, i32 0, i32 32
  %344 = load i32, ptr %343, align 4, !tbaa !146
  %345 = icmp sge i32 %344, 1
  br i1 %345, label %346, label %606

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %347 = load ptr, ptr %18, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw %struct._GList, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !37
  store ptr %351, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %352 = load ptr, ptr %20, align 8, !tbaa !19
  %353 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %352, i32 0, i32 32
  %354 = load i32, ptr %353, align 4, !tbaa !146
  store i32 %354, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %355 = load ptr, ptr %20, align 8, !tbaa !19
  %356 = load i32, ptr %21, align 4, !tbaa !6
  %357 = load i32, ptr %33, align 4, !tbaa !6
  %358 = call reassoc nsz arcp contract afn float @dt_masks_drag_factor(ptr noundef %355, i32 noundef %356, i32 noundef %357, i32 noundef 1)
  store float %358, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %359 = load ptr, ptr %18, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8, !tbaa !41
  %362 = and i32 %361, 136
  %363 = icmp ne i32 %362, 0
  %364 = select reassoc nsz arcp contract afn i1 %363, float 5.000000e-01, float 1.000000e+00
  store float %364, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %365 = load ptr, ptr %32, align 8, !tbaa !39
  %366 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %366, align 4, !tbaa !42
  %368 = and i32 %367, 1
  store i32 %368, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %369 = load i32, ptr %36, align 4, !tbaa !6
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %384

371:                                              ; preds = %346
  %372 = load ptr, ptr %32, align 8, !tbaa !39
  %373 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds [2 x float], ptr %373, i64 0, i64 0
  %375 = load float, ptr %374, align 4, !tbaa !10
  %376 = fpext reassoc nsz arcp contract afn float %375 to double
  %377 = load ptr, ptr %32, align 8, !tbaa !39
  %378 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds [2 x float], ptr %378, i64 0, i64 1
  %380 = load float, ptr %379, align 4, !tbaa !10
  %381 = fpext reassoc nsz arcp contract afn float %380 to double
  %382 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %376, double %381)
  %383 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %382
  br label %385

384:                                              ; preds = %346
  br label %385

385:                                              ; preds = %384, %371
  %386 = phi reassoc nsz arcp contract afn double [ %383, %371 ], [ 1.000000e+00, %384 ]
  %387 = fptrunc reassoc nsz arcp contract afn double %386 to float
  store float %387, ptr %37, align 4, !tbaa !10
  %388 = load i32, ptr %36, align 4, !tbaa !6
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %398

390:                                              ; preds = %385
  %391 = load ptr, ptr %32, align 8, !tbaa !39
  %392 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %391, i32 0, i32 3
  %393 = load float, ptr %392, align 4, !tbaa !44
  %394 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %393
  %395 = load float, ptr %34, align 4, !tbaa !10
  %396 = fmul reassoc nsz arcp contract afn float %394, %395
  %397 = fsub reassoc nsz arcp contract afn float %396, 1.000000e+00
  br label %450

398:                                              ; preds = %385
  %399 = load ptr, ptr %20, align 8, !tbaa !19
  %400 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %399, i32 0, i32 32
  %401 = load i32, ptr %400, align 4, !tbaa !146
  %402 = icmp sge i32 %401, 3
  %403 = zext i1 %402 to i32
  %404 = load ptr, ptr %32, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds [2 x float], ptr %405, i64 0, i64 0
  %407 = load float, ptr %406, align 4, !tbaa !10
  %408 = load ptr, ptr %32, align 8, !tbaa !39
  %409 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds [2 x float], ptr %409, i64 0, i64 1
  %411 = load float, ptr %410, align 4, !tbaa !10
  %412 = fcmp reassoc nsz arcp contract afn ogt float %407, %411
  %413 = zext i1 %412 to i32
  %414 = xor i32 %403, %413
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %432

416:                                              ; preds = %398
  %417 = load ptr, ptr %32, align 8, !tbaa !39
  %418 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds [2 x float], ptr %418, i64 0, i64 0
  %420 = load float, ptr %419, align 4, !tbaa !10
  %421 = load ptr, ptr %32, align 8, !tbaa !39
  %422 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %421, i32 0, i32 3
  %423 = load float, ptr %422, align 4, !tbaa !44
  %424 = fadd reassoc nsz arcp contract afn float %420, %423
  %425 = load float, ptr %34, align 4, !tbaa !10
  %426 = fmul reassoc nsz arcp contract afn float %424, %425
  %427 = load ptr, ptr %32, align 8, !tbaa !39
  %428 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds [2 x float], ptr %428, i64 0, i64 0
  %430 = load float, ptr %429, align 4, !tbaa !10
  %431 = fsub reassoc nsz arcp contract afn float %426, %430
  br label %448

432:                                              ; preds = %398
  %433 = load ptr, ptr %32, align 8, !tbaa !39
  %434 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %433, i32 0, i32 1
  %435 = getelementptr inbounds [2 x float], ptr %434, i64 0, i64 1
  %436 = load float, ptr %435, align 4, !tbaa !10
  %437 = load ptr, ptr %32, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %437, i32 0, i32 3
  %439 = load float, ptr %438, align 4, !tbaa !44
  %440 = fadd reassoc nsz arcp contract afn float %436, %439
  %441 = load float, ptr %34, align 4, !tbaa !10
  %442 = fmul reassoc nsz arcp contract afn float %440, %441
  %443 = load ptr, ptr %32, align 8, !tbaa !39
  %444 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds [2 x float], ptr %444, i64 0, i64 1
  %446 = load float, ptr %445, align 4, !tbaa !10
  %447 = fsub reassoc nsz arcp contract afn float %442, %446
  br label %448

448:                                              ; preds = %432, %416
  %449 = phi reassoc nsz arcp contract afn float [ %431, %416 ], [ %447, %432 ]
  br label %450

450:                                              ; preds = %448, %390
  %451 = phi reassoc nsz arcp contract afn float [ %397, %390 ], [ %449, %448 ]
  %452 = load float, ptr %35, align 4, !tbaa !10
  %453 = load float, ptr %37, align 4, !tbaa !10
  %454 = fmul reassoc nsz arcp contract afn float %452, %453
  %455 = fcmp reassoc nsz arcp contract afn ogt float %451, %454
  br i1 %455, label %456, label %460

456:                                              ; preds = %450
  %457 = load float, ptr %35, align 4, !tbaa !10
  %458 = load float, ptr %37, align 4, !tbaa !10
  %459 = fmul reassoc nsz arcp contract afn float %457, %458
  br label %598

460:                                              ; preds = %450
  %461 = load i32, ptr %36, align 4, !tbaa !6
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %471

463:                                              ; preds = %460
  %464 = load ptr, ptr %32, align 8, !tbaa !39
  %465 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %464, i32 0, i32 3
  %466 = load float, ptr %465, align 4, !tbaa !44
  %467 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %466
  %468 = load float, ptr %34, align 4, !tbaa !10
  %469 = fmul reassoc nsz arcp contract afn float %467, %468
  %470 = fsub reassoc nsz arcp contract afn float %469, 1.000000e+00
  br label %523

471:                                              ; preds = %460
  %472 = load ptr, ptr %20, align 8, !tbaa !19
  %473 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %472, i32 0, i32 32
  %474 = load i32, ptr %473, align 4, !tbaa !146
  %475 = icmp sge i32 %474, 3
  %476 = zext i1 %475 to i32
  %477 = load ptr, ptr %32, align 8, !tbaa !39
  %478 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds [2 x float], ptr %478, i64 0, i64 0
  %480 = load float, ptr %479, align 4, !tbaa !10
  %481 = load ptr, ptr %32, align 8, !tbaa !39
  %482 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds [2 x float], ptr %482, i64 0, i64 1
  %484 = load float, ptr %483, align 4, !tbaa !10
  %485 = fcmp reassoc nsz arcp contract afn ogt float %480, %484
  %486 = zext i1 %485 to i32
  %487 = xor i32 %476, %486
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %505

489:                                              ; preds = %471
  %490 = load ptr, ptr %32, align 8, !tbaa !39
  %491 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds [2 x float], ptr %491, i64 0, i64 0
  %493 = load float, ptr %492, align 4, !tbaa !10
  %494 = load ptr, ptr %32, align 8, !tbaa !39
  %495 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %494, i32 0, i32 3
  %496 = load float, ptr %495, align 4, !tbaa !44
  %497 = fadd reassoc nsz arcp contract afn float %493, %496
  %498 = load float, ptr %34, align 4, !tbaa !10
  %499 = fmul reassoc nsz arcp contract afn float %497, %498
  %500 = load ptr, ptr %32, align 8, !tbaa !39
  %501 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds [2 x float], ptr %501, i64 0, i64 0
  %503 = load float, ptr %502, align 4, !tbaa !10
  %504 = fsub reassoc nsz arcp contract afn float %499, %503
  br label %521

505:                                              ; preds = %471
  %506 = load ptr, ptr %32, align 8, !tbaa !39
  %507 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %506, i32 0, i32 1
  %508 = getelementptr inbounds [2 x float], ptr %507, i64 0, i64 1
  %509 = load float, ptr %508, align 4, !tbaa !10
  %510 = load ptr, ptr %32, align 8, !tbaa !39
  %511 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %510, i32 0, i32 3
  %512 = load float, ptr %511, align 4, !tbaa !44
  %513 = fadd reassoc nsz arcp contract afn float %509, %512
  %514 = load float, ptr %34, align 4, !tbaa !10
  %515 = fmul reassoc nsz arcp contract afn float %513, %514
  %516 = load ptr, ptr %32, align 8, !tbaa !39
  %517 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds [2 x float], ptr %517, i64 0, i64 1
  %519 = load float, ptr %518, align 4, !tbaa !10
  %520 = fsub reassoc nsz arcp contract afn float %515, %519
  br label %521

521:                                              ; preds = %505, %489
  %522 = phi reassoc nsz arcp contract afn float [ %504, %489 ], [ %520, %505 ]
  br label %523

523:                                              ; preds = %521, %463
  %524 = phi reassoc nsz arcp contract afn float [ %470, %463 ], [ %522, %521 ]
  %525 = load float, ptr %37, align 4, !tbaa !10
  %526 = fmul reassoc nsz arcp contract afn float 0x3F50624DE0000000, %525
  %527 = fcmp reassoc nsz arcp contract afn olt float %524, %526
  br i1 %527, label %528, label %531

528:                                              ; preds = %523
  %529 = load float, ptr %37, align 4, !tbaa !10
  %530 = fmul reassoc nsz arcp contract afn float 0x3F50624DE0000000, %529
  br label %596

531:                                              ; preds = %523
  %532 = load i32, ptr %36, align 4, !tbaa !6
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %542

534:                                              ; preds = %531
  %535 = load ptr, ptr %32, align 8, !tbaa !39
  %536 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %535, i32 0, i32 3
  %537 = load float, ptr %536, align 4, !tbaa !44
  %538 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %537
  %539 = load float, ptr %34, align 4, !tbaa !10
  %540 = fmul reassoc nsz arcp contract afn float %538, %539
  %541 = fsub reassoc nsz arcp contract afn float %540, 1.000000e+00
  br label %594

542:                                              ; preds = %531
  %543 = load ptr, ptr %20, align 8, !tbaa !19
  %544 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %543, i32 0, i32 32
  %545 = load i32, ptr %544, align 4, !tbaa !146
  %546 = icmp sge i32 %545, 3
  %547 = zext i1 %546 to i32
  %548 = load ptr, ptr %32, align 8, !tbaa !39
  %549 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds [2 x float], ptr %549, i64 0, i64 0
  %551 = load float, ptr %550, align 4, !tbaa !10
  %552 = load ptr, ptr %32, align 8, !tbaa !39
  %553 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %552, i32 0, i32 1
  %554 = getelementptr inbounds [2 x float], ptr %553, i64 0, i64 1
  %555 = load float, ptr %554, align 4, !tbaa !10
  %556 = fcmp reassoc nsz arcp contract afn ogt float %551, %555
  %557 = zext i1 %556 to i32
  %558 = xor i32 %547, %557
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %576

560:                                              ; preds = %542
  %561 = load ptr, ptr %32, align 8, !tbaa !39
  %562 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %561, i32 0, i32 1
  %563 = getelementptr inbounds [2 x float], ptr %562, i64 0, i64 0
  %564 = load float, ptr %563, align 4, !tbaa !10
  %565 = load ptr, ptr %32, align 8, !tbaa !39
  %566 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %565, i32 0, i32 3
  %567 = load float, ptr %566, align 4, !tbaa !44
  %568 = fadd reassoc nsz arcp contract afn float %564, %567
  %569 = load float, ptr %34, align 4, !tbaa !10
  %570 = fmul reassoc nsz arcp contract afn float %568, %569
  %571 = load ptr, ptr %32, align 8, !tbaa !39
  %572 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds [2 x float], ptr %572, i64 0, i64 0
  %574 = load float, ptr %573, align 4, !tbaa !10
  %575 = fsub reassoc nsz arcp contract afn float %570, %574
  br label %592

576:                                              ; preds = %542
  %577 = load ptr, ptr %32, align 8, !tbaa !39
  %578 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds [2 x float], ptr %578, i64 0, i64 1
  %580 = load float, ptr %579, align 4, !tbaa !10
  %581 = load ptr, ptr %32, align 8, !tbaa !39
  %582 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %581, i32 0, i32 3
  %583 = load float, ptr %582, align 4, !tbaa !44
  %584 = fadd reassoc nsz arcp contract afn float %580, %583
  %585 = load float, ptr %34, align 4, !tbaa !10
  %586 = fmul reassoc nsz arcp contract afn float %584, %585
  %587 = load ptr, ptr %32, align 8, !tbaa !39
  %588 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds [2 x float], ptr %588, i64 0, i64 1
  %590 = load float, ptr %589, align 4, !tbaa !10
  %591 = fsub reassoc nsz arcp contract afn float %586, %590
  br label %592

592:                                              ; preds = %576, %560
  %593 = phi reassoc nsz arcp contract afn float [ %575, %560 ], [ %591, %576 ]
  br label %594

594:                                              ; preds = %592, %534
  %595 = phi reassoc nsz arcp contract afn float [ %541, %534 ], [ %593, %592 ]
  br label %596

596:                                              ; preds = %594, %528
  %597 = phi reassoc nsz arcp contract afn float [ %530, %528 ], [ %595, %594 ]
  br label %598

598:                                              ; preds = %596, %456
  %599 = phi reassoc nsz arcp contract afn float [ %459, %456 ], [ %597, %596 ]
  %600 = load ptr, ptr %32, align 8, !tbaa !39
  %601 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %600, i32 0, i32 3
  store float %599, ptr %601, align 4, !tbaa !44
  %602 = load ptr, ptr %18, align 8, !tbaa !12
  %603 = load ptr, ptr %20, align 8, !tbaa !19
  %604 = load i32, ptr %21, align 4, !tbaa !6
  %605 = load ptr, ptr %12, align 8, !tbaa !61
  call void @dt_masks_gui_form_create(ptr noundef %602, ptr noundef %603, i32 noundef %604, ptr noundef %605)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %969

606:                                              ; preds = %341
  %607 = load ptr, ptr %20, align 8, !tbaa !19
  %608 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %607, i32 0, i32 26
  %609 = load i32, ptr %608, align 4, !tbaa !147
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %785

611:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %612 = load ptr, ptr %18, align 8, !tbaa !12
  %613 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8, !tbaa !34
  %615 = getelementptr inbounds nuw %struct._GList, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8, !tbaa !37
  store ptr %616, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @dt_masks_get_image_size(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %617 = load float, ptr %13, align 4, !tbaa !10
  %618 = load float, ptr %39, align 4, !tbaa !10
  %619 = fmul reassoc nsz arcp contract afn float %617, %618
  store float %619, ptr %43, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %620 = load float, ptr %14, align 4, !tbaa !10
  %621 = load float, ptr %40, align 4, !tbaa !10
  %622 = fmul reassoc nsz arcp contract afn float %620, %621
  store float %622, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %623 = load ptr, ptr %20, align 8, !tbaa !19
  %624 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !50
  %626 = load i32, ptr %21, align 4, !tbaa !6
  %627 = call ptr @g_list_nth_data(ptr noundef %625, i32 noundef %626)
  store ptr %627, ptr %45, align 8, !tbaa !51
  %628 = load ptr, ptr %45, align 8, !tbaa !51
  %629 = icmp ne ptr %628, null
  br i1 %629, label %631, label %630

630:                                              ; preds = %611
  store i32 0, ptr %11, align 4
  store i32 1, ptr %46, align 4
  br label %784

631:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  %632 = load ptr, ptr %45, align 8, !tbaa !51
  %633 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !56
  %635 = getelementptr inbounds float, ptr %634, i64 0
  %636 = load float, ptr %635, align 4, !tbaa !10
  store float %636, ptr %47, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %637 = load ptr, ptr %45, align 8, !tbaa !51
  %638 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !56
  %640 = getelementptr inbounds float, ptr %639, i64 1
  %641 = load float, ptr %640, align 4, !tbaa !10
  store float %641, ptr %48, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #10
  %642 = load float, ptr %47, align 4, !tbaa !10
  store float %642, ptr %49, align 4, !tbaa !10
  %643 = getelementptr inbounds float, ptr %49, i64 1
  %644 = load float, ptr %48, align 4, !tbaa !10
  store float %644, ptr %643, align 4, !tbaa !10
  %645 = getelementptr inbounds float, ptr %49, i64 2
  %646 = load float, ptr %43, align 4, !tbaa !10
  store float %646, ptr %645, align 4, !tbaa !10
  %647 = getelementptr inbounds float, ptr %49, i64 3
  %648 = load float, ptr %44, align 4, !tbaa !10
  store float %648, ptr %647, align 4, !tbaa !10
  %649 = getelementptr inbounds float, ptr %49, i64 4
  store float 0.000000e+00, ptr %649, align 4, !tbaa !10
  %650 = getelementptr inbounds float, ptr %49, i64 5
  store float 0.000000e+00, ptr %650, align 4, !tbaa !10
  %651 = getelementptr inbounds float, ptr %49, i64 6
  %652 = load ptr, ptr %20, align 8, !tbaa !19
  %653 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %652, i32 0, i32 6
  %654 = load float, ptr %653, align 4, !tbaa !143
  store float %654, ptr %651, align 4, !tbaa !10
  %655 = getelementptr inbounds float, ptr %49, i64 7
  %656 = load ptr, ptr %20, align 8, !tbaa !19
  %657 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %656, i32 0, i32 7
  %658 = load float, ptr %657, align 8, !tbaa !144
  store float %658, ptr %655, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %659 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 3
  %660 = load float, ptr %659, align 4, !tbaa !10
  %661 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 1
  %662 = load float, ptr %661, align 4, !tbaa !10
  %663 = fsub reassoc nsz arcp contract afn float %660, %662
  %664 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 2
  %665 = load float, ptr %664, align 8, !tbaa !10
  %666 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 0
  %667 = load float, ptr %666, align 16, !tbaa !10
  %668 = fsub reassoc nsz arcp contract afn float %665, %667
  %669 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %663, float %668)
  %670 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 7
  %671 = load float, ptr %670, align 4, !tbaa !10
  %672 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 5
  %673 = load float, ptr %672, align 4, !tbaa !10
  %674 = fsub reassoc nsz arcp contract afn float %671, %673
  %675 = fneg reassoc nsz arcp contract afn float %674
  %676 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 6
  %677 = load float, ptr %676, align 8, !tbaa !10
  %678 = getelementptr inbounds [8 x float], ptr %49, i64 0, i64 4
  %679 = load float, ptr %678, align 16, !tbaa !10
  %680 = fsub reassoc nsz arcp contract afn float %677, %679
  %681 = fneg reassoc nsz arcp contract afn float %680
  %682 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %675, float %681)
  %683 = fsub reassoc nsz arcp contract afn float %669, %682
  store float %683, ptr %50, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #10
  %684 = load float, ptr %47, align 4, !tbaa !10
  store float %684, ptr %51, align 4, !tbaa !10
  %685 = getelementptr inbounds float, ptr %51, i64 1
  %686 = load float, ptr %48, align 4, !tbaa !10
  store float %686, ptr %685, align 4, !tbaa !10
  %687 = getelementptr inbounds float, ptr %51, i64 2
  %688 = load float, ptr %43, align 4, !tbaa !10
  store float %688, ptr %687, align 4, !tbaa !10
  %689 = getelementptr inbounds float, ptr %51, i64 3
  %690 = load float, ptr %44, align 4, !tbaa !10
  store float %690, ptr %689, align 4, !tbaa !10
  %691 = getelementptr inbounds float, ptr %51, i64 4
  %692 = load float, ptr %47, align 4, !tbaa !10
  %693 = fadd reassoc nsz arcp contract afn float %692, 1.000000e+01
  store float %693, ptr %691, align 4, !tbaa !10
  %694 = getelementptr inbounds float, ptr %51, i64 5
  %695 = load float, ptr %48, align 4, !tbaa !10
  store float %695, ptr %694, align 4, !tbaa !10
  %696 = getelementptr inbounds float, ptr %51, i64 6
  %697 = load float, ptr %47, align 4, !tbaa !10
  store float %697, ptr %696, align 4, !tbaa !10
  %698 = getelementptr inbounds float, ptr %51, i64 7
  %699 = load float, ptr %48, align 4, !tbaa !10
  %700 = fadd reassoc nsz arcp contract afn float %699, 1.000000e+01
  store float %700, ptr %698, align 4, !tbaa !10
  %701 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %702 = getelementptr inbounds [8 x float], ptr %51, i64 0, i64 0
  %703 = call i32 @dt_dev_distort_backtransform(ptr noundef %701, ptr noundef %702, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %704 = getelementptr inbounds [8 x float], ptr %51, i64 0, i64 7
  %705 = load float, ptr %704, align 4, !tbaa !10
  %706 = getelementptr inbounds [8 x float], ptr %51, i64 0, i64 1
  %707 = load float, ptr %706, align 4, !tbaa !10
  %708 = fsub reassoc nsz arcp contract afn float %705, %707
  %709 = getelementptr inbounds [8 x float], ptr %51, i64 0, i64 6
  %710 = load float, ptr %709, align 8, !tbaa !10
  %711 = getelementptr inbounds [8 x float], ptr %51, i64 0, i64 0
  %712 = load float, ptr %711, align 16, !tbaa !10
  %713 = fsub reassoc nsz arcp contract afn float %710, %712
  %714 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %708, float %713)
  %715 = getelementptr inbounds [8 x float], ptr %51, i64 0, i64 5
  %716 = load float, ptr %715, align 4, !tbaa !10
  %717 = getelementptr inbounds [8 x float], ptr %51, i64 0, i64 1
  %718 = load float, ptr %717, align 4, !tbaa !10
  %719 = fsub reassoc nsz arcp contract afn float %716, %718
  %720 = getelementptr inbounds [8 x float], ptr %51, i64 0, i64 4
  %721 = load float, ptr %720, align 16, !tbaa !10
  %722 = getelementptr inbounds [8 x float], ptr %51, i64 0, i64 0
  %723 = load float, ptr %722, align 16, !tbaa !10
  %724 = fsub reassoc nsz arcp contract afn float %721, %723
  %725 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %719, float %724)
  %726 = fsub reassoc nsz arcp contract afn float %714, %725
  store float %726, ptr %52, align 4, !tbaa !10
  %727 = load float, ptr %52, align 4, !tbaa !10
  %728 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %727)
  %729 = load float, ptr %52, align 4, !tbaa !10
  %730 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %729)
  %731 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %728, float %730)
  store float %731, ptr %52, align 4, !tbaa !10
  %732 = load float, ptr %52, align 4, !tbaa !10
  %733 = fcmp reassoc nsz arcp contract afn olt float %732, 0.000000e+00
  br i1 %733, label %734, label %745

734:                                              ; preds = %631
  %735 = load float, ptr %50, align 4, !tbaa !10
  %736 = fpext reassoc nsz arcp contract afn float %735 to double
  %737 = fdiv reassoc nsz arcp contract afn double %736, 0x400921FB54442D18
  %738 = fmul reassoc nsz arcp contract afn double %737, 1.800000e+02
  %739 = load ptr, ptr %38, align 8, !tbaa !39
  %740 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %739, i32 0, i32 2
  %741 = load float, ptr %740, align 4, !tbaa !45
  %742 = fpext reassoc nsz arcp contract afn float %741 to double
  %743 = fsub reassoc nsz arcp contract afn double %742, %738
  %744 = fptrunc reassoc nsz arcp contract afn double %743 to float
  store float %744, ptr %740, align 4, !tbaa !45
  br label %756

745:                                              ; preds = %631
  %746 = load float, ptr %50, align 4, !tbaa !10
  %747 = fpext reassoc nsz arcp contract afn float %746 to double
  %748 = fdiv reassoc nsz arcp contract afn double %747, 0x400921FB54442D18
  %749 = fmul reassoc nsz arcp contract afn double %748, 1.800000e+02
  %750 = load ptr, ptr %38, align 8, !tbaa !39
  %751 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %750, i32 0, i32 2
  %752 = load float, ptr %751, align 4, !tbaa !45
  %753 = fpext reassoc nsz arcp contract afn float %752 to double
  %754 = fadd reassoc nsz arcp contract afn double %753, %749
  %755 = fptrunc reassoc nsz arcp contract afn double %754 to float
  store float %755, ptr %751, align 4, !tbaa !45
  br label %756

756:                                              ; preds = %745, %734
  %757 = load ptr, ptr %18, align 8, !tbaa !12
  %758 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %757, i32 0, i32 1
  %759 = load i32, ptr %758, align 8, !tbaa !41
  %760 = and i32 %759, 136
  %761 = icmp ne i32 %760, 0
  %762 = select i1 %761, ptr @.str, ptr @.str.1
  %763 = load ptr, ptr %38, align 8, !tbaa !39
  %764 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %763, i32 0, i32 2
  %765 = load float, ptr %764, align 4, !tbaa !45
  call void @dt_conf_set_float(ptr noundef %762, float noundef %765)
  %766 = load ptr, ptr %18, align 8, !tbaa !12
  %767 = load ptr, ptr %20, align 8, !tbaa !19
  %768 = load i32, ptr %21, align 4, !tbaa !6
  %769 = load ptr, ptr %12, align 8, !tbaa !61
  call void @dt_masks_gui_form_create(ptr noundef %766, ptr noundef %767, i32 noundef %768, ptr noundef %769)
  %770 = load float, ptr %47, align 4, !tbaa !10
  %771 = load ptr, ptr %20, align 8, !tbaa !19
  %772 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %771, i32 0, i32 4
  %773 = load float, ptr %772, align 4, !tbaa !148
  %774 = fsub reassoc nsz arcp contract afn float %770, %773
  %775 = load ptr, ptr %20, align 8, !tbaa !19
  %776 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %775, i32 0, i32 6
  store float %774, ptr %776, align 4, !tbaa !143
  %777 = load float, ptr %48, align 4, !tbaa !10
  %778 = load ptr, ptr %20, align 8, !tbaa !19
  %779 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %778, i32 0, i32 5
  %780 = load float, ptr %779, align 8, !tbaa !149
  %781 = fsub reassoc nsz arcp contract afn float %777, %780
  %782 = load ptr, ptr %20, align 8, !tbaa !19
  %783 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %782, i32 0, i32 7
  store float %781, ptr %783, align 8, !tbaa !144
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %784

784:                                              ; preds = %756, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %969

785:                                              ; preds = %606
  %786 = load ptr, ptr %20, align 8, !tbaa !19
  %787 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %786, i32 0, i32 39
  %788 = load i32, ptr %787, align 8, !tbaa !23
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %957, label %790

790:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  call void @dt_masks_get_image_size(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %791 = load float, ptr %17, align 4, !tbaa !10
  %792 = call reassoc nsz arcp contract afn float @dt_masks_sensitive_dist(float noundef %791)
  store float %792, ptr %57, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %793 = load float, ptr %13, align 4, !tbaa !10
  %794 = load float, ptr %53, align 4, !tbaa !10
  %795 = fmul reassoc nsz arcp contract afn float %793, %794
  store float %795, ptr %58, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %796 = load float, ptr %14, align 4, !tbaa !10
  %797 = load float, ptr %54, align 4, !tbaa !10
  %798 = fmul reassoc nsz arcp contract afn float %796, %797
  store float %798, ptr %59, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 0, ptr %60, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  store i32 0, ptr %61, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store i32 0, ptr %62, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store i32 0, ptr %63, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store float 0.000000e+00, ptr %64, align 4, !tbaa !10
  %799 = load float, ptr %58, align 4, !tbaa !10
  %800 = load float, ptr %59, align 4, !tbaa !10
  %801 = load float, ptr %57, align 4, !tbaa !10
  %802 = load ptr, ptr %20, align 8, !tbaa !19
  %803 = load i32, ptr %21, align 4, !tbaa !6
  call void @_ellipse_get_distance(float noundef %799, float noundef %800, float noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef 0, ptr noundef %60, ptr noundef %61, ptr noundef %63, ptr noundef %62, ptr noundef %64)
  %804 = load i32, ptr %62, align 4, !tbaa !6
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %813

806:                                              ; preds = %790
  %807 = load ptr, ptr %20, align 8, !tbaa !19
  %808 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %807, i32 0, i32 12
  store i32 1, ptr %808, align 4, !tbaa !29
  %809 = load ptr, ptr %20, align 8, !tbaa !19
  %810 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %809, i32 0, i32 14
  store i32 1, ptr %810, align 4, !tbaa !150
  %811 = load ptr, ptr %20, align 8, !tbaa !19
  %812 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %811, i32 0, i32 13
  store i32 0, ptr %812, align 8, !tbaa !151
  br label %842

813:                                              ; preds = %790
  %814 = load i32, ptr %61, align 4, !tbaa !6
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %823

816:                                              ; preds = %813
  %817 = load ptr, ptr %20, align 8, !tbaa !19
  %818 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %817, i32 0, i32 12
  store i32 1, ptr %818, align 4, !tbaa !29
  %819 = load ptr, ptr %20, align 8, !tbaa !19
  %820 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %819, i32 0, i32 13
  store i32 1, ptr %820, align 8, !tbaa !151
  %821 = load ptr, ptr %20, align 8, !tbaa !19
  %822 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %821, i32 0, i32 14
  store i32 0, ptr %822, align 4, !tbaa !150
  br label %841

823:                                              ; preds = %813
  %824 = load i32, ptr %60, align 4, !tbaa !6
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %833

826:                                              ; preds = %823
  %827 = load ptr, ptr %20, align 8, !tbaa !19
  %828 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %827, i32 0, i32 12
  store i32 1, ptr %828, align 4, !tbaa !29
  %829 = load ptr, ptr %20, align 8, !tbaa !19
  %830 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %829, i32 0, i32 13
  store i32 0, ptr %830, align 8, !tbaa !151
  %831 = load ptr, ptr %20, align 8, !tbaa !19
  %832 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %831, i32 0, i32 14
  store i32 0, ptr %832, align 4, !tbaa !150
  br label %840

833:                                              ; preds = %823
  %834 = load ptr, ptr %20, align 8, !tbaa !19
  %835 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %834, i32 0, i32 12
  store i32 0, ptr %835, align 4, !tbaa !29
  %836 = load ptr, ptr %20, align 8, !tbaa !19
  %837 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %836, i32 0, i32 13
  store i32 0, ptr %837, align 8, !tbaa !151
  %838 = load ptr, ptr %20, align 8, !tbaa !19
  %839 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %838, i32 0, i32 14
  store i32 0, ptr %839, align 4, !tbaa !150
  br label %840

840:                                              ; preds = %833, %826
  br label %841

841:                                              ; preds = %840, %816
  br label %842

842:                                              ; preds = %841, %806
  %843 = load ptr, ptr %20, align 8, !tbaa !19
  %844 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %843, i32 0, i32 17
  store i32 -1, ptr %844, align 8, !tbaa !28
  %845 = load ptr, ptr %20, align 8, !tbaa !19
  %846 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %845, i32 0, i32 22
  store i32 -1, ptr %846, align 4, !tbaa !152
  %847 = load ptr, ptr %20, align 8, !tbaa !19
  %848 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %847, i32 0, i32 12
  %849 = load i32, ptr %848, align 4, !tbaa !29
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %938

851:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  %852 = load ptr, ptr %20, align 8, !tbaa !19
  %853 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %852, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8, !tbaa !50
  %855 = load i32, ptr %21, align 4, !tbaa !6
  %856 = call ptr @g_list_nth_data(ptr noundef %854, i32 noundef %855)
  store ptr %856, ptr %65, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %857 = load float, ptr %57, align 4, !tbaa !10
  %858 = call reassoc nsz arcp contract afn float @sqf(float noundef %857)
  store float %858, ptr %66, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 1, ptr %67, align 4, !tbaa !6
  br label %859

859:                                              ; preds = %933, %851
  %860 = load i32, ptr %67, align 4, !tbaa !6
  %861 = call i32 @_nb_ctrl_point()
  %862 = sub nsw i32 %861, 1
  %863 = icmp slt i32 %860, %862
  br i1 %863, label %865, label %864

864:                                              ; preds = %859
  store i32 2, ptr %46, align 4
  br label %936

865:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %866 = load float, ptr %58, align 4, !tbaa !10
  %867 = load ptr, ptr %65, align 8, !tbaa !51
  %868 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %867, i32 0, i32 2
  %869 = load ptr, ptr %868, align 8, !tbaa !57
  %870 = load i32, ptr %67, align 4, !tbaa !6
  %871 = mul nsw i32 %870, 2
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds float, ptr %869, i64 %872
  %874 = load float, ptr %873, align 4, !tbaa !10
  %875 = fsub reassoc nsz arcp contract afn float %866, %874
  %876 = call reassoc nsz arcp contract afn float @sqf(float noundef %875)
  %877 = load float, ptr %59, align 4, !tbaa !10
  %878 = load ptr, ptr %65, align 8, !tbaa !51
  %879 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %878, i32 0, i32 2
  %880 = load ptr, ptr %879, align 8, !tbaa !57
  %881 = load i32, ptr %67, align 4, !tbaa !6
  %882 = mul nsw i32 %881, 2
  %883 = add nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds float, ptr %880, i64 %884
  %886 = load float, ptr %885, align 4, !tbaa !10
  %887 = fsub reassoc nsz arcp contract afn float %877, %886
  %888 = call reassoc nsz arcp contract afn float @sqf(float noundef %887)
  %889 = fadd reassoc nsz arcp contract afn float %876, %888
  store float %889, ptr %68, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %890 = load float, ptr %58, align 4, !tbaa !10
  %891 = load ptr, ptr %65, align 8, !tbaa !51
  %892 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8, !tbaa !56
  %894 = load i32, ptr %67, align 4, !tbaa !6
  %895 = mul nsw i32 %894, 2
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds float, ptr %893, i64 %896
  %898 = load float, ptr %897, align 4, !tbaa !10
  %899 = fsub reassoc nsz arcp contract afn float %890, %898
  %900 = call reassoc nsz arcp contract afn float @sqf(float noundef %899)
  %901 = load float, ptr %59, align 4, !tbaa !10
  %902 = load ptr, ptr %65, align 8, !tbaa !51
  %903 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %902, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8, !tbaa !56
  %905 = load i32, ptr %67, align 4, !tbaa !6
  %906 = mul nsw i32 %905, 2
  %907 = add nsw i32 %906, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %904, i64 %908
  %910 = load float, ptr %909, align 4, !tbaa !10
  %911 = fsub reassoc nsz arcp contract afn float %901, %910
  %912 = call reassoc nsz arcp contract afn float @sqf(float noundef %911)
  %913 = fadd reassoc nsz arcp contract afn float %900, %912
  store float %913, ptr %69, align 4, !tbaa !10
  %914 = load float, ptr %68, align 4, !tbaa !10
  %915 = load float, ptr %66, align 4, !tbaa !10
  %916 = fcmp reassoc nsz arcp contract afn olt float %914, %915
  br i1 %916, label %917, label %921

917:                                              ; preds = %865
  %918 = load i32, ptr %67, align 4, !tbaa !6
  %919 = load ptr, ptr %20, align 8, !tbaa !19
  %920 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %919, i32 0, i32 22
  store i32 %918, ptr %920, align 4, !tbaa !152
  store i32 2, ptr %46, align 4
  br label %930

921:                                              ; preds = %865
  %922 = load float, ptr %69, align 4, !tbaa !10
  %923 = load float, ptr %66, align 4, !tbaa !10
  %924 = fcmp reassoc nsz arcp contract afn olt float %922, %923
  br i1 %924, label %925, label %929

925:                                              ; preds = %921
  %926 = load i32, ptr %67, align 4, !tbaa !6
  %927 = load ptr, ptr %20, align 8, !tbaa !19
  %928 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %927, i32 0, i32 17
  store i32 %926, ptr %928, align 8, !tbaa !28
  store i32 2, ptr %46, align 4
  br label %930

929:                                              ; preds = %921
  store i32 0, ptr %46, align 4
  br label %930

930:                                              ; preds = %929, %925, %917
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  %931 = load i32, ptr %46, align 4
  switch i32 %931, label %936 [
    i32 0, label %932
  ]

932:                                              ; preds = %930
  br label %933

933:                                              ; preds = %932
  %934 = load i32, ptr %67, align 4, !tbaa !6
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %67, align 4, !tbaa !6
  br label %859

936:                                              ; preds = %930, %864
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  br label %937

937:                                              ; preds = %936
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  br label %938

938:                                              ; preds = %937, %842
  call void (...) @dt_control_queue_redraw_center()
  %939 = load ptr, ptr %20, align 8, !tbaa !19
  %940 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %939, i32 0, i32 12
  %941 = load i32, ptr %940, align 4, !tbaa !29
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %949, label %943

943:                                              ; preds = %938
  %944 = load ptr, ptr %20, align 8, !tbaa !19
  %945 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %944, i32 0, i32 13
  %946 = load i32, ptr %945, align 8, !tbaa !151
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %949, label %948

948:                                              ; preds = %943
  store i32 0, ptr %11, align 4
  store i32 1, ptr %46, align 4
  br label %956

949:                                              ; preds = %943, %938
  %950 = load ptr, ptr %20, align 8, !tbaa !19
  %951 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %950, i32 0, i32 16
  %952 = load i32, ptr %951, align 4, !tbaa !153
  %953 = icmp ne i32 %952, 1
  br i1 %953, label %954, label %955

954:                                              ; preds = %949
  store i32 0, ptr %11, align 4
  store i32 1, ptr %46, align 4
  br label %956

955:                                              ; preds = %949
  store i32 1, ptr %11, align 4
  store i32 1, ptr %46, align 4
  br label %956

956:                                              ; preds = %955, %954, %948
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %969

957:                                              ; preds = %785
  %958 = load ptr, ptr %20, align 8, !tbaa !19
  %959 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %958, i32 0, i32 39
  %960 = load i32, ptr %959, align 8, !tbaa !23
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %963

962:                                              ; preds = %957
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  br label %969

963:                                              ; preds = %957
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  store i32 0, ptr %11, align 4
  br label %969

969:                                              ; preds = %968, %962, %956, %784, %598, %336, %137
  %970 = load i32, ptr %11, align 4
  ret i32 %970
}

; Function Attrs: nounwind uwtable
define internal i32 @_ellipse_events_mouse_scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !61
  store float %1, ptr %12, align 4, !tbaa !10
  store float %2, ptr %13, align 4, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %4, ptr %15, align 4, !tbaa !6
  store ptr %5, ptr %16, align 8, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !6
  store ptr %7, ptr %18, align 8, !tbaa !19
  store i32 %8, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %34 = load ptr, ptr %16, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = and i32 %36, 136
  %38 = icmp ne i32 %37, 0
  %39 = select reassoc nsz arcp contract afn i1 %38, float 5.000000e-01, float 1.000000e+00
  store float %39, ptr %20, align 4, !tbaa !10
  %40 = load ptr, ptr %18, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %40, i32 0, i32 39
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %176

44:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %45 = load ptr, ptr %16, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !41
  %48 = and i32 %47, 136
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.4, ptr @.str.5
  %51 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %50)
  store float %51, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %52 = load ptr, ptr %16, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = and i32 %54, 136
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.6, ptr @.str.7
  %58 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %57)
  store float %58, ptr %22, align 4, !tbaa !10
  %59 = load i32, ptr %15, align 4, !tbaa !6
  %60 = call i32 @dt_modifier_is(i32 noundef %59, i32 noundef 5)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %82

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %63 = load i32, ptr %14, align 4, !tbaa !6
  %64 = load ptr, ptr %16, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = and i32 %66, 136
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str, ptr @.str.1
  %70 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %69)
  %71 = call reassoc nsz arcp contract afn float @dt_masks_change_rotation(i32 noundef %63, float noundef %70, i32 noundef 1)
  store float %71, ptr %23, align 4, !tbaa !10
  %72 = load ptr, ptr %16, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !41
  %75 = and i32 %74, 136
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @.str, ptr @.str.1
  %78 = load float, ptr %23, align 4, !tbaa !10
  call void @dt_conf_set_float(ptr noundef %77, float noundef %78)
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #10
  %80 = load float, ptr %23, align 4, !tbaa !10
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %79, double noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %174

82:                                               ; preds = %44
  %83 = load i32, ptr %15, align 4, !tbaa !6
  %84 = call i32 @dt_modifier_is(i32 noundef %83, i32 noundef 1)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %136

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %87 = load ptr, ptr %16, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !41
  %90 = and i32 %89, 136
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, ptr @.str.8, ptr @.str.9
  %93 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %92)
  store float %93, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %94 = load ptr, ptr %16, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = and i32 %96, 136
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, ptr @.str.2, ptr @.str.3
  %100 = call i32 @dt_conf_get_int(ptr noundef %99)
  store i32 %100, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %101 = load i32, ptr %25, align 4, !tbaa !6
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %86
  %105 = load float, ptr %21, align 4, !tbaa !10
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = load float, ptr %22, align 4, !tbaa !10
  %108 = fpext reassoc nsz arcp contract afn float %107 to double
  %109 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %106, double %108)
  %110 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %109
  br label %112

111:                                              ; preds = %86
  br label %112

112:                                              ; preds = %111, %104
  %113 = phi reassoc nsz arcp contract afn double [ %110, %104 ], [ 1.000000e+00, %111 ]
  %114 = fptrunc reassoc nsz arcp contract afn double %113 to float
  store float %114, ptr %26, align 4, !tbaa !10
  %115 = load i32, ptr %14, align 4, !tbaa !6
  %116 = load float, ptr %24, align 4, !tbaa !10
  %117 = load float, ptr %26, align 4, !tbaa !10
  %118 = fmul reassoc nsz arcp contract afn float 0x3F50624DE0000000, %117
  %119 = load float, ptr %26, align 4, !tbaa !10
  %120 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %115, float noundef %116, float noundef %118, float noundef %119)
  store float %120, ptr %24, align 4, !tbaa !10
  %121 = load ptr, ptr %16, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !41
  %124 = and i32 %123, 136
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, ptr @.str.8, ptr @.str.9
  %127 = load float, ptr %24, align 4, !tbaa !10
  call void @dt_conf_set_float(ptr noundef %126, float noundef %127)
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #10
  %129 = load float, ptr %24, align 4, !tbaa !10
  %130 = load float, ptr %21, align 4, !tbaa !10
  %131 = load float, ptr %22, align 4, !tbaa !10
  %132 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float %131)
  %133 = fdiv reassoc nsz arcp contract afn float %129, %132
  %134 = fmul reassoc nsz arcp contract afn float %133, 1.000000e+02
  %135 = fpext reassoc nsz arcp contract afn float %134 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %128, double noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %173

136:                                              ; preds = %82
  %137 = load i32, ptr %15, align 4, !tbaa !6
  %138 = call i32 @dt_modifier_is(i32 noundef %137, i32 noundef 0)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %172

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %141 = load float, ptr %21, align 4, !tbaa !10
  store float %141, ptr %27, align 4, !tbaa !10
  %142 = load i32, ptr %14, align 4, !tbaa !6
  %143 = load float, ptr %21, align 4, !tbaa !10
  %144 = load float, ptr %20, align 4, !tbaa !10
  %145 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %142, float noundef %143, float noundef 0x3F50624DE0000000, float noundef %144)
  store float %145, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %146 = load float, ptr %21, align 4, !tbaa !10
  %147 = load float, ptr %27, align 4, !tbaa !10
  %148 = fdiv reassoc nsz arcp contract afn float %146, %147
  store float %148, ptr %28, align 4, !tbaa !10
  %149 = load float, ptr %28, align 4, !tbaa !10
  %150 = load float, ptr %22, align 4, !tbaa !10
  %151 = fmul reassoc nsz arcp contract afn float %150, %149
  store float %151, ptr %22, align 4, !tbaa !10
  %152 = load ptr, ptr %16, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !41
  %155 = and i32 %154, 136
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, ptr @.str.4, ptr @.str.5
  %158 = load float, ptr %21, align 4, !tbaa !10
  call void @dt_conf_set_float(ptr noundef %157, float noundef %158)
  %159 = load ptr, ptr %16, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !41
  %162 = and i32 %161, 136
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, ptr @.str.6, ptr @.str.7
  %165 = load float, ptr %22, align 4, !tbaa !10
  call void @dt_conf_set_float(ptr noundef %164, float noundef %165)
  %166 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #10
  %167 = load float, ptr %21, align 4, !tbaa !10
  %168 = load float, ptr %22, align 4, !tbaa !10
  %169 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %167, float %168)
  %170 = fmul reassoc nsz arcp contract afn float %169, 1.000000e+02
  %171 = fpext reassoc nsz arcp contract afn float %170 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %166, double noundef %171)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %172

172:                                              ; preds = %140, %136
  br label %173

173:                                              ; preds = %172, %112
  br label %174

174:                                              ; preds = %173, %62
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  call void @dt_dev_masks_list_change(ptr noundef %175)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %398

176:                                              ; preds = %9
  %177 = load ptr, ptr %18, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %177, i32 0, i32 12
  %179 = load i32, ptr %178, align 4, !tbaa !29
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %397

181:                                              ; preds = %176
  %182 = load ptr, ptr %18, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %182, i32 0, i32 8
  %184 = load float, ptr %183, align 4, !tbaa !154
  %185 = fcmp reassoc nsz arcp contract afn oeq float %184, 0.000000e+00
  br i1 %185, label %186, label %198

186:                                              ; preds = %181
  %187 = load ptr, ptr %18, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %187, i32 0, i32 9
  %189 = load float, ptr %188, align 8, !tbaa !155
  %190 = fcmp reassoc nsz arcp contract afn oeq float %189, 0.000000e+00
  br i1 %190, label %191, label %198

191:                                              ; preds = %186
  %192 = load float, ptr %12, align 4, !tbaa !10
  %193 = load ptr, ptr %18, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %193, i32 0, i32 8
  store float %192, ptr %194, align 4, !tbaa !154
  %195 = load float, ptr %13, align 4, !tbaa !10
  %196 = load ptr, ptr %18, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %196, i32 0, i32 9
  store float %195, ptr %197, align 8, !tbaa !155
  br label %198

198:                                              ; preds = %191, %186, %181
  %199 = load i32, ptr %15, align 4, !tbaa !6
  %200 = call i32 @dt_modifier_is(i32 noundef %199, i32 noundef 4)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  %203 = load ptr, ptr %16, align 8, !tbaa !12
  %204 = load i32, ptr %17, align 4, !tbaa !6
  %205 = load i32, ptr %14, align 4, !tbaa !6
  %206 = icmp ne i32 %205, 0
  %207 = select reassoc nsz arcp contract afn i1 %206, float 0x3FA99999A0000000, float 0xBFA99999A0000000
  %208 = call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef %203, i32 noundef %204, float noundef %207)
  br label %396

209:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %210 = load ptr, ptr %16, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw %struct._GList, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  store ptr %214, ptr %30, align 8, !tbaa !39
  %215 = load i32, ptr %15, align 4, !tbaa !6
  %216 = call i32 @dt_modifier_is(i32 noundef %215, i32 noundef 5)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %251

218:                                              ; preds = %209
  %219 = load ptr, ptr %18, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %219, i32 0, i32 16
  %221 = load i32, ptr %220, align 4, !tbaa !153
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %251

223:                                              ; preds = %218
  %224 = load i32, ptr %14, align 4, !tbaa !6
  %225 = load ptr, ptr %30, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %225, i32 0, i32 2
  %227 = load float, ptr %226, align 4, !tbaa !45
  %228 = call reassoc nsz arcp contract afn float @dt_masks_change_rotation(i32 noundef %224, float noundef %227, i32 noundef 1)
  %229 = load ptr, ptr %30, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %229, i32 0, i32 2
  store float %228, ptr %230, align 4, !tbaa !45
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %232 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_dev_add_masks_history_item(ptr noundef %231, ptr noundef %232, i32 noundef 1)
  %233 = load ptr, ptr %16, align 8, !tbaa !12
  %234 = load ptr, ptr %18, align 8, !tbaa !19
  %235 = load i32, ptr %19, align 4, !tbaa !6
  %236 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_masks_gui_form_create(ptr noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %16, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !41
  %240 = and i32 %239, 136
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, ptr @.str, ptr @.str.1
  %243 = load ptr, ptr %30, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %243, i32 0, i32 2
  %245 = load float, ptr %244, align 4, !tbaa !45
  call void @dt_conf_set_float(ptr noundef %242, float noundef %245)
  %246 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #10
  %247 = load ptr, ptr %30, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %247, i32 0, i32 2
  %249 = load float, ptr %248, align 4, !tbaa !45
  %250 = fpext reassoc nsz arcp contract afn float %249 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %246, double noundef %250)
  br label %251

251:                                              ; preds = %223, %218, %209
  %252 = load i32, ptr %15, align 4, !tbaa !6
  %253 = call i32 @dt_modifier_is(i32 noundef %252, i32 noundef 1)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %311

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %256 = load ptr, ptr %30, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 4, !tbaa !42
  %259 = and i32 %258, 1
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %255
  %262 = load ptr, ptr %30, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [2 x float], ptr %263, i64 0, i64 0
  %265 = load float, ptr %264, align 4, !tbaa !10
  %266 = fpext reassoc nsz arcp contract afn float %265 to double
  %267 = load ptr, ptr %30, align 8, !tbaa !39
  %268 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds [2 x float], ptr %268, i64 0, i64 1
  %270 = load float, ptr %269, align 4, !tbaa !10
  %271 = fpext reassoc nsz arcp contract afn float %270 to double
  %272 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %266, double %271)
  %273 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %272
  br label %275

274:                                              ; preds = %255
  br label %275

275:                                              ; preds = %274, %261
  %276 = phi reassoc nsz arcp contract afn double [ %273, %261 ], [ 1.000000e+00, %274 ]
  %277 = fptrunc reassoc nsz arcp contract afn double %276 to float
  store float %277, ptr %31, align 4, !tbaa !10
  %278 = load i32, ptr %14, align 4, !tbaa !6
  %279 = load ptr, ptr %30, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %279, i32 0, i32 3
  %281 = load float, ptr %280, align 4, !tbaa !44
  %282 = load float, ptr %31, align 4, !tbaa !10
  %283 = fmul reassoc nsz arcp contract afn float 0x3F50624DE0000000, %282
  %284 = load float, ptr %20, align 4, !tbaa !10
  %285 = load float, ptr %31, align 4, !tbaa !10
  %286 = fmul reassoc nsz arcp contract afn float %284, %285
  %287 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %278, float noundef %281, float noundef %283, float noundef %286)
  %288 = load ptr, ptr %30, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %288, i32 0, i32 3
  store float %287, ptr %289, align 4, !tbaa !44
  %290 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %291 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_dev_add_masks_history_item(ptr noundef %290, ptr noundef %291, i32 noundef 1)
  %292 = load ptr, ptr %16, align 8, !tbaa !12
  %293 = load ptr, ptr %18, align 8, !tbaa !19
  %294 = load i32, ptr %19, align 4, !tbaa !6
  %295 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_masks_gui_form_create(ptr noundef %292, ptr noundef %293, i32 noundef %294, ptr noundef %295)
  %296 = load ptr, ptr %16, align 8, !tbaa !12
  %297 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !41
  %299 = and i32 %298, 136
  %300 = icmp ne i32 %299, 0
  %301 = select i1 %300, ptr @.str.8, ptr @.str.9
  %302 = load ptr, ptr %30, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %302, i32 0, i32 3
  %304 = load float, ptr %303, align 4, !tbaa !44
  call void @dt_conf_set_float(ptr noundef %301, float noundef %304)
  %305 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #10
  %306 = load ptr, ptr %30, align 8, !tbaa !39
  %307 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %306, i32 0, i32 3
  %308 = load float, ptr %307, align 4, !tbaa !44
  %309 = fmul reassoc nsz arcp contract afn float %308, 1.000000e+02
  %310 = fpext reassoc nsz arcp contract afn float %309 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %305, double noundef %310)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %392

311:                                              ; preds = %251
  %312 = load ptr, ptr %18, align 8, !tbaa !19
  %313 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %312, i32 0, i32 16
  %314 = load i32, ptr %313, align 4, !tbaa !153
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %385

316:                                              ; preds = %311
  %317 = load i32, ptr %15, align 4, !tbaa !6
  %318 = call i32 @dt_modifier_is(i32 noundef %317, i32 noundef 0)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %385

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %321 = load ptr, ptr %30, align 8, !tbaa !39
  %322 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds [2 x float], ptr %322, i64 0, i64 0
  %324 = load float, ptr %323, align 4, !tbaa !10
  store float %324, ptr %32, align 4, !tbaa !10
  %325 = load i32, ptr %14, align 4, !tbaa !6
  %326 = load ptr, ptr %30, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds [2 x float], ptr %327, i64 0, i64 0
  %329 = load float, ptr %328, align 4, !tbaa !10
  %330 = load float, ptr %20, align 4, !tbaa !10
  %331 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %325, float noundef %329, float noundef 0x3F50624DE0000000, float noundef %330)
  %332 = load ptr, ptr %30, align 8, !tbaa !39
  %333 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds [2 x float], ptr %333, i64 0, i64 0
  store float %331, ptr %334, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %335 = load ptr, ptr %30, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds [2 x float], ptr %336, i64 0, i64 0
  %338 = load float, ptr %337, align 4, !tbaa !10
  %339 = load float, ptr %32, align 4, !tbaa !10
  %340 = fdiv reassoc nsz arcp contract afn float %338, %339
  store float %340, ptr %33, align 4, !tbaa !10
  %341 = load float, ptr %33, align 4, !tbaa !10
  %342 = load ptr, ptr %30, align 8, !tbaa !39
  %343 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds [2 x float], ptr %343, i64 0, i64 1
  %345 = load float, ptr %344, align 4, !tbaa !10
  %346 = fmul reassoc nsz arcp contract afn float %345, %341
  store float %346, ptr %344, align 4, !tbaa !10
  %347 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %348 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_dev_add_masks_history_item(ptr noundef %347, ptr noundef %348, i32 noundef 1)
  %349 = load ptr, ptr %16, align 8, !tbaa !12
  %350 = load ptr, ptr %18, align 8, !tbaa !19
  %351 = load i32, ptr %19, align 4, !tbaa !6
  %352 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_masks_gui_form_create(ptr noundef %349, ptr noundef %350, i32 noundef %351, ptr noundef %352)
  %353 = load ptr, ptr %16, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 8, !tbaa !41
  %356 = and i32 %355, 136
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, ptr @.str.4, ptr @.str.5
  %359 = load ptr, ptr %30, align 8, !tbaa !39
  %360 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds [2 x float], ptr %360, i64 0, i64 0
  %362 = load float, ptr %361, align 4, !tbaa !10
  call void @dt_conf_set_float(ptr noundef %358, float noundef %362)
  %363 = load ptr, ptr %16, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8, !tbaa !41
  %366 = and i32 %365, 136
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %367, ptr @.str.6, ptr @.str.7
  %369 = load ptr, ptr %30, align 8, !tbaa !39
  %370 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds [2 x float], ptr %370, i64 0, i64 1
  %372 = load float, ptr %371, align 4, !tbaa !10
  call void @dt_conf_set_float(ptr noundef %368, float noundef %372)
  %373 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #10
  %374 = load ptr, ptr %30, align 8, !tbaa !39
  %375 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds [2 x float], ptr %375, i64 0, i64 0
  %377 = load float, ptr %376, align 4, !tbaa !10
  %378 = load ptr, ptr %30, align 8, !tbaa !39
  %379 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds [2 x float], ptr %379, i64 0, i64 1
  %381 = load float, ptr %380, align 4, !tbaa !10
  %382 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %377, float %381)
  %383 = fmul reassoc nsz arcp contract afn float %382, 1.000000e+02
  %384 = fpext reassoc nsz arcp contract afn float %383 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %373, double noundef %384)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %391

385:                                              ; preds = %316, %311
  %386 = load i32, ptr %15, align 4, !tbaa !6
  %387 = call i32 @dt_modifier_is(i32 noundef %386, i32 noundef 0)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  store i32 1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %393

390:                                              ; preds = %385
  store i32 0, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %393

391:                                              ; preds = %320
  br label %392

392:                                              ; preds = %391, %275
  store i32 0, ptr %29, align 4
  br label %393

393:                                              ; preds = %392, %390, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %394 = load i32, ptr %29, align 4
  switch i32 %394, label %398 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %202
  store i32 1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %398

397:                                              ; preds = %176
  store i32 0, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %398

398:                                              ; preds = %397, %396, %393, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %399 = load i32, ptr %10, align 4
  ret i32 %399
}

; Function Attrs: nounwind uwtable
define internal i32 @_ellipse_events_button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [2 x float], align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !61
  store float %1, ptr %14, align 4, !tbaa !10
  store float %2, ptr %15, align 4, !tbaa !10
  store double %3, ptr %16, align 8, !tbaa !64
  store i32 %4, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %6, ptr %19, align 4, !tbaa !6
  store ptr %7, ptr %20, align 8, !tbaa !12
  store i32 %8, ptr %21, align 4, !tbaa !6
  store ptr %9, ptr %22, align 8, !tbaa !19
  store i32 %10, ptr %23, align 4, !tbaa !6
  %43 = load ptr, ptr %22, align 8, !tbaa !19
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %578

46:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @dt_masks_get_image_size(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %47 = load ptr, ptr %22, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %47, i32 0, i32 39
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %180, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %52 = load ptr, ptr %22, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = load i32, ptr %23, align 4, !tbaa !6
  %56 = call ptr @g_list_nth_data(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %28, align 8, !tbaa !51
  %57 = load ptr, ptr %28, align 8, !tbaa !51
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %177

60:                                               ; preds = %51
  %61 = load ptr, ptr %22, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %61, i32 0, i32 12
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load i32, ptr %19, align 4, !tbaa !6
  %67 = call i32 @dt_modifier_is(i32 noundef %66, i32 noundef 1)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %22, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %70, i32 0, i32 27
  store i32 1, ptr %71, align 8, !tbaa !156
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %177

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %22, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 4, !tbaa !153
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %175

77:                                               ; preds = %72
  %78 = load ptr, ptr %22, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 4, !tbaa !150
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %107

82:                                               ; preds = %77
  %83 = load ptr, ptr %28, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !10
  %88 = load ptr, ptr %22, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %88, i32 0, i32 4
  %90 = load float, ptr %89, align 4, !tbaa !148
  %91 = fsub reassoc nsz arcp contract afn float %87, %90
  %92 = load ptr, ptr %22, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %92, i32 0, i32 6
  store float %91, ptr %93, align 4, !tbaa !143
  %94 = load ptr, ptr %28, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !10
  %99 = load ptr, ptr %22, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %99, i32 0, i32 5
  %101 = load float, ptr %100, align 8, !tbaa !149
  %102 = fsub reassoc nsz arcp contract afn float %98, %101
  %103 = load ptr, ptr %22, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %103, i32 0, i32 7
  store float %102, ptr %104, align 8, !tbaa !144
  %105 = load ptr, ptr %22, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %105, i32 0, i32 25
  store i32 1, ptr %106, align 8, !tbaa !142
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %177

107:                                              ; preds = %77
  %108 = load ptr, ptr %28, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %111 = getelementptr inbounds float, ptr %110, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !10
  %113 = load ptr, ptr %22, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %113, i32 0, i32 4
  %115 = load float, ptr %114, align 4, !tbaa !148
  %116 = fsub reassoc nsz arcp contract afn float %112, %115
  %117 = load ptr, ptr %22, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %117, i32 0, i32 6
  store float %116, ptr %118, align 4, !tbaa !143
  %119 = load ptr, ptr %28, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = getelementptr inbounds float, ptr %121, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !10
  %124 = load ptr, ptr %22, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %124, i32 0, i32 5
  %126 = load float, ptr %125, align 8, !tbaa !149
  %127 = fsub reassoc nsz arcp contract afn float %123, %126
  %128 = load ptr, ptr %22, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %128, i32 0, i32 7
  store float %127, ptr %129, align 8, !tbaa !144
  %130 = load ptr, ptr %22, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 4, !tbaa !29
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %107
  %135 = load i32, ptr %19, align 4, !tbaa !6
  %136 = call i32 @dt_modifier_is(i32 noundef %135, i32 noundef 4)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %22, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %139, i32 0, i32 26
  store i32 1, ptr %140, align 4, !tbaa !147
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %177

141:                                              ; preds = %134, %107
  %142 = load ptr, ptr %22, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %142, i32 0, i32 17
  %144 = load i32, ptr %143, align 8, !tbaa !28
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %141
  %147 = load ptr, ptr %22, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %147, i32 0, i32 17
  %149 = load i32, ptr %148, align 8, !tbaa !28
  %150 = load ptr, ptr %22, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %150, i32 0, i32 29
  store i32 %149, ptr %151, align 8, !tbaa !145
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %177

152:                                              ; preds = %141
  %153 = load ptr, ptr %22, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %153, i32 0, i32 22
  %155 = load i32, ptr %154, align 4, !tbaa !152
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %22, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %158, i32 0, i32 22
  %160 = load i32, ptr %159, align 4, !tbaa !152
  %161 = load ptr, ptr %22, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %161, i32 0, i32 32
  store i32 %160, ptr %162, align 4, !tbaa !146
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %177

163:                                              ; preds = %152
  %164 = load ptr, ptr %22, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %164, i32 0, i32 12
  %166 = load i32, ptr %165, align 4, !tbaa !29
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load ptr, ptr %22, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %169, i32 0, i32 24
  store i32 1, ptr %170, align 4, !tbaa !141
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %177

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %72
  br label %176

176:                                              ; preds = %175
  store i32 0, ptr %29, align 4
  br label %177

177:                                              ; preds = %176, %168, %157, %146, %138, %82, %69, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %178 = load i32, ptr %29, align 4
  switch i32 %178, label %577 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %576

180:                                              ; preds = %46
  %181 = load i32, ptr %17, align 4, !tbaa !6
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load ptr, ptr %22, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %184, i32 0, i32 40
  store i32 0, ptr %185, align 4, !tbaa !157
  %186 = load ptr, ptr %22, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %186, i32 0, i32 43
  store ptr null, ptr %187, align 8, !tbaa !158
  %188 = load ptr, ptr %13, align 8, !tbaa !61
  call void @dt_masks_set_edit_mode(ptr noundef %188, i32 noundef 1)
  %189 = load ptr, ptr %13, align 8, !tbaa !61
  call void @dt_masks_iop_update(ptr noundef %189)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %577

190:                                              ; preds = %180
  %191 = load i32, ptr %17, align 4, !tbaa !6
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %213

193:                                              ; preds = %190
  %194 = load i32, ptr %19, align 4, !tbaa !6
  %195 = call i32 @dt_modifier_is(i32 noundef %194, i32 noundef 5)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %19, align 4, !tbaa !6
  %199 = call i32 @dt_modifier_is(i32 noundef %198, i32 noundef 1)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %197, %193
  %202 = load ptr, ptr %20, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !41
  %205 = and i32 %204, 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = load ptr, ptr %22, align 8, !tbaa !19
  %209 = load i32, ptr %19, align 4, !tbaa !6
  %210 = load float, ptr %14, align 4, !tbaa !10
  %211 = load float, ptr %15, align 4, !tbaa !10
  call void @dt_masks_set_source_pos_initial_state(ptr noundef %208, i32 noundef %209, float noundef %210, float noundef %211)
  br label %212

212:                                              ; preds = %207, %201
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %577

213:                                              ; preds = %197, %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %214 = call noalias ptr @malloc(i64 noundef 28) #11
  store ptr %214, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %215 = load float, ptr %14, align 4, !tbaa !10
  %216 = load float, ptr %24, align 4, !tbaa !10
  %217 = fmul reassoc nsz arcp contract afn float %215, %216
  store float %217, ptr %31, align 4, !tbaa !10
  %218 = getelementptr inbounds float, ptr %31, i64 1
  %219 = load float, ptr %15, align 4, !tbaa !10
  %220 = load float, ptr %25, align 4, !tbaa !10
  %221 = fmul reassoc nsz arcp contract afn float %219, %220
  store float %221, ptr %218, align 4, !tbaa !10
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %223 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  %224 = call i32 @dt_dev_distort_backtransform(ptr noundef %222, ptr noundef %223, i64 noundef 1)
  %225 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  %226 = load float, ptr %225, align 4, !tbaa !10
  %227 = load float, ptr %26, align 4, !tbaa !10
  %228 = fdiv reassoc nsz arcp contract afn float %226, %227
  %229 = load ptr, ptr %30, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [2 x float], ptr %230, i64 0, i64 0
  store float %228, ptr %231, align 4, !tbaa !10
  %232 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  %233 = load float, ptr %232, align 4, !tbaa !10
  %234 = load float, ptr %27, align 4, !tbaa !10
  %235 = fdiv reassoc nsz arcp contract afn float %233, %234
  %236 = load ptr, ptr %30, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [2 x float], ptr %237, i64 0, i64 1
  store float %235, ptr %238, align 4, !tbaa !10
  %239 = load ptr, ptr %20, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !41
  %242 = and i32 %241, 8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %213
  %245 = load ptr, ptr %22, align 8, !tbaa !19
  %246 = load ptr, ptr %20, align 8, !tbaa !12
  %247 = load float, ptr %14, align 4, !tbaa !10
  %248 = load float, ptr %15, align 4, !tbaa !10
  call void @dt_masks_set_source_pos_initial_value(ptr noundef %245, i32 noundef 32, ptr noundef %246, float noundef %247, float noundef %248)
  br label %256

249:                                              ; preds = %213
  %250 = load ptr, ptr %20, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds [2 x float], ptr %251, i64 0, i64 1
  store float 0.000000e+00, ptr %252, align 4, !tbaa !10
  %253 = load ptr, ptr %20, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds [2 x float], ptr %254, i64 0, i64 0
  store float 0.000000e+00, ptr %255, align 8, !tbaa !10
  br label %256

256:                                              ; preds = %249, %244
  %257 = load ptr, ptr %20, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !41
  %260 = and i32 %259, 136
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, ptr @.str.4, ptr @.str.5
  %263 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %262)
  %264 = load ptr, ptr %30, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds [2 x float], ptr %265, i64 0, i64 0
  store float %263, ptr %266, align 4, !tbaa !10
  %267 = load ptr, ptr %20, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !41
  %270 = and i32 %269, 136
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, ptr @.str.6, ptr @.str.7
  %273 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %272)
  %274 = load ptr, ptr %30, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds [2 x float], ptr %275, i64 0, i64 1
  store float %273, ptr %276, align 4, !tbaa !10
  %277 = load ptr, ptr %20, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !41
  %280 = and i32 %279, 136
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, ptr @.str.8, ptr @.str.9
  %283 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %282)
  %284 = load ptr, ptr %30, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %284, i32 0, i32 3
  store float %283, ptr %285, align 4, !tbaa !44
  %286 = load ptr, ptr %20, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !41
  %289 = and i32 %288, 136
  %290 = icmp ne i32 %289, 0
  %291 = select i1 %290, ptr @.str, ptr @.str.1
  %292 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %291)
  %293 = load ptr, ptr %30, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %293, i32 0, i32 2
  store float %292, ptr %294, align 4, !tbaa !45
  %295 = load ptr, ptr %20, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8, !tbaa !41
  %298 = and i32 %297, 136
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, ptr @.str.2, ptr @.str.3
  %301 = call i32 @dt_conf_get_int(ptr noundef %300)
  %302 = load ptr, ptr %30, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %302, i32 0, i32 4
  store i32 %301, ptr %303, align 4, !tbaa !42
  %304 = load ptr, ptr %20, align 8, !tbaa !12
  %305 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !34
  %307 = load ptr, ptr %30, align 8, !tbaa !39
  %308 = call ptr @g_list_append(ptr noundef %306, ptr noundef %307)
  %309 = load ptr, ptr %20, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %309, i32 0, i32 0
  store ptr %308, ptr %310, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %311 = load ptr, ptr %22, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %311, i32 0, i32 42
  %313 = load ptr, ptr %312, align 8, !tbaa !159
  store ptr %313, ptr %32, align 8, !tbaa !61
  %314 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %315 = load ptr, ptr %32, align 8, !tbaa !61
  %316 = load ptr, ptr %20, align 8, !tbaa !12
  %317 = load ptr, ptr %22, align 8, !tbaa !19
  call void @dt_masks_gui_form_save_creation(ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317)
  %318 = load ptr, ptr %32, align 8, !tbaa !61
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %354

320:                                              ; preds = %256
  %321 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %322 = load ptr, ptr %32, align 8, !tbaa !61
  call void @dt_dev_add_history_item(ptr noundef %321, ptr noundef %322, i32 noundef 1)
  %323 = load ptr, ptr %22, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %323, i32 0, i32 40
  %325 = load i32, ptr %324, align 4, !tbaa !157
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %344

327:                                              ; preds = %320
  %328 = load ptr, ptr %32, align 8, !tbaa !61
  %329 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %328, i32 0, i32 106
  %330 = load ptr, ptr %329, align 16, !tbaa !160
  %331 = call i32 @dt_iop_module_is(ptr noundef %330, ptr noundef @.str.32)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %327
  %334 = load ptr, ptr %32, align 8, !tbaa !61
  %335 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %334, i32 0, i32 106
  %336 = load ptr, ptr %335, align 16, !tbaa !160
  %337 = call i32 @dt_iop_module_is(ptr noundef %336, ptr noundef @.str.33)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %333, %327
  %340 = load ptr, ptr %32, align 8, !tbaa !61
  %341 = load ptr, ptr %20, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 8, !tbaa !161
  call void @dt_masks_set_edit_mode_single_form(ptr noundef %340, i32 noundef %343, i32 noundef 1)
  br label %352

344:                                              ; preds = %333, %320
  %345 = load ptr, ptr %22, align 8, !tbaa !19
  %346 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %345, i32 0, i32 40
  %347 = load i32, ptr %346, align 4, !tbaa !157
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %32, align 8, !tbaa !61
  call void @dt_masks_set_edit_mode(ptr noundef %350, i32 noundef 1)
  br label %351

351:                                              ; preds = %349, %344
  br label %352

352:                                              ; preds = %351, %339
  %353 = load ptr, ptr %32, align 8, !tbaa !61
  call void @dt_masks_iop_update(ptr noundef %353)
  br label %354

354:                                              ; preds = %352, %256
  %355 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %356 = load ptr, ptr %32, align 8, !tbaa !61
  %357 = load ptr, ptr %20, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 8, !tbaa !161
  call void @dt_dev_masks_selection_change(ptr noundef %355, ptr noundef %356, i32 noundef %359)
  %360 = load ptr, ptr %22, align 8, !tbaa !19
  %361 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %360, i32 0, i32 42
  store ptr null, ptr %361, align 8, !tbaa !159
  %362 = load ptr, ptr %20, align 8, !tbaa !12
  %363 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !41
  %365 = and i32 %364, 136
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %480

367:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %368 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %369 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %368, i32 0, i32 37
  %370 = load ptr, ptr %369, align 16, !tbaa !162
  store ptr %370, ptr %33, align 8, !tbaa !12
  %371 = load ptr, ptr %33, align 8, !tbaa !12
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %379

373:                                              ; preds = %367
  %374 = load ptr, ptr %33, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8, !tbaa !41
  %377 = and i32 %376, 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %380, label %379

379:                                              ; preds = %373, %367
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %477

380:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 -1, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %381 = load ptr, ptr %33, align 8, !tbaa !12
  %382 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !34
  store ptr %383, ptr %36, align 8, !tbaa !48
  br label %384

384:                                              ; preds = %415, %380
  %385 = load ptr, ptr %36, align 8, !tbaa !48
  %386 = icmp ne ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %384
  store i32 2, ptr %29, align 4
  br label %417

388:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %389 = load ptr, ptr %36, align 8, !tbaa !48
  %390 = getelementptr inbounds nuw %struct._GList, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !37
  store ptr %391, ptr %37, align 8, !tbaa !177
  %392 = load ptr, ptr %37, align 8, !tbaa !177
  %393 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 4, !tbaa !179
  %395 = load ptr, ptr %20, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %395, i32 0, i32 5
  %397 = load i32, ptr %396, align 8, !tbaa !161
  %398 = icmp eq i32 %394, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %388
  %400 = load i32, ptr %34, align 4, !tbaa !6
  store i32 %400, ptr %35, align 4, !tbaa !6
  store i32 2, ptr %29, align 4
  br label %404

401:                                              ; preds = %388
  %402 = load i32, ptr %34, align 4, !tbaa !6
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %34, align 4, !tbaa !6
  store i32 0, ptr %29, align 4
  br label %404

404:                                              ; preds = %401, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  %405 = load i32, ptr %29, align 4
  switch i32 %405, label %417 [
    i32 0, label %406
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %36, align 8, !tbaa !48
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %414

410:                                              ; preds = %407
  %411 = load ptr, ptr %36, align 8, !tbaa !48
  %412 = getelementptr inbounds nuw %struct._GList, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !49
  br label %415

414:                                              ; preds = %407
  br label %415

415:                                              ; preds = %414, %410
  %416 = phi ptr [ %413, %410 ], [ null, %414 ]
  store ptr %416, ptr %36, align 8, !tbaa !48
  br label %384

417:                                              ; preds = %404, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %35, align 4, !tbaa !6
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %476

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %423 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %424 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %423, i32 0, i32 38
  %425 = load ptr, ptr %424, align 8, !tbaa !181
  store ptr %425, ptr %38, align 8, !tbaa !19
  %426 = load ptr, ptr %38, align 8, !tbaa !19
  %427 = icmp ne ptr %426, null
  br i1 %427, label %429, label %428

428:                                              ; preds = %422
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %475

429:                                              ; preds = %422
  %430 = load ptr, ptr %20, align 8, !tbaa !12
  %431 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !41
  %433 = and i32 %432, 8
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %429
  %436 = load ptr, ptr %38, align 8, !tbaa !19
  %437 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %436, i32 0, i32 25
  store i32 1, ptr %437, align 8, !tbaa !142
  br label %441

438:                                              ; preds = %429
  %439 = load ptr, ptr %38, align 8, !tbaa !19
  %440 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %439, i32 0, i32 24
  store i32 1, ptr %440, align 4, !tbaa !141
  br label %441

441:                                              ; preds = %438, %435
  %442 = load i32, ptr %35, align 4, !tbaa !6
  %443 = load ptr, ptr %38, align 8, !tbaa !19
  %444 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %443, i32 0, i32 37
  store i32 %442, ptr %444, align 8, !tbaa !182
  %445 = load ptr, ptr %38, align 8, !tbaa !19
  %446 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %445, i32 0, i32 36
  store i32 %442, ptr %446, align 4, !tbaa !183
  %447 = load float, ptr %14, align 4, !tbaa !10
  %448 = load float, ptr %24, align 4, !tbaa !10
  %449 = fmul reassoc nsz arcp contract afn float %447, %448
  %450 = load ptr, ptr %38, align 8, !tbaa !19
  %451 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %450, i32 0, i32 4
  store float %449, ptr %451, align 4, !tbaa !148
  %452 = load float, ptr %15, align 4, !tbaa !10
  %453 = load float, ptr %25, align 4, !tbaa !10
  %454 = fmul reassoc nsz arcp contract afn float %452, %453
  %455 = load ptr, ptr %38, align 8, !tbaa !19
  %456 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %455, i32 0, i32 5
  store float %454, ptr %456, align 8, !tbaa !149
  %457 = load ptr, ptr %38, align 8, !tbaa !19
  %458 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %457, i32 0, i32 6
  store float 0.000000e+00, ptr %458, align 4, !tbaa !143
  %459 = load ptr, ptr %38, align 8, !tbaa !19
  %460 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %459, i32 0, i32 7
  store float 0.000000e+00, ptr %460, align 8, !tbaa !144
  %461 = load float, ptr %14, align 4, !tbaa !10
  %462 = load ptr, ptr %38, align 8, !tbaa !19
  %463 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %462, i32 0, i32 8
  store float %461, ptr %463, align 4, !tbaa !154
  %464 = load float, ptr %15, align 4, !tbaa !10
  %465 = load ptr, ptr %38, align 8, !tbaa !19
  %466 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %465, i32 0, i32 9
  store float %464, ptr %466, align 8, !tbaa !155
  %467 = load ptr, ptr %38, align 8, !tbaa !19
  %468 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %467, i32 0, i32 12
  store i32 1, ptr %468, align 4, !tbaa !29
  %469 = load ptr, ptr %13, align 8, !tbaa !61
  %470 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %471 = load ptr, ptr %20, align 8, !tbaa !12
  %472 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %471, i32 0, i32 5
  %473 = load i32, ptr %472, align 8, !tbaa !161
  %474 = call ptr @dt_masks_get_from_id(ptr noundef %470, i32 noundef %473)
  call void @dt_masks_select_form(ptr noundef %469, ptr noundef %474)
  store i32 0, ptr %29, align 4
  br label %475

475:                                              ; preds = %441, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %476

476:                                              ; preds = %475, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %477

477:                                              ; preds = %476, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  %478 = load i32, ptr %29, align 4
  switch i32 %478, label %575 [
    i32 0, label %479
  ]

479:                                              ; preds = %477
  br label %480

480:                                              ; preds = %479, %354
  %481 = load ptr, ptr %22, align 8, !tbaa !19
  %482 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %481, i32 0, i32 40
  %483 = load i32, ptr %482, align 4, !tbaa !157
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %574

485:                                              ; preds = %480
  %486 = load ptr, ptr %32, align 8, !tbaa !61
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %500

488:                                              ; preds = %485
  %489 = load ptr, ptr %32, align 8, !tbaa !61
  %490 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %489, i32 0, i32 106
  %491 = load ptr, ptr %490, align 16, !tbaa !160
  %492 = call i32 @dt_iop_module_is(ptr noundef %491, ptr noundef @.str.32)
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %574, label %494

494:                                              ; preds = %488
  %495 = load ptr, ptr %32, align 8, !tbaa !61
  %496 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %495, i32 0, i32 106
  %497 = load ptr, ptr %496, align 16, !tbaa !160
  %498 = call i32 @dt_iop_module_is(ptr noundef %497, ptr noundef @.str.33)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %574, label %500

500:                                              ; preds = %494, %485
  %501 = load ptr, ptr %32, align 8, !tbaa !61
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %560

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %504 = load ptr, ptr %32, align 8, !tbaa !61
  %505 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %504, i32 0, i32 88
  %506 = load ptr, ptr %505, align 8, !tbaa !184
  store ptr %506, ptr %39, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !6
  br label %507

507:                                              ; preds = %532, %503
  %508 = load i32, ptr %40, align 4, !tbaa !6
  %509 = icmp slt i32 %508, 5
  br i1 %509, label %511, label %510

510:                                              ; preds = %507
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %535

511:                                              ; preds = %507
  %512 = load ptr, ptr %39, align 8, !tbaa !185
  %513 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %512, i32 0, i32 46
  %514 = load i32, ptr %40, align 4, !tbaa !6
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5 x i32], ptr %513, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !6
  %518 = load ptr, ptr %20, align 8, !tbaa !12
  %519 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 8, !tbaa !41
  %521 = icmp eq i32 %517, %520
  br i1 %521, label %522, label %531

522:                                              ; preds = %511
  %523 = load ptr, ptr %39, align 8, !tbaa !185
  %524 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %523, i32 0, i32 45
  %525 = load i32, ptr %40, align 4, !tbaa !6
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5 x ptr], ptr %524, i64 0, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !187
  %529 = call i64 @gtk_toggle_button_get_type() #12
  %530 = call ptr @g_type_check_instance_cast(ptr noundef %528, i64 noundef %529)
  call void @gtk_toggle_button_set_active(ptr noundef %530, i32 noundef 1)
  br label %531

531:                                              ; preds = %522, %511
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %40, align 4, !tbaa !6
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %40, align 4, !tbaa !6
  br label %507

535:                                              ; preds = %510
  %536 = load ptr, ptr %39, align 8, !tbaa !185
  %537 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %536, i32 0, i32 47
  %538 = load ptr, ptr %537, align 8, !tbaa !188
  %539 = call i64 @gtk_toggle_button_get_type() #12
  %540 = call ptr @g_type_check_instance_cast(ptr noundef %538, i64 noundef %539)
  call void @gtk_toggle_button_set_active(ptr noundef %540, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %541 = load ptr, ptr %20, align 8, !tbaa !12
  %542 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 8, !tbaa !41
  %544 = call ptr @dt_masks_create(i32 noundef %543)
  store ptr %544, ptr %41, align 8, !tbaa !12
  %545 = load ptr, ptr %41, align 8, !tbaa !12
  call void @dt_masks_change_form_gui(ptr noundef %545)
  %546 = load ptr, ptr %32, align 8, !tbaa !61
  %547 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %548 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %547, i32 0, i32 38
  %549 = load ptr, ptr %548, align 8, !tbaa !181
  %550 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %549, i32 0, i32 42
  store ptr %546, ptr %550, align 8, !tbaa !159
  %551 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %552 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %551, i32 0, i32 38
  %553 = load ptr, ptr %552, align 8, !tbaa !181
  %554 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %553, i32 0, i32 40
  store i32 1, ptr %554, align 4, !tbaa !157
  %555 = load ptr, ptr %32, align 8, !tbaa !61
  %556 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %557 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %556, i32 0, i32 38
  %558 = load ptr, ptr %557, align 8, !tbaa !181
  %559 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %558, i32 0, i32 43
  store ptr %555, ptr %559, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %573

560:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %561 = load ptr, ptr %20, align 8, !tbaa !12
  %562 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %561, i32 0, i32 1
  %563 = load i32, ptr %562, align 8, !tbaa !41
  %564 = call ptr @dt_masks_create(i32 noundef %563)
  store ptr %564, ptr %42, align 8, !tbaa !12
  %565 = load ptr, ptr %42, align 8, !tbaa !12
  call void @dt_masks_change_form_gui(ptr noundef %565)
  %566 = load ptr, ptr %22, align 8, !tbaa !19
  %567 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %566, i32 0, i32 43
  %568 = load ptr, ptr %567, align 8, !tbaa !158
  %569 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %570 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %569, i32 0, i32 38
  %571 = load ptr, ptr %570, align 8, !tbaa !181
  %572 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %571, i32 0, i32 42
  store ptr %568, ptr %572, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %573

573:                                              ; preds = %560, %535
  br label %574

574:                                              ; preds = %573, %494, %488, %480
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %575

575:                                              ; preds = %574, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %577

576:                                              ; preds = %179
  store i32 0, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %577

577:                                              ; preds = %576, %575, %212, %183, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %578

578:                                              ; preds = %577, %45
  %579 = load i32, ptr %12, align 4
  ret i32 %579
}

; Function Attrs: nounwind uwtable
define internal i32 @_ellipse_events_button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [2 x float], align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca [8 x float], align 16
  %40 = alloca float, align 4
  %41 = alloca [8 x float], align 16
  %42 = alloca float, align 4
  %43 = alloca [2 x float], align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !61
  store float %1, ptr %12, align 4, !tbaa !10
  store float %2, ptr %13, align 4, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %4, ptr %15, align 4, !tbaa !6
  store ptr %5, ptr %16, align 8, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !6
  store ptr %7, ptr %18, align 8, !tbaa !19
  store i32 %8, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @dt_masks_get_image_size(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %45 = load i32, ptr %14, align 4, !tbaa !6
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %133

47:                                               ; preds = %9
  %48 = load i32, ptr %17, align 4, !tbaa !6
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %133

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %51, i32 0, i32 16
  %53 = load i32, ptr %52, align 4, !tbaa !153
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %133

55:                                               ; preds = %50
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 37
  %58 = load ptr, ptr %57, align 16, !tbaa !162
  %59 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %127

64:                                               ; preds = %55
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %66 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %65, i32 0, i32 37
  %67 = load ptr, ptr %66, align 16, !tbaa !162
  %68 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = call i32 @g_list_shorter_than(ptr noundef %69, i32 noundef 2)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %126

73:                                               ; preds = %64
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  call void @dt_masks_clear_form_gui(ptr noundef %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %76 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %75, i32 0, i32 37
  %77 = load ptr, ptr %76, align 16, !tbaa !162
  %78 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  store ptr %79, ptr %24, align 8, !tbaa !48
  br label %80

80:                                               ; preds = %120, %73
  %81 = load ptr, ptr %24, align 8, !tbaa !48
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 2, ptr %25, align 4
  br label %122

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %85 = load ptr, ptr %24, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct._GList, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  store ptr %87, ptr %26, align 8, !tbaa !177
  %88 = load ptr, ptr %26, align 8, !tbaa !177
  %89 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !179
  %91 = load ptr, ptr %16, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !161
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %84
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %97 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %96, i32 0, i32 37
  %98 = load ptr, ptr %97, align 16, !tbaa !162
  %99 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = load ptr, ptr %26, align 8, !tbaa !177
  %102 = call ptr @g_list_remove(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %104 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %103, i32 0, i32 37
  %105 = load ptr, ptr %104, align 16, !tbaa !162
  %106 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %105, i32 0, i32 0
  store ptr %102, ptr %106, align 8, !tbaa !34
  %107 = load ptr, ptr %26, align 8, !tbaa !177
  call void @free(ptr noundef %107) #10
  store i32 2, ptr %25, align 4
  br label %109

108:                                              ; preds = %84
  store i32 0, ptr %25, align 4
  br label %109

109:                                              ; preds = %108, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %110 = load i32, ptr %25, align 4
  switch i32 %110, label %122 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %24, align 8, !tbaa !48
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %24, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw %struct._GList, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  br label %120

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi ptr [ %118, %115 ], [ null, %119 ]
  store ptr %121, ptr %24, align 8, !tbaa !48
  br label %80

122:                                              ; preds = %109, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %18, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %124, i32 0, i32 16
  store i32 1, ptr %125, align 4, !tbaa !153
  br label %126

126:                                              ; preds = %123, %72
  br label %127

127:                                              ; preds = %126, %63
  %128 = load ptr, ptr %11, align 8, !tbaa !61
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %130 = load i32, ptr %17, align 4, !tbaa !6
  %131 = call ptr @dt_masks_get_from_id(ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %16, align 8, !tbaa !12
  call void @dt_masks_form_remove(ptr noundef %128, ptr noundef %131, ptr noundef %132)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %637

133:                                              ; preds = %50, %47, %9
  %134 = load ptr, ptr %18, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %134, i32 0, i32 24
  %136 = load i32, ptr %135, align 4, !tbaa !141
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %202

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %139 = load ptr, ptr %16, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct._GList, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  store ptr %143, ptr %27, align 8, !tbaa !39
  %144 = load ptr, ptr %18, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %144, i32 0, i32 24
  store i32 0, ptr %145, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %146 = load float, ptr %12, align 4, !tbaa !10
  %147 = load float, ptr %20, align 4, !tbaa !10
  %148 = fmul reassoc nsz arcp contract afn float %146, %147
  %149 = load ptr, ptr %18, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %149, i32 0, i32 6
  %151 = load float, ptr %150, align 4, !tbaa !143
  %152 = fadd reassoc nsz arcp contract afn float %148, %151
  store float %152, ptr %28, align 4, !tbaa !10
  %153 = getelementptr inbounds float, ptr %28, i64 1
  %154 = load float, ptr %13, align 4, !tbaa !10
  %155 = load float, ptr %21, align 4, !tbaa !10
  %156 = fmul reassoc nsz arcp contract afn float %154, %155
  %157 = load ptr, ptr %18, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %157, i32 0, i32 7
  %159 = load float, ptr %158, align 8, !tbaa !144
  %160 = fadd reassoc nsz arcp contract afn float %156, %159
  store float %160, ptr %153, align 4, !tbaa !10
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %162 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %163 = call i32 @dt_dev_distort_backtransform(ptr noundef %161, ptr noundef %162, i64 noundef 1)
  %164 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %165 = load float, ptr %164, align 4, !tbaa !10
  %166 = load float, ptr %22, align 4, !tbaa !10
  %167 = fdiv reassoc nsz arcp contract afn float %165, %166
  %168 = load ptr, ptr %27, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [2 x float], ptr %169, i64 0, i64 0
  store float %167, ptr %170, align 4, !tbaa !10
  %171 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %172 = load float, ptr %171, align 4, !tbaa !10
  %173 = load float, ptr %23, align 4, !tbaa !10
  %174 = fdiv reassoc nsz arcp contract afn float %172, %173
  %175 = load ptr, ptr %27, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [2 x float], ptr %176, i64 0, i64 1
  store float %174, ptr %177, align 4, !tbaa !10
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %179 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_dev_add_masks_history_item(ptr noundef %178, ptr noundef %179, i32 noundef 1)
  %180 = load ptr, ptr %16, align 8, !tbaa !12
  %181 = load ptr, ptr %18, align 8, !tbaa !19
  %182 = load i32, ptr %19, align 4, !tbaa !6
  %183 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_masks_gui_form_create(ptr noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %18, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %184, i32 0, i32 40
  %186 = load i32, ptr %185, align 4, !tbaa !157
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %189 = load ptr, ptr %16, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !41
  %192 = call ptr @dt_masks_create(i32 noundef %191)
  store ptr %192, ptr %29, align 8, !tbaa !12
  %193 = load ptr, ptr %29, align 8, !tbaa !12
  call void @dt_masks_change_form_gui(ptr noundef %193)
  %194 = load ptr, ptr %18, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %194, i32 0, i32 43
  %196 = load ptr, ptr %195, align 8, !tbaa !158
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %198 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %197, i32 0, i32 38
  %199 = load ptr, ptr %198, align 8, !tbaa !181
  %200 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %199, i32 0, i32 42
  store ptr %196, ptr %200, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %201

201:                                              ; preds = %188, %138
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %637

202:                                              ; preds = %133
  %203 = load ptr, ptr %18, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %203, i32 0, i32 27
  %205 = load i32, ptr %204, align 8, !tbaa !156
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %343

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %208 = load ptr, ptr %16, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw %struct._GList, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  store ptr %212, ptr %30, align 8, !tbaa !39
  %213 = load ptr, ptr %18, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %213, i32 0, i32 27
  store i32 0, ptr %214, align 8, !tbaa !156
  %215 = load ptr, ptr %30, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 4, !tbaa !42
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %265

220:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %221 = load ptr, ptr %30, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds [2 x float], ptr %222, i64 0, i64 0
  %224 = load float, ptr %223, align 4, !tbaa !10
  %225 = fpext reassoc nsz arcp contract afn float %224 to double
  %226 = load ptr, ptr %30, align 8, !tbaa !39
  %227 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [2 x float], ptr %227, i64 0, i64 1
  %229 = load float, ptr %228, align 4, !tbaa !10
  %230 = fpext reassoc nsz arcp contract afn float %229 to double
  %231 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %225, double %230)
  %232 = fptrunc reassoc nsz arcp contract afn double %231 to float
  store float %232, ptr %31, align 4, !tbaa !10
  %233 = load ptr, ptr %30, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %233, i32 0, i32 3
  %235 = load float, ptr %234, align 4, !tbaa !44
  %236 = load float, ptr %31, align 4, !tbaa !10
  %237 = fmul reassoc nsz arcp contract afn float %235, %236
  %238 = load ptr, ptr %30, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %238, i32 0, i32 3
  store float %237, ptr %239, align 4, !tbaa !44
  %240 = load ptr, ptr %30, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %240, i32 0, i32 3
  %242 = load float, ptr %241, align 4, !tbaa !44
  %243 = fcmp reassoc nsz arcp contract afn ogt float %242, 1.000000e+00
  br i1 %243, label %244, label %245

244:                                              ; preds = %220
  br label %257

245:                                              ; preds = %220
  %246 = load ptr, ptr %30, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %246, i32 0, i32 3
  %248 = load float, ptr %247, align 4, !tbaa !44
  %249 = fcmp reassoc nsz arcp contract afn olt float %248, 0x3F50624DE0000000
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  br label %255

251:                                              ; preds = %245
  %252 = load ptr, ptr %30, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %252, i32 0, i32 3
  %254 = load float, ptr %253, align 4, !tbaa !44
  br label %255

255:                                              ; preds = %251, %250
  %256 = phi reassoc nsz arcp contract afn float [ 0x3F50624DE0000000, %250 ], [ %254, %251 ]
  br label %257

257:                                              ; preds = %255, %244
  %258 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %244 ], [ %256, %255 ]
  %259 = load ptr, ptr %30, align 8, !tbaa !39
  %260 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %259, i32 0, i32 3
  store float %258, ptr %260, align 4, !tbaa !44
  %261 = load ptr, ptr %30, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %261, i32 0, i32 4
  %263 = load i32, ptr %262, align 4, !tbaa !42
  %264 = and i32 %263, -2
  store i32 %264, ptr %262, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %318

265:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %266 = load ptr, ptr %30, align 8, !tbaa !39
  %267 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds [2 x float], ptr %267, i64 0, i64 0
  %269 = load float, ptr %268, align 4, !tbaa !10
  %270 = fpext reassoc nsz arcp contract afn float %269 to double
  %271 = load ptr, ptr %30, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds [2 x float], ptr %272, i64 0, i64 1
  %274 = load float, ptr %273, align 4, !tbaa !10
  %275 = fpext reassoc nsz arcp contract afn float %274 to double
  %276 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %270, double %275)
  %277 = fptrunc reassoc nsz arcp contract afn double %276 to float
  store float %277, ptr %32, align 4, !tbaa !10
  %278 = load ptr, ptr %30, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %278, i32 0, i32 3
  %280 = load float, ptr %279, align 4, !tbaa !44
  %281 = load float, ptr %32, align 4, !tbaa !10
  %282 = fdiv reassoc nsz arcp contract afn float %280, %281
  %283 = load ptr, ptr %30, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %283, i32 0, i32 3
  store float %282, ptr %284, align 4, !tbaa !44
  %285 = load ptr, ptr %30, align 8, !tbaa !39
  %286 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %285, i32 0, i32 3
  %287 = load float, ptr %286, align 4, !tbaa !44
  %288 = load float, ptr %32, align 4, !tbaa !10
  %289 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %288
  %290 = fcmp reassoc nsz arcp contract afn ogt float %287, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %265
  %292 = load float, ptr %32, align 4, !tbaa !10
  %293 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %292
  br label %310

294:                                              ; preds = %265
  %295 = load ptr, ptr %30, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %295, i32 0, i32 3
  %297 = load float, ptr %296, align 4, !tbaa !44
  %298 = load float, ptr %32, align 4, !tbaa !10
  %299 = fdiv reassoc nsz arcp contract afn float 0x3F50624DE0000000, %298
  %300 = fcmp reassoc nsz arcp contract afn olt float %297, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  %302 = load float, ptr %32, align 4, !tbaa !10
  %303 = fdiv reassoc nsz arcp contract afn float 0x3F50624DE0000000, %302
  br label %308

304:                                              ; preds = %294
  %305 = load ptr, ptr %30, align 8, !tbaa !39
  %306 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %305, i32 0, i32 3
  %307 = load float, ptr %306, align 4, !tbaa !44
  br label %308

308:                                              ; preds = %304, %301
  %309 = phi reassoc nsz arcp contract afn float [ %303, %301 ], [ %307, %304 ]
  br label %310

310:                                              ; preds = %308, %291
  %311 = phi reassoc nsz arcp contract afn float [ %293, %291 ], [ %309, %308 ]
  %312 = load ptr, ptr %30, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %312, i32 0, i32 3
  store float %311, ptr %313, align 4, !tbaa !44
  %314 = load ptr, ptr %30, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 4, !tbaa !42
  %317 = or i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %318

318:                                              ; preds = %310, %257
  %319 = load ptr, ptr %16, align 8, !tbaa !12
  %320 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !41
  %322 = and i32 %321, 136
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, ptr @.str.2, ptr @.str.3
  %325 = load ptr, ptr %30, align 8, !tbaa !39
  %326 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 4, !tbaa !42
  call void @dt_conf_set_int(ptr noundef %324, i32 noundef %327)
  %328 = load ptr, ptr %16, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !41
  %331 = and i32 %330, 136
  %332 = icmp ne i32 %331, 0
  %333 = select i1 %332, ptr @.str.8, ptr @.str.9
  %334 = load ptr, ptr %30, align 8, !tbaa !39
  %335 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %334, i32 0, i32 3
  %336 = load float, ptr %335, align 4, !tbaa !44
  call void @dt_conf_set_float(ptr noundef %333, float noundef %336)
  %337 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %338 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_dev_add_masks_history_item(ptr noundef %337, ptr noundef %338, i32 noundef 1)
  %339 = load ptr, ptr %16, align 8, !tbaa !12
  %340 = load ptr, ptr %18, align 8, !tbaa !19
  %341 = load i32, ptr %19, align 4, !tbaa !6
  %342 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_masks_gui_form_create(ptr noundef %339, ptr noundef %340, i32 noundef %341, ptr noundef %342)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %637

343:                                              ; preds = %202
  %344 = load ptr, ptr %18, align 8, !tbaa !19
  %345 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %344, i32 0, i32 26
  %346 = load i32, ptr %345, align 4, !tbaa !147
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %517

348:                                              ; preds = %343
  %349 = load ptr, ptr %18, align 8, !tbaa !19
  %350 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %349, i32 0, i32 16
  %351 = load i32, ptr %350, align 4, !tbaa !153
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %517

353:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %354 = load ptr, ptr %16, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw %struct._GList, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !37
  store ptr %358, ptr %33, align 8, !tbaa !39
  %359 = load ptr, ptr %18, align 8, !tbaa !19
  %360 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %359, i32 0, i32 26
  store i32 0, ptr %360, align 4, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %361 = load float, ptr %12, align 4, !tbaa !10
  %362 = load float, ptr %20, align 4, !tbaa !10
  %363 = fmul reassoc nsz arcp contract afn float %361, %362
  store float %363, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %364 = load float, ptr %13, align 4, !tbaa !10
  %365 = load float, ptr %21, align 4, !tbaa !10
  %366 = fmul reassoc nsz arcp contract afn float %364, %365
  store float %366, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %367 = load ptr, ptr %18, align 8, !tbaa !19
  %368 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !50
  %370 = load i32, ptr %19, align 4, !tbaa !6
  %371 = call ptr @g_list_nth_data(ptr noundef %369, i32 noundef %370)
  store ptr %371, ptr %36, align 8, !tbaa !51
  %372 = load ptr, ptr %36, align 8, !tbaa !51
  %373 = icmp ne ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %353
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %516

375:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %376 = load ptr, ptr %36, align 8, !tbaa !51
  %377 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !56
  %379 = getelementptr inbounds float, ptr %378, i64 0
  %380 = load float, ptr %379, align 4, !tbaa !10
  store float %380, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %381 = load ptr, ptr %36, align 8, !tbaa !51
  %382 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !56
  %384 = getelementptr inbounds float, ptr %383, i64 1
  %385 = load float, ptr %384, align 4, !tbaa !10
  store float %385, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #10
  %386 = load float, ptr %37, align 4, !tbaa !10
  store float %386, ptr %39, align 4, !tbaa !10
  %387 = getelementptr inbounds float, ptr %39, i64 1
  %388 = load float, ptr %38, align 4, !tbaa !10
  store float %388, ptr %387, align 4, !tbaa !10
  %389 = getelementptr inbounds float, ptr %39, i64 2
  %390 = load float, ptr %34, align 4, !tbaa !10
  store float %390, ptr %389, align 4, !tbaa !10
  %391 = getelementptr inbounds float, ptr %39, i64 3
  %392 = load float, ptr %35, align 4, !tbaa !10
  store float %392, ptr %391, align 4, !tbaa !10
  %393 = getelementptr inbounds float, ptr %39, i64 4
  store float 0.000000e+00, ptr %393, align 4, !tbaa !10
  %394 = getelementptr inbounds float, ptr %39, i64 5
  store float 0.000000e+00, ptr %394, align 4, !tbaa !10
  %395 = getelementptr inbounds float, ptr %39, i64 6
  %396 = load ptr, ptr %18, align 8, !tbaa !19
  %397 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %396, i32 0, i32 6
  %398 = load float, ptr %397, align 4, !tbaa !143
  store float %398, ptr %395, align 4, !tbaa !10
  %399 = getelementptr inbounds float, ptr %39, i64 7
  %400 = load ptr, ptr %18, align 8, !tbaa !19
  %401 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %400, i32 0, i32 7
  %402 = load float, ptr %401, align 8, !tbaa !144
  store float %402, ptr %399, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %403 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 3
  %404 = load float, ptr %403, align 4, !tbaa !10
  %405 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 1
  %406 = load float, ptr %405, align 4, !tbaa !10
  %407 = fsub reassoc nsz arcp contract afn float %404, %406
  %408 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 2
  %409 = load float, ptr %408, align 8, !tbaa !10
  %410 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 0
  %411 = load float, ptr %410, align 16, !tbaa !10
  %412 = fsub reassoc nsz arcp contract afn float %409, %411
  %413 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %407, float %412)
  %414 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 7
  %415 = load float, ptr %414, align 4, !tbaa !10
  %416 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 5
  %417 = load float, ptr %416, align 4, !tbaa !10
  %418 = fsub reassoc nsz arcp contract afn float %415, %417
  %419 = fneg reassoc nsz arcp contract afn float %418
  %420 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 6
  %421 = load float, ptr %420, align 8, !tbaa !10
  %422 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 4
  %423 = load float, ptr %422, align 16, !tbaa !10
  %424 = fsub reassoc nsz arcp contract afn float %421, %423
  %425 = fneg reassoc nsz arcp contract afn float %424
  %426 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %419, float %425)
  %427 = fsub reassoc nsz arcp contract afn float %413, %426
  store float %427, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #10
  %428 = load float, ptr %37, align 4, !tbaa !10
  store float %428, ptr %41, align 4, !tbaa !10
  %429 = getelementptr inbounds float, ptr %41, i64 1
  %430 = load float, ptr %38, align 4, !tbaa !10
  store float %430, ptr %429, align 4, !tbaa !10
  %431 = getelementptr inbounds float, ptr %41, i64 2
  %432 = load float, ptr %34, align 4, !tbaa !10
  store float %432, ptr %431, align 4, !tbaa !10
  %433 = getelementptr inbounds float, ptr %41, i64 3
  %434 = load float, ptr %35, align 4, !tbaa !10
  store float %434, ptr %433, align 4, !tbaa !10
  %435 = getelementptr inbounds float, ptr %41, i64 4
  %436 = load float, ptr %37, align 4, !tbaa !10
  %437 = fadd reassoc nsz arcp contract afn float %436, 1.000000e+01
  store float %437, ptr %435, align 4, !tbaa !10
  %438 = getelementptr inbounds float, ptr %41, i64 5
  %439 = load float, ptr %38, align 4, !tbaa !10
  store float %439, ptr %438, align 4, !tbaa !10
  %440 = getelementptr inbounds float, ptr %41, i64 6
  %441 = load float, ptr %37, align 4, !tbaa !10
  store float %441, ptr %440, align 4, !tbaa !10
  %442 = getelementptr inbounds float, ptr %41, i64 7
  %443 = load float, ptr %38, align 4, !tbaa !10
  %444 = fadd reassoc nsz arcp contract afn float %443, 1.000000e+01
  store float %444, ptr %442, align 4, !tbaa !10
  %445 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %446 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 0
  %447 = call i32 @dt_dev_distort_backtransform(ptr noundef %445, ptr noundef %446, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %448 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 7
  %449 = load float, ptr %448, align 4, !tbaa !10
  %450 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 1
  %451 = load float, ptr %450, align 4, !tbaa !10
  %452 = fsub reassoc nsz arcp contract afn float %449, %451
  %453 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 6
  %454 = load float, ptr %453, align 8, !tbaa !10
  %455 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 0
  %456 = load float, ptr %455, align 16, !tbaa !10
  %457 = fsub reassoc nsz arcp contract afn float %454, %456
  %458 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %452, float %457)
  %459 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 5
  %460 = load float, ptr %459, align 4, !tbaa !10
  %461 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 1
  %462 = load float, ptr %461, align 4, !tbaa !10
  %463 = fsub reassoc nsz arcp contract afn float %460, %462
  %464 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 4
  %465 = load float, ptr %464, align 16, !tbaa !10
  %466 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 0
  %467 = load float, ptr %466, align 16, !tbaa !10
  %468 = fsub reassoc nsz arcp contract afn float %465, %467
  %469 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %463, float %468)
  %470 = fsub reassoc nsz arcp contract afn float %458, %469
  store float %470, ptr %42, align 4, !tbaa !10
  %471 = load float, ptr %42, align 4, !tbaa !10
  %472 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %471)
  %473 = load float, ptr %42, align 4, !tbaa !10
  %474 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %473)
  %475 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %472, float %474)
  store float %475, ptr %42, align 4, !tbaa !10
  %476 = load float, ptr %42, align 4, !tbaa !10
  %477 = fcmp reassoc nsz arcp contract afn olt float %476, 0.000000e+00
  br i1 %477, label %478, label %489

478:                                              ; preds = %375
  %479 = load float, ptr %40, align 4, !tbaa !10
  %480 = fpext reassoc nsz arcp contract afn float %479 to double
  %481 = fdiv reassoc nsz arcp contract afn double %480, 0x400921FB54442D18
  %482 = fmul reassoc nsz arcp contract afn double %481, 1.800000e+02
  %483 = load ptr, ptr %33, align 8, !tbaa !39
  %484 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %483, i32 0, i32 2
  %485 = load float, ptr %484, align 4, !tbaa !45
  %486 = fpext reassoc nsz arcp contract afn float %485 to double
  %487 = fsub reassoc nsz arcp contract afn double %486, %482
  %488 = fptrunc reassoc nsz arcp contract afn double %487 to float
  store float %488, ptr %484, align 4, !tbaa !45
  br label %500

489:                                              ; preds = %375
  %490 = load float, ptr %40, align 4, !tbaa !10
  %491 = fpext reassoc nsz arcp contract afn float %490 to double
  %492 = fdiv reassoc nsz arcp contract afn double %491, 0x400921FB54442D18
  %493 = fmul reassoc nsz arcp contract afn double %492, 1.800000e+02
  %494 = load ptr, ptr %33, align 8, !tbaa !39
  %495 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %494, i32 0, i32 2
  %496 = load float, ptr %495, align 4, !tbaa !45
  %497 = fpext reassoc nsz arcp contract afn float %496 to double
  %498 = fadd reassoc nsz arcp contract afn double %497, %493
  %499 = fptrunc reassoc nsz arcp contract afn double %498 to float
  store float %499, ptr %495, align 4, !tbaa !45
  br label %500

500:                                              ; preds = %489, %478
  %501 = load ptr, ptr %16, align 8, !tbaa !12
  %502 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 8, !tbaa !41
  %504 = and i32 %503, 136
  %505 = icmp ne i32 %504, 0
  %506 = select i1 %505, ptr @.str, ptr @.str.1
  %507 = load ptr, ptr %33, align 8, !tbaa !39
  %508 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %507, i32 0, i32 2
  %509 = load float, ptr %508, align 4, !tbaa !45
  call void @dt_conf_set_float(ptr noundef %506, float noundef %509)
  %510 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %511 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_dev_add_masks_history_item(ptr noundef %510, ptr noundef %511, i32 noundef 1)
  %512 = load ptr, ptr %16, align 8, !tbaa !12
  %513 = load ptr, ptr %18, align 8, !tbaa !19
  %514 = load i32, ptr %19, align 4, !tbaa !6
  %515 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_masks_gui_form_create(ptr noundef %512, ptr noundef %513, i32 noundef %514, ptr noundef %515)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %516

516:                                              ; preds = %500, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %637

517:                                              ; preds = %348, %343
  %518 = load ptr, ptr %18, align 8, !tbaa !19
  %519 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %518, i32 0, i32 29
  %520 = load i32, ptr %519, align 8, !tbaa !145
  %521 = icmp sge i32 %520, 1
  br i1 %521, label %522, label %532

522:                                              ; preds = %517
  %523 = load ptr, ptr %18, align 8, !tbaa !19
  %524 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %523, i32 0, i32 16
  %525 = load i32, ptr %524, align 4, !tbaa !153
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %532

527:                                              ; preds = %522
  %528 = load ptr, ptr %18, align 8, !tbaa !19
  %529 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %528, i32 0, i32 29
  store i32 -1, ptr %529, align 8, !tbaa !145
  %530 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %531 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_dev_add_masks_history_item(ptr noundef %530, ptr noundef %531, i32 noundef 1)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %637

532:                                              ; preds = %522, %517
  %533 = load ptr, ptr %18, align 8, !tbaa !19
  %534 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %533, i32 0, i32 32
  %535 = load i32, ptr %534, align 4, !tbaa !146
  %536 = icmp sge i32 %535, 1
  br i1 %536, label %537, label %547

537:                                              ; preds = %532
  %538 = load ptr, ptr %18, align 8, !tbaa !19
  %539 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %538, i32 0, i32 16
  %540 = load i32, ptr %539, align 4, !tbaa !153
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %547

542:                                              ; preds = %537
  %543 = load ptr, ptr %18, align 8, !tbaa !19
  %544 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %543, i32 0, i32 32
  store i32 -1, ptr %544, align 4, !tbaa !146
  %545 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %546 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_dev_add_masks_history_item(ptr noundef %545, ptr noundef %546, i32 noundef 1)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %637

547:                                              ; preds = %537, %532
  %548 = load ptr, ptr %18, align 8, !tbaa !19
  %549 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %548, i32 0, i32 25
  %550 = load i32, ptr %549, align 8, !tbaa !142
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %631

552:                                              ; preds = %547
  %553 = load ptr, ptr %18, align 8, !tbaa !19
  %554 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %553, i32 0, i32 25
  store i32 0, ptr %554, align 8, !tbaa !142
  %555 = load ptr, ptr %18, align 8, !tbaa !19
  %556 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %555, i32 0, i32 8
  %557 = load float, ptr %556, align 4, !tbaa !154
  %558 = fpext reassoc nsz arcp contract afn float %557 to double
  %559 = fcmp reassoc nsz arcp contract afn une double %558, 0.000000e+00
  br i1 %559, label %566, label %560

560:                                              ; preds = %552
  %561 = load ptr, ptr %18, align 8, !tbaa !19
  %562 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %561, i32 0, i32 9
  %563 = load float, ptr %562, align 8, !tbaa !155
  %564 = fpext reassoc nsz arcp contract afn float %563 to double
  %565 = fcmp reassoc nsz arcp contract afn une double %564, 0.000000e+00
  br i1 %565, label %566, label %567

566:                                              ; preds = %560, %552
  br label %600

567:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %568 = load float, ptr %12, align 4, !tbaa !10
  %569 = load float, ptr %20, align 4, !tbaa !10
  %570 = fmul reassoc nsz arcp contract afn float %568, %569
  %571 = load ptr, ptr %18, align 8, !tbaa !19
  %572 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %571, i32 0, i32 6
  %573 = load float, ptr %572, align 4, !tbaa !143
  %574 = fadd reassoc nsz arcp contract afn float %570, %573
  store float %574, ptr %43, align 4, !tbaa !10
  %575 = getelementptr inbounds float, ptr %43, i64 1
  %576 = load float, ptr %13, align 4, !tbaa !10
  %577 = load float, ptr %21, align 4, !tbaa !10
  %578 = fmul reassoc nsz arcp contract afn float %576, %577
  %579 = load ptr, ptr %18, align 8, !tbaa !19
  %580 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %579, i32 0, i32 7
  %581 = load float, ptr %580, align 8, !tbaa !144
  %582 = fadd reassoc nsz arcp contract afn float %578, %581
  store float %582, ptr %575, align 4, !tbaa !10
  %583 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %584 = getelementptr inbounds [2 x float], ptr %43, i64 0, i64 0
  %585 = call i32 @dt_dev_distort_backtransform(ptr noundef %583, ptr noundef %584, i64 noundef 1)
  %586 = getelementptr inbounds [2 x float], ptr %43, i64 0, i64 0
  %587 = load float, ptr %586, align 4, !tbaa !10
  %588 = load float, ptr %22, align 4, !tbaa !10
  %589 = fdiv reassoc nsz arcp contract afn float %587, %588
  %590 = load ptr, ptr %16, align 8, !tbaa !12
  %591 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds [2 x float], ptr %591, i64 0, i64 0
  store float %589, ptr %592, align 8, !tbaa !10
  %593 = getelementptr inbounds [2 x float], ptr %43, i64 0, i64 1
  %594 = load float, ptr %593, align 4, !tbaa !10
  %595 = load float, ptr %23, align 4, !tbaa !10
  %596 = fdiv reassoc nsz arcp contract afn float %594, %595
  %597 = load ptr, ptr %16, align 8, !tbaa !12
  %598 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %597, i32 0, i32 3
  %599 = getelementptr inbounds [2 x float], ptr %598, i64 0, i64 1
  store float %596, ptr %599, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %600

600:                                              ; preds = %567, %566
  %601 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %602 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_dev_add_masks_history_item(ptr noundef %601, ptr noundef %602, i32 noundef 1)
  %603 = load ptr, ptr %16, align 8, !tbaa !12
  %604 = load ptr, ptr %18, align 8, !tbaa !19
  %605 = load i32, ptr %19, align 4, !tbaa !6
  %606 = load ptr, ptr %11, align 8, !tbaa !61
  call void @dt_masks_gui_form_create(ptr noundef %603, ptr noundef %604, i32 noundef %605, ptr noundef %606)
  %607 = load ptr, ptr %18, align 8, !tbaa !19
  %608 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %607, i32 0, i32 40
  %609 = load i32, ptr %608, align 4, !tbaa !157
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %624

611:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %612 = load ptr, ptr %16, align 8, !tbaa !12
  %613 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 8, !tbaa !41
  %615 = call ptr @dt_masks_create(i32 noundef %614)
  store ptr %615, ptr %44, align 8, !tbaa !12
  %616 = load ptr, ptr %44, align 8, !tbaa !12
  call void @dt_masks_change_form_gui(ptr noundef %616)
  %617 = load ptr, ptr %18, align 8, !tbaa !19
  %618 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %617, i32 0, i32 43
  %619 = load ptr, ptr %618, align 8, !tbaa !158
  %620 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %621 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %620, i32 0, i32 38
  %622 = load ptr, ptr %621, align 8, !tbaa !181
  %623 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %622, i32 0, i32 42
  store ptr %619, ptr %623, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %624

624:                                              ; preds = %611, %600
  %625 = load ptr, ptr %18, align 8, !tbaa !19
  %626 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %625, i32 0, i32 12
  store i32 1, ptr %626, align 4, !tbaa !29
  %627 = load ptr, ptr %18, align 8, !tbaa !19
  %628 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %627, i32 0, i32 14
  store i32 1, ptr %628, align 4, !tbaa !150
  %629 = load ptr, ptr %18, align 8, !tbaa !19
  %630 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %629, i32 0, i32 13
  store i32 0, ptr %630, align 8, !tbaa !151
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %637

631:                                              ; preds = %547
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %637

637:                                              ; preds = %636, %624, %542, %527, %516, %318, %201, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %638 = load i32, ptr %10, align 4
  ret i32 %638
}

; Function Attrs: nounwind uwtable
define internal void @_ellipse_events_post_expose(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca [2 x float], align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !193
  store float %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @dt_masks_get_image_size(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load i32, ptr %9, align 4, !tbaa !6
  %52 = call ptr @g_list_nth_data(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store float 0.000000e+00, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store float 0.000000e+00, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store float 0.000000e+00, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store float 0.000000e+00, ptr %19, align 4, !tbaa !10
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %53, i32 0, i32 39
  %55 = load i32, ptr %54, align 8, !tbaa !23
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %246

57:                                               ; preds = %5
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !195
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %245

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %64 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 16, !tbaa !162
  store ptr %65, ptr %20, align 8, !tbaa !12
  %66 = load ptr, ptr %20, align 8, !tbaa !12
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 1, ptr %21, align 4
  br label %242

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store float 0.000000e+00, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store float 0.000000e+00, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %70 = load ptr, ptr %20, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %73 = and i32 %72, 136
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.8, ptr @.str.9
  %76 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %75)
  store float %76, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %77 = load ptr, ptr %20, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !41
  %80 = and i32 %79, 136
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, ptr @.str.2, ptr @.str.3
  %83 = call i32 @dt_conf_get_int(ptr noundef %82)
  store i32 %83, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %84 = load ptr, ptr %20, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %87 = and i32 %86, 136
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, ptr @.str.4, ptr @.str.5
  %90 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %89)
  store float %90, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %91 = load ptr, ptr %20, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !41
  %94 = and i32 %93, 136
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.6, ptr @.str.7
  %97 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %96)
  store float %97, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %98 = load ptr, ptr %20, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !41
  %101 = and i32 %100, 136
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str, ptr @.str.1
  %104 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %103)
  store float %104, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %105 = load ptr, ptr %8, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %105, i32 0, i32 4
  %107 = load float, ptr %106, align 4, !tbaa !148
  store float %107, ptr %29, align 4, !tbaa !10
  %108 = getelementptr inbounds float, ptr %29, i64 1
  %109 = load ptr, ptr %8, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %109, i32 0, i32 5
  %111 = load float, ptr %110, align 8, !tbaa !149
  store float %111, ptr %108, align 4, !tbaa !10
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %113 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %114 = call i32 @dt_dev_distort_backtransform(ptr noundef %112, ptr noundef %113, i64 noundef 1)
  %115 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %116 = load float, ptr %115, align 4, !tbaa !10
  %117 = load float, ptr %13, align 4, !tbaa !10
  %118 = fdiv reassoc nsz arcp contract afn float %116, %117
  store float %118, ptr %22, align 4, !tbaa !10
  %119 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !10
  %121 = load float, ptr %14, align 4, !tbaa !10
  %122 = fdiv reassoc nsz arcp contract afn float %120, %121
  store float %122, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store ptr null, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !6
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %124 = load float, ptr %22, align 4, !tbaa !10
  %125 = load float, ptr %23, align 4, !tbaa !10
  %126 = load float, ptr %26, align 4, !tbaa !10
  %127 = load float, ptr %27, align 4, !tbaa !10
  %128 = load float, ptr %28, align 4, !tbaa !10
  %129 = call i32 @_ellipse_get_points(ptr noundef %123, float noundef %124, float noundef %125, float noundef %126, float noundef %127, float noundef %128, ptr noundef %30, ptr noundef %31)
  store i32 %129, ptr %34, align 4, !tbaa !6
  %130 = load i32, ptr %34, align 4, !tbaa !6
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %169

132:                                              ; preds = %69
  %133 = load float, ptr %24, align 4, !tbaa !10
  %134 = fcmp reassoc nsz arcp contract afn ogt float %133, 0.000000e+00
  br i1 %134, label %135, label %169

135:                                              ; preds = %132
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %137 = load float, ptr %22, align 4, !tbaa !10
  %138 = load float, ptr %23, align 4, !tbaa !10
  %139 = load i32, ptr %25, align 4, !tbaa !6
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load float, ptr %26, align 4, !tbaa !10
  %144 = load float, ptr %24, align 4, !tbaa !10
  %145 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %144
  %146 = fmul reassoc nsz arcp contract afn float %143, %145
  br label %151

147:                                              ; preds = %135
  %148 = load float, ptr %26, align 4, !tbaa !10
  %149 = load float, ptr %24, align 4, !tbaa !10
  %150 = fadd reassoc nsz arcp contract afn float %148, %149
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi reassoc nsz arcp contract afn float [ %146, %142 ], [ %150, %147 ]
  %153 = load i32, ptr %25, align 4, !tbaa !6
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load float, ptr %27, align 4, !tbaa !10
  %158 = load float, ptr %24, align 4, !tbaa !10
  %159 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %158
  %160 = fmul reassoc nsz arcp contract afn float %157, %159
  br label %165

161:                                              ; preds = %151
  %162 = load float, ptr %27, align 4, !tbaa !10
  %163 = load float, ptr %24, align 4, !tbaa !10
  %164 = fadd reassoc nsz arcp contract afn float %162, %163
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi reassoc nsz arcp contract afn float [ %160, %156 ], [ %164, %161 ]
  %167 = load float, ptr %28, align 4, !tbaa !10
  %168 = call i32 @_ellipse_get_points(ptr noundef %136, float noundef %137, float noundef %138, float noundef %152, float noundef %166, float noundef %167, ptr noundef %32, ptr noundef %33)
  store i32 %168, ptr %34, align 4, !tbaa !6
  br label %169

169:                                              ; preds = %165, %132, %69
  %170 = load i32, ptr %34, align 4, !tbaa !6
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = load i32, ptr %31, align 4, !tbaa !6
  %174 = icmp sge i32 %173, 2
  br i1 %174, label %175, label %188

175:                                              ; preds = %172
  %176 = load ptr, ptr %30, align 8, !tbaa !30
  %177 = getelementptr inbounds float, ptr %176, i64 0
  %178 = load float, ptr %177, align 4, !tbaa !10
  store float %178, ptr %16, align 4, !tbaa !10
  %179 = load ptr, ptr %30, align 8, !tbaa !30
  %180 = getelementptr inbounds float, ptr %179, i64 1
  %181 = load float, ptr %180, align 4, !tbaa !10
  store float %181, ptr %17, align 4, !tbaa !10
  %182 = load ptr, ptr %6, align 8, !tbaa !193
  %183 = load float, ptr %7, align 4, !tbaa !10
  %184 = load float, ptr %16, align 4, !tbaa !10
  %185 = load float, ptr %17, align 4, !tbaa !10
  %186 = load ptr, ptr %30, align 8, !tbaa !30
  %187 = load i32, ptr %31, align 4, !tbaa !6
  call void @_ellipse_draw_shape(i32 noundef 0, i32 noundef 0, ptr noundef %182, i32 noundef 0, float noundef %183, float noundef %184, float noundef %185, ptr noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %175, %172, %169
  %189 = load i32, ptr %34, align 4, !tbaa !6
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %188
  %192 = load i32, ptr %33, align 4, !tbaa !6
  %193 = icmp sge i32 %192, 2
  br i1 %193, label %194, label %207

194:                                              ; preds = %191
  %195 = load ptr, ptr %32, align 8, !tbaa !30
  %196 = getelementptr inbounds float, ptr %195, i64 0
  %197 = load float, ptr %196, align 4, !tbaa !10
  store float %197, ptr %16, align 4, !tbaa !10
  %198 = load ptr, ptr %32, align 8, !tbaa !30
  %199 = getelementptr inbounds float, ptr %198, i64 1
  %200 = load float, ptr %199, align 4, !tbaa !10
  store float %200, ptr %17, align 4, !tbaa !10
  %201 = load ptr, ptr %6, align 8, !tbaa !193
  %202 = load float, ptr %7, align 4, !tbaa !10
  %203 = load float, ptr %16, align 4, !tbaa !10
  %204 = load float, ptr %17, align 4, !tbaa !10
  %205 = load ptr, ptr %32, align 8, !tbaa !30
  %206 = load i32, ptr %33, align 4, !tbaa !6
  call void @_ellipse_draw_shape(i32 noundef 1, i32 noundef 0, ptr noundef %201, i32 noundef 0, float noundef %202, float noundef %203, float noundef %204, ptr noundef %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %194, %191, %188
  %208 = load ptr, ptr %20, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !41
  %211 = and i32 %210, 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %231

213:                                              ; preds = %207
  store float 0.000000e+00, ptr %22, align 4, !tbaa !10
  store float 0.000000e+00, ptr %23, align 4, !tbaa !10
  %214 = load ptr, ptr %8, align 8, !tbaa !19
  %215 = load ptr, ptr %8, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %215, i32 0, i32 4
  %217 = load float, ptr %216, align 4, !tbaa !148
  %218 = load ptr, ptr %8, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %218, i32 0, i32 5
  %220 = load float, ptr %219, align 8, !tbaa !149
  %221 = load ptr, ptr %8, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %221, i32 0, i32 4
  %223 = load float, ptr %222, align 4, !tbaa !148
  %224 = load ptr, ptr %8, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %224, i32 0, i32 5
  %226 = load float, ptr %225, align 8, !tbaa !149
  call void @dt_masks_calculate_source_pos_value(ptr noundef %214, i32 noundef 32, float noundef %217, float noundef %220, float noundef %223, float noundef %226, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  %227 = load ptr, ptr %6, align 8, !tbaa !193
  %228 = load float, ptr %7, align 4, !tbaa !10
  %229 = load float, ptr %22, align 4, !tbaa !10
  %230 = load float, ptr %23, align 4, !tbaa !10
  call void @dt_masks_draw_clone_source_pos(ptr noundef %227, float noundef %228, float noundef %229, float noundef %230)
  br label %231

231:                                              ; preds = %213, %207
  %232 = load ptr, ptr %30, align 8, !tbaa !30
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %30, align 8, !tbaa !30
  call void @free(ptr noundef %235) #10
  br label %236

236:                                              ; preds = %234, %231
  %237 = load ptr, ptr %32, align 8, !tbaa !30
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %32, align 8, !tbaa !30
  call void @free(ptr noundef %240) #10
  br label %241

241:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  store i32 0, ptr %21, align 4
  br label %242

242:                                              ; preds = %241, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %243 = load i32, ptr %21, align 4
  switch i32 %243, label %534 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %57
  store i32 1, ptr %21, align 4
  br label %534

246:                                              ; preds = %5
  %247 = load ptr, ptr %15, align 8, !tbaa !51
  %248 = icmp ne ptr %247, null
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  store i32 1, ptr %21, align 4
  br label %534

250:                                              ; preds = %246
  %251 = load ptr, ptr %15, align 8, !tbaa !51
  %252 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !56
  %254 = getelementptr inbounds float, ptr %253, i64 0
  %255 = load float, ptr %254, align 4, !tbaa !10
  store float %255, ptr %16, align 4, !tbaa !10
  %256 = load ptr, ptr %15, align 8, !tbaa !51
  %257 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !56
  %259 = getelementptr inbounds float, ptr %258, i64 1
  %260 = load float, ptr %259, align 4, !tbaa !10
  store float %260, ptr %17, align 4, !tbaa !10
  %261 = load ptr, ptr %15, align 8, !tbaa !51
  %262 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 8, !tbaa !53
  %264 = icmp sgt i32 %263, 10
  br i1 %264, label %265, label %276

265:                                              ; preds = %250
  %266 = load ptr, ptr %15, align 8, !tbaa !51
  %267 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !55
  %269 = getelementptr inbounds float, ptr %268, i64 0
  %270 = load float, ptr %269, align 4, !tbaa !10
  store float %270, ptr %18, align 4, !tbaa !10
  %271 = load ptr, ptr %15, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !55
  %274 = getelementptr inbounds float, ptr %273, i64 1
  %275 = load float, ptr %274, align 4, !tbaa !10
  store float %275, ptr %19, align 4, !tbaa !10
  br label %276

276:                                              ; preds = %265, %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %277 = load ptr, ptr %8, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %277, i32 0, i32 37
  %279 = load i32, ptr %278, align 8, !tbaa !182
  %280 = load i32, ptr %9, align 4, !tbaa !6
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %294

282:                                              ; preds = %276
  %283 = load ptr, ptr %8, align 8, !tbaa !19
  %284 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %283, i32 0, i32 12
  %285 = load i32, ptr %284, align 4, !tbaa !29
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %8, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %288, i32 0, i32 24
  %290 = load i32, ptr %289, align 4, !tbaa !141
  %291 = icmp ne i32 %290, 0
  br label %292

292:                                              ; preds = %287, %282
  %293 = phi i1 [ true, %282 ], [ %291, %287 ]
  br label %294

294:                                              ; preds = %292, %276
  %295 = phi i1 [ false, %276 ], [ %293, %292 ]
  %296 = zext i1 %295 to i32
  store i32 %296, ptr %35, align 4, !tbaa !6
  %297 = load ptr, ptr %6, align 8, !tbaa !193
  %298 = load i32, ptr %35, align 4, !tbaa !6
  %299 = load float, ptr %7, align 4, !tbaa !10
  %300 = load float, ptr %16, align 4, !tbaa !10
  %301 = load float, ptr %17, align 4, !tbaa !10
  %302 = load ptr, ptr %15, align 8, !tbaa !51
  %303 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !56
  %305 = load ptr, ptr %15, align 8, !tbaa !51
  %306 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !196
  call void @_ellipse_draw_shape(i32 noundef 0, i32 noundef 0, ptr noundef %297, i32 noundef %298, float noundef %299, float noundef %300, float noundef %301, ptr noundef %304, i32 noundef %307)
  %308 = load ptr, ptr %8, align 8, !tbaa !19
  %309 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %308, i32 0, i32 38
  %310 = load i32, ptr %309, align 4, !tbaa !197
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %294
  %313 = load ptr, ptr %8, align 8, !tbaa !19
  %314 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %313, i32 0, i32 37
  %315 = load i32, ptr %314, align 8, !tbaa !182
  %316 = load i32, ptr %9, align 4, !tbaa !6
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %448

318:                                              ; preds = %312, %294
  %319 = load ptr, ptr %6, align 8, !tbaa !193
  %320 = load ptr, ptr %8, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %320, i32 0, i32 13
  %322 = load i32, ptr %321, align 8, !tbaa !151
  %323 = load float, ptr %7, align 4, !tbaa !10
  %324 = load float, ptr %16, align 4, !tbaa !10
  %325 = load float, ptr %17, align 4, !tbaa !10
  %326 = load ptr, ptr %15, align 8, !tbaa !51
  %327 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !57
  %329 = load ptr, ptr %15, align 8, !tbaa !51
  %330 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 8, !tbaa !58
  call void @_ellipse_draw_shape(i32 noundef 1, i32 noundef 0, ptr noundef %319, i32 noundef %322, float noundef %323, float noundef %324, float noundef %325, ptr noundef %328, i32 noundef %331)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %332 = load ptr, ptr %15, align 8, !tbaa !51
  %333 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !56
  %335 = getelementptr inbounds float, ptr %334, i64 3
  %336 = load float, ptr %335, align 4, !tbaa !10
  %337 = load ptr, ptr %15, align 8, !tbaa !51
  %338 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !56
  %340 = getelementptr inbounds float, ptr %339, i64 1
  %341 = load float, ptr %340, align 4, !tbaa !10
  %342 = fsub reassoc nsz arcp contract afn float %336, %341
  %343 = load ptr, ptr %15, align 8, !tbaa !51
  %344 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !56
  %346 = getelementptr inbounds float, ptr %345, i64 2
  %347 = load float, ptr %346, align 4, !tbaa !10
  %348 = load ptr, ptr %15, align 8, !tbaa !51
  %349 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !56
  %351 = getelementptr inbounds float, ptr %350, i64 0
  %352 = load float, ptr %351, align 4, !tbaa !10
  %353 = fsub reassoc nsz arcp contract afn float %347, %352
  %354 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %342, float %353)
  store float %354, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %355 = load float, ptr %36, align 4, !tbaa !10
  %356 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %355)
  store float %356, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %357 = load float, ptr %36, align 4, !tbaa !10
  %358 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %357)
  store float %358, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 1, ptr %39, align 4, !tbaa !6
  br label %359

359:                                              ; preds = %444, %318
  %360 = load i32, ptr %39, align 4, !tbaa !6
  %361 = call i32 @_nb_ctrl_point()
  %362 = sub nsw i32 %361, 1
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %365, label %364

364:                                              ; preds = %359
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %447

365:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %366 = load float, ptr %16, align 4, !tbaa !10
  %367 = load float, ptr %17, align 4, !tbaa !10
  %368 = load ptr, ptr %15, align 8, !tbaa !51
  %369 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !56
  %371 = load i32, ptr %39, align 4, !tbaa !6
  %372 = mul nsw i32 %371, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %370, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !10
  %376 = load ptr, ptr %15, align 8, !tbaa !51
  %377 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !56
  %379 = load i32, ptr %39, align 4, !tbaa !6
  %380 = mul nsw i32 %379, 2
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %378, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !10
  %385 = load float, ptr %37, align 4, !tbaa !10
  %386 = load float, ptr %38, align 4, !tbaa !10
  call void @_ellipse_point_transform(float noundef %366, float noundef %367, float noundef %375, float noundef %384, float noundef %385, float noundef %386, ptr noundef %40, ptr noundef %41)
  %387 = load ptr, ptr %6, align 8, !tbaa !193
  %388 = load i32, ptr %39, align 4, !tbaa !6
  %389 = load ptr, ptr %8, align 8, !tbaa !19
  %390 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %389, i32 0, i32 29
  %391 = load i32, ptr %390, align 8, !tbaa !145
  %392 = icmp eq i32 %388, %391
  br i1 %392, label %399, label %393

393:                                              ; preds = %365
  %394 = load i32, ptr %39, align 4, !tbaa !6
  %395 = load ptr, ptr %8, align 8, !tbaa !19
  %396 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %395, i32 0, i32 17
  %397 = load i32, ptr %396, align 8, !tbaa !28
  %398 = icmp eq i32 %394, %397
  br label %399

399:                                              ; preds = %393, %365
  %400 = phi i1 [ true, %365 ], [ %398, %393 ]
  %401 = zext i1 %400 to i32
  %402 = load float, ptr %7, align 4, !tbaa !10
  %403 = load float, ptr %40, align 4, !tbaa !10
  %404 = load float, ptr %41, align 4, !tbaa !10
  call void @dt_masks_draw_anchor(ptr noundef %387, i32 noundef %401, float noundef %402, float noundef %403, float noundef %404)
  %405 = load float, ptr %16, align 4, !tbaa !10
  %406 = load float, ptr %17, align 4, !tbaa !10
  %407 = load ptr, ptr %15, align 8, !tbaa !51
  %408 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !57
  %410 = load i32, ptr %39, align 4, !tbaa !6
  %411 = mul nsw i32 %410, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %409, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !10
  %415 = load ptr, ptr %15, align 8, !tbaa !51
  %416 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !57
  %418 = load i32, ptr %39, align 4, !tbaa !6
  %419 = mul nsw i32 %418, 2
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %417, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !10
  %424 = load float, ptr %37, align 4, !tbaa !10
  %425 = load float, ptr %38, align 4, !tbaa !10
  call void @_ellipse_point_transform(float noundef %405, float noundef %406, float noundef %414, float noundef %423, float noundef %424, float noundef %425, ptr noundef %40, ptr noundef %41)
  %426 = load ptr, ptr %6, align 8, !tbaa !193
  %427 = load i32, ptr %39, align 4, !tbaa !6
  %428 = load ptr, ptr %8, align 8, !tbaa !19
  %429 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %428, i32 0, i32 32
  %430 = load i32, ptr %429, align 4, !tbaa !146
  %431 = icmp eq i32 %427, %430
  br i1 %431, label %438, label %432

432:                                              ; preds = %399
  %433 = load i32, ptr %39, align 4, !tbaa !6
  %434 = load ptr, ptr %8, align 8, !tbaa !19
  %435 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %434, i32 0, i32 22
  %436 = load i32, ptr %435, align 4, !tbaa !152
  %437 = icmp eq i32 %433, %436
  br label %438

438:                                              ; preds = %432, %399
  %439 = phi i1 [ true, %399 ], [ %437, %432 ]
  %440 = zext i1 %439 to i32
  %441 = load float, ptr %7, align 4, !tbaa !10
  %442 = load float, ptr %40, align 4, !tbaa !10
  %443 = load float, ptr %41, align 4, !tbaa !10
  call void @dt_masks_draw_anchor(ptr noundef %426, i32 noundef %440, float noundef %441, float noundef %442, float noundef %443)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %444

444:                                              ; preds = %438
  %445 = load i32, ptr %39, align 4, !tbaa !6
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %39, align 4, !tbaa !6
  br label %359

447:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %448

448:                                              ; preds = %447, %312
  %449 = load ptr, ptr %15, align 8, !tbaa !51
  %450 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %449, i32 0, i32 5
  %451 = load i32, ptr %450, align 8, !tbaa !53
  %452 = icmp sgt i32 %451, 10
  br i1 %452, label %453, label %533

453:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %454 = load ptr, ptr %15, align 8, !tbaa !51
  %455 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8, !tbaa !55
  %457 = getelementptr inbounds float, ptr %456, i64 0
  %458 = load float, ptr %457, align 4, !tbaa !10
  %459 = load ptr, ptr %15, align 8, !tbaa !51
  %460 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !56
  %462 = getelementptr inbounds float, ptr %461, i64 0
  %463 = load float, ptr %462, align 4, !tbaa !10
  %464 = fsub reassoc nsz arcp contract afn float %458, %463
  store float %464, ptr %42, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %465 = load ptr, ptr %15, align 8, !tbaa !51
  %466 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8, !tbaa !55
  %468 = getelementptr inbounds float, ptr %467, i64 1
  %469 = load float, ptr %468, align 4, !tbaa !10
  %470 = load ptr, ptr %15, align 8, !tbaa !51
  %471 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !56
  %473 = getelementptr inbounds float, ptr %472, i64 1
  %474 = load float, ptr %473, align 4, !tbaa !10
  %475 = fsub reassoc nsz arcp contract afn float %469, %474
  store float %475, ptr %43, align 4, !tbaa !10
  %476 = load float, ptr %42, align 4, !tbaa !10
  %477 = fpext reassoc nsz arcp contract afn float %476 to double
  %478 = fcmp reassoc nsz arcp contract afn une double %477, 0.000000e+00
  br i1 %478, label %479, label %521

479:                                              ; preds = %453
  %480 = load float, ptr %43, align 4, !tbaa !10
  %481 = fpext reassoc nsz arcp contract afn float %480 to double
  %482 = fcmp reassoc nsz arcp contract afn une double %481, 0.000000e+00
  br i1 %482, label %483, label %521

483:                                              ; preds = %479
  %484 = load ptr, ptr %6, align 8, !tbaa !193
  call void @cairo_set_line_cap(ptr noundef %484, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store float 0.000000e+00, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store float 0.000000e+00, ptr %45, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store float 0.000000e+00, ptr %46, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store float 0.000000e+00, ptr %47, align 4, !tbaa !10
  %485 = load ptr, ptr %15, align 8, !tbaa !51
  %486 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 8, !tbaa !196
  %488 = call i32 @_nb_ctrl_point()
  %489 = load ptr, ptr %15, align 8, !tbaa !51
  %490 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !56
  %492 = load ptr, ptr %15, align 8, !tbaa !51
  %493 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %493, align 8, !tbaa !55
  %495 = getelementptr inbounds float, ptr %494, i64 0
  %496 = load float, ptr %495, align 4, !tbaa !10
  %497 = load ptr, ptr %15, align 8, !tbaa !51
  %498 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %497, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8, !tbaa !55
  %500 = getelementptr inbounds float, ptr %499, i64 1
  %501 = load float, ptr %500, align 4, !tbaa !10
  call void @dt_masks_closest_point(i32 noundef %487, i32 noundef %488, ptr noundef %491, float noundef %496, float noundef %501, ptr noundef %44, ptr noundef %45)
  %502 = load ptr, ptr %15, align 8, !tbaa !51
  %503 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %502, i32 0, i32 5
  %504 = load i32, ptr %503, align 8, !tbaa !53
  %505 = call i32 @_nb_ctrl_point()
  %506 = load ptr, ptr %15, align 8, !tbaa !51
  %507 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %506, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8, !tbaa !55
  %509 = load float, ptr %44, align 4, !tbaa !10
  %510 = load float, ptr %45, align 4, !tbaa !10
  call void @dt_masks_closest_point(i32 noundef %504, i32 noundef %505, ptr noundef %508, float noundef %509, float noundef %510, ptr noundef %46, ptr noundef %47)
  %511 = load ptr, ptr %6, align 8, !tbaa !193
  %512 = load float, ptr %46, align 4, !tbaa !10
  %513 = load float, ptr %47, align 4, !tbaa !10
  %514 = load float, ptr %44, align 4, !tbaa !10
  %515 = load float, ptr %45, align 4, !tbaa !10
  %516 = load float, ptr %7, align 4, !tbaa !10
  call void @dt_masks_draw_arrow(ptr noundef %511, float noundef %512, float noundef %513, float noundef %514, float noundef %515, float noundef %516, i32 noundef 0)
  %517 = load ptr, ptr %6, align 8, !tbaa !193
  %518 = load ptr, ptr %8, align 8, !tbaa !19
  %519 = load i32, ptr %9, align 4, !tbaa !6
  %520 = load float, ptr %7, align 4, !tbaa !10
  call void @dt_masks_stroke_arrow(ptr noundef %517, ptr noundef %518, i32 noundef %519, float noundef %520)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %521

521:                                              ; preds = %483, %479, %453
  %522 = load ptr, ptr %6, align 8, !tbaa !193
  %523 = load i32, ptr %35, align 4, !tbaa !6
  %524 = load float, ptr %7, align 4, !tbaa !10
  %525 = load float, ptr %18, align 4, !tbaa !10
  %526 = load float, ptr %19, align 4, !tbaa !10
  %527 = load ptr, ptr %15, align 8, !tbaa !51
  %528 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %527, i32 0, i32 4
  %529 = load ptr, ptr %528, align 8, !tbaa !55
  %530 = load ptr, ptr %15, align 8, !tbaa !51
  %531 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %530, i32 0, i32 5
  %532 = load i32, ptr %531, align 8, !tbaa !53
  call void @_ellipse_draw_shape(i32 noundef 0, i32 noundef 1, ptr noundef %522, i32 noundef %523, float noundef %524, float noundef %525, float noundef %526, ptr noundef %529, i32 noundef %532)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %533

533:                                              ; preds = %521, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  store i32 0, ptr %21, align 4
  br label %534

534:                                              ; preds = %533, %249, %245, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %535 = load i32, ptr %21, align 4
  switch i32 %535, label %537 [
    i32 0, label %536
    i32 1, label %536
  ]

536:                                              ; preds = %534, %534
  ret void

537:                                              ; preds = %534
  unreachable
}

declare float @dt_conf_get_and_sanitize_float(ptr noundef, float noundef, float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @dt_conf_get_and_sanitize_int(ptr noundef, i32 noundef, i32 noundef) #1

declare float @dt_conf_get_float(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

declare void @dt_conf_set_float(ptr noundef, float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #3

declare i32 @dt_conf_get_int(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_ellipse_point_in_polygon(float noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !10
  store float %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !6
  %11 = load float, ptr %5, align 4, !tbaa !10
  %12 = load float, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = load i32, ptr %8, align 4, !tbaa !6
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 2, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %13, i64 %17
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = call i32 @_ellipse_cross_test(float noundef %11, float noundef %12, ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %9, align 4, !tbaa !6
  %22 = mul nsw i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !6
  br label %23

23:                                               ; preds = %46, %4
  %24 = load i32, ptr %10, align 4, !tbaa !6
  %25 = load i32, ptr %8, align 4, !tbaa !6
  %26 = sub nsw i32 %25, 2
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %49

29:                                               ; preds = %23
  %30 = load float, ptr %5, align 4, !tbaa !10
  %31 = load float, ptr %6, align 4, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = load i32, ptr %10, align 4, !tbaa !6
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = load i32, ptr %10, align 4, !tbaa !6
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 2, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %37, i64 %41
  %43 = call i32 @_ellipse_cross_test(float noundef %30, float noundef %31, ptr noundef %36, ptr noundef %42)
  %44 = load i32, ptr %9, align 4, !tbaa !6
  %45 = mul nsw i32 %44, %43
  store i32 %45, ptr %9, align 4, !tbaa !6
  br label %46

46:                                               ; preds = %29
  %47 = load i32, ptr %10, align 4, !tbaa !6
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !6
  br label %23

49:                                               ; preds = %28
  %50 = load i32, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_nb_ctrl_point() #7 {
  ret i32 6
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @sqf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  %3 = load float, ptr %2, align 4, !tbaa !10
  %4 = load float, ptr %2, align 4, !tbaa !10
  %5 = fmul reassoc nsz arcp contract afn float %3, %4
  ret float %5
}

declare i32 @dt_masks_point_in_form_near(float noundef, float noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_ellipse_cross_test(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !10
  store float %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load float, ptr %6, align 4, !tbaa !10
  store float %19, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %20 = load float, ptr %7, align 4, !tbaa !10
  store float %20, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !10
  store float %23, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !10
  store float %26, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !30
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !10
  store float %29, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !30
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !10
  store float %32, ptr %15, align 4, !tbaa !10
  %33 = load float, ptr %11, align 4, !tbaa !10
  %34 = load float, ptr %13, align 4, !tbaa !10
  %35 = fcmp reassoc nsz arcp contract afn oeq float %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %4
  %37 = load float, ptr %13, align 4, !tbaa !10
  %38 = load float, ptr %15, align 4, !tbaa !10
  %39 = fcmp reassoc nsz arcp contract afn oeq float %37, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load float, ptr %12, align 4, !tbaa !10
  %42 = load float, ptr %10, align 4, !tbaa !10
  %43 = fcmp reassoc nsz arcp contract afn ole float %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load float, ptr %10, align 4, !tbaa !10
  %46 = load float, ptr %14, align 4, !tbaa !10
  %47 = fcmp reassoc nsz arcp contract afn ole float %45, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %44, %40
  %49 = load float, ptr %14, align 4, !tbaa !10
  %50 = load float, ptr %10, align 4, !tbaa !10
  %51 = fcmp reassoc nsz arcp contract afn ole float %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load float, ptr %10, align 4, !tbaa !10
  %54 = load float, ptr %12, align 4, !tbaa !10
  %55 = fcmp reassoc nsz arcp contract afn ole float %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %112

57:                                               ; preds = %52, %48
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %112

58:                                               ; preds = %36, %4
  %59 = load float, ptr %13, align 4, !tbaa !10
  %60 = load float, ptr %15, align 4, !tbaa !10
  %61 = fcmp reassoc nsz arcp contract afn ogt float %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %63 = load float, ptr %12, align 4, !tbaa !10
  store float %63, ptr %17, align 4, !tbaa !10
  %64 = load float, ptr %14, align 4, !tbaa !10
  store float %64, ptr %12, align 4, !tbaa !10
  %65 = load float, ptr %17, align 4, !tbaa !10
  store float %65, ptr %14, align 4, !tbaa !10
  %66 = load float, ptr %13, align 4, !tbaa !10
  store float %66, ptr %17, align 4, !tbaa !10
  %67 = load float, ptr %15, align 4, !tbaa !10
  store float %67, ptr %13, align 4, !tbaa !10
  %68 = load float, ptr %17, align 4, !tbaa !10
  store float %68, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %69

69:                                               ; preds = %62, %58
  %70 = load float, ptr %11, align 4, !tbaa !10
  %71 = load float, ptr %13, align 4, !tbaa !10
  %72 = fcmp reassoc nsz arcp contract afn oeq float %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load float, ptr %10, align 4, !tbaa !10
  %75 = load float, ptr %12, align 4, !tbaa !10
  %76 = fcmp reassoc nsz arcp contract afn oeq float %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %112

78:                                               ; preds = %73, %69
  %79 = load float, ptr %11, align 4, !tbaa !10
  %80 = load float, ptr %13, align 4, !tbaa !10
  %81 = fcmp reassoc nsz arcp contract afn ole float %79, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load float, ptr %11, align 4, !tbaa !10
  %84 = load float, ptr %15, align 4, !tbaa !10
  %85 = fcmp reassoc nsz arcp contract afn ogt float %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %78
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %112

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %88 = load float, ptr %12, align 4, !tbaa !10
  %89 = load float, ptr %10, align 4, !tbaa !10
  %90 = fsub reassoc nsz arcp contract afn float %88, %89
  %91 = load float, ptr %15, align 4, !tbaa !10
  %92 = load float, ptr %11, align 4, !tbaa !10
  %93 = fsub reassoc nsz arcp contract afn float %91, %92
  %94 = fmul reassoc nsz arcp contract afn float %90, %93
  %95 = load float, ptr %13, align 4, !tbaa !10
  %96 = load float, ptr %11, align 4, !tbaa !10
  %97 = fsub reassoc nsz arcp contract afn float %95, %96
  %98 = load float, ptr %14, align 4, !tbaa !10
  %99 = load float, ptr %10, align 4, !tbaa !10
  %100 = fsub reassoc nsz arcp contract afn float %98, %99
  %101 = fmul reassoc nsz arcp contract afn float %97, %100
  %102 = fsub reassoc nsz arcp contract afn float %94, %101
  store float %102, ptr %18, align 4, !tbaa !10
  %103 = load float, ptr %18, align 4, !tbaa !10
  %104 = fcmp reassoc nsz arcp contract afn ogt float %103, 0.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %87
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %111

106:                                              ; preds = %87
  %107 = load float, ptr %18, align 4, !tbaa !10
  %108 = fcmp reassoc nsz arcp contract afn olt float %107, 0.000000e+00
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %111

110:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %111

111:                                              ; preds = %110, %109, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %112

112:                                              ; preds = %111, %86, %77, %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_masks_get_image_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 16, !tbaa !198
  store ptr %12, ptr %9, align 8, !tbaa !199
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 16, !tbaa !200
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  store float %19, ptr %20, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 4, !tbaa !201
  %28 = sitofp i32 %27 to float
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  store float %28, ptr %29, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !199
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 16, !tbaa !120
  %37 = sitofp i32 %36 to float
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  store float %37, ptr %38, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !199
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !132
  %46 = sitofp i32 %45 to float
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  store float %46, ptr %47, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_points_to_transform(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  store float %0, ptr %10, align 4, !tbaa !10
  store float %1, ptr %11, align 4, !tbaa !10
  store float %2, ptr %12, align 4, !tbaa !10
  store float %3, ptr %13, align 4, !tbaa !10
  store float %4, ptr %14, align 4, !tbaa !10
  store float %5, ptr %15, align 4, !tbaa !10
  store float %6, ptr %16, align 4, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %34 = load float, ptr %14, align 4, !tbaa !10
  %35 = fdiv reassoc nsz arcp contract afn float %34, 1.800000e+02
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fmul reassoc nsz arcp contract afn double %36, 0x400921FB54442D18
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  store float %38, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %39 = load float, ptr %14, align 4, !tbaa !10
  %40 = fsub reassoc nsz arcp contract afn float %39, 9.000000e+01
  %41 = fdiv reassoc nsz arcp contract afn float %40, 1.800000e+02
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = fmul reassoc nsz arcp contract afn double %42, 0x400921FB54442D18
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  store float %44, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %45 = load float, ptr %12, align 4, !tbaa !10
  %46 = load float, ptr %13, align 4, !tbaa !10
  %47 = fcmp reassoc nsz arcp contract afn oge float %45, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %8
  %49 = load float, ptr %12, align 4, !tbaa !10
  %50 = load float, ptr %15, align 4, !tbaa !10
  %51 = load float, ptr %16, align 4, !tbaa !10
  %52 = fcmp reassoc nsz arcp contract afn olt float %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load float, ptr %15, align 4, !tbaa !10
  br label %57

55:                                               ; preds = %48
  %56 = load float, ptr %16, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi reassoc nsz arcp contract afn float [ %54, %53 ], [ %56, %55 ]
  %59 = fmul reassoc nsz arcp contract afn float %49, %58
  store float %59, ptr %20, align 4, !tbaa !10
  %60 = load float, ptr %13, align 4, !tbaa !10
  %61 = load float, ptr %15, align 4, !tbaa !10
  %62 = load float, ptr %16, align 4, !tbaa !10
  %63 = fcmp reassoc nsz arcp contract afn olt float %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load float, ptr %15, align 4, !tbaa !10
  br label %68

66:                                               ; preds = %57
  %67 = load float, ptr %16, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi reassoc nsz arcp contract afn float [ %65, %64 ], [ %67, %66 ]
  %70 = fmul reassoc nsz arcp contract afn float %60, %69
  store float %70, ptr %21, align 4, !tbaa !10
  %71 = load float, ptr %18, align 4, !tbaa !10
  store float %71, ptr %22, align 4, !tbaa !10
  br label %96

72:                                               ; preds = %8
  %73 = load float, ptr %13, align 4, !tbaa !10
  %74 = load float, ptr %15, align 4, !tbaa !10
  %75 = load float, ptr %16, align 4, !tbaa !10
  %76 = fcmp reassoc nsz arcp contract afn olt float %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load float, ptr %15, align 4, !tbaa !10
  br label %81

79:                                               ; preds = %72
  %80 = load float, ptr %16, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi reassoc nsz arcp contract afn float [ %78, %77 ], [ %80, %79 ]
  %83 = fmul reassoc nsz arcp contract afn float %73, %82
  store float %83, ptr %20, align 4, !tbaa !10
  %84 = load float, ptr %12, align 4, !tbaa !10
  %85 = load float, ptr %15, align 4, !tbaa !10
  %86 = load float, ptr %16, align 4, !tbaa !10
  %87 = fcmp reassoc nsz arcp contract afn olt float %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load float, ptr %15, align 4, !tbaa !10
  br label %92

90:                                               ; preds = %81
  %91 = load float, ptr %16, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi reassoc nsz arcp contract afn float [ %89, %88 ], [ %91, %90 ]
  %94 = fmul reassoc nsz arcp contract afn float %84, %93
  store float %94, ptr %21, align 4, !tbaa !10
  %95 = load float, ptr %19, align 4, !tbaa !10
  store float %95, ptr %22, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %92, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %97 = load float, ptr %22, align 4, !tbaa !10
  %98 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %97)
  store float %98, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %99 = load float, ptr %22, align 4, !tbaa !10
  %100 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %99)
  store float %100, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 10, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %101 = load float, ptr %20, align 4, !tbaa !10
  %102 = load float, ptr %21, align 4, !tbaa !10
  %103 = fsub reassoc nsz arcp contract afn float %101, %102
  %104 = load float, ptr %20, align 4, !tbaa !10
  %105 = load float, ptr %21, align 4, !tbaa !10
  %106 = fadd reassoc nsz arcp contract afn float %104, %105
  %107 = fdiv reassoc nsz arcp contract afn float %103, %106
  store float %107, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %108 = load float, ptr %20, align 4, !tbaa !10
  %109 = load float, ptr %21, align 4, !tbaa !10
  %110 = fadd reassoc nsz arcp contract afn float %108, %109
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fmul reassoc nsz arcp contract afn double 0x400921FB54442D18, %111
  %113 = load float, ptr %26, align 4, !tbaa !10
  %114 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %113
  %115 = load float, ptr %26, align 4, !tbaa !10
  %116 = fmul reassoc nsz arcp contract afn float %114, %115
  %117 = load float, ptr %26, align 4, !tbaa !10
  %118 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %117
  %119 = load float, ptr %26, align 4, !tbaa !10
  %120 = fmul reassoc nsz arcp contract afn float %118, %119
  %121 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %120
  %122 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %121)
  %123 = fadd reassoc nsz arcp contract afn float 1.000000e+01, %122
  %124 = fdiv reassoc nsz arcp contract afn float %116, %123
  %125 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %124
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = fmul reassoc nsz arcp contract afn double %112, %126
  %128 = fdiv reassoc nsz arcp contract afn double %127, 1.000000e+01
  %129 = fptosi double %128 to i32
  %130 = icmp sgt i32 100, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %96
  br label %155

132:                                              ; preds = %96
  %133 = load float, ptr %20, align 4, !tbaa !10
  %134 = load float, ptr %21, align 4, !tbaa !10
  %135 = fadd reassoc nsz arcp contract afn float %133, %134
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  %137 = fmul reassoc nsz arcp contract afn double 0x400921FB54442D18, %136
  %138 = load float, ptr %26, align 4, !tbaa !10
  %139 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %138
  %140 = load float, ptr %26, align 4, !tbaa !10
  %141 = fmul reassoc nsz arcp contract afn float %139, %140
  %142 = load float, ptr %26, align 4, !tbaa !10
  %143 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %142
  %144 = load float, ptr %26, align 4, !tbaa !10
  %145 = fmul reassoc nsz arcp contract afn float %143, %144
  %146 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %145
  %147 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %146)
  %148 = fadd reassoc nsz arcp contract afn float 1.000000e+01, %147
  %149 = fdiv reassoc nsz arcp contract afn float %141, %148
  %150 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %149
  %151 = fpext reassoc nsz arcp contract afn float %150 to double
  %152 = fmul reassoc nsz arcp contract afn double %137, %151
  %153 = fdiv reassoc nsz arcp contract afn double %152, 1.000000e+01
  %154 = fptosi double %153 to i32
  br label %155

155:                                              ; preds = %132, %131
  %156 = phi i32 [ 100, %131 ], [ %154, %132 ]
  store i32 %156, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %157 = load i32, ptr %27, align 4, !tbaa !6
  %158 = add nsw i32 %157, 5
  %159 = sext i32 %158 to i64
  %160 = mul i64 2, %159
  %161 = call ptr @dt_alloc_align_float(i64 noundef %160)
  store ptr %161, ptr %28, align 8, !tbaa !30
  %162 = load ptr, ptr %28, align 8, !tbaa !30
  %163 = icmp ne ptr %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr %17, align 8, !tbaa !32
  store i32 0, ptr %165, align 4, !tbaa !6
  store ptr null, ptr %9, align 8
  store i32 1, ptr %29, align 4
  br label %319

166:                                              ; preds = %155
  %167 = load i32, ptr %27, align 4, !tbaa !6
  %168 = add nsw i32 %167, 5
  %169 = load ptr, ptr %17, align 8, !tbaa !32
  store i32 %168, ptr %169, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %170 = load float, ptr %10, align 4, !tbaa !10
  %171 = load float, ptr %15, align 4, !tbaa !10
  %172 = fmul reassoc nsz arcp contract afn float %170, %171
  %173 = load ptr, ptr %28, align 8, !tbaa !30
  %174 = getelementptr inbounds float, ptr %173, i64 0
  store float %172, ptr %174, align 4, !tbaa !10
  store float %172, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %175 = load float, ptr %11, align 4, !tbaa !10
  %176 = load float, ptr %16, align 4, !tbaa !10
  %177 = fmul reassoc nsz arcp contract afn float %175, %176
  %178 = load ptr, ptr %28, align 8, !tbaa !30
  %179 = getelementptr inbounds float, ptr %178, i64 1
  store float %177, ptr %179, align 4, !tbaa !10
  store float %177, ptr %31, align 4, !tbaa !10
  %180 = load float, ptr %30, align 4, !tbaa !10
  %181 = load float, ptr %20, align 4, !tbaa !10
  %182 = load float, ptr %22, align 4, !tbaa !10
  %183 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %182)
  %184 = fmul reassoc nsz arcp contract afn float %181, %183
  %185 = fadd reassoc nsz arcp contract afn float %180, %184
  %186 = load ptr, ptr %28, align 8, !tbaa !30
  %187 = getelementptr inbounds float, ptr %186, i64 2
  store float %185, ptr %187, align 4, !tbaa !10
  %188 = load float, ptr %31, align 4, !tbaa !10
  %189 = load float, ptr %20, align 4, !tbaa !10
  %190 = load float, ptr %22, align 4, !tbaa !10
  %191 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %190)
  %192 = fmul reassoc nsz arcp contract afn float %189, %191
  %193 = fadd reassoc nsz arcp contract afn float %188, %192
  %194 = load ptr, ptr %28, align 8, !tbaa !30
  %195 = getelementptr inbounds float, ptr %194, i64 3
  store float %193, ptr %195, align 4, !tbaa !10
  %196 = load float, ptr %30, align 4, !tbaa !10
  %197 = load float, ptr %20, align 4, !tbaa !10
  %198 = load float, ptr %22, align 4, !tbaa !10
  %199 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %198)
  %200 = fmul reassoc nsz arcp contract afn float %197, %199
  %201 = fsub reassoc nsz arcp contract afn float %196, %200
  %202 = load ptr, ptr %28, align 8, !tbaa !30
  %203 = getelementptr inbounds float, ptr %202, i64 4
  store float %201, ptr %203, align 4, !tbaa !10
  %204 = load float, ptr %31, align 4, !tbaa !10
  %205 = load float, ptr %20, align 4, !tbaa !10
  %206 = load float, ptr %22, align 4, !tbaa !10
  %207 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %206)
  %208 = fmul reassoc nsz arcp contract afn float %205, %207
  %209 = fsub reassoc nsz arcp contract afn float %204, %208
  %210 = load ptr, ptr %28, align 8, !tbaa !30
  %211 = getelementptr inbounds float, ptr %210, i64 5
  store float %209, ptr %211, align 4, !tbaa !10
  %212 = load float, ptr %30, align 4, !tbaa !10
  %213 = load float, ptr %21, align 4, !tbaa !10
  %214 = load float, ptr %22, align 4, !tbaa !10
  %215 = fpext reassoc nsz arcp contract afn float %214 to double
  %216 = fsub reassoc nsz arcp contract afn double %215, 0x3FF921FB54442D18
  %217 = fptrunc reassoc nsz arcp contract afn double %216 to float
  %218 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %217)
  %219 = fmul reassoc nsz arcp contract afn float %213, %218
  %220 = fadd reassoc nsz arcp contract afn float %212, %219
  %221 = load ptr, ptr %28, align 8, !tbaa !30
  %222 = getelementptr inbounds float, ptr %221, i64 6
  store float %220, ptr %222, align 4, !tbaa !10
  %223 = load float, ptr %31, align 4, !tbaa !10
  %224 = load float, ptr %21, align 4, !tbaa !10
  %225 = load float, ptr %22, align 4, !tbaa !10
  %226 = fpext reassoc nsz arcp contract afn float %225 to double
  %227 = fsub reassoc nsz arcp contract afn double %226, 0x3FF921FB54442D18
  %228 = fptrunc reassoc nsz arcp contract afn double %227 to float
  %229 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %228)
  %230 = fmul reassoc nsz arcp contract afn float %224, %229
  %231 = fadd reassoc nsz arcp contract afn float %223, %230
  %232 = load ptr, ptr %28, align 8, !tbaa !30
  %233 = getelementptr inbounds float, ptr %232, i64 7
  store float %231, ptr %233, align 4, !tbaa !10
  %234 = load float, ptr %30, align 4, !tbaa !10
  %235 = load float, ptr %21, align 4, !tbaa !10
  %236 = load float, ptr %22, align 4, !tbaa !10
  %237 = fpext reassoc nsz arcp contract afn float %236 to double
  %238 = fsub reassoc nsz arcp contract afn double %237, 0x3FF921FB54442D18
  %239 = fptrunc reassoc nsz arcp contract afn double %238 to float
  %240 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %239)
  %241 = fmul reassoc nsz arcp contract afn float %235, %240
  %242 = fsub reassoc nsz arcp contract afn float %234, %241
  %243 = load ptr, ptr %28, align 8, !tbaa !30
  %244 = getelementptr inbounds float, ptr %243, i64 8
  store float %242, ptr %244, align 4, !tbaa !10
  %245 = load float, ptr %31, align 4, !tbaa !10
  %246 = load float, ptr %21, align 4, !tbaa !10
  %247 = load float, ptr %22, align 4, !tbaa !10
  %248 = fpext reassoc nsz arcp contract afn float %247 to double
  %249 = fsub reassoc nsz arcp contract afn double %248, 0x3FF921FB54442D18
  %250 = fptrunc reassoc nsz arcp contract afn double %249 to float
  %251 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %250)
  %252 = fmul reassoc nsz arcp contract afn float %246, %251
  %253 = fsub reassoc nsz arcp contract afn float %245, %252
  %254 = load ptr, ptr %28, align 8, !tbaa !30
  %255 = getelementptr inbounds float, ptr %254, i64 9
  store float %253, ptr %255, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 5, ptr %32, align 4, !tbaa !6
  br label %256

256:                                              ; preds = %314, %166
  %257 = load i32, ptr %32, align 4, !tbaa !6
  %258 = load i32, ptr %27, align 4, !tbaa !6
  %259 = add nsw i32 %258, 5
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %256
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %317

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %263 = load i32, ptr %32, align 4, !tbaa !6
  %264 = sub nsw i32 %263, 5
  %265 = sitofp i32 %264 to double
  %266 = fmul reassoc nsz arcp contract afn double %265, 2.000000e+00
  %267 = fmul reassoc nsz arcp contract afn double %266, 0x400921FB54442D18
  %268 = load i32, ptr %27, align 4, !tbaa !6
  %269 = sitofp i32 %268 to float
  %270 = fpext reassoc nsz arcp contract afn float %269 to double
  %271 = fdiv reassoc nsz arcp contract afn double %267, %270
  %272 = fptrunc reassoc nsz arcp contract afn double %271 to float
  store float %272, ptr %33, align 4, !tbaa !10
  %273 = load float, ptr %30, align 4, !tbaa !10
  %274 = load float, ptr %20, align 4, !tbaa !10
  %275 = load float, ptr %33, align 4, !tbaa !10
  %276 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %275)
  %277 = fmul reassoc nsz arcp contract afn float %274, %276
  %278 = load float, ptr %24, align 4, !tbaa !10
  %279 = fmul reassoc nsz arcp contract afn float %277, %278
  %280 = fadd reassoc nsz arcp contract afn float %273, %279
  %281 = load float, ptr %21, align 4, !tbaa !10
  %282 = load float, ptr %33, align 4, !tbaa !10
  %283 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %282)
  %284 = fmul reassoc nsz arcp contract afn float %281, %283
  %285 = load float, ptr %23, align 4, !tbaa !10
  %286 = fmul reassoc nsz arcp contract afn float %284, %285
  %287 = fsub reassoc nsz arcp contract afn float %280, %286
  %288 = load ptr, ptr %28, align 8, !tbaa !30
  %289 = load i32, ptr %32, align 4, !tbaa !6
  %290 = mul nsw i32 %289, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %288, i64 %291
  store float %287, ptr %292, align 4, !tbaa !10
  %293 = load float, ptr %31, align 4, !tbaa !10
  %294 = load float, ptr %20, align 4, !tbaa !10
  %295 = load float, ptr %33, align 4, !tbaa !10
  %296 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %295)
  %297 = fmul reassoc nsz arcp contract afn float %294, %296
  %298 = load float, ptr %23, align 4, !tbaa !10
  %299 = fmul reassoc nsz arcp contract afn float %297, %298
  %300 = fadd reassoc nsz arcp contract afn float %293, %299
  %301 = load float, ptr %21, align 4, !tbaa !10
  %302 = load float, ptr %33, align 4, !tbaa !10
  %303 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %302)
  %304 = fmul reassoc nsz arcp contract afn float %301, %303
  %305 = load float, ptr %24, align 4, !tbaa !10
  %306 = fmul reassoc nsz arcp contract afn float %304, %305
  %307 = fadd reassoc nsz arcp contract afn float %300, %306
  %308 = load ptr, ptr %28, align 8, !tbaa !30
  %309 = load i32, ptr %32, align 4, !tbaa !6
  %310 = mul nsw i32 %309, 2
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %308, i64 %312
  store float %307, ptr %313, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %314

314:                                              ; preds = %262
  %315 = load i32, ptr %32, align 4, !tbaa !6
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %32, align 4, !tbaa !6
  br label %256

317:                                              ; preds = %261
  %318 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %318, ptr %9, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %319

319:                                              ; preds = %317, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %320 = load ptr, ptr %9, align 8
  ret ptr %320
}

declare i32 @dt_dev_distort_transform(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare ptr @dt_alloc_aligned(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @_ellipse_get_points_source(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca [2 x float], align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !46
  store float %1, ptr %14, align 4, !tbaa !10
  store float %2, ptr %15, align 4, !tbaa !10
  store float %3, ptr %16, align 4, !tbaa !10
  store float %4, ptr %17, align 4, !tbaa !10
  store float %5, ptr %18, align 4, !tbaa !10
  store float %6, ptr %19, align 4, !tbaa !10
  store float %7, ptr %20, align 4, !tbaa !10
  store ptr %8, ptr %21, align 8, !tbaa !59
  store ptr %9, ptr %22, align 8, !tbaa !32
  store ptr %10, ptr %23, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @dt_masks_get_image_size(ptr noundef null, ptr noundef null, ptr noundef %24, ptr noundef %25)
  %32 = load float, ptr %14, align 4, !tbaa !10
  %33 = load float, ptr %15, align 4, !tbaa !10
  %34 = load float, ptr %18, align 4, !tbaa !10
  %35 = load float, ptr %19, align 4, !tbaa !10
  %36 = load float, ptr %20, align 4, !tbaa !10
  %37 = load float, ptr %24, align 4, !tbaa !10
  %38 = load float, ptr %25, align 4, !tbaa !10
  %39 = load ptr, ptr %22, align 8, !tbaa !32
  %40 = call ptr @_points_to_transform(float noundef %32, float noundef %33, float noundef %34, float noundef %35, float noundef %36, float noundef %37, float noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %40, ptr %41, align 8, !tbaa !30
  %42 = load ptr, ptr %21, align 8, !tbaa !59
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %163

46:                                               ; preds = %11
  %47 = load ptr, ptr %13, align 8, !tbaa !46
  %48 = load ptr, ptr %13, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 16, !tbaa !198
  %51 = load ptr, ptr %23, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %51, i32 0, i32 59
  %53 = load i32, ptr %52, align 16, !tbaa !119
  %54 = sitofp i32 %53 to double
  %55 = load ptr, ptr %21, align 8, !tbaa !59
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = load ptr, ptr %22, align 8, !tbaa !32
  %58 = load i32, ptr %57, align 4, !tbaa !6
  %59 = sext i32 %58 to i64
  %60 = call i32 @dt_dev_distort_transform_plus(ptr noundef %47, ptr noundef %50, double noundef %54, i32 noundef 4, ptr noundef %56, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %158

62:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %63 = load float, ptr %16, align 4, !tbaa !10
  %64 = load float, ptr %24, align 4, !tbaa !10
  %65 = fmul reassoc nsz arcp contract afn float %63, %64
  store float %65, ptr %27, align 4, !tbaa !10
  %66 = getelementptr inbounds float, ptr %27, i64 1
  %67 = load float, ptr %17, align 4, !tbaa !10
  %68 = load float, ptr %25, align 4, !tbaa !10
  %69 = fmul reassoc nsz arcp contract afn float %67, %68
  store float %69, ptr %66, align 4, !tbaa !10
  %70 = load ptr, ptr %13, align 8, !tbaa !46
  %71 = load ptr, ptr %13, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %72, align 16, !tbaa !198
  %74 = load ptr, ptr %23, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %74, i32 0, i32 59
  %76 = load i32, ptr %75, align 16, !tbaa !119
  %77 = sitofp i32 %76 to double
  %78 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 0
  %79 = call i32 @dt_dev_distort_transform_plus(ptr noundef %70, ptr noundef %73, double noundef %77, i32 noundef 4, ptr noundef %78, i64 noundef 1)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %154

81:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %82 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !10
  %84 = load ptr, ptr %21, align 8, !tbaa !59
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !10
  %88 = fsub reassoc nsz arcp contract afn float %83, %87
  store float %88, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %89 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !10
  %91 = load ptr, ptr %21, align 8, !tbaa !59
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds float, ptr %92, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !10
  %95 = fsub reassoc nsz arcp contract afn float %90, %94
  store float %95, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %96 = load ptr, ptr %21, align 8, !tbaa !59
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  call void @llvm.assume(i1 true) [ "align"(ptr %97, i64 64) ]
  store ptr %97, ptr %30, align 8, !tbaa !30
  %98 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 0
  %99 = load float, ptr %98, align 4, !tbaa !10
  %100 = load ptr, ptr %30, align 8, !tbaa !30
  %101 = getelementptr inbounds float, ptr %100, i64 0
  store float %99, ptr %101, align 4, !tbaa !10
  %102 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !10
  %104 = load ptr, ptr %30, align 8, !tbaa !30
  %105 = getelementptr inbounds float, ptr %104, i64 1
  store float %103, ptr %105, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 5, ptr %31, align 4, !tbaa !6
  br label %106

106:                                              ; preds = %130, %81
  %107 = load i32, ptr %31, align 4, !tbaa !6
  %108 = load ptr, ptr %22, align 8, !tbaa !32
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %133

112:                                              ; preds = %106
  %113 = load float, ptr %28, align 4, !tbaa !10
  %114 = load ptr, ptr %30, align 8, !tbaa !30
  %115 = load i32, ptr %31, align 4, !tbaa !6
  %116 = mul nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %114, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !10
  %120 = fadd reassoc nsz arcp contract afn float %119, %113
  store float %120, ptr %118, align 4, !tbaa !10
  %121 = load float, ptr %29, align 4, !tbaa !10
  %122 = load ptr, ptr %30, align 8, !tbaa !30
  %123 = load i32, ptr %31, align 4, !tbaa !6
  %124 = mul nsw i32 %123, 2
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %122, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !10
  %129 = fadd reassoc nsz arcp contract afn float %128, %121
  store float %129, ptr %127, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %112
  %131 = load i32, ptr %31, align 4, !tbaa !6
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %31, align 4, !tbaa !6
  br label %106

133:                                              ; preds = %111
  %134 = load ptr, ptr %13, align 8, !tbaa !46
  %135 = load ptr, ptr %13, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %135, i32 0, i32 16
  %137 = load ptr, ptr %136, align 16, !tbaa !198
  %138 = load ptr, ptr %23, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %138, i32 0, i32 59
  %140 = load i32, ptr %139, align 16, !tbaa !119
  %141 = sitofp i32 %140 to double
  %142 = load ptr, ptr %21, align 8, !tbaa !59
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  %144 = load ptr, ptr %22, align 8, !tbaa !32
  %145 = load i32, ptr %144, align 4, !tbaa !6
  %146 = sext i32 %145 to i64
  %147 = call i32 @dt_dev_distort_transform_plus(ptr noundef %134, ptr noundef %137, double noundef %141, i32 noundef 1, ptr noundef %143, i64 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %133
  store i32 1, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %151

150:                                              ; preds = %133
  store i32 0, ptr %26, align 4
  br label %151

151:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %152 = load i32, ptr %26, align 4
  switch i32 %152, label %155 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %62
  store i32 0, ptr %26, align 4
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %156 = load i32, ptr %26, align 4
  switch i32 %156, label %163 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %46
  %159 = load ptr, ptr %21, align 8, !tbaa !59
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  call void @free(ptr noundef %160) #10
  %161 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr null, ptr %161, align 8, !tbaa !30
  %162 = load ptr, ptr %22, align 8, !tbaa !32
  store i32 0, ptr %162, align 4, !tbaa !6
  store i32 0, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %163

163:                                              ; preds = %158, %155, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %164 = load i32, ptr %12, align 4
  ret i32 %164
}

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_debug_wtime() #7 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !66
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi reassoc nsz arcp contract afn double [ %4, %3 ], [ 0.000000e+00, %5 ]
  ret double %7
}

declare void @dt_print_ext(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_lap_time(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !202
  %5 = load double, ptr %4, align 8, !tbaa !64
  store double %5, ptr %3, align 8, !tbaa !64
  %6 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %7 = load ptr, ptr %2, align 8, !tbaa !202
  store double %6, ptr %7, align 8, !tbaa !64
  %8 = load ptr, ptr %2, align 8, !tbaa !202
  %9 = load double, ptr %8, align 8, !tbaa !64
  %10 = load double, ptr %3, align 8, !tbaa !64
  %11 = fsub reassoc nsz arcp contract afn double %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %11
}

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_fill_mask(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, i64 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  store i64 %0, ptr %11, align 8, !tbaa !17
  store ptr %1, ptr %12, align 8, !tbaa !30
  store ptr %2, ptr %13, align 8, !tbaa !30
  store ptr %3, ptr %14, align 8, !tbaa !30
  store float %4, ptr %15, align 4, !tbaa !10
  store float %5, ptr %16, align 4, !tbaa !10
  store float %6, ptr %17, align 4, !tbaa !10
  store float %7, ptr %18, align 4, !tbaa !10
  store float %8, ptr %19, align 4, !tbaa !10
  store i64 %9, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %42 = load float, ptr %15, align 4, !tbaa !10
  %43 = load float, ptr %15, align 4, !tbaa !10
  %44 = fmul reassoc nsz arcp contract afn float %42, %43
  store float %44, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %45 = load float, ptr %16, align 4, !tbaa !10
  %46 = load float, ptr %16, align 4, !tbaa !10
  %47 = fmul reassoc nsz arcp contract afn float %45, %46
  store float %47, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %48 = load float, ptr %17, align 4, !tbaa !10
  %49 = load float, ptr %17, align 4, !tbaa !10
  %50 = fmul reassoc nsz arcp contract afn float %48, %49
  store float %50, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %51 = load float, ptr %18, align 4, !tbaa !10
  %52 = load float, ptr %18, align 4, !tbaa !10
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  store float %53, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %54 = load float, ptr %19, align 4, !tbaa !10
  %55 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %54)
  store float %55, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %56 = load float, ptr %19, align 4, !tbaa !10
  %57 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %56)
  store float %57, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %181, %10
  %59 = load i64, ptr %27, align 8, !tbaa !17
  %60 = load i64, ptr %11, align 8, !tbaa !17
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %184

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %64 = load ptr, ptr %13, align 8, !tbaa !30
  %65 = load i64, ptr %27, align 8, !tbaa !17
  %66 = mul i64 2, %65
  %67 = getelementptr inbounds nuw float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !10
  %69 = load ptr, ptr %14, align 8, !tbaa !30
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = load float, ptr %70, align 4, !tbaa !10
  %72 = fsub reassoc nsz arcp contract afn float %68, %71
  store float %72, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %73 = load ptr, ptr %13, align 8, !tbaa !30
  %74 = load i64, ptr %27, align 8, !tbaa !17
  %75 = mul i64 2, %74
  %76 = add i64 %75, 1
  %77 = getelementptr inbounds nuw float, ptr %73, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !10
  %79 = load ptr, ptr %14, align 8, !tbaa !30
  %80 = getelementptr inbounds float, ptr %79, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !10
  %82 = fsub reassoc nsz arcp contract afn float %78, %81
  store float %82, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %83 = load float, ptr %28, align 4, !tbaa !10
  %84 = load float, ptr %28, align 4, !tbaa !10
  %85 = fmul reassoc nsz arcp contract afn float %83, %84
  %86 = load float, ptr %29, align 4, !tbaa !10
  %87 = load float, ptr %29, align 4, !tbaa !10
  %88 = fmul reassoc nsz arcp contract afn float %86, %87
  %89 = fadd reassoc nsz arcp contract afn float %85, %88
  store float %89, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %90 = load float, ptr %30, align 4, !tbaa !10
  %91 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %90)
  store float %91, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %92 = load float, ptr %31, align 4, !tbaa !10
  %93 = fcmp reassoc nsz arcp contract afn une float %92, 0.000000e+00
  br i1 %93, label %94, label %98

94:                                               ; preds = %63
  %95 = load float, ptr %28, align 4, !tbaa !10
  %96 = load float, ptr %31, align 4, !tbaa !10
  %97 = fdiv reassoc nsz arcp contract afn float %95, %96
  br label %99

98:                                               ; preds = %63
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi reassoc nsz arcp contract afn float [ %97, %94 ], [ 0.000000e+00, %98 ]
  store float %100, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %101 = load float, ptr %31, align 4, !tbaa !10
  %102 = fcmp reassoc nsz arcp contract afn une float %101, 0.000000e+00
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load float, ptr %29, align 4, !tbaa !10
  %105 = load float, ptr %31, align 4, !tbaa !10
  %106 = fdiv reassoc nsz arcp contract afn float %104, %105
  br label %108

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi reassoc nsz arcp contract afn float [ %106, %103 ], [ 1.000000e+00, %107 ]
  store float %109, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %110 = load float, ptr %32, align 4, !tbaa !10
  %111 = load float, ptr %25, align 4, !tbaa !10
  %112 = fmul reassoc nsz arcp contract afn float %110, %111
  %113 = load float, ptr %33, align 4, !tbaa !10
  %114 = load float, ptr %26, align 4, !tbaa !10
  %115 = fmul reassoc nsz arcp contract afn float %113, %114
  %116 = fadd reassoc nsz arcp contract afn float %112, %115
  store float %116, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %117 = load float, ptr %32, align 4, !tbaa !10
  %118 = fneg reassoc nsz arcp contract afn float %117
  %119 = load float, ptr %26, align 4, !tbaa !10
  %120 = fmul reassoc nsz arcp contract afn float %118, %119
  %121 = load float, ptr %33, align 4, !tbaa !10
  %122 = load float, ptr %25, align 4, !tbaa !10
  %123 = fmul reassoc nsz arcp contract afn float %121, %122
  %124 = fadd reassoc nsz arcp contract afn float %120, %123
  store float %124, ptr %35, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %125 = load float, ptr %34, align 4, !tbaa !10
  %126 = load float, ptr %34, align 4, !tbaa !10
  %127 = fmul reassoc nsz arcp contract afn float %125, %126
  store float %127, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %128 = load float, ptr %35, align 4, !tbaa !10
  %129 = load float, ptr %35, align 4, !tbaa !10
  %130 = fmul reassoc nsz arcp contract afn float %128, %129
  store float %130, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %131 = load float, ptr %21, align 4, !tbaa !10
  %132 = load float, ptr %22, align 4, !tbaa !10
  %133 = fmul reassoc nsz arcp contract afn float %131, %132
  %134 = load float, ptr %21, align 4, !tbaa !10
  %135 = load float, ptr %37, align 4, !tbaa !10
  %136 = fmul reassoc nsz arcp contract afn float %134, %135
  %137 = load float, ptr %22, align 4, !tbaa !10
  %138 = load float, ptr %36, align 4, !tbaa !10
  %139 = fmul reassoc nsz arcp contract afn float %137, %138
  %140 = fadd reassoc nsz arcp contract afn float %136, %139
  %141 = fdiv reassoc nsz arcp contract afn float %133, %140
  store float %141, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %142 = load float, ptr %23, align 4, !tbaa !10
  %143 = load float, ptr %24, align 4, !tbaa !10
  %144 = fmul reassoc nsz arcp contract afn float %142, %143
  %145 = load float, ptr %23, align 4, !tbaa !10
  %146 = load float, ptr %37, align 4, !tbaa !10
  %147 = fmul reassoc nsz arcp contract afn float %145, %146
  %148 = load float, ptr %24, align 4, !tbaa !10
  %149 = load float, ptr %36, align 4, !tbaa !10
  %150 = fmul reassoc nsz arcp contract afn float %148, %149
  %151 = fadd reassoc nsz arcp contract afn float %147, %150
  %152 = fdiv reassoc nsz arcp contract afn float %144, %151
  store float %152, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %153 = load float, ptr %39, align 4, !tbaa !10
  %154 = load float, ptr %30, align 4, !tbaa !10
  %155 = fsub reassoc nsz arcp contract afn float %153, %154
  %156 = load float, ptr %39, align 4, !tbaa !10
  %157 = load float, ptr %38, align 4, !tbaa !10
  %158 = fsub reassoc nsz arcp contract afn float %156, %157
  %159 = fdiv reassoc nsz arcp contract afn float %155, %158
  store float %159, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %160 = load float, ptr %40, align 4, !tbaa !10
  %161 = fcmp reassoc nsz arcp contract afn oge float %160, 0.000000e+00
  br i1 %161, label %162, label %170

162:                                              ; preds = %108
  %163 = load float, ptr %40, align 4, !tbaa !10
  %164 = fcmp reassoc nsz arcp contract afn ole float %163, 1.000000e+00
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load float, ptr %40, align 4, !tbaa !10
  br label %168

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi reassoc nsz arcp contract afn float [ %166, %165 ], [ 1.000000e+00, %167 ]
  br label %171

170:                                              ; preds = %108
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi reassoc nsz arcp contract afn float [ %169, %168 ], [ 0.000000e+00, %170 ]
  store float %172, ptr %41, align 4, !tbaa !10
  %173 = load float, ptr %41, align 4, !tbaa !10
  %174 = load float, ptr %41, align 4, !tbaa !10
  %175 = fmul reassoc nsz arcp contract afn float %173, %174
  %176 = load ptr, ptr %12, align 8, !tbaa !30
  %177 = load i64, ptr %27, align 8, !tbaa !17
  %178 = load i64, ptr %20, align 8, !tbaa !17
  %179 = shl i64 %177, %178
  %180 = getelementptr inbounds nuw float, ptr %176, i64 %179
  store float %175, ptr %180, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %181

181:                                              ; preds = %171
  %182 = load i64, ptr %27, align 8, !tbaa !17
  %183 = add i64 %182, 1
  store i64 %183, ptr %27, align 8, !tbaa !17
  br label %58

184:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #7 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #10
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !204
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !206
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  ret double %11
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnormal(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  %3 = load float, ptr %2, align 4, !tbaa !10
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 264)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @_ellipse_points_to_transform(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  store float %0, ptr %10, align 4, !tbaa !10
  store float %1, ptr %11, align 4, !tbaa !10
  store float %2, ptr %12, align 4, !tbaa !10
  store float %3, ptr %13, align 4, !tbaa !10
  store float %4, ptr %14, align 4, !tbaa !10
  store float %5, ptr %15, align 4, !tbaa !10
  store float %6, ptr %16, align 4, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %33 = load float, ptr %14, align 4, !tbaa !10
  %34 = fdiv reassoc nsz arcp contract afn float %33, 1.800000e+02
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fmul reassoc nsz arcp contract afn double %35, 0x400921FB54442D18
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  store float %37, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %38 = load float, ptr %14, align 4, !tbaa !10
  %39 = fsub reassoc nsz arcp contract afn float %38, 9.000000e+01
  %40 = fdiv reassoc nsz arcp contract afn float %39, 1.800000e+02
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fmul reassoc nsz arcp contract afn double %41, 0x400921FB54442D18
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  store float %43, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store float 0.000000e+00, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store float 0.000000e+00, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store float 0.000000e+00, ptr %22, align 4, !tbaa !10
  %44 = load float, ptr %12, align 4, !tbaa !10
  %45 = load float, ptr %13, align 4, !tbaa !10
  %46 = fcmp reassoc nsz arcp contract afn oge float %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %8
  %48 = load float, ptr %12, align 4, !tbaa !10
  store float %48, ptr %20, align 4, !tbaa !10
  %49 = load float, ptr %13, align 4, !tbaa !10
  store float %49, ptr %21, align 4, !tbaa !10
  %50 = load float, ptr %18, align 4, !tbaa !10
  store float %50, ptr %22, align 4, !tbaa !10
  br label %55

51:                                               ; preds = %8
  %52 = load float, ptr %13, align 4, !tbaa !10
  store float %52, ptr %20, align 4, !tbaa !10
  %53 = load float, ptr %12, align 4, !tbaa !10
  store float %53, ptr %21, align 4, !tbaa !10
  %54 = load float, ptr %19, align 4, !tbaa !10
  store float %54, ptr %22, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %56 = load float, ptr %22, align 4, !tbaa !10
  %57 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %56)
  store float %57, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %58 = load float, ptr %22, align 4, !tbaa !10
  %59 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %58)
  store float %59, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %60 = load float, ptr %20, align 4, !tbaa !10
  %61 = load float, ptr %21, align 4, !tbaa !10
  %62 = fsub reassoc nsz arcp contract afn float %60, %61
  %63 = load float, ptr %20, align 4, !tbaa !10
  %64 = load float, ptr %21, align 4, !tbaa !10
  %65 = fadd reassoc nsz arcp contract afn float %63, %64
  %66 = fdiv reassoc nsz arcp contract afn float %62, %65
  store float %66, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %67 = load float, ptr %20, align 4, !tbaa !10
  %68 = load float, ptr %21, align 4, !tbaa !10
  %69 = fadd reassoc nsz arcp contract afn float %67, %68
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  %71 = fmul reassoc nsz arcp contract afn double 0x400921FB54442D18, %70
  %72 = load float, ptr %25, align 4, !tbaa !10
  %73 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %72
  %74 = load float, ptr %25, align 4, !tbaa !10
  %75 = fmul reassoc nsz arcp contract afn float %73, %74
  %76 = load float, ptr %25, align 4, !tbaa !10
  %77 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %76
  %78 = load float, ptr %25, align 4, !tbaa !10
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %79
  %81 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %80)
  %82 = fadd reassoc nsz arcp contract afn float 1.000000e+01, %81
  %83 = fdiv reassoc nsz arcp contract afn float %75, %82
  %84 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %83
  %85 = fpext reassoc nsz arcp contract afn float %84 to double
  %86 = fmul reassoc nsz arcp contract afn double %71, %85
  %87 = fptosi double %86 to i32
  store i32 %87, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %88 = load i32, ptr %26, align 4, !tbaa !6
  %89 = add nsw i32 %88, 5
  %90 = sext i32 %89 to i64
  %91 = mul i64 2, %90
  %92 = call ptr @dt_alloc_align_float(i64 noundef %91)
  store ptr %92, ptr %27, align 8, !tbaa !30
  %93 = load ptr, ptr %27, align 8, !tbaa !30
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %55
  store ptr null, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %250

96:                                               ; preds = %55
  %97 = load i32, ptr %26, align 4, !tbaa !6
  %98 = add nsw i32 %97, 5
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %17, align 8, !tbaa !207
  store i64 %99, ptr %100, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %101 = load float, ptr %10, align 4, !tbaa !10
  %102 = load float, ptr %15, align 4, !tbaa !10
  %103 = fmul reassoc nsz arcp contract afn float %101, %102
  %104 = load ptr, ptr %27, align 8, !tbaa !30
  %105 = getelementptr inbounds float, ptr %104, i64 0
  store float %103, ptr %105, align 4, !tbaa !10
  store float %103, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %106 = load float, ptr %11, align 4, !tbaa !10
  %107 = load float, ptr %16, align 4, !tbaa !10
  %108 = fmul reassoc nsz arcp contract afn float %106, %107
  %109 = load ptr, ptr %27, align 8, !tbaa !30
  %110 = getelementptr inbounds float, ptr %109, i64 1
  store float %108, ptr %110, align 4, !tbaa !10
  store float %108, ptr %30, align 4, !tbaa !10
  %111 = load float, ptr %29, align 4, !tbaa !10
  %112 = load float, ptr %20, align 4, !tbaa !10
  %113 = load float, ptr %22, align 4, !tbaa !10
  %114 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %113)
  %115 = fmul reassoc nsz arcp contract afn float %112, %114
  %116 = fadd reassoc nsz arcp contract afn float %111, %115
  %117 = load ptr, ptr %27, align 8, !tbaa !30
  %118 = getelementptr inbounds float, ptr %117, i64 2
  store float %116, ptr %118, align 4, !tbaa !10
  %119 = load float, ptr %30, align 4, !tbaa !10
  %120 = load float, ptr %20, align 4, !tbaa !10
  %121 = load float, ptr %22, align 4, !tbaa !10
  %122 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %121)
  %123 = fmul reassoc nsz arcp contract afn float %120, %122
  %124 = fadd reassoc nsz arcp contract afn float %119, %123
  %125 = load ptr, ptr %27, align 8, !tbaa !30
  %126 = getelementptr inbounds float, ptr %125, i64 3
  store float %124, ptr %126, align 4, !tbaa !10
  %127 = load float, ptr %29, align 4, !tbaa !10
  %128 = load float, ptr %20, align 4, !tbaa !10
  %129 = load float, ptr %22, align 4, !tbaa !10
  %130 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %129)
  %131 = fmul reassoc nsz arcp contract afn float %128, %130
  %132 = fsub reassoc nsz arcp contract afn float %127, %131
  %133 = load ptr, ptr %27, align 8, !tbaa !30
  %134 = getelementptr inbounds float, ptr %133, i64 4
  store float %132, ptr %134, align 4, !tbaa !10
  %135 = load float, ptr %30, align 4, !tbaa !10
  %136 = load float, ptr %20, align 4, !tbaa !10
  %137 = load float, ptr %22, align 4, !tbaa !10
  %138 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %137)
  %139 = fmul reassoc nsz arcp contract afn float %136, %138
  %140 = fsub reassoc nsz arcp contract afn float %135, %139
  %141 = load ptr, ptr %27, align 8, !tbaa !30
  %142 = getelementptr inbounds float, ptr %141, i64 5
  store float %140, ptr %142, align 4, !tbaa !10
  %143 = load float, ptr %29, align 4, !tbaa !10
  %144 = load float, ptr %21, align 4, !tbaa !10
  %145 = load float, ptr %22, align 4, !tbaa !10
  %146 = fpext reassoc nsz arcp contract afn float %145 to double
  %147 = fsub reassoc nsz arcp contract afn double %146, 0x3FF921FB54442D18
  %148 = fptrunc reassoc nsz arcp contract afn double %147 to float
  %149 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %148)
  %150 = fmul reassoc nsz arcp contract afn float %144, %149
  %151 = fadd reassoc nsz arcp contract afn float %143, %150
  %152 = load ptr, ptr %27, align 8, !tbaa !30
  %153 = getelementptr inbounds float, ptr %152, i64 6
  store float %151, ptr %153, align 4, !tbaa !10
  %154 = load float, ptr %30, align 4, !tbaa !10
  %155 = load float, ptr %21, align 4, !tbaa !10
  %156 = load float, ptr %22, align 4, !tbaa !10
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = fsub reassoc nsz arcp contract afn double %157, 0x3FF921FB54442D18
  %159 = fptrunc reassoc nsz arcp contract afn double %158 to float
  %160 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %159)
  %161 = fmul reassoc nsz arcp contract afn float %155, %160
  %162 = fadd reassoc nsz arcp contract afn float %154, %161
  %163 = load ptr, ptr %27, align 8, !tbaa !30
  %164 = getelementptr inbounds float, ptr %163, i64 7
  store float %162, ptr %164, align 4, !tbaa !10
  %165 = load float, ptr %29, align 4, !tbaa !10
  %166 = load float, ptr %21, align 4, !tbaa !10
  %167 = load float, ptr %22, align 4, !tbaa !10
  %168 = fpext reassoc nsz arcp contract afn float %167 to double
  %169 = fsub reassoc nsz arcp contract afn double %168, 0x3FF921FB54442D18
  %170 = fptrunc reassoc nsz arcp contract afn double %169 to float
  %171 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %170)
  %172 = fmul reassoc nsz arcp contract afn float %166, %171
  %173 = fsub reassoc nsz arcp contract afn float %165, %172
  %174 = load ptr, ptr %27, align 8, !tbaa !30
  %175 = getelementptr inbounds float, ptr %174, i64 8
  store float %173, ptr %175, align 4, !tbaa !10
  %176 = load float, ptr %30, align 4, !tbaa !10
  %177 = load float, ptr %21, align 4, !tbaa !10
  %178 = load float, ptr %22, align 4, !tbaa !10
  %179 = fpext reassoc nsz arcp contract afn float %178 to double
  %180 = fsub reassoc nsz arcp contract afn double %179, 0x3FF921FB54442D18
  %181 = fptrunc reassoc nsz arcp contract afn double %180 to float
  %182 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %181)
  %183 = fmul reassoc nsz arcp contract afn float %177, %182
  %184 = fsub reassoc nsz arcp contract afn float %176, %183
  %185 = load ptr, ptr %27, align 8, !tbaa !30
  %186 = getelementptr inbounds float, ptr %185, i64 9
  store float %184, ptr %186, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 5, ptr %31, align 4, !tbaa !6
  br label %187

187:                                              ; preds = %245, %96
  %188 = load i32, ptr %31, align 4, !tbaa !6
  %189 = load i32, ptr %26, align 4, !tbaa !6
  %190 = add nsw i32 %189, 5
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %248

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %194 = load i32, ptr %31, align 4, !tbaa !6
  %195 = sub nsw i32 %194, 5
  %196 = sitofp i32 %195 to double
  %197 = fmul reassoc nsz arcp contract afn double %196, 2.000000e+00
  %198 = fmul reassoc nsz arcp contract afn double %197, 0x400921FB54442D18
  %199 = load i32, ptr %26, align 4, !tbaa !6
  %200 = sitofp i32 %199 to float
  %201 = fpext reassoc nsz arcp contract afn float %200 to double
  %202 = fdiv reassoc nsz arcp contract afn double %198, %201
  %203 = fptrunc reassoc nsz arcp contract afn double %202 to float
  store float %203, ptr %32, align 4, !tbaa !10
  %204 = load float, ptr %29, align 4, !tbaa !10
  %205 = load float, ptr %20, align 4, !tbaa !10
  %206 = load float, ptr %32, align 4, !tbaa !10
  %207 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %206)
  %208 = fmul reassoc nsz arcp contract afn float %205, %207
  %209 = load float, ptr %24, align 4, !tbaa !10
  %210 = fmul reassoc nsz arcp contract afn float %208, %209
  %211 = fadd reassoc nsz arcp contract afn float %204, %210
  %212 = load float, ptr %21, align 4, !tbaa !10
  %213 = load float, ptr %32, align 4, !tbaa !10
  %214 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %213)
  %215 = fmul reassoc nsz arcp contract afn float %212, %214
  %216 = load float, ptr %23, align 4, !tbaa !10
  %217 = fmul reassoc nsz arcp contract afn float %215, %216
  %218 = fsub reassoc nsz arcp contract afn float %211, %217
  %219 = load ptr, ptr %27, align 8, !tbaa !30
  %220 = load i32, ptr %31, align 4, !tbaa !6
  %221 = mul nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %219, i64 %222
  store float %218, ptr %223, align 4, !tbaa !10
  %224 = load float, ptr %30, align 4, !tbaa !10
  %225 = load float, ptr %20, align 4, !tbaa !10
  %226 = load float, ptr %32, align 4, !tbaa !10
  %227 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %226)
  %228 = fmul reassoc nsz arcp contract afn float %225, %227
  %229 = load float, ptr %23, align 4, !tbaa !10
  %230 = fmul reassoc nsz arcp contract afn float %228, %229
  %231 = fadd reassoc nsz arcp contract afn float %224, %230
  %232 = load float, ptr %21, align 4, !tbaa !10
  %233 = load float, ptr %32, align 4, !tbaa !10
  %234 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %233)
  %235 = fmul reassoc nsz arcp contract afn float %232, %234
  %236 = load float, ptr %24, align 4, !tbaa !10
  %237 = fmul reassoc nsz arcp contract afn float %235, %236
  %238 = fadd reassoc nsz arcp contract afn float %231, %237
  %239 = load ptr, ptr %27, align 8, !tbaa !30
  %240 = load i32, ptr %31, align 4, !tbaa !6
  %241 = mul nsw i32 %240, 2
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %239, i64 %243
  store float %238, ptr %244, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %245

245:                                              ; preds = %193
  %246 = load i32, ptr %31, align 4, !tbaa !6
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %31, align 4, !tbaa !6
  br label %187

248:                                              ; preds = %192
  %249 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %249, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %250

250:                                              ; preds = %248, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %251 = load ptr, ptr %9, align 8
  ret ptr %251
}

; Function Attrs: nounwind uwtable
define internal void @_bounding_box(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i32 %1, ptr %8, align 4, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store float 0x47EFFFFFE0000000, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store float 0x3810000000000000, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store float 0x47EFFFFFE0000000, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store float 0x3810000000000000, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1, ptr %17, align 4, !tbaa !6
  br label %18

18:                                               ; preds = %58, %6
  %19 = load i32, ptr %17, align 4, !tbaa !6
  %20 = load i32, ptr %8, align 4, !tbaa !6
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %61

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  %25 = load i32, ptr %17, align 4, !tbaa !6
  %26 = mul nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = load float, ptr %13, align 4, !tbaa !10
  %31 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %29, float %30)
  store float %31, ptr %13, align 4, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = load i32, ptr %17, align 4, !tbaa !6
  %34 = mul nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !10
  %38 = load float, ptr %14, align 4, !tbaa !10
  %39 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float %38)
  store float %39, ptr %14, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !30
  %41 = load i32, ptr %17, align 4, !tbaa !6
  %42 = mul nsw i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %40, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !10
  %47 = load float, ptr %15, align 4, !tbaa !10
  %48 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %46, float %47)
  store float %48, ptr %15, align 4, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = load i32, ptr %17, align 4, !tbaa !6
  %51 = mul nsw i32 %50, 2
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %49, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !10
  %56 = load float, ptr %16, align 4, !tbaa !10
  %57 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %55, float %56)
  store float %57, ptr %16, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %23
  %59 = load i32, ptr %17, align 4, !tbaa !6
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4, !tbaa !6
  br label %18

61:                                               ; preds = %22
  %62 = load float, ptr %13, align 4, !tbaa !10
  %63 = fptosi float %62 to i32
  %64 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 %63, ptr %64, align 4, !tbaa !6
  %65 = load float, ptr %15, align 4, !tbaa !10
  %66 = fptosi float %65 to i32
  %67 = load ptr, ptr %12, align 8, !tbaa !32
  store i32 %66, ptr %67, align 4, !tbaa !6
  %68 = load float, ptr %14, align 4, !tbaa !10
  %69 = load float, ptr %13, align 4, !tbaa !10
  %70 = fsub reassoc nsz arcp contract afn float %68, %69
  %71 = fptosi float %70 to i32
  %72 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 %71, ptr %72, align 4, !tbaa !6
  %73 = load float, ptr %16, align 4, !tbaa !10
  %74 = load float, ptr %15, align 4, !tbaa !10
  %75 = fsub reassoc nsz arcp contract afn float %73, %74
  %76 = fptosi float %75 to i32
  %77 = load ptr, ptr %10, align 8, !tbaa !32
  store i32 %76, ptr %77, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) #1

declare void @dt_masks_gui_form_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @dt_control_queue_redraw_center(...) #1

declare float @dt_masks_drag_factor(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_masks_sensitive_dist(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !10
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 18
  %5 = load double, ptr %4, align 8, !tbaa !209
  %6 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %5
  %7 = load float, ptr %2, align 4, !tbaa !10
  %8 = fpext reassoc nsz arcp contract afn float %7 to double
  %9 = fdiv reassoc nsz arcp contract afn double %6, %8
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  ret float %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !6
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !6
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !6
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !6
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %14
}

declare float @dt_masks_change_rotation(i32 noundef, float noundef, i32 noundef) #1

declare void @dt_toast_log(ptr noundef, ...) #1

declare float @dt_masks_change_size(i32 noundef, float noundef, float noundef, float noundef) #1

declare void @dt_dev_masks_list_change(ptr noundef) #1

declare float @dt_masks_form_change_opacity(ptr noundef, i32 noundef, float noundef) #1

declare void @dt_dev_add_masks_history_item(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @gtk_accelerator_get_default_mod_mask() #1

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) #1

declare void @dt_masks_iop_update(ptr noundef) #1

declare void @dt_masks_set_source_pos_initial_state(ptr noundef, i32 noundef, float noundef, float noundef) #1

declare void @dt_masks_set_source_pos_initial_value(ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef) #1

declare void @dt_masks_gui_form_save_creation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_iop_module_is(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @dt_masks_set_edit_mode_single_form(ptr noundef, i32 noundef, i32 noundef) #1

declare void @dt_dev_masks_selection_change(ptr noundef, ptr noundef, i32 noundef) #1

declare void @dt_masks_select_form(ptr noundef, ptr noundef) #1

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) #1

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #9

declare ptr @dt_masks_create(i32 noundef) #1

declare void @dt_masks_change_form_gui(ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @g_list_shorter_than(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !6
  %8 = add i32 %7, -1
  store i32 %8, ptr %5, align 4, !tbaa !6
  %9 = icmp ugt i32 %7, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %4, align 8, !tbaa !48
  br label %6

24:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @dt_masks_clear_form_gui(ptr noundef) #1

declare ptr @g_list_remove(ptr noundef, ptr noundef) #1

declare void @dt_masks_form_remove(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_ellipse_draw_shape(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !6
  store i32 %1, ptr %11, align 4, !tbaa !6
  store ptr %2, ptr %12, align 8, !tbaa !193
  store i32 %3, ptr %13, align 4, !tbaa !6
  store float %4, ptr %14, align 4, !tbaa !10
  store float %5, ptr %15, align 4, !tbaa !10
  store float %6, ptr %16, align 4, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !30
  store i32 %8, ptr %18, align 4, !tbaa !6
  %25 = load i32, ptr %18, align 4, !tbaa !6
  %26 = icmp sle i32 %25, 10
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  br label %116

28:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %29 = load ptr, ptr %17, align 8, !tbaa !30
  %30 = getelementptr inbounds float, ptr %29, i64 3
  %31 = load float, ptr %30, align 4, !tbaa !10
  %32 = load ptr, ptr %17, align 8, !tbaa !30
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !10
  %35 = fsub reassoc nsz arcp contract afn float %31, %34
  %36 = load ptr, ptr %17, align 8, !tbaa !30
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !10
  %39 = load ptr, ptr %17, align 8, !tbaa !30
  %40 = getelementptr inbounds float, ptr %39, i64 0
  %41 = load float, ptr %40, align 4, !tbaa !10
  %42 = fsub reassoc nsz arcp contract afn float %38, %41
  %43 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %35, float %42)
  store float %43, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %44 = load float, ptr %19, align 4, !tbaa !10
  %45 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %44)
  store float %45, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %46 = load float, ptr %19, align 4, !tbaa !10
  %47 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %46)
  store float %47, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store float 0.000000e+00, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store float 0.000000e+00, ptr %23, align 4, !tbaa !10
  %48 = load float, ptr %15, align 4, !tbaa !10
  %49 = load float, ptr %16, align 4, !tbaa !10
  %50 = load ptr, ptr %17, align 8, !tbaa !30
  %51 = getelementptr inbounds float, ptr %50, i64 10
  %52 = load float, ptr %51, align 4, !tbaa !10
  %53 = load ptr, ptr %17, align 8, !tbaa !30
  %54 = getelementptr inbounds float, ptr %53, i64 11
  %55 = load float, ptr %54, align 4, !tbaa !10
  %56 = load float, ptr %20, align 4, !tbaa !10
  %57 = load float, ptr %21, align 4, !tbaa !10
  call void @_ellipse_point_transform(float noundef %48, float noundef %49, float noundef %52, float noundef %55, float noundef %56, float noundef %57, ptr noundef %22, ptr noundef %23)
  %58 = load ptr, ptr %12, align 8, !tbaa !193
  %59 = load float, ptr %22, align 4, !tbaa !10
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = load float, ptr %23, align 4, !tbaa !10
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  call void @cairo_move_to(ptr noundef %58, double noundef %60, double noundef %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %63 = call i32 @_nb_ctrl_point()
  store i32 %63, ptr %24, align 4, !tbaa !6
  br label %64

64:                                               ; preds = %92, %28
  %65 = load i32, ptr %24, align 4, !tbaa !6
  %66 = load i32, ptr %18, align 4, !tbaa !6
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %95

69:                                               ; preds = %64
  %70 = load float, ptr %15, align 4, !tbaa !10
  %71 = load float, ptr %16, align 4, !tbaa !10
  %72 = load ptr, ptr %17, align 8, !tbaa !30
  %73 = load i32, ptr %24, align 4, !tbaa !6
  %74 = mul nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %72, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !10
  %78 = load ptr, ptr %17, align 8, !tbaa !30
  %79 = load i32, ptr %24, align 4, !tbaa !6
  %80 = mul nsw i32 %79, 2
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %78, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !10
  %85 = load float, ptr %20, align 4, !tbaa !10
  %86 = load float, ptr %21, align 4, !tbaa !10
  call void @_ellipse_point_transform(float noundef %70, float noundef %71, float noundef %77, float noundef %84, float noundef %85, float noundef %86, ptr noundef %22, ptr noundef %23)
  %87 = load ptr, ptr %12, align 8, !tbaa !193
  %88 = load float, ptr %22, align 4, !tbaa !10
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  %90 = load float, ptr %23, align 4, !tbaa !10
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  call void @cairo_line_to(ptr noundef %87, double noundef %89, double noundef %91)
  br label %92

92:                                               ; preds = %69
  %93 = load i32, ptr %24, align 4, !tbaa !6
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %24, align 4, !tbaa !6
  br label %64

95:                                               ; preds = %68
  %96 = load float, ptr %15, align 4, !tbaa !10
  %97 = load float, ptr %16, align 4, !tbaa !10
  %98 = load ptr, ptr %17, align 8, !tbaa !30
  %99 = getelementptr inbounds float, ptr %98, i64 10
  %100 = load float, ptr %99, align 4, !tbaa !10
  %101 = load ptr, ptr %17, align 8, !tbaa !30
  %102 = getelementptr inbounds float, ptr %101, i64 11
  %103 = load float, ptr %102, align 4, !tbaa !10
  %104 = load float, ptr %20, align 4, !tbaa !10
  %105 = load float, ptr %21, align 4, !tbaa !10
  call void @_ellipse_point_transform(float noundef %96, float noundef %97, float noundef %100, float noundef %103, float noundef %104, float noundef %105, ptr noundef %22, ptr noundef %23)
  %106 = load ptr, ptr %12, align 8, !tbaa !193
  %107 = load float, ptr %22, align 4, !tbaa !10
  %108 = fpext reassoc nsz arcp contract afn float %107 to double
  %109 = load float, ptr %23, align 4, !tbaa !10
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  call void @cairo_line_to(ptr noundef %106, double noundef %108, double noundef %110)
  %111 = load ptr, ptr %12, align 8, !tbaa !193
  %112 = load i32, ptr %10, align 4, !tbaa !6
  %113 = load i32, ptr %11, align 4, !tbaa !6
  %114 = load i32, ptr %13, align 4, !tbaa !6
  %115 = load float, ptr %14, align 4, !tbaa !10
  call void @dt_masks_line_stroke(ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, float noundef %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %116

116:                                              ; preds = %95, %27
  ret void
}

declare void @dt_masks_calculate_source_pos_value(ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @dt_masks_draw_clone_source_pos(ptr noundef, float noundef, float noundef, float noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ellipse_point_transform(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7) #7 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store float %0, ptr %9, align 4, !tbaa !10
  store float %1, ptr %10, align 4, !tbaa !10
  store float %2, ptr %11, align 4, !tbaa !10
  store float %3, ptr %12, align 4, !tbaa !10
  store float %4, ptr %13, align 4, !tbaa !10
  store float %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %19 = load float, ptr %13, align 4, !tbaa !10
  %20 = load float, ptr %13, align 4, !tbaa !10
  %21 = fmul reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %14, align 4, !tbaa !10
  %23 = load float, ptr %14, align 4, !tbaa !10
  %24 = fmul reassoc nsz arcp contract afn float %22, %23
  %25 = fadd reassoc nsz arcp contract afn float %21, %24
  %26 = load float, ptr %11, align 4, !tbaa !10
  %27 = load float, ptr %9, align 4, !tbaa !10
  %28 = fsub reassoc nsz arcp contract afn float %26, %27
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load float, ptr %14, align 4, !tbaa !10
  %31 = load float, ptr %13, align 4, !tbaa !10
  %32 = fmul reassoc nsz arcp contract afn float %30, %31
  %33 = load float, ptr %14, align 4, !tbaa !10
  %34 = load float, ptr %13, align 4, !tbaa !10
  %35 = fmul reassoc nsz arcp contract afn float %33, %34
  %36 = fsub reassoc nsz arcp contract afn float %32, %35
  %37 = load float, ptr %12, align 4, !tbaa !10
  %38 = load float, ptr %10, align 4, !tbaa !10
  %39 = fsub reassoc nsz arcp contract afn float %37, %38
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %29, %40
  store float %41, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %42 = load float, ptr %14, align 4, !tbaa !10
  %43 = load float, ptr %13, align 4, !tbaa !10
  %44 = fmul reassoc nsz arcp contract afn float %42, %43
  %45 = load float, ptr %14, align 4, !tbaa !10
  %46 = load float, ptr %13, align 4, !tbaa !10
  %47 = fmul reassoc nsz arcp contract afn float %45, %46
  %48 = fsub reassoc nsz arcp contract afn float %44, %47
  %49 = load float, ptr %11, align 4, !tbaa !10
  %50 = load float, ptr %9, align 4, !tbaa !10
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = fmul reassoc nsz arcp contract afn float %48, %51
  %53 = load float, ptr %13, align 4, !tbaa !10
  %54 = load float, ptr %13, align 4, !tbaa !10
  %55 = fmul reassoc nsz arcp contract afn float %53, %54
  %56 = load float, ptr %14, align 4, !tbaa !10
  %57 = load float, ptr %14, align 4, !tbaa !10
  %58 = fmul reassoc nsz arcp contract afn float %56, %57
  %59 = fadd reassoc nsz arcp contract afn float %55, %58
  %60 = load float, ptr %12, align 4, !tbaa !10
  %61 = load float, ptr %10, align 4, !tbaa !10
  %62 = fsub reassoc nsz arcp contract afn float %60, %61
  %63 = fmul reassoc nsz arcp contract afn float %59, %62
  %64 = fadd reassoc nsz arcp contract afn float %52, %63
  store float %64, ptr %18, align 4, !tbaa !10
  %65 = load float, ptr %9, align 4, !tbaa !10
  %66 = load float, ptr %17, align 4, !tbaa !10
  %67 = fadd reassoc nsz arcp contract afn float %65, %66
  %68 = load ptr, ptr %15, align 8, !tbaa !30
  store float %67, ptr %68, align 4, !tbaa !10
  %69 = load float, ptr %10, align 4, !tbaa !10
  %70 = load float, ptr %18, align 4, !tbaa !10
  %71 = fadd reassoc nsz arcp contract afn float %69, %70
  %72 = load ptr, ptr %16, align 8, !tbaa !30
  store float %71, ptr %72, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

declare void @dt_masks_draw_anchor(ptr noundef, i32 noundef, float noundef, float noundef, float noundef) #1

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) #1

declare void @dt_masks_closest_point(i32 noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) #1

declare void @dt_masks_draw_arrow(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #1

declare void @dt_masks_stroke_arrow(ptr noundef, ptr noundef, i32 noundef, float noundef) #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #1

declare void @dt_masks_line_stroke(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15dt_masks_form_t", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7_GSList", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS19dt_masks_form_gui_t", !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !14, i64 0}
!23 = !{!24, !7, i64 168}
!24 = !{!"dt_masks_form_gui_t", !25, i64 0, !26, i64 8, !26, i64 16, !7, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !11, i64 148, !11, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !27, i64 184, !27, i64 192, !7, i64 200, !7, i64 204, !18, i64 208}
!25 = !{!"p1 _ZTS6_GList", !14, i64 0}
!26 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !14, i64 0}
!27 = !{!"p1 _ZTS15dt_iop_module_t", !14, i64 0}
!28 = !{!24, !7, i64 80}
!29 = !{!24, !7, i64 60}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 float", !14, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !14, i64 0}
!34 = !{!35, !25, i64 0}
!35 = !{!"dt_masks_form_t", !25, i64 0, !7, i64 8, !36, i64 16, !8, i64 24, !8, i64 32, !7, i64 160, !7, i64 164}
!36 = !{!"p1 _ZTS20dt_masks_functions_t", !14, i64 0}
!37 = !{!38, !14, i64 0}
!38 = !{!"_GList", !14, i64 0, !25, i64 8, !25, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS24dt_masks_point_ellipse_t", !14, i64 0}
!41 = !{!35, !7, i64 8}
!42 = !{!43, !7, i64 24}
!43 = !{!"dt_masks_point_ellipse_t", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !7, i64 24}
!44 = !{!43, !11, i64 20}
!45 = !{!43, !11, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12dt_develop_t", !14, i64 0}
!48 = !{!25, !25, i64 0}
!49 = !{!38, !25, i64 8}
!50 = !{!24, !25, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS26dt_masks_form_gui_points_t", !14, i64 0}
!53 = !{!54, !7, i64 40}
!54 = !{!"dt_masks_form_gui_points_t", !31, i64 0, !7, i64 8, !31, i64 16, !7, i64 24, !31, i64 32, !7, i64 40, !7, i64 44}
!55 = !{!54, !31, i64 32}
!56 = !{!54, !31, i64 0}
!57 = !{!54, !31, i64 16}
!58 = !{!54, !7, i64 24}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 float", !14, i64 0}
!61 = !{!27, !27, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !14, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !8, i64 0}
!66 = !{!67, !7, i64 8}
!67 = !{!"darktable_t", !68, i64 0, !7, i64 4, !7, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !69, i64 48, !70, i64 56, !47, i64 64, !71, i64 72, !72, i64 80, !73, i64 88, !74, i64 96, !75, i64 104, !76, i64 112, !77, i64 120, !78, i64 128, !79, i64 136, !80, i64 144, !81, i64 152, !82, i64 160, !83, i64 168, !84, i64 176, !85, i64 184, !86, i64 192, !87, i64 200, !88, i64 208, !89, i64 216, !90, i64 224, !8, i64 232, !91, i64 2792, !91, i64 2832, !91, i64 2872, !91, i64 2912, !91, i64 2952, !22, i64 2992, !22, i64 3000, !22, i64 3008, !22, i64 3016, !22, i64 3024, !22, i64 3032, !22, i64 3040, !22, i64 3048, !22, i64 3056, !22, i64 3064, !22, i64 3072, !22, i64 3080, !22, i64 3088, !92, i64 3096, !25, i64 3104, !65, i64 3112, !25, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !93, i64 3328, !94, i64 3336, !95, i64 3344, !96, i64 3384, !97, i64 3416}
!68 = !{!"dt_codepath_t", !7, i64 0}
!69 = !{!"p1 _ZTS11_JsonParser", !14, i64 0}
!70 = !{!"p1 _ZTS9dt_conf_t", !14, i64 0}
!71 = !{!"p1 _ZTS8dt_lib_t", !14, i64 0}
!72 = !{!"p1 _ZTS17dt_view_manager_t", !14, i64 0}
!73 = !{!"p1 _ZTS12dt_control_t", !14, i64 0}
!74 = !{!"p1 _ZTS19dt_control_signal_t", !14, i64 0}
!75 = !{!"p1 _ZTS12dt_gui_gtk_t", !14, i64 0}
!76 = !{!"p1 _ZTS17dt_mipmap_cache_t", !14, i64 0}
!77 = !{!"p1 _ZTS16dt_image_cache_t", !14, i64 0}
!78 = !{!"p1 _ZTS12dt_bauhaus_t", !14, i64 0}
!79 = !{!"p1 _ZTS13dt_database_t", !14, i64 0}
!80 = !{!"p1 _ZTS14dt_pwstorage_t", !14, i64 0}
!81 = !{!"p1 _ZTS11dt_camctl_t", !14, i64 0}
!82 = !{!"p1 _ZTS15dt_collection_t", !14, i64 0}
!83 = !{!"p1 _ZTS14dt_selection_t", !14, i64 0}
!84 = !{!"p1 _ZTS11dt_points_t", !14, i64 0}
!85 = !{!"p1 _ZTS12dt_imageio_t", !14, i64 0}
!86 = !{!"p1 _ZTS11dt_opencl_t", !14, i64 0}
!87 = !{!"p1 _ZTS9dt_dbus_t", !14, i64 0}
!88 = !{!"p1 _ZTS9dt_undo_t", !14, i64 0}
!89 = !{!"p1 _ZTS16dt_colorspaces_t", !14, i64 0}
!90 = !{!"p1 _ZTS9dt_l10n_t", !14, i64 0}
!91 = !{!"dt_pthread_mutex_t", !8, i64 0}
!92 = !{!"", !7, i64 0}
!93 = !{!"p1 _ZTS10_GTimeZone", !14, i64 0}
!94 = !{!"p1 _ZTS10_GDateTime", !14, i64 0}
!95 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !33, i64 16, !33, i64 24, !7, i64 32}
!96 = !{!"dt_backthumb_t", !65, i64 0, !65, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!97 = !{!"dt_gimp_t", !7, i64 0, !22, i64 8, !22, i64 16, !7, i64 24, !7, i64 28}
!98 = !{!99, !47, i64 664}
!99 = !{!"dt_iop_module_t", !7, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !100, i64 448, !8, i64 456, !7, i64 476, !7, i64 480, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !33, i64 608, !101, i64 616, !8, i64 640, !7, i64 656, !7, i64 660, !47, i64 664, !7, i64 672, !7, i64 676, !14, i64 680, !14, i64 688, !7, i64 696, !14, i64 704, !91, i64 712, !14, i64 752, !102, i64 760, !102, i64 768, !14, i64 776, !103, i64 784, !107, i64 816, !107, i64 824, !107, i64 832, !107, i64 840, !107, i64 848, !107, i64 856, !107, i64 864, !7, i64 872, !107, i64 880, !107, i64 888, !107, i64 896, !16, i64 904, !16, i64 912, !107, i64 920, !107, i64 928, !7, i64 936, !108, i64 944, !7, i64 952, !8, i64 956, !7, i64 1084, !107, i64 1088, !14, i64 1096, !7, i64 1104}
!100 = !{!"p1 _ZTS8_GModule", !14, i64 0}
!101 = !{!"dt_dev_histogram_stats_t", !7, i64 0, !18, i64 8, !7, i64 16, !7, i64 20}
!102 = !{!"p1 _ZTS25dt_develop_blend_params_t", !14, i64 0}
!103 = !{!"", !104, i64 0, !106, i64 16}
!104 = !{!"", !105, i64 0, !105, i64 8}
!105 = !{!"p1 _ZTS11_GHashTable", !14, i64 0}
!106 = !{!"", !27, i64 0, !7, i64 8}
!107 = !{!"p1 _ZTS10_GtkWidget", !14, i64 0}
!108 = !{!"p1 _ZTS18dt_iop_module_so_t", !14, i64 0}
!109 = !{!110, !111, i64 8}
!110 = !{!"dt_dev_pixelpipe_iop_t", !27, i64 0, !111, i64 8, !14, i64 16, !14, i64 24, !7, i64 32, !7, i64 36, !112, i64 40, !33, i64 56, !101, i64 64, !8, i64 88, !11, i64 104, !7, i64 108, !7, i64 112, !18, i64 120, !7, i64 128, !7, i64 132, !114, i64 136, !114, i64 156, !114, i64 176, !114, i64 196, !7, i64 216, !7, i64 220, !115, i64 224, !115, i64 352, !105, i64 480}
!111 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !14, i64 0}
!112 = !{!"dt_dev_histogram_collection_params_t", !113, i64 0, !7, i64 8}
!113 = !{!"p1 _ZTS18dt_histogram_roi_t", !14, i64 0}
!114 = !{!"dt_iop_roi_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !11, i64 16}
!115 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !116, i64 48, !118, i64 64, !8, i64 96, !7, i64 112}
!116 = !{!"", !117, i64 0, !117, i64 2}
!117 = !{!"short", !8, i64 0}
!118 = !{!"", !7, i64 0, !8, i64 16}
!119 = !{!99, !7, i64 480}
!120 = !{!121, !7, i64 144}
!121 = !{!"dt_dev_pixelpipe_t", !122, i64 0, !7, i64 120, !18, i64 128, !31, i64 136, !7, i64 144, !7, i64 148, !11, i64 152, !7, i64 156, !7, i64 160, !115, i64 176, !125, i64 304, !125, i64 312, !125, i64 320, !25, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !22, i64 352, !18, i64 360, !7, i64 368, !7, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !18, i64 392, !91, i64 400, !91, i64 440, !91, i64 480, !7, i64 520, !7, i64 524, !7, i64 528, !126, i64 536, !7, i64 576, !7, i64 580, !7, i64 584, !8, i64 588, !7, i64 592, !7, i64 596, !7, i64 600, !7, i64 604, !7, i64 608, !7, i64 612, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !127, i64 640, !7, i64 2496, !22, i64 2504, !7, i64 2512, !25, i64 2520, !25, i64 2528, !25, i64 2536, !7, i64 2544, !31, i64 2552, !18, i64 2560}
!122 = !{!"dt_dev_pixelpipe_cache_t", !7, i64 0, !18, i64 8, !18, i64 16, !14, i64 24, !123, i64 32, !124, i64 40, !123, i64 48, !33, i64 56, !33, i64 64, !18, i64 72, !7, i64 80, !18, i64 88, !18, i64 96, !7, i64 104, !7, i64 108, !7, i64 112}
!123 = !{!"p1 long", !14, i64 0}
!124 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !14, i64 0}
!125 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !14, i64 0}
!126 = !{!"dt_dev_detail_mask_t", !114, i64 0, !18, i64 24, !31, i64 32}
!127 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !18, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !11, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !7, i64 1472, !115, i64 1488, !8, i64 1616, !22, i64 1656, !7, i64 1664, !7, i64 1668, !128, i64 1672, !129, i64 1680, !130, i64 1704, !117, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !11, i64 1736, !11, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !25, i64 1824, !131, i64 1832, !7, i64 1840, !7, i64 1844}
!128 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!129 = !{!"dt_image_geoloc_t", !65, i64 0, !65, i64 8, !65, i64 16}
!130 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!131 = !{!"p1 _ZTS16dt_cache_entry_t", !14, i64 0}
!132 = !{!121, !7, i64 148}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS12dt_iop_roi_t", !14, i64 0}
!135 = !{!114, !7, i64 8}
!136 = !{!114, !7, i64 12}
!137 = !{!114, !7, i64 0}
!138 = !{!114, !7, i64 4}
!139 = !{!114, !11, i64 16}
!140 = !{!67, !47, i64 64}
!141 = !{!24, !7, i64 108}
!142 = !{!24, !7, i64 112}
!143 = !{!24, !11, i64 36}
!144 = !{!24, !11, i64 40}
!145 = !{!24, !7, i64 128}
!146 = !{!24, !7, i64 140}
!147 = !{!24, !7, i64 116}
!148 = !{!24, !11, i64 28}
!149 = !{!24, !11, i64 32}
!150 = !{!24, !7, i64 68}
!151 = !{!24, !7, i64 64}
!152 = !{!24, !7, i64 100}
!153 = !{!24, !7, i64 76}
!154 = !{!24, !11, i64 44}
!155 = !{!24, !11, i64 48}
!156 = !{!24, !7, i64 120}
!157 = !{!24, !7, i64 172}
!158 = !{!24, !27, i64 192}
!159 = !{!24, !27, i64 184}
!160 = !{!99, !108, i64 944}
!161 = !{!35, !7, i64 160}
!162 = !{!163, !13, i64 2128}
!163 = !{!"dt_develop_t", !7, i64 0, !7, i64 4, !7, i64 8, !14, i64 16, !65, i64 24, !65, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !65, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !27, i64 88, !111, i64 96, !127, i64 112, !7, i64 1968, !7, i64 1972, !91, i64 1976, !7, i64 2016, !25, i64 2024, !7, i64 2032, !27, i64 2040, !7, i64 2048, !25, i64 2056, !25, i64 2064, !7, i64 2072, !25, i64 2080, !25, i64 2088, !33, i64 2096, !33, i64 2104, !7, i64 2112, !7, i64 2116, !25, i64 2120, !13, i64 2128, !20, i64 2136, !25, i64 2144, !7, i64 2152, !7, i64 2156, !7, i64 2160, !11, i64 2164, !11, i64 2168, !27, i64 2176, !7, i64 2184, !164, i64 2192, !169, i64 2344, !170, i64 2464, !171, i64 2488, !172, i64 2528, !173, i64 2560, !174, i64 2568, !175, i64 2584, !107, i64 2608, !107, i64 2616, !176, i64 2624, !176, i64 2712, !7, i64 2800, !7, i64 2804, !7, i64 2808, !25, i64 2816}
!164 = !{!"", !165, i64 0, !27, i64 32, !166, i64 40, !168, i64 112}
!165 = !{!"dt_dev_proxy_exposure_t", !27, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!166 = !{!"", !167, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!167 = !{!"p1 _ZTS15dt_lib_module_t", !14, i64 0}
!168 = !{!"", !167, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!169 = !{!"dt_dev_chroma_t", !27, i64 0, !27, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !7, i64 112}
!170 = !{!"", !27, i64 0, !27, i64 8, !14, i64 16}
!171 = !{!"", !107, i64 0, !107, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !7, i64 32}
!172 = !{!"", !107, i64 0, !107, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28}
!173 = !{!"", !107, i64 0}
!174 = !{!"", !107, i64 0, !7, i64 8}
!175 = !{!"", !107, i64 0, !107, i64 8, !107, i64 16}
!176 = !{!"dt_dev_viewport_t", !107, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !65, i64 32, !65, i64 40, !65, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !111, i64 80}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS22dt_masks_point_group_t", !14, i64 0}
!179 = !{!180, !7, i64 0}
!180 = !{!"dt_masks_point_group_t", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 12}
!181 = !{!163, !20, i64 2136}
!182 = !{!24, !7, i64 160}
!183 = !{!24, !7, i64 156}
!184 = !{!99, !14, i64 776}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS23dt_iop_gui_blend_data_t", !14, i64 0}
!187 = !{!107, !107, i64 0}
!188 = !{!189, !107, i64 576}
!189 = !{!"dt_iop_gui_blend_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !27, i64 32, !25, i64 40, !25, i64 48, !107, i64 56, !190, i64 64, !190, i64 72, !190, i64 80, !190, i64 88, !190, i64 96, !190, i64 104, !107, i64 112, !107, i64 120, !107, i64 128, !8, i64 136, !107, i64 280, !107, i64 288, !107, i64 296, !107, i64 304, !107, i64 312, !107, i64 320, !107, i64 328, !107, i64 336, !107, i64 344, !107, i64 352, !107, i64 360, !107, i64 368, !7, i64 376, !7, i64 380, !191, i64 384, !7, i64 392, !8, i64 396, !7, i64 460, !7, i64 464, !192, i64 472, !7, i64 480, !107, i64 488, !107, i64 496, !107, i64 504, !8, i64 512, !8, i64 552, !107, i64 576, !107, i64 584, !33, i64 592, !7, i64 600, !107, i64 608, !107, i64 616, !7, i64 624, !91, i64 632}
!190 = !{!"p1 _ZTS7_GtkBox", !14, i64 0}
!191 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !14, i64 0}
!192 = !{!"p1 _ZTS12_GtkNotebook", !14, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS6_cairo", !14, i64 0}
!195 = !{!24, !7, i64 24}
!196 = !{!54, !7, i64 8}
!197 = !{!24, !7, i64 164}
!198 = !{!163, !111, i64 96}
!199 = !{!111, !111, i64 0}
!200 = !{!121, !7, i64 368}
!201 = !{!121, !7, i64 372}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 double", !14, i64 0}
!204 = !{!205, !18, i64 0}
!205 = !{!"timeval", !18, i64 0, !18, i64 8}
!206 = !{!205, !18, i64 8}
!207 = !{!123, !123, i64 0}
!208 = !{!67, !75, i64 104}
!209 = !{!210, !65, i64 1424}
!210 = !{!"dt_gui_gtk_t", !211, i64 0, !212, i64 8, !213, i64 56, !7, i64 80, !22, i64 88, !7, i64 96, !8, i64 104, !7, i64 1352, !7, i64 1356, !7, i64 1360, !7, i64 1364, !7, i64 1368, !65, i64 1376, !65, i64 1384, !65, i64 1392, !65, i64 1400, !107, i64 1408, !65, i64 1416, !65, i64 1424, !65, i64 1432, !65, i64 1440, !7, i64 1448, !7, i64 1452, !8, i64 1456, !7, i64 5552, !7, i64 5556, !7, i64 5560, !91, i64 5568}
!211 = !{!"p1 _ZTS7dt_ui_t", !14, i64 0}
!212 = !{!"dt_gui_widgets_t", !107, i64 0, !107, i64 8, !107, i64 16, !107, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!213 = !{!"dt_gui_scrollbars_t", !107, i64 0, !107, i64 8, !7, i64 16}
!214 = !{!108, !108, i64 0}
