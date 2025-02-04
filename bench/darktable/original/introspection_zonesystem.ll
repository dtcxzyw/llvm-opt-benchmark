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
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_zonesystem_data_t = type { %struct.dt_iop_zonesystem_params_t, float, [24 x float], [24 x float] }
%struct.dt_iop_zonesystem_params_t = type { i32, [25 x float] }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
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
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_zonesystem_gui_data_t = type { ptr, ptr, i32, i32, ptr, ptr, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_zonesystem_global_data_t = type { i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"zone system\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"this module is deprecated. please use the tone equalizer module instead.\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"zonesystem\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"size-allocate\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.5 = private unnamed_addr constant [147 x i8] c"lightness zones\0Ause mouse scrollwheel to change the number of zones\0Aleft-click on a border to create a marker\0Aright-click on a marker to delete it\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"_iop_zonesystem_redraw_preview_callback\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.14 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/zonesystem.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.23, i64 104, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"zone[0]\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@__const.process_common_cleanup.Lmax = private unnamed_addr constant [1 x float] [float 1.000000e+02], align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"background-color\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"dt_iop_zonesystem_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.15, ptr @.str.15, ptr @.str.20, i64 4, i64 0, ptr null }, i32 -2147483648, i32 2147483647, i32 10, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.16, ptr @.str.16, ptr @.str.20, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float -1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.17, ptr @.str.17, ptr @.str.20, i64 100, i64 4, ptr null }, i64 25, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.20, ptr @.str.20, ptr @.str.20, i64 104, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #13
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 279
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = load ptr, ptr %11, align 8, !tbaa !16
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  %31 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %23, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  br label %163

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 16, !tbaa !33
  store ptr %37, ptr %13, align 8, !tbaa !34
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = load ptr, ptr %10, align 8, !tbaa !15
  %42 = load ptr, ptr %11, align 8, !tbaa !16
  %43 = load ptr, ptr %12, align 8, !tbaa !16
  call void @process_common_setup(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = load ptr, ptr %13, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_data_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !36
  store i32 %47, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %48, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %49 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %49, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %50 = load ptr, ptr %12, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %12, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = sext i32 %56 to i64
  %58 = mul i64 %53, %57
  store i64 %58, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !44
  br label %59

59:                                               ; preds = %153, %34
  %60 = load i64, ptr %18, align 8, !tbaa !44
  %61 = load i64, ptr %17, align 8, !tbaa !44
  %62 = mul i64 4, %61
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %156

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %66 = load ptr, ptr %15, align 8, !tbaa !40
  %67 = load i64, ptr %18, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw float, ptr %66, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !45
  %70 = load ptr, ptr %13, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_data_t, ptr %70, i32 0, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !46
  %73 = fmul reassoc nsz arcp contract afn float %69, %72
  %74 = fcmp reassoc nsz arcp contract afn ogt float %73, 0.000000e+00
  br i1 %74, label %75, label %103

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8, !tbaa !40
  %77 = load i64, ptr %18, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw float, ptr %76, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !45
  %80 = load ptr, ptr %13, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_data_t, ptr %80, i32 0, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !46
  %83 = fmul reassoc nsz arcp contract afn float %79, %82
  %84 = load i32, ptr %14, align 4, !tbaa !39
  %85 = sub nsw i32 %84, 2
  %86 = sitofp i32 %85 to float
  %87 = fcmp reassoc nsz arcp contract afn olt float %83, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %75
  %89 = load ptr, ptr %15, align 8, !tbaa !40
  %90 = load i64, ptr %18, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !45
  %93 = load ptr, ptr %13, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_data_t, ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !46
  %96 = fmul reassoc nsz arcp contract afn float %92, %95
  br label %101

97:                                               ; preds = %75
  %98 = load i32, ptr %14, align 4, !tbaa !39
  %99 = sub nsw i32 %98, 2
  %100 = sitofp i32 %99 to float
  br label %101

101:                                              ; preds = %97, %88
  %102 = phi reassoc nsz arcp contract afn float [ %96, %88 ], [ %100, %97 ]
  br label %104

103:                                              ; preds = %65
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi reassoc nsz arcp contract afn float [ %102, %101 ], [ 0.000000e+00, %103 ]
  %106 = fptosi float %105 to i32
  store i32 %106, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %107 = load i32, ptr %20, align 4, !tbaa !39
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_data_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %20, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [24 x float], ptr %111, i64 0, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !45
  %116 = load ptr, ptr %15, align 8, !tbaa !40
  %117 = load i64, ptr %18, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw float, ptr %116, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !45
  %120 = fdiv reassoc nsz arcp contract afn float %115, %119
  br label %122

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121, %109
  %123 = phi reassoc nsz arcp contract afn float [ %120, %109 ], [ 0.000000e+00, %121 ]
  %124 = load ptr, ptr %13, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_data_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %20, align 4, !tbaa !39
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [24 x float], ptr %125, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !45
  %130 = fadd reassoc nsz arcp contract afn float %123, %129
  store float %130, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !44
  br label %131

131:                                              ; preds = %149, %122
  %132 = load i64, ptr %22, align 8, !tbaa !44
  %133 = icmp ult i64 %132, 4
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %152

135:                                              ; preds = %131
  %136 = load ptr, ptr %15, align 8, !tbaa !40
  %137 = load i64, ptr %18, align 8, !tbaa !44
  %138 = load i64, ptr %22, align 8, !tbaa !44
  %139 = add i64 %137, %138
  %140 = getelementptr inbounds nuw float, ptr %136, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !45
  %142 = load float, ptr %21, align 4, !tbaa !45
  %143 = fmul reassoc nsz arcp contract afn float %141, %142
  %144 = load ptr, ptr %16, align 8, !tbaa !40
  %145 = load i64, ptr %18, align 8, !tbaa !44
  %146 = load i64, ptr %22, align 8, !tbaa !44
  %147 = add i64 %145, %146
  %148 = getelementptr inbounds nuw float, ptr %144, i64 %147
  store float %143, ptr %148, align 4, !tbaa !45
  br label %149

149:                                              ; preds = %135
  %150 = load i64, ptr %22, align 8, !tbaa !44
  %151 = add i64 %150, 1
  store i64 %151, ptr %22, align 8, !tbaa !44
  br label %131

152:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %18, align 8, !tbaa !44
  %155 = add i64 %154, 4
  store i64 %155, ptr %18, align 8, !tbaa !44
  br label %59

156:                                              ; preds = %64
  %157 = load ptr, ptr %7, align 8, !tbaa !6
  %158 = load ptr, ptr %8, align 8, !tbaa !13
  %159 = load ptr, ptr %9, align 8, !tbaa !15
  %160 = load ptr, ptr %10, align 8, !tbaa !15
  %161 = load ptr, ptr %11, align 8, !tbaa !16
  %162 = load ptr, ptr %12, align 8, !tbaa !16
  call void @process_common_cleanup(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %163

163:                                              ; preds = %156, %33
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @process_common_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %16 = load ptr, ptr %12, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !42
  store i32 %18, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !43
  store i32 %21, ptr %14, align 4, !tbaa !39
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 77
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 16, !tbaa !59
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %93

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %31, i32 0, i32 45
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %93

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 83
  %39 = load ptr, ptr %38, align 16, !tbaa !92
  store ptr %39, ptr %15, align 8, !tbaa !93
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = icmp eq ptr %43, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %15, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %15, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !99
  %54 = load i32, ptr %13, align 4, !tbaa !39
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %15, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !100
  %60 = load i32, ptr %14, align 4, !tbaa !39
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %91

62:                                               ; preds = %56, %50, %45, %36
  %63 = load ptr, ptr %15, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  call void @g_free(ptr noundef %65)
  %66 = load ptr, ptr %15, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  call void @g_free(ptr noundef %68)
  %69 = load i32, ptr %13, align 4, !tbaa !39
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %14, align 4, !tbaa !39
  %72 = sext i32 %71 to i64
  %73 = mul i64 %70, %72
  %74 = call noalias ptr @g_malloc_n(i64 noundef %73, i64 noundef 1) #14
  %75 = load ptr, ptr %15, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !95
  %77 = load i32, ptr %13, align 4, !tbaa !39
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %14, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = mul i64 %78, %80
  %82 = call noalias ptr @g_malloc_n(i64 noundef %81, i64 noundef 1) #14
  %83 = load ptr, ptr %15, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8, !tbaa !98
  %85 = load i32, ptr %13, align 4, !tbaa !39
  %86 = load ptr, ptr %15, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8, !tbaa !99
  %88 = load i32, ptr %14, align 4, !tbaa !39
  %89 = load ptr, ptr %15, align 8, !tbaa !93
  %90 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4, !tbaa !100
  br label %91

91:                                               ; preds = %62, %56
  %92 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %93

93:                                               ; preds = %91, %28, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @process_common_cleanup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1 x float], align 4
  %20 = alloca [1 x float], align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 16, !tbaa !33
  store ptr %31, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 83
  %34 = load ptr, ptr %33, align 16, !tbaa !92
  store ptr %34, ptr %14, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %35 = load ptr, ptr %12, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !42
  store i32 %37, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %38 = load ptr, ptr %12, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !43
  store i32 %40, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %45 = load ptr, ptr %13, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_data_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !36
  store i32 %48, ptr %18, align 4, !tbaa !39
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %51, i32 0, i32 41
  %53 = load i32, ptr %52, align 4, !tbaa !101
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %6
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = load i32, ptr %15, align 4, !tbaa !39
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %16, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  call void @dt_iop_alpha_copy(ptr noundef %57, ptr noundef %58, i64 noundef %60, i64 noundef %62)
  br label %63

63:                                               ; preds = %56, %6
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 77
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 16, !tbaa !59
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %310

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %73, i32 0, i32 45
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %310

78:                                               ; preds = %70
  %79 = load ptr, ptr %14, align 8, !tbaa !93
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %310

81:                                               ; preds = %78
  %82 = load ptr, ptr %14, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %310

86:                                               ; preds = %81
  %87 = load ptr, ptr %14, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %310

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const.process_common_cleanup.Lmax, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 8, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %92 = load ptr, ptr %11, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %92, i32 0, i32 4
  %94 = load float, ptr %93, align 4, !tbaa !102
  %95 = fmul reassoc nsz arcp contract afn float 8.000000e+00, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %96, i32 0, i32 10
  %98 = load float, ptr %97, align 8, !tbaa !103
  %99 = fdiv reassoc nsz arcp contract afn float %95, %98
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = fmul reassoc nsz arcp contract afn double 2.500000e+00, %100
  %102 = fptrunc reassoc nsz arcp contract afn double %101 to float
  store float %102, ptr %22, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %103 = load i32, ptr %15, align 4, !tbaa !39
  %104 = load i32, ptr %16, align 4, !tbaa !39
  %105 = getelementptr inbounds [1 x float], ptr %19, i64 0, i64 0
  %106 = getelementptr inbounds [1 x float], ptr %20, i64 0, i64 0
  %107 = load float, ptr %22, align 4, !tbaa !45
  %108 = call ptr @dt_gaussian_init(i32 noundef %103, i32 noundef %104, i32 noundef 1, ptr noundef %105, ptr noundef %106, float noundef %107, i32 noundef 0)
  store ptr %108, ptr %23, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %109 = load i32, ptr %15, align 4, !tbaa !39
  %110 = sext i32 %109 to i64
  %111 = load i32, ptr %16, align 4, !tbaa !39
  %112 = sext i32 %111 to i64
  %113 = mul i64 %110, %112
  %114 = call noalias ptr @g_malloc_n(i64 noundef %113, i64 noundef 4) #14
  store ptr %114, ptr %24, align 8, !tbaa !40
  %115 = load ptr, ptr %23, align 8, !tbaa !104
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %303

117:                                              ; preds = %91
  %118 = load ptr, ptr %24, align 8, !tbaa !40
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %303

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !44
  br label %121

121:                                              ; preds = %140, %120
  %122 = load i64, ptr %25, align 8, !tbaa !44
  %123 = load i32, ptr %15, align 4, !tbaa !39
  %124 = sext i32 %123 to i64
  %125 = load i32, ptr %16, align 4, !tbaa !39
  %126 = sext i32 %125 to i64
  %127 = mul i64 %124, %126
  %128 = icmp ult i64 %122, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %143

130:                                              ; preds = %121
  %131 = load ptr, ptr %9, align 8, !tbaa !15
  %132 = load i64, ptr %17, align 8, !tbaa !44
  %133 = load i64, ptr %25, align 8, !tbaa !44
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds nuw float, ptr %131, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !45
  %137 = load ptr, ptr %24, align 8, !tbaa !40
  %138 = load i64, ptr %25, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw float, ptr %137, i64 %138
  store float %136, ptr %139, align 4, !tbaa !45
  br label %140

140:                                              ; preds = %130
  %141 = load i64, ptr %25, align 8, !tbaa !44
  %142 = add i64 %141, 1
  store i64 %142, ptr %25, align 8, !tbaa !44
  br label %121

143:                                              ; preds = %129
  %144 = load ptr, ptr %23, align 8, !tbaa !104
  %145 = load ptr, ptr %24, align 8, !tbaa !40
  %146 = load ptr, ptr %24, align 8, !tbaa !40
  call void @dt_gaussian_blur(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %147)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 0, ptr %26, align 8, !tbaa !44
  br label %148

148:                                              ; preds = %207, %143
  %149 = load i64, ptr %26, align 8, !tbaa !44
  %150 = load i32, ptr %15, align 4, !tbaa !39
  %151 = sext i32 %150 to i64
  %152 = load i32, ptr %16, align 4, !tbaa !39
  %153 = sext i32 %152 to i64
  %154 = mul i64 %151, %153
  %155 = icmp ult i64 %149, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %210

157:                                              ; preds = %148
  %158 = load ptr, ptr %24, align 8, !tbaa !40
  %159 = load i64, ptr %26, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw float, ptr %158, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !45
  %162 = load i32, ptr %18, align 4, !tbaa !39
  %163 = sub nsw i32 %162, 1
  %164 = sitofp i32 %163 to float
  %165 = fmul reassoc nsz arcp contract afn float %161, %164
  %166 = fdiv reassoc nsz arcp contract afn float %165, 1.000000e+02
  %167 = fcmp reassoc nsz arcp contract afn ogt float %166, 0.000000e+00
  br i1 %167, label %168, label %198

168:                                              ; preds = %157
  %169 = load ptr, ptr %24, align 8, !tbaa !40
  %170 = load i64, ptr %26, align 8, !tbaa !44
  %171 = getelementptr inbounds nuw float, ptr %169, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !45
  %173 = load i32, ptr %18, align 4, !tbaa !39
  %174 = sub nsw i32 %173, 1
  %175 = sitofp i32 %174 to float
  %176 = fmul reassoc nsz arcp contract afn float %172, %175
  %177 = fdiv reassoc nsz arcp contract afn float %176, 1.000000e+02
  %178 = load i32, ptr %18, align 4, !tbaa !39
  %179 = sub nsw i32 %178, 2
  %180 = sitofp i32 %179 to float
  %181 = fcmp reassoc nsz arcp contract afn olt float %177, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %168
  %183 = load ptr, ptr %24, align 8, !tbaa !40
  %184 = load i64, ptr %26, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw float, ptr %183, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !45
  %187 = load i32, ptr %18, align 4, !tbaa !39
  %188 = sub nsw i32 %187, 1
  %189 = sitofp i32 %188 to float
  %190 = fmul reassoc nsz arcp contract afn float %186, %189
  %191 = fdiv reassoc nsz arcp contract afn float %190, 1.000000e+02
  br label %196

192:                                              ; preds = %168
  %193 = load i32, ptr %18, align 4, !tbaa !39
  %194 = sub nsw i32 %193, 2
  %195 = sitofp i32 %194 to float
  br label %196

196:                                              ; preds = %192, %182
  %197 = phi reassoc nsz arcp contract afn float [ %191, %182 ], [ %195, %192 ]
  br label %199

198:                                              ; preds = %157
  br label %199

199:                                              ; preds = %198, %196
  %200 = phi reassoc nsz arcp contract afn float [ %197, %196 ], [ 0.000000e+00, %198 ]
  %201 = fptoui float %200 to i8
  %202 = load ptr, ptr %14, align 8, !tbaa !93
  %203 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !95
  %205 = load i64, ptr %26, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  store i8 %201, ptr %206, align 1, !tbaa !106
  br label %207

207:                                              ; preds = %199
  %208 = load i64, ptr %26, align 8, !tbaa !44
  %209 = add i64 %208, 1
  store i64 %209, ptr %26, align 8, !tbaa !44
  br label %148

210:                                              ; preds = %156
  %211 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %211)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 0, ptr %27, align 8, !tbaa !44
  br label %212

212:                                              ; preds = %231, %210
  %213 = load i64, ptr %27, align 8, !tbaa !44
  %214 = load i32, ptr %15, align 4, !tbaa !39
  %215 = sext i32 %214 to i64
  %216 = load i32, ptr %16, align 4, !tbaa !39
  %217 = sext i32 %216 to i64
  %218 = mul i64 %215, %217
  %219 = icmp ult i64 %213, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %234

221:                                              ; preds = %212
  %222 = load ptr, ptr %10, align 8, !tbaa !15
  %223 = load i64, ptr %17, align 8, !tbaa !44
  %224 = load i64, ptr %27, align 8, !tbaa !44
  %225 = mul i64 %223, %224
  %226 = getelementptr inbounds nuw float, ptr %222, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !45
  %228 = load ptr, ptr %24, align 8, !tbaa !40
  %229 = load i64, ptr %27, align 8, !tbaa !44
  %230 = getelementptr inbounds nuw float, ptr %228, i64 %229
  store float %227, ptr %230, align 4, !tbaa !45
  br label %231

231:                                              ; preds = %221
  %232 = load i64, ptr %27, align 8, !tbaa !44
  %233 = add i64 %232, 1
  store i64 %233, ptr %27, align 8, !tbaa !44
  br label %212

234:                                              ; preds = %220
  %235 = load ptr, ptr %23, align 8, !tbaa !104
  %236 = load ptr, ptr %24, align 8, !tbaa !40
  %237 = load ptr, ptr %24, align 8, !tbaa !40
  call void @dt_gaussian_blur(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %238)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 0, ptr %28, align 8, !tbaa !44
  br label %239

239:                                              ; preds = %298, %234
  %240 = load i64, ptr %28, align 8, !tbaa !44
  %241 = load i32, ptr %15, align 4, !tbaa !39
  %242 = sext i32 %241 to i64
  %243 = load i32, ptr %16, align 4, !tbaa !39
  %244 = sext i32 %243 to i64
  %245 = mul i64 %242, %244
  %246 = icmp ult i64 %240, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %301

248:                                              ; preds = %239
  %249 = load ptr, ptr %24, align 8, !tbaa !40
  %250 = load i64, ptr %28, align 8, !tbaa !44
  %251 = getelementptr inbounds nuw float, ptr %249, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !45
  %253 = load i32, ptr %18, align 4, !tbaa !39
  %254 = sub nsw i32 %253, 1
  %255 = sitofp i32 %254 to float
  %256 = fmul reassoc nsz arcp contract afn float %252, %255
  %257 = fdiv reassoc nsz arcp contract afn float %256, 1.000000e+02
  %258 = fcmp reassoc nsz arcp contract afn ogt float %257, 0.000000e+00
  br i1 %258, label %259, label %289

259:                                              ; preds = %248
  %260 = load ptr, ptr %24, align 8, !tbaa !40
  %261 = load i64, ptr %28, align 8, !tbaa !44
  %262 = getelementptr inbounds nuw float, ptr %260, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !45
  %264 = load i32, ptr %18, align 4, !tbaa !39
  %265 = sub nsw i32 %264, 1
  %266 = sitofp i32 %265 to float
  %267 = fmul reassoc nsz arcp contract afn float %263, %266
  %268 = fdiv reassoc nsz arcp contract afn float %267, 1.000000e+02
  %269 = load i32, ptr %18, align 4, !tbaa !39
  %270 = sub nsw i32 %269, 2
  %271 = sitofp i32 %270 to float
  %272 = fcmp reassoc nsz arcp contract afn olt float %268, %271
  br i1 %272, label %273, label %283

273:                                              ; preds = %259
  %274 = load ptr, ptr %24, align 8, !tbaa !40
  %275 = load i64, ptr %28, align 8, !tbaa !44
  %276 = getelementptr inbounds nuw float, ptr %274, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !45
  %278 = load i32, ptr %18, align 4, !tbaa !39
  %279 = sub nsw i32 %278, 1
  %280 = sitofp i32 %279 to float
  %281 = fmul reassoc nsz arcp contract afn float %277, %280
  %282 = fdiv reassoc nsz arcp contract afn float %281, 1.000000e+02
  br label %287

283:                                              ; preds = %259
  %284 = load i32, ptr %18, align 4, !tbaa !39
  %285 = sub nsw i32 %284, 2
  %286 = sitofp i32 %285 to float
  br label %287

287:                                              ; preds = %283, %273
  %288 = phi reassoc nsz arcp contract afn float [ %282, %273 ], [ %286, %283 ]
  br label %290

289:                                              ; preds = %248
  br label %290

290:                                              ; preds = %289, %287
  %291 = phi reassoc nsz arcp contract afn float [ %288, %287 ], [ 0.000000e+00, %289 ]
  %292 = fptoui float %291 to i8
  %293 = load ptr, ptr %14, align 8, !tbaa !93
  %294 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !98
  %296 = load i64, ptr %28, align 8, !tbaa !44
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  store i8 %292, ptr %297, align 1, !tbaa !106
  br label %298

298:                                              ; preds = %290
  %299 = load i64, ptr %28, align 8, !tbaa !44
  %300 = add i64 %299, 1
  store i64 %300, ptr %28, align 8, !tbaa !44
  br label %239

301:                                              ; preds = %247
  %302 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %302)
  br label %303

303:                                              ; preds = %301, %117, %91
  %304 = load ptr, ptr %24, align 8, !tbaa !40
  call void @g_free(ptr noundef %304)
  %305 = load ptr, ptr %23, align 8, !tbaa !104
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load ptr, ptr %23, align 8, !tbaa !104
  call void @dt_gaussian_free(ptr noundef %308)
  br label %309

309:                                              ; preds = %307, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %310

310:                                              ; preds = %309, %86, %81, %78, %70, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 2, ptr %3, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = call noalias ptr @malloc(i64 noundef 4) #15
  store ptr %5, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !110
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.2)
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %6, ptr %3, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !114
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  call void @free(ptr noundef %12) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [24 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %15, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !33
  store ptr %18, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %10, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_data_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 104, i1 false), !tbaa.struct !119
  %22 = load ptr, ptr %10, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_data_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = sub nsw i32 %25, 1
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float %27, 1.000000e+02
  %29 = load ptr, ptr %10, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_data_t, ptr %29, i32 0, i32 1
  store float %28, ptr %30, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 96, i1 false)
  %31 = getelementptr inbounds <{ float, [23 x float] }>, ptr %11, i32 0, i32 0
  store float -1.000000e+00, ptr %31, align 16
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_data_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [24 x float], ptr %11, i64 0, i64 0
  call void @_iop_zonesystem_calculate_zonemap(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %35 = load ptr, ptr %10, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_data_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !36
  store i32 %38, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !39
  br label %39

39:                                               ; preds = %65, %4
  %40 = load i32, ptr %13, align 4, !tbaa !39
  %41 = load i32, ptr %12, align 4, !tbaa !39
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %13, align 4, !tbaa !39
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [24 x float], ptr %11, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = load i32, ptr %13, align 4, !tbaa !39
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24 x float], ptr %11, i64 0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = fsub reassoc nsz arcp contract afn float %50, %54
  %56 = load i32, ptr %12, align 4, !tbaa !39
  %57 = sub nsw i32 %56, 1
  %58 = sitofp i32 %57 to float
  %59 = fmul reassoc nsz arcp contract afn float %55, %58
  %60 = load ptr, ptr %10, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_data_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %13, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x float], ptr %61, i64 0, i64 %63
  store float %59, ptr %64, align 4, !tbaa !45
  br label %65

65:                                               ; preds = %45
  %66 = load i32, ptr %13, align 4, !tbaa !39
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4, !tbaa !39
  br label %39

68:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %69

69:                                               ; preds = %99, %68
  %70 = load i32, ptr %14, align 4, !tbaa !39
  %71 = load i32, ptr %12, align 4, !tbaa !39
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %102

75:                                               ; preds = %69
  %76 = load i32, ptr %14, align 4, !tbaa !39
  %77 = add nsw i32 %76, 1
  %78 = sitofp i32 %77 to float
  %79 = load i32, ptr %14, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [24 x float], ptr %11, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !45
  %83 = fmul reassoc nsz arcp contract afn float %78, %82
  %84 = load i32, ptr %14, align 4, !tbaa !39
  %85 = sitofp i32 %84 to float
  %86 = load i32, ptr %14, align 4, !tbaa !39
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [24 x float], ptr %11, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !45
  %91 = fmul reassoc nsz arcp contract afn float %85, %90
  %92 = fsub reassoc nsz arcp contract afn float %83, %91
  %93 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %92
  %94 = load ptr, ptr %10, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_data_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %14, align 4, !tbaa !39
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [24 x float], ptr %95, i64 0, i64 %97
  store float %93, ptr %98, align 4, !tbaa !45
  br label %99

99:                                               ; preds = %75
  %100 = load i32, ptr %14, align 4, !tbaa !39
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !39
  br label %69

102:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @_iop_zonesystem_calculate_zonemap(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %109, %2
  %11 = load i32, ptr %7, align 4, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !120
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %112

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 4, !tbaa !39
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !120
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %7, align 4, !tbaa !39
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [25 x float], ptr %29, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !45
  %34 = fcmp reassoc nsz arcp contract afn oeq float %33, -1.000000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4, !tbaa !39
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !39
  br label %108

38:                                               ; preds = %27, %20, %17
  %39 = load i32, ptr %7, align 4, !tbaa !39
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %60

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4, !tbaa !39
  %44 = load ptr, ptr %3, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !120
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %7, align 4, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x float], ptr %52, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !45
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  br label %58

58:                                               ; preds = %50, %49
  %59 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %49 ], [ %57, %50 ]
  br label %60

60:                                               ; preds = %58, %41
  %61 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %41 ], [ %59, %58 ]
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  %63 = load ptr, ptr %4, align 8, !tbaa !40
  %64 = load i32, ptr %7, align 4, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store float %62, ptr %66, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !39
  br label %67

67:                                               ; preds = %103, %60
  %68 = load i32, ptr %9, align 4, !tbaa !39
  %69 = load i32, ptr %5, align 4, !tbaa !39
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %106

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !40
  %74 = load i32, ptr %6, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !45
  %78 = load ptr, ptr %4, align 8, !tbaa !40
  %79 = load i32, ptr %7, align 4, !tbaa !39
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !45
  %83 = load ptr, ptr %4, align 8, !tbaa !40
  %84 = load i32, ptr %6, align 4, !tbaa !39
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !45
  %88 = fsub reassoc nsz arcp contract afn float %82, %87
  %89 = load i32, ptr %5, align 4, !tbaa !39
  %90 = add nsw i32 %89, 1
  %91 = sitofp i32 %90 to float
  %92 = fdiv reassoc nsz arcp contract afn float %88, %91
  %93 = load i32, ptr %9, align 4, !tbaa !39
  %94 = sitofp i32 %93 to float
  %95 = fmul reassoc nsz arcp contract afn float %92, %94
  %96 = fadd reassoc nsz arcp contract afn float %77, %95
  %97 = load ptr, ptr %4, align 8, !tbaa !40
  %98 = load i32, ptr %6, align 4, !tbaa !39
  %99 = load i32, ptr %9, align 4, !tbaa !39
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %97, i64 %101
  store float %96, ptr %102, align 4, !tbaa !45
  br label %103

103:                                              ; preds = %72
  %104 = load i32, ptr %9, align 4, !tbaa !39
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !39
  br label %67

106:                                              ; preds = %71
  %107 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %107, ptr %6, align 4, !tbaa !39
  store i32 0, ptr %5, align 4, !tbaa !39
  br label %108

108:                                              ; preds = %106, %35
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4, !tbaa !39
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %7, align 4, !tbaa !39
  br label %10

112:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 300) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !33
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !33
  call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !92
  store ptr %6, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = call i64 @gtk_widget_get_type() #17
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  call void @gtk_widget_queue_draw(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #9

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 104)
  store ptr %5, ptr %3, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !98
  %8 = load ptr, ptr %3, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %10, i32 0, i32 11
  store i32 0, ptr %11, align 4, !tbaa !122
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %12, i32 0, i32 10
  store i32 0, ptr %13, align 8, !tbaa !123
  %14 = load ptr, ptr %3, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !100
  %16 = load ptr, ptr %3, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !99
  %18 = load ptr, ptr %3, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %18, i32 0, i32 14
  store i32 0, ptr %19, align 8, !tbaa !124
  %20 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 90
  store ptr %20, ptr %22, align 16, !tbaa !125
  %23 = call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0)
  %24 = load ptr, ptr %3, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8, !tbaa !126
  %26 = load ptr, ptr %3, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80)
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef @.str.3, ptr noundef @size_allocate_callback, ptr noundef %30, ptr noundef null, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80)
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef @.str.4, ptr noundef @dt_iop_zonesystem_preview_draw, ptr noundef %36, ptr noundef null, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !126
  %41 = call i64 @gtk_widget_get_type() #17
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  call void @gtk_widget_add_events(ptr noundef %42, i32 noundef 8964)
  %43 = call ptr @gtk_drawing_area_new()
  %44 = load ptr, ptr %3, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8, !tbaa !121
  %46 = load ptr, ptr %3, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !121
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80)
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef @.str.4, ptr noundef @dt_iop_zonesystem_bar_draw, ptr noundef %54, ptr noundef null, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80)
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  %61 = call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef @.str.6, ptr noundef @dt_iop_zonesystem_bar_motion_notify, ptr noundef %60, ptr noundef null, i32 noundef 0)
  %62 = load ptr, ptr %3, align 8, !tbaa !93
  %63 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !121
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80)
  %66 = load ptr, ptr %2, align 8, !tbaa !6
  %67 = call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef @.str.7, ptr noundef @dt_iop_zonesystem_bar_leave_notify, ptr noundef %66, ptr noundef null, i32 noundef 0)
  %68 = load ptr, ptr %3, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !121
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80)
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  %73 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef @.str.8, ptr noundef @dt_iop_zonesystem_bar_button_press, ptr noundef %72, ptr noundef null, i32 noundef 0)
  %74 = load ptr, ptr %3, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !121
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef 80)
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef @.str.9, ptr noundef @dt_iop_zonesystem_bar_button_release, ptr noundef %78, ptr noundef null, i32 noundef 0)
  %80 = load ptr, ptr %3, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !121
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80)
  %84 = load ptr, ptr %2, align 8, !tbaa !6
  %85 = call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef @.str.10, ptr noundef @dt_iop_zonesystem_bar_scrolled, ptr noundef %84, ptr noundef null, i32 noundef 0)
  %86 = load ptr, ptr %3, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !121
  %89 = call i64 @gtk_widget_get_type() #17
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89)
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %92 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %91, i32 0, i32 24
  %93 = load i32, ptr %92, align 8, !tbaa !158
  %94 = or i32 8964, %93
  call void @gtk_widget_add_events(ptr noundef %90, i32 noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !121
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %99 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %98, i32 0, i32 18
  %100 = load double, ptr %99, align 8, !tbaa !163
  %101 = fmul reassoc nsz arcp contract afn double 4.000000e+01, %100
  %102 = fptosi double %101 to i32
  call void @gtk_widget_set_size_request(ptr noundef %97, i32 noundef -1, i32 noundef %102)
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %103, i32 0, i32 90
  %105 = load ptr, ptr %104, align 16, !tbaa !125
  %106 = call i64 @gtk_box_get_type() #17
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !126
  call void @gtk_box_pack_start(ptr noundef %107, ptr noundef %110, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %2, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %111, i32 0, i32 90
  %113 = load ptr, ptr %112, align 16, !tbaa !125
  %114 = call i64 @gtk_box_get_type() #17
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  %116 = load ptr, ptr %3, align 8, !tbaa !93
  %117 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !121
  call void @gtk_box_pack_start(ptr noundef %115, ptr noundef %118, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %119

119:                                              ; preds = %1
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !164
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 21), align 4, !tbaa !39
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !165
  %129 = and i32 1048576, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !165
  %133 = xor i32 %132, -1
  %134 = and i32 0, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 483, ptr noundef @__FUNCTION__.gui_init)
  br label %137

137:                                              ; preds = %136, %131, %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %123, %119
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !166
  %142 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %141, i32 noundef 21, ptr noundef @_iop_zonesystem_redraw_preview_callback, ptr noundef %142)
  br label %143

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %3, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %145, i32 0, i32 15
  store ptr null, ptr %146, align 8, !tbaa !167
  %147 = load ptr, ptr %3, align 8, !tbaa !93
  %148 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %147, i32 0, i32 16
  store ptr null, ptr %148, align 8, !tbaa !168
  %149 = load ptr, ptr %3, align 8, !tbaa !93
  %150 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %149, i32 0, i32 17
  store i32 0, ptr %150, align 8, !tbaa !169
  %151 = load ptr, ptr %3, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %151, i32 0, i32 18
  store i32 0, ptr %152, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !44
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !92
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !92
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @size_allocate_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !92
  store ptr %10, ptr %7, align 8, !tbaa !93
  %11 = load ptr, ptr %7, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  call void @cairo_surface_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  call void @free(ptr noundef %22) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !174
  %26 = load ptr, ptr %5, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !176
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !174
  br label %38

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !176
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %33, %30 ], [ %37, %34 ]
  %40 = sitofp i32 %39 to double
  %41 = fmul reassoc nsz arcp contract afn double %40, 7.500000e-01
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  %43 = call ptr @dt_util_get_logo(float noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %44, i32 0, i32 15
  store ptr %43, ptr %45, align 8, !tbaa !167
  %46 = load ptr, ptr %7, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !167
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !167
  %54 = call ptr @cairo_image_surface_get_data(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %55, i32 0, i32 16
  store ptr %54, ptr %56, align 8, !tbaa !168
  %57 = load ptr, ptr %7, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !167
  %60 = call i32 @cairo_image_surface_get_width(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %61, i32 0, i32 17
  store i32 %60, ptr %62, align 8, !tbaa !169
  %63 = load ptr, ptr %7, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !167
  %66 = call i32 @cairo_image_surface_get_height(ptr noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !93
  %68 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %67, i32 0, i32 18
  store i32 %66, ptr %68, align 4, !tbaa !170
  br label %76

69:                                               ; preds = %38
  %70 = load ptr, ptr %7, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %70, i32 0, i32 16
  store ptr null, ptr %71, align 8, !tbaa !168
  %72 = load ptr, ptr %7, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %72, i32 0, i32 17
  store i32 0, ptr %73, align 8, !tbaa !169
  %74 = load ptr, ptr %7, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %74, i32 0, i32 18
  store i32 0, ptr %75, align 4, !tbaa !170
  br label %76

76:                                               ; preds = %69, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_zonesystem_preview_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._cairo_rectangle_int, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [24 x float], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 18
  %29 = load double, ptr %28, align 8, !tbaa !163
  %30 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %29
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !171
  call void @gtk_widget_get_allocation(ptr noundef %32, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %33 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !174
  store i32 %34, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %35 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !176
  store i32 %36, ptr %10, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 83
  %39 = load ptr, ptr %38, align 16, !tbaa !92
  store ptr %39, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 80
  %42 = load ptr, ptr %41, align 8, !tbaa !179
  store ptr %42, ptr %12, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %43 = load i32, ptr %9, align 4, !tbaa !39
  %44 = load i32, ptr %10, align 4, !tbaa !39
  %45 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %46 = load ptr, ptr %13, align 8, !tbaa !180
  %47 = call ptr @cairo_create(ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %48, i32 0, i32 96
  %50 = load ptr, ptr %49, align 16, !tbaa !181
  %51 = call ptr @gtk_widget_get_style_context(ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !182
  %52 = load ptr, ptr %15, align 8, !tbaa !182
  %53 = load ptr, ptr %14, align 8, !tbaa !177
  %54 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !174
  %56 = sitofp i32 %55 to double
  %57 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !176
  %59 = sitofp i32 %58 to double
  call void @gtk_render_background(ptr noundef %52, ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %56, double noundef %59)
  %60 = load i32, ptr %7, align 4, !tbaa !39
  %61 = mul nsw i32 2, %60
  %62 = load i32, ptr %9, align 4, !tbaa !39
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %9, align 4, !tbaa !39
  %64 = load i32, ptr %7, align 4, !tbaa !39
  %65 = mul nsw i32 2, %64
  %66 = load i32, ptr %10, align 4, !tbaa !39
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %10, align 4, !tbaa !39
  %68 = load ptr, ptr %14, align 8, !tbaa !177
  %69 = load i32, ptr %7, align 4, !tbaa !39
  %70 = sitofp i32 %69 to double
  %71 = load i32, ptr %7, align 4, !tbaa !39
  %72 = sitofp i32 %71 to double
  call void @cairo_translate(ptr noundef %68, double noundef %70, double noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !95
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %352

78:                                               ; preds = %3
  %79 = load ptr, ptr %11, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !98
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %352

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %84, i32 0, i32 78
  %86 = load i32, ptr %85, align 16, !tbaa !184
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %352

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 96, i1 false)
  %89 = getelementptr inbounds <{ float, [23 x float] }>, ptr %16, i32 0, i32 0
  store float -1.000000e+00, ptr %89, align 16
  %90 = load ptr, ptr %12, align 8, !tbaa !117
  %91 = getelementptr inbounds [24 x float], ptr %16, i64 0, i64 0
  call void @_iop_zonesystem_calculate_zonemap(ptr noundef %90, ptr noundef %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %92 = load ptr, ptr %11, align 8, !tbaa !93
  %93 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !99
  %95 = sext i32 %94 to i64
  %96 = mul i64 4, %95
  %97 = load ptr, ptr %11, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !100
  %100 = sext i32 %99 to i64
  %101 = mul i64 %96, %100
  %102 = call noalias ptr @g_malloc_n(i64 noundef %101, i64 noundef 1) #14
  store ptr %102, ptr %17, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %103 = load ptr, ptr %11, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 8, !tbaa !124
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %88
  %108 = load ptr, ptr %11, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !98
  br label %115

111:                                              ; preds = %88
  %112 = load ptr, ptr %11, align 8, !tbaa !93
  %113 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !95
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi ptr [ %110, %107 ], [ %114, %111 ]
  store ptr %116, ptr %18, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !39
  br label %117

117:                                              ; preds = %264, %115
  %118 = load i32, ptr %19, align 4, !tbaa !39
  %119 = load ptr, ptr %11, align 8, !tbaa !93
  %120 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !99
  %122 = load ptr, ptr %11, align 8, !tbaa !93
  %123 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !100
  %125 = mul nsw i32 %121, %124
  %126 = icmp slt i32 %118, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %267

128:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %129 = load ptr, ptr %12, align 8, !tbaa !117
  %130 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !120
  %132 = sub nsw i32 %131, 1
  %133 = sitofp i32 %132 to double
  %134 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %133
  %135 = load ptr, ptr %18, align 8, !tbaa !116
  %136 = load i32, ptr %19, align 4, !tbaa !39
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !106
  %140 = zext i8 %139 to i32
  %141 = sitofp i32 %140 to double
  %142 = fmul reassoc nsz arcp contract afn double %134, %141
  %143 = fcmp reassoc nsz arcp contract afn oge double %142, 0.000000e+00
  br i1 %143, label %144, label %178

144:                                              ; preds = %128
  %145 = load ptr, ptr %12, align 8, !tbaa !117
  %146 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !120
  %148 = sub nsw i32 %147, 1
  %149 = sitofp i32 %148 to double
  %150 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %149
  %151 = load ptr, ptr %18, align 8, !tbaa !116
  %152 = load i32, ptr %19, align 4, !tbaa !39
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !106
  %156 = zext i8 %155 to i32
  %157 = sitofp i32 %156 to double
  %158 = fmul reassoc nsz arcp contract afn double %150, %157
  %159 = fcmp reassoc nsz arcp contract afn ole double %158, 1.000000e+00
  br i1 %159, label %160, label %175

160:                                              ; preds = %144
  %161 = load ptr, ptr %12, align 8, !tbaa !117
  %162 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !120
  %164 = sub nsw i32 %163, 1
  %165 = sitofp i32 %164 to double
  %166 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %165
  %167 = load ptr, ptr %18, align 8, !tbaa !116
  %168 = load i32, ptr %19, align 4, !tbaa !39
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !106
  %172 = zext i8 %171 to i32
  %173 = sitofp i32 %172 to double
  %174 = fmul reassoc nsz arcp contract afn double %166, %173
  br label %176

175:                                              ; preds = %144
  br label %176

176:                                              ; preds = %175, %160
  %177 = phi reassoc nsz arcp contract afn double [ %174, %160 ], [ 1.000000e+00, %175 ]
  br label %179

178:                                              ; preds = %128
  br label %179

179:                                              ; preds = %178, %176
  %180 = phi reassoc nsz arcp contract afn double [ %177, %176 ], [ 0.000000e+00, %178 ]
  %181 = fmul reassoc nsz arcp contract afn double 2.550000e+02, %180
  %182 = fptosi double %181 to i32
  store i32 %182, ptr %20, align 4, !tbaa !39
  %183 = load ptr, ptr %11, align 8, !tbaa !93
  %184 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 8, !tbaa !123
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %179
  %188 = load ptr, ptr %18, align 8, !tbaa !116
  %189 = load i32, ptr %19, align 4, !tbaa !39
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !106
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %11, align 8, !tbaa !93
  %195 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %194, i32 0, i32 13
  %196 = load i32, ptr %195, align 4, !tbaa !185
  %197 = icmp eq i32 %193, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  br label %201

199:                                              ; preds = %187, %179
  %200 = load i32, ptr %20, align 4, !tbaa !39
  br label %201

201:                                              ; preds = %199, %198
  %202 = phi i32 [ 255, %198 ], [ %200, %199 ]
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %17, align 8, !tbaa !116
  %205 = load i32, ptr %19, align 4, !tbaa !39
  %206 = mul nsw i32 4, %205
  %207 = add nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %204, i64 %208
  store i8 %203, ptr %209, align 1, !tbaa !106
  %210 = load ptr, ptr %11, align 8, !tbaa !93
  %211 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %210, i32 0, i32 10
  %212 = load i32, ptr %211, align 8, !tbaa !123
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %201
  %215 = load ptr, ptr %18, align 8, !tbaa !116
  %216 = load i32, ptr %19, align 4, !tbaa !39
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !106
  %220 = zext i8 %219 to i32
  %221 = load ptr, ptr %11, align 8, !tbaa !93
  %222 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %221, i32 0, i32 13
  %223 = load i32, ptr %222, align 4, !tbaa !185
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %214
  br label %228

226:                                              ; preds = %214, %201
  %227 = load i32, ptr %20, align 4, !tbaa !39
  br label %228

228:                                              ; preds = %226, %225
  %229 = phi i32 [ 255, %225 ], [ %227, %226 ]
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %17, align 8, !tbaa !116
  %232 = load i32, ptr %19, align 4, !tbaa !39
  %233 = mul nsw i32 4, %232
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  store i8 %230, ptr %236, align 1, !tbaa !106
  %237 = load ptr, ptr %11, align 8, !tbaa !93
  %238 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %237, i32 0, i32 10
  %239 = load i32, ptr %238, align 8, !tbaa !123
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %228
  %242 = load ptr, ptr %18, align 8, !tbaa !116
  %243 = load i32, ptr %19, align 4, !tbaa !39
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !106
  %247 = zext i8 %246 to i32
  %248 = load ptr, ptr %11, align 8, !tbaa !93
  %249 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %248, i32 0, i32 13
  %250 = load i32, ptr %249, align 4, !tbaa !185
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %241
  br label %255

253:                                              ; preds = %241, %228
  %254 = load i32, ptr %20, align 4, !tbaa !39
  br label %255

255:                                              ; preds = %253, %252
  %256 = phi i32 [ 0, %252 ], [ %254, %253 ]
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %17, align 8, !tbaa !116
  %259 = load i32, ptr %19, align 4, !tbaa !39
  %260 = mul nsw i32 4, %259
  %261 = add nsw i32 %260, 0
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %258, i64 %262
  store i8 %257, ptr %263, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %264

264:                                              ; preds = %255
  %265 = load i32, ptr %19, align 4, !tbaa !39
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %19, align 4, !tbaa !39
  br label %117

267:                                              ; preds = %127
  %268 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %268)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %269 = load ptr, ptr %11, align 8, !tbaa !93
  %270 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8, !tbaa !99
  store i32 %271, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %272 = load ptr, ptr %11, align 8, !tbaa !93
  %273 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4, !tbaa !100
  store i32 %274, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %275 = load i32, ptr %9, align 4, !tbaa !39
  %276 = sitofp i32 %275 to float
  %277 = load i32, ptr %21, align 4, !tbaa !39
  %278 = sitofp i32 %277 to float
  %279 = fdiv reassoc nsz arcp contract afn float %276, %278
  %280 = load i32, ptr %10, align 4, !tbaa !39
  %281 = sitofp i32 %280 to float
  %282 = load i32, ptr %22, align 4, !tbaa !39
  %283 = sitofp i32 %282 to float
  %284 = fdiv reassoc nsz arcp contract afn float %281, %283
  %285 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %279, float %284)
  store float %285, ptr %23, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %286 = load i32, ptr %21, align 4, !tbaa !39
  %287 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %286)
  store i32 %287, ptr %24, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %288 = load ptr, ptr %17, align 8, !tbaa !116
  %289 = load i32, ptr %21, align 4, !tbaa !39
  %290 = load i32, ptr %22, align 4, !tbaa !39
  %291 = load i32, ptr %24, align 4, !tbaa !39
  %292 = call ptr @cairo_image_surface_create_for_data(ptr noundef %288, i32 noundef 1, i32 noundef %289, i32 noundef %290, i32 noundef %291)
  store ptr %292, ptr %25, align 8, !tbaa !180
  %293 = load ptr, ptr %14, align 8, !tbaa !177
  %294 = load i32, ptr %9, align 4, !tbaa !39
  %295 = sitofp i32 %294 to double
  %296 = fdiv reassoc nsz arcp contract afn double %295, 2.000000e+00
  %297 = load i32, ptr %10, align 4, !tbaa !39
  %298 = sitofp i32 %297 to float
  %299 = fdiv reassoc nsz arcp contract afn float %298, 2.000000e+00
  %300 = fpext reassoc nsz arcp contract afn float %299 to double
  call void @cairo_translate(ptr noundef %293, double noundef %296, double noundef %300)
  %301 = load ptr, ptr %14, align 8, !tbaa !177
  %302 = load float, ptr %23, align 4, !tbaa !45
  %303 = fpext reassoc nsz arcp contract afn float %302 to double
  %304 = load float, ptr %23, align 4, !tbaa !45
  %305 = fpext reassoc nsz arcp contract afn float %304 to double
  call void @cairo_scale(ptr noundef %301, double noundef %303, double noundef %305)
  %306 = load ptr, ptr %14, align 8, !tbaa !177
  %307 = load i32, ptr %21, align 4, !tbaa !39
  %308 = sitofp i32 %307 to float
  %309 = fmul reassoc nsz arcp contract afn float -5.000000e-01, %308
  %310 = fpext reassoc nsz arcp contract afn float %309 to double
  %311 = load i32, ptr %22, align 4, !tbaa !39
  %312 = sitofp i32 %311 to float
  %313 = fmul reassoc nsz arcp contract afn float -5.000000e-01, %312
  %314 = fpext reassoc nsz arcp contract afn float %313 to double
  call void @cairo_translate(ptr noundef %306, double noundef %310, double noundef %314)
  %315 = load ptr, ptr %14, align 8, !tbaa !177
  %316 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %317 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %316, i32 0, i32 18
  %318 = load double, ptr %317, align 8, !tbaa !163
  %319 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %318
  %320 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %321 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %320, i32 0, i32 18
  %322 = load double, ptr %321, align 8, !tbaa !163
  %323 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %322
  %324 = load i32, ptr %21, align 4, !tbaa !39
  %325 = sitofp i32 %324 to double
  %326 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %327 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %326, i32 0, i32 18
  %328 = load double, ptr %327, align 8, !tbaa !163
  %329 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %328
  %330 = fsub reassoc nsz arcp contract afn double %325, %329
  %331 = load i32, ptr %22, align 4, !tbaa !39
  %332 = sitofp i32 %331 to double
  %333 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %334 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %333, i32 0, i32 18
  %335 = load double, ptr %334, align 8, !tbaa !163
  %336 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %335
  %337 = fsub reassoc nsz arcp contract afn double %332, %336
  call void @cairo_rectangle(ptr noundef %315, double noundef %319, double noundef %323, double noundef %330, double noundef %337)
  %338 = load ptr, ptr %14, align 8, !tbaa !177
  %339 = load ptr, ptr %25, align 8, !tbaa !180
  call void @cairo_set_source_surface(ptr noundef %338, ptr noundef %339, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %340 = load ptr, ptr %14, align 8, !tbaa !177
  %341 = call ptr @cairo_get_source(ptr noundef %340)
  call void @cairo_pattern_set_filter(ptr noundef %341, i32 noundef 1)
  %342 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_fill_preserve(ptr noundef %342)
  %343 = load ptr, ptr %25, align 8, !tbaa !180
  call void @cairo_surface_destroy(ptr noundef %343)
  %344 = load ptr, ptr %14, align 8, !tbaa !177
  %345 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %346 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %345, i32 0, i32 18
  %347 = load double, ptr %346, align 8, !tbaa !163
  %348 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %347
  call void @cairo_set_line_width(ptr noundef %344, double noundef %348)
  %349 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_set_source_rgb(ptr noundef %349, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %350 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_stroke(ptr noundef %350)
  %351 = load ptr, ptr %17, align 8, !tbaa !116
  call void @g_free(ptr noundef %351)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #13
  br label %421

352:                                              ; preds = %83, %78, %3
  %353 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %353)
  %354 = load ptr, ptr %11, align 8, !tbaa !93
  %355 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %354, i32 0, i32 15
  %356 = load ptr, ptr %355, align 8, !tbaa !167
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %420

358:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %359 = load ptr, ptr %15, align 8, !tbaa !182
  %360 = load ptr, ptr %6, align 8, !tbaa !6
  %361 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %360, i32 0, i32 96
  %362 = load ptr, ptr %361, align 16, !tbaa !181
  %363 = call i32 @gtk_widget_get_state_flags(ptr noundef %362)
  call void (ptr, i32, ...) @gtk_style_context_get(ptr noundef %359, i32 noundef %363, ptr noundef @.str.18, ptr noundef %26, ptr noundef null)
  %364 = load ptr, ptr %14, align 8, !tbaa !177
  %365 = load ptr, ptr %11, align 8, !tbaa !93
  %366 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %365, i32 0, i32 15
  %367 = load ptr, ptr %366, align 8, !tbaa !167
  %368 = load i32, ptr %9, align 4, !tbaa !39
  %369 = load ptr, ptr %11, align 8, !tbaa !93
  %370 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %369, i32 0, i32 17
  %371 = load i32, ptr %370, align 8, !tbaa !169
  %372 = sub nsw i32 %368, %371
  %373 = sitofp i32 %372 to double
  %374 = fmul reassoc nsz arcp contract afn double %373, 5.000000e-01
  %375 = load i32, ptr %10, align 4, !tbaa !39
  %376 = load ptr, ptr %11, align 8, !tbaa !93
  %377 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %376, i32 0, i32 18
  %378 = load i32, ptr %377, align 4, !tbaa !170
  %379 = sub nsw i32 %375, %378
  %380 = sitofp i32 %379 to double
  %381 = fmul reassoc nsz arcp contract afn double %380, 5.000000e-01
  call void @cairo_set_source_surface(ptr noundef %364, ptr noundef %367, double noundef %374, double noundef %381)
  %382 = load ptr, ptr %14, align 8, !tbaa !177
  %383 = load i32, ptr %9, align 4, !tbaa !39
  %384 = sitofp i32 %383 to double
  %385 = load i32, ptr %10, align 4, !tbaa !39
  %386 = sitofp i32 %385 to double
  call void @cairo_rectangle(ptr noundef %382, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %384, double noundef %386)
  %387 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_set_operator(ptr noundef %387, i32 noundef 28)
  %388 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_fill_preserve(ptr noundef %388)
  %389 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_set_operator(ptr noundef %389, i32 noundef 17)
  %390 = load ptr, ptr %14, align 8, !tbaa !177
  %391 = load ptr, ptr %26, align 8, !tbaa !186
  %392 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %391, i32 0, i32 0
  %393 = load double, ptr %392, align 8, !tbaa !188
  %394 = fadd reassoc nsz arcp contract afn double %393, 2.000000e-02
  %395 = load ptr, ptr %26, align 8, !tbaa !186
  %396 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %395, i32 0, i32 1
  %397 = load double, ptr %396, align 8, !tbaa !190
  %398 = fadd reassoc nsz arcp contract afn double %397, 2.000000e-02
  %399 = load ptr, ptr %26, align 8, !tbaa !186
  %400 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %399, i32 0, i32 2
  %401 = load double, ptr %400, align 8, !tbaa !191
  %402 = fadd reassoc nsz arcp contract afn double %401, 2.000000e-02
  call void @cairo_set_source_rgb(ptr noundef %390, double noundef %394, double noundef %398, double noundef %402)
  %403 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_fill_preserve(ptr noundef %403)
  %404 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_set_operator(ptr noundef %404, i32 noundef 18)
  %405 = load ptr, ptr %14, align 8, !tbaa !177
  %406 = load ptr, ptr %26, align 8, !tbaa !186
  %407 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %406, i32 0, i32 0
  %408 = load double, ptr %407, align 8, !tbaa !188
  %409 = fsub reassoc nsz arcp contract afn double %408, 2.000000e-02
  %410 = load ptr, ptr %26, align 8, !tbaa !186
  %411 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %410, i32 0, i32 1
  %412 = load double, ptr %411, align 8, !tbaa !190
  %413 = fsub reassoc nsz arcp contract afn double %412, 2.000000e-02
  %414 = load ptr, ptr %26, align 8, !tbaa !186
  %415 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %414, i32 0, i32 2
  %416 = load double, ptr %415, align 8, !tbaa !191
  %417 = fsub reassoc nsz arcp contract afn double %416, 2.000000e-02
  call void @cairo_set_source_rgb(ptr noundef %405, double noundef %409, double noundef %413, double noundef %417)
  %418 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_fill(ptr noundef %418)
  %419 = load ptr, ptr %26, align 8, !tbaa !186
  call void @gdk_rgba_free(ptr noundef %419)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %420

420:                                              ; preds = %358, %352
  br label %421

421:                                              ; preds = %420, %267
  %422 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_destroy(ptr noundef %422)
  %423 = load ptr, ptr %5, align 8, !tbaa !177
  %424 = load ptr, ptr %13, align 8, !tbaa !180
  call void @cairo_set_source_surface(ptr noundef %423, ptr noundef %424, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %425 = load ptr, ptr %5, align 8, !tbaa !177
  call void @cairo_paint(ptr noundef %425)
  %426 = load ptr, ptr %13, align 8, !tbaa !180
  call void @cairo_surface_destroy(ptr noundef %426)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 1
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

declare ptr @gtk_drawing_area_new() #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_zonesystem_bar_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [24 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 83
  %26 = load ptr, ptr %25, align 16, !tbaa !92
  store ptr %26, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 80
  %29 = load ptr, ptr %28, align 8, !tbaa !179
  store ptr %29, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 18
  %32 = load double, ptr %31, align 8, !tbaa !163
  %33 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %32
  %34 = fptosi double %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !171
  call void @gtk_widget_get_allocation(ptr noundef %35, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %36 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !174
  store i32 %37, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %38 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !176
  store i32 %39, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %40 = load i32, ptr %11, align 4, !tbaa !39
  %41 = load i32, ptr %12, align 4, !tbaa !39
  %42 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %43 = load ptr, ptr %13, align 8, !tbaa !180
  %44 = call ptr @cairo_create(ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !177
  %45 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_set_source_rgb(ptr noundef %45, double noundef 1.500000e-01, double noundef 1.500000e-01, double noundef 1.500000e-01)
  %46 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_paint(ptr noundef %46)
  %47 = load i32, ptr %9, align 4, !tbaa !39
  %48 = mul nsw i32 2, %47
  %49 = load i32, ptr %11, align 4, !tbaa !39
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %11, align 4, !tbaa !39
  %51 = load i32, ptr %9, align 4, !tbaa !39
  %52 = mul nsw i32 2, %51
  %53 = load i32, ptr %12, align 4, !tbaa !39
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %12, align 4, !tbaa !39
  %55 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_save(ptr noundef %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !177
  %57 = load i32, ptr %9, align 4, !tbaa !39
  %58 = sitofp i32 %57 to double
  %59 = load i32, ptr %9, align 4, !tbaa !39
  %60 = sitofp i32 %59 to double
  call void @cairo_translate(ptr noundef %56, double noundef %58, double noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !177
  %62 = load i32, ptr %11, align 4, !tbaa !39
  %63 = sitofp i32 %62 to double
  %64 = load i32, ptr %12, align 4, !tbaa !39
  %65 = sitofp i32 %64 to double
  call void @cairo_scale(ptr noundef %61, double noundef %63, double noundef %65)
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 96, i1 false)
  %66 = load ptr, ptr %8, align 8, !tbaa !117
  %67 = getelementptr inbounds [24 x float], ptr %15, i64 0, i64 0
  call void @_iop_zonesystem_calculate_zonemap(ptr noundef %66, ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %68 = load ptr, ptr %8, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !120
  %71 = sub nsw i32 %70, 2
  %72 = sitofp i32 %71 to double
  %73 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %72
  %74 = fptrunc reassoc nsz arcp contract afn double %73 to float
  store float %74, ptr %16, align 4, !tbaa !45
  %75 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_set_antialias(ptr noundef %75, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !39
  br label %76

76:                                               ; preds = %138, %3
  %77 = load i32, ptr %17, align 4, !tbaa !39
  %78 = load ptr, ptr %8, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !120
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %141

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %85 = load float, ptr %16, align 4, !tbaa !45
  %86 = load i32, ptr %17, align 4, !tbaa !39
  %87 = sitofp i32 %86 to float
  %88 = fmul reassoc nsz arcp contract afn float %85, %87
  store float %88, ptr %18, align 4, !tbaa !45
  %89 = load ptr, ptr %14, align 8, !tbaa !177
  %90 = load ptr, ptr %8, align 8, !tbaa !117
  %91 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !120
  %93 = sub nsw i32 %92, 1
  %94 = sitofp i32 %93 to double
  %95 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %94
  %96 = load i32, ptr %17, align 4, !tbaa !39
  %97 = sitofp i32 %96 to double
  %98 = fmul reassoc nsz arcp contract afn double %95, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !117
  %100 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !120
  %102 = sub nsw i32 %101, 1
  %103 = sitofp i32 %102 to double
  %104 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %103
  call void @cairo_rectangle(ptr noundef %89, double noundef %98, double noundef 0.000000e+00, double noundef %104, double noundef 3.000000e-01)
  %105 = load ptr, ptr %14, align 8, !tbaa !177
  %106 = load float, ptr %18, align 4, !tbaa !45
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  %108 = load float, ptr %18, align 4, !tbaa !45
  %109 = fpext reassoc nsz arcp contract afn float %108 to double
  %110 = load float, ptr %18, align 4, !tbaa !45
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  call void @cairo_set_source_rgb(ptr noundef %105, double noundef %107, double noundef %109, double noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_fill(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !177
  %114 = load i32, ptr %17, align 4, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [24 x float], ptr %15, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !45
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  %119 = load i32, ptr %17, align 4, !tbaa !39
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [24 x float], ptr %15, i64 0, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !45
  %124 = load i32, ptr %17, align 4, !tbaa !39
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [24 x float], ptr %15, i64 0, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !45
  %128 = fsub reassoc nsz arcp contract afn float %123, %127
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  call void @cairo_rectangle(ptr noundef %113, double noundef %118, double noundef 3.000000e-01, double noundef %129, double noundef 0x3FE6666666666666)
  %130 = load ptr, ptr %14, align 8, !tbaa !177
  %131 = load float, ptr %18, align 4, !tbaa !45
  %132 = fpext reassoc nsz arcp contract afn float %131 to double
  %133 = load float, ptr %18, align 4, !tbaa !45
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  %135 = load float, ptr %18, align 4, !tbaa !45
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  call void @cairo_set_source_rgb(ptr noundef %130, double noundef %132, double noundef %134, double noundef %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_fill(ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %138

138:                                              ; preds = %84
  %139 = load i32, ptr %17, align 4, !tbaa !39
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4, !tbaa !39
  br label %76

141:                                              ; preds = %83
  %142 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_set_antialias(ptr noundef %142, i32 noundef 0)
  %143 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_restore(ptr noundef %143)
  %144 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_set_antialias(ptr noundef %144, i32 noundef 1)
  %145 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_set_line_width(ptr noundef %145, double noundef 1.000000e+00)
  %146 = load ptr, ptr %14, align 8, !tbaa !177
  %147 = load i32, ptr %9, align 4, !tbaa !39
  %148 = sitofp i32 %147 to double
  %149 = load i32, ptr %9, align 4, !tbaa !39
  %150 = sitofp i32 %149 to double
  %151 = load i32, ptr %11, align 4, !tbaa !39
  %152 = sitofp i32 %151 to double
  %153 = load i32, ptr %12, align 4, !tbaa !39
  %154 = sitofp i32 %153 to double
  call void @cairo_rectangle(ptr noundef %146, double noundef %148, double noundef %150, double noundef %152, double noundef %154)
  %155 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_set_source_rgb(ptr noundef %155, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %156 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_stroke(ptr noundef %156)
  %157 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_set_antialias(ptr noundef %157, i32 noundef 0)
  %158 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_set_source_rgb(ptr noundef %158, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01)
  %159 = load ptr, ptr %14, align 8, !tbaa !177
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %161 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %160, i32 0, i32 18
  %162 = load double, ptr %161, align 8, !tbaa !163
  %163 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %162
  call void @cairo_set_line_width(ptr noundef %159, double noundef %163)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %165 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %164, i32 0, i32 18
  %166 = load double, ptr %165, align 8, !tbaa !163
  %167 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %166
  %168 = fptrunc reassoc nsz arcp contract afn double %167 to float
  store float %168, ptr %19, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 1, ptr %20, align 4, !tbaa !39
  br label %169

169:                                              ; preds = %319, %141
  %170 = load i32, ptr %20, align 4, !tbaa !39
  %171 = load ptr, ptr %8, align 8, !tbaa !117
  %172 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !120
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %322

177:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %178 = load i32, ptr %20, align 4, !tbaa !39
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [24 x float], ptr %15, i64 0, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !45
  %183 = load i32, ptr %20, align 4, !tbaa !39
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [24 x float], ptr %15, i64 0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !45
  %187 = fsub reassoc nsz arcp contract afn float %182, %186
  store float %187, ptr %21, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %188 = load i32, ptr %20, align 4, !tbaa !39
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [24 x float], ptr %15, i64 0, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !45
  %192 = load i32, ptr %20, align 4, !tbaa !39
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [24 x float], ptr %15, i64 0, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !45
  %197 = fsub reassoc nsz arcp contract afn float %191, %196
  store float %197, ptr %22, align 4, !tbaa !45
  %198 = load ptr, ptr %7, align 8, !tbaa !93
  %199 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %198, i32 0, i32 8
  %200 = load float, ptr %199, align 8, !tbaa !192
  %201 = load i32, ptr %11, align 4, !tbaa !39
  %202 = sitofp i32 %201 to float
  %203 = fdiv reassoc nsz arcp contract afn float %200, %202
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  %205 = load i32, ptr %20, align 4, !tbaa !39
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [24 x float], ptr %15, i64 0, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !45
  %209 = fpext reassoc nsz arcp contract afn float %208 to double
  %210 = load float, ptr %22, align 4, !tbaa !45
  %211 = fpext reassoc nsz arcp contract afn float %210 to double
  %212 = fdiv reassoc nsz arcp contract afn double %211, 2.000000e+00
  %213 = fsub reassoc nsz arcp contract afn double %209, %212
  %214 = fcmp reassoc nsz arcp contract afn ogt double %204, %213
  br i1 %214, label %215, label %233

215:                                              ; preds = %177
  %216 = load ptr, ptr %7, align 8, !tbaa !93
  %217 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %216, i32 0, i32 8
  %218 = load float, ptr %217, align 8, !tbaa !192
  %219 = load i32, ptr %11, align 4, !tbaa !39
  %220 = sitofp i32 %219 to float
  %221 = fdiv reassoc nsz arcp contract afn float %218, %220
  %222 = fpext reassoc nsz arcp contract afn float %221 to double
  %223 = load i32, ptr %20, align 4, !tbaa !39
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [24 x float], ptr %15, i64 0, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !45
  %227 = fpext reassoc nsz arcp contract afn float %226 to double
  %228 = load float, ptr %21, align 4, !tbaa !45
  %229 = fpext reassoc nsz arcp contract afn float %228 to double
  %230 = fdiv reassoc nsz arcp contract afn double %229, 2.000000e+00
  %231 = fadd reassoc nsz arcp contract afn double %227, %230
  %232 = fcmp reassoc nsz arcp contract afn olt double %222, %231
  br i1 %232, label %241, label %233

233:                                              ; preds = %215, %177
  %234 = load ptr, ptr %8, align 8, !tbaa !117
  %235 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %20, align 4, !tbaa !39
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [25 x float], ptr %235, i64 0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !45
  %240 = fcmp reassoc nsz arcp contract afn une float %239, -1.000000e+00
  br i1 %240, label %241, label %318

241:                                              ; preds = %233, %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %242 = load i32, ptr %11, align 4, !tbaa !39
  %243 = sitofp i32 %242 to float
  %244 = load i32, ptr %20, align 4, !tbaa !39
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [24 x float], ptr %15, i64 0, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !45
  %248 = fmul reassoc nsz arcp contract afn float %243, %247
  %249 = load float, ptr %19, align 4, !tbaa !45
  %250 = fmul reassoc nsz arcp contract afn float %249, 5.000000e-01
  %251 = fsub reassoc nsz arcp contract afn float %248, %250
  %252 = load ptr, ptr %7, align 8, !tbaa !93
  %253 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %252, i32 0, i32 8
  %254 = load float, ptr %253, align 8, !tbaa !192
  %255 = fcmp reassoc nsz arcp contract afn olt float %251, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %241
  %257 = load i32, ptr %11, align 4, !tbaa !39
  %258 = sitofp i32 %257 to float
  %259 = load i32, ptr %20, align 4, !tbaa !39
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [24 x float], ptr %15, i64 0, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !45
  %263 = fmul reassoc nsz arcp contract afn float %258, %262
  %264 = load float, ptr %19, align 4, !tbaa !45
  %265 = fmul reassoc nsz arcp contract afn float %264, 5.000000e-01
  %266 = fadd reassoc nsz arcp contract afn float %263, %265
  %267 = load ptr, ptr %7, align 8, !tbaa !93
  %268 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %267, i32 0, i32 8
  %269 = load float, ptr %268, align 8, !tbaa !192
  %270 = fcmp reassoc nsz arcp contract afn ogt float %266, %269
  br label %271

271:                                              ; preds = %256, %241
  %272 = phi i1 [ false, %241 ], [ %270, %256 ]
  %273 = zext i1 %272 to i32
  store i32 %273, ptr %23, align 4, !tbaa !39
  %274 = load ptr, ptr %14, align 8, !tbaa !177
  %275 = load i32, ptr %9, align 4, !tbaa !39
  %276 = sitofp i32 %275 to float
  %277 = load i32, ptr %11, align 4, !tbaa !39
  %278 = sitofp i32 %277 to float
  %279 = load i32, ptr %20, align 4, !tbaa !39
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [24 x float], ptr %15, i64 0, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !45
  %283 = fmul reassoc nsz arcp contract afn float %278, %282
  %284 = fadd reassoc nsz arcp contract afn float %276, %283
  %285 = fpext reassoc nsz arcp contract afn float %284 to double
  %286 = load i32, ptr %12, align 4, !tbaa !39
  %287 = load i32, ptr %9, align 4, !tbaa !39
  %288 = mul nsw i32 2, %287
  %289 = add nsw i32 %286, %288
  %290 = sub nsw i32 %289, 1
  %291 = sitofp i32 %290 to double
  call void @cairo_move_to(ptr noundef %274, double noundef %285, double noundef %291)
  %292 = load ptr, ptr %14, align 8, !tbaa !177
  %293 = load float, ptr %19, align 4, !tbaa !45
  %294 = fneg reassoc nsz arcp contract afn float %293
  %295 = fmul reassoc nsz arcp contract afn float %294, 5.000000e-01
  %296 = fpext reassoc nsz arcp contract afn float %295 to double
  call void @cairo_rel_line_to(ptr noundef %292, double noundef %296, double noundef 0.000000e+00)
  %297 = load ptr, ptr %14, align 8, !tbaa !177
  %298 = load float, ptr %19, align 4, !tbaa !45
  %299 = fmul reassoc nsz arcp contract afn float %298, 5.000000e-01
  %300 = fpext reassoc nsz arcp contract afn float %299 to double
  %301 = load float, ptr %19, align 4, !tbaa !45
  %302 = fneg reassoc nsz arcp contract afn float %301
  %303 = fpext reassoc nsz arcp contract afn float %302 to double
  call void @cairo_rel_line_to(ptr noundef %297, double noundef %300, double noundef %303)
  %304 = load ptr, ptr %14, align 8, !tbaa !177
  %305 = load float, ptr %19, align 4, !tbaa !45
  %306 = fmul reassoc nsz arcp contract afn float %305, 5.000000e-01
  %307 = fpext reassoc nsz arcp contract afn float %306 to double
  %308 = load float, ptr %19, align 4, !tbaa !45
  %309 = fpext reassoc nsz arcp contract afn float %308 to double
  call void @cairo_rel_line_to(ptr noundef %304, double noundef %307, double noundef %309)
  %310 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_close_path(ptr noundef %310)
  %311 = load i32, ptr %23, align 4, !tbaa !39
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %271
  %314 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_fill(ptr noundef %314)
  br label %317

315:                                              ; preds = %271
  %316 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_stroke(ptr noundef %316)
  br label %317

317:                                              ; preds = %315, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %318

318:                                              ; preds = %317, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %20, align 4, !tbaa !39
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %20, align 4, !tbaa !39
  br label %169

322:                                              ; preds = %176
  %323 = load ptr, ptr %14, align 8, !tbaa !177
  call void @cairo_destroy(ptr noundef %323)
  %324 = load ptr, ptr %5, align 8, !tbaa !177
  %325 = load ptr, ptr %13, align 8, !tbaa !180
  call void @cairo_set_source_surface(ptr noundef %324, ptr noundef %325, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %326 = load ptr, ptr %5, align 8, !tbaa !177
  call void @cairo_paint(ptr noundef %326)
  %327 = load ptr, ptr %13, align 8, !tbaa !180
  call void @cairo_surface_destroy(ptr noundef %327)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_zonesystem_bar_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [24 x float], align 16
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !179
  store ptr %19, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 16, !tbaa !92
  store ptr %22, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %23, i32 0, i32 18
  %25 = load double, ptr %24, align 8, !tbaa !163
  %26 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %25
  %27 = fptosi double %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !171
  call void @gtk_widget_get_allocation(ptr noundef %28, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %29 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !174
  %31 = load i32, ptr %9, align 4, !tbaa !39
  %32 = mul nsw i32 2, %31
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %34 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !176
  %36 = load i32, ptr %9, align 4, !tbaa !39
  %37 = mul nsw i32 2, %36
  %38 = sub nsw i32 %35, %37
  store i32 %38, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 96, i1 false)
  %39 = getelementptr inbounds <{ float, [23 x float] }>, ptr %13, i32 0, i32 0
  store float -1.000000e+00, ptr %39, align 16
  %40 = load ptr, ptr %7, align 8, !tbaa !117
  %41 = getelementptr inbounds [24 x float], ptr %13, i64 0, i64 0
  call void @_iop_zonesystem_calculate_zonemap(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !193
  %43 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %42, i32 0, i32 4
  %44 = load double, ptr %43, align 8, !tbaa !195
  %45 = load i32, ptr %9, align 4, !tbaa !39
  %46 = sitofp i32 %45 to double
  %47 = fsub reassoc nsz arcp contract afn double %44, %46
  %48 = load i32, ptr %11, align 4, !tbaa !39
  %49 = sitofp i32 %48 to double
  %50 = fcmp reassoc nsz arcp contract afn ogt double %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %3
  %52 = load i32, ptr %11, align 4, !tbaa !39
  %53 = sitofp i32 %52 to double
  br label %72

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8, !tbaa !193
  %56 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %55, i32 0, i32 4
  %57 = load double, ptr %56, align 8, !tbaa !195
  %58 = load i32, ptr %9, align 4, !tbaa !39
  %59 = sitofp i32 %58 to double
  %60 = fsub reassoc nsz arcp contract afn double %57, %59
  %61 = fcmp reassoc nsz arcp contract afn olt double %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %70

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !193
  %65 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %64, i32 0, i32 4
  %66 = load double, ptr %65, align 8, !tbaa !195
  %67 = load i32, ptr %9, align 4, !tbaa !39
  %68 = sitofp i32 %67 to double
  %69 = fsub reassoc nsz arcp contract afn double %66, %68
  br label %70

70:                                               ; preds = %63, %62
  %71 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %62 ], [ %69, %63 ]
  br label %72

72:                                               ; preds = %70, %51
  %73 = phi reassoc nsz arcp contract afn double [ %53, %51 ], [ %71, %70 ]
  %74 = fptrunc reassoc nsz arcp contract afn double %73 to float
  %75 = load ptr, ptr %8, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %75, i32 0, i32 8
  store float %74, ptr %76, align 8, !tbaa !192
  %77 = load i32, ptr %12, align 4, !tbaa !39
  %78 = sub nsw i32 %77, 1
  %79 = sitofp i32 %78 to double
  %80 = load ptr, ptr %5, align 8, !tbaa !193
  %81 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %80, i32 0, i32 5
  %82 = load double, ptr %81, align 8, !tbaa !200
  %83 = fsub reassoc nsz arcp contract afn double %79, %82
  %84 = load i32, ptr %9, align 4, !tbaa !39
  %85 = sitofp i32 %84 to double
  %86 = fadd reassoc nsz arcp contract afn double %83, %85
  %87 = load i32, ptr %12, align 4, !tbaa !39
  %88 = sitofp i32 %87 to double
  %89 = fcmp reassoc nsz arcp contract afn ogt double %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %72
  %91 = load i32, ptr %12, align 4, !tbaa !39
  %92 = sitofp i32 %91 to double
  br label %119

93:                                               ; preds = %72
  %94 = load i32, ptr %12, align 4, !tbaa !39
  %95 = sub nsw i32 %94, 1
  %96 = sitofp i32 %95 to double
  %97 = load ptr, ptr %5, align 8, !tbaa !193
  %98 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %97, i32 0, i32 5
  %99 = load double, ptr %98, align 8, !tbaa !200
  %100 = fsub reassoc nsz arcp contract afn double %96, %99
  %101 = load i32, ptr %9, align 4, !tbaa !39
  %102 = sitofp i32 %101 to double
  %103 = fadd reassoc nsz arcp contract afn double %100, %102
  %104 = fcmp reassoc nsz arcp contract afn olt double %103, 0.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %117

106:                                              ; preds = %93
  %107 = load i32, ptr %12, align 4, !tbaa !39
  %108 = sub nsw i32 %107, 1
  %109 = sitofp i32 %108 to double
  %110 = load ptr, ptr %5, align 8, !tbaa !193
  %111 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %110, i32 0, i32 5
  %112 = load double, ptr %111, align 8, !tbaa !200
  %113 = fsub reassoc nsz arcp contract afn double %109, %112
  %114 = load i32, ptr %9, align 4, !tbaa !39
  %115 = sitofp i32 %114 to double
  %116 = fadd reassoc nsz arcp contract afn double %113, %115
  br label %117

117:                                              ; preds = %106, %105
  %118 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %105 ], [ %116, %106 ]
  br label %119

119:                                              ; preds = %117, %90
  %120 = phi reassoc nsz arcp contract afn double [ %92, %90 ], [ %118, %117 ]
  %121 = fptrunc reassoc nsz arcp contract afn double %120 to float
  %122 = load ptr, ptr %8, align 8, !tbaa !93
  %123 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %122, i32 0, i32 9
  store float %121, ptr %123, align 4, !tbaa !201
  %124 = load ptr, ptr %8, align 8, !tbaa !93
  %125 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 4, !tbaa !122
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %175

128:                                              ; preds = %119
  %129 = load ptr, ptr %8, align 8, !tbaa !93
  %130 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %129, i32 0, i32 8
  %131 = load float, ptr %130, align 8, !tbaa !192
  %132 = load i32, ptr %11, align 4, !tbaa !39
  %133 = sitofp i32 %132 to float
  %134 = fdiv reassoc nsz arcp contract afn float %131, %133
  %135 = load ptr, ptr %8, align 8, !tbaa !93
  %136 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 8, !tbaa !202
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [24 x float], ptr %13, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !45
  %142 = fcmp reassoc nsz arcp contract afn ogt float %134, %141
  br i1 %142, label %143, label %174

143:                                              ; preds = %128
  %144 = load ptr, ptr %8, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %144, i32 0, i32 8
  %146 = load float, ptr %145, align 8, !tbaa !192
  %147 = load i32, ptr %11, align 4, !tbaa !39
  %148 = sitofp i32 %147 to float
  %149 = fdiv reassoc nsz arcp contract afn float %146, %148
  %150 = load ptr, ptr %8, align 8, !tbaa !93
  %151 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %150, i32 0, i32 12
  %152 = load i32, ptr %151, align 8, !tbaa !202
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [24 x float], ptr %13, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !45
  %157 = fcmp reassoc nsz arcp contract afn olt float %149, %156
  br i1 %157, label %158, label %174

158:                                              ; preds = %143
  %159 = load ptr, ptr %8, align 8, !tbaa !93
  %160 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %159, i32 0, i32 8
  %161 = load float, ptr %160, align 8, !tbaa !192
  %162 = load i32, ptr %11, align 4, !tbaa !39
  %163 = sitofp i32 %162 to float
  %164 = fdiv reassoc nsz arcp contract afn float %161, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !117
  %166 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %8, align 8, !tbaa !93
  %168 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %168, align 8, !tbaa !202
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [25 x float], ptr %166, i64 0, i64 %170
  store float %164, ptr %171, align 4, !tbaa !45
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !203
  %173 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %172, ptr noundef %173, i32 noundef 1)
  br label %174

174:                                              ; preds = %158, %143, %128
  br label %256

175:                                              ; preds = %119
  %176 = load ptr, ptr %8, align 8, !tbaa !93
  %177 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %176, i32 0, i32 9
  %178 = load float, ptr %177, align 4, !tbaa !201
  %179 = fpext reassoc nsz arcp contract afn float %178 to double
  %180 = load i32, ptr %12, align 4, !tbaa !39
  %181 = sitofp i32 %180 to double
  %182 = fmul reassoc nsz arcp contract afn double %181, 0x3FE6666666666666
  %183 = fcmp reassoc nsz arcp contract afn oge double %179, %182
  br i1 %183, label %184, label %204

184:                                              ; preds = %175
  %185 = load ptr, ptr %8, align 8, !tbaa !93
  %186 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %185, i32 0, i32 8
  %187 = load float, ptr %186, align 8, !tbaa !192
  %188 = load i32, ptr %11, align 4, !tbaa !39
  %189 = sitofp i32 %188 to float
  %190 = fdiv reassoc nsz arcp contract afn float %187, %189
  %191 = fpext reassoc nsz arcp contract afn float %190 to double
  %192 = load ptr, ptr %7, align 8, !tbaa !117
  %193 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4, !tbaa !120
  %195 = sub nsw i32 %194, 1
  %196 = sitofp i32 %195 to double
  %197 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %196
  %198 = fdiv reassoc nsz arcp contract afn double %191, %197
  %199 = fptosi double %198 to i32
  %200 = load ptr, ptr %8, align 8, !tbaa !93
  %201 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %200, i32 0, i32 13
  store i32 %199, ptr %201, align 4, !tbaa !185
  %202 = load ptr, ptr %8, align 8, !tbaa !93
  %203 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %202, i32 0, i32 14
  store i32 1, ptr %203, align 8, !tbaa !124
  br label %246

204:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %205 = load ptr, ptr %8, align 8, !tbaa !93
  %206 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %205, i32 0, i32 8
  %207 = load float, ptr %206, align 8, !tbaa !192
  %208 = load i32, ptr %11, align 4, !tbaa !39
  %209 = sitofp i32 %208 to float
  %210 = fdiv reassoc nsz arcp contract afn float %207, %209
  store float %210, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !39
  br label %211

211:                                              ; preds = %239, %204
  %212 = load i32, ptr %15, align 4, !tbaa !39
  %213 = load ptr, ptr %7, align 8, !tbaa !117
  %214 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4, !tbaa !120
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %212, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %211
  store i32 2, ptr %16, align 4
  br label %242

219:                                              ; preds = %211
  %220 = load float, ptr %14, align 4, !tbaa !45
  %221 = load i32, ptr %15, align 4, !tbaa !39
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [24 x float], ptr %13, i64 0, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !45
  %225 = fcmp reassoc nsz arcp contract afn oge float %220, %224
  br i1 %225, label %226, label %238

226:                                              ; preds = %219
  %227 = load float, ptr %14, align 4, !tbaa !45
  %228 = load i32, ptr %15, align 4, !tbaa !39
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [24 x float], ptr %13, i64 0, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !45
  %233 = fcmp reassoc nsz arcp contract afn olt float %227, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %226
  %235 = load i32, ptr %15, align 4, !tbaa !39
  %236 = load ptr, ptr %8, align 8, !tbaa !93
  %237 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %236, i32 0, i32 13
  store i32 %235, ptr %237, align 4, !tbaa !185
  store i32 2, ptr %16, align 4
  br label %242

238:                                              ; preds = %226, %219
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %15, align 4, !tbaa !39
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %15, align 4, !tbaa !39
  br label %211

242:                                              ; preds = %234, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %8, align 8, !tbaa !93
  %245 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %244, i32 0, i32 14
  store i32 0, ptr %245, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %246

246:                                              ; preds = %243, %184
  %247 = load ptr, ptr %8, align 8, !tbaa !93
  %248 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %247, i32 0, i32 9
  %249 = load float, ptr %248, align 4, !tbaa !201
  %250 = load i32, ptr %12, align 4, !tbaa !39
  %251 = sitofp i32 %250 to float
  %252 = fcmp reassoc nsz arcp contract afn olt float %249, %251
  %253 = select i1 %252, i32 1, i32 0
  %254 = load ptr, ptr %8, align 8, !tbaa !93
  %255 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %254, i32 0, i32 10
  store i32 %253, ptr %255, align 8, !tbaa !123
  br label %256

256:                                              ; preds = %246, %174
  %257 = load ptr, ptr %6, align 8, !tbaa !6
  %258 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %257, i32 0, i32 90
  %259 = load ptr, ptr %258, align 16, !tbaa !125
  call void @gtk_widget_queue_draw(ptr noundef %259)
  %260 = load ptr, ptr %8, align 8, !tbaa !93
  %261 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !126
  call void @gtk_widget_queue_draw(ptr noundef %262)
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_zonesystem_bar_leave_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !92
  store ptr %10, ptr %7, align 8, !tbaa !93
  %11 = load ptr, ptr %7, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %11, i32 0, i32 10
  store i32 0, ptr %12, align 8, !tbaa !123
  %13 = load ptr, ptr %7, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  call void @gtk_widget_queue_draw(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_zonesystem_bar_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca i32, align 4
  %12 = alloca [24 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  store ptr %17, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !92
  store ptr %20, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %21, i32 0, i32 18
  %23 = load double, ptr %22, align 8, !tbaa !163
  %24 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %23
  %25 = fptosi double %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  call void @gtk_widget_get_allocation(ptr noundef %26, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %27 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !174
  %29 = load i32, ptr %9, align 4, !tbaa !39
  %30 = mul nsw i32 2, %29
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 96, i1 false)
  %32 = getelementptr inbounds <{ float, [23 x float] }>, ptr %12, i32 0, i32 0
  store float -1.000000e+00, ptr %32, align 16
  %33 = load ptr, ptr %7, align 8, !tbaa !117
  %34 = getelementptr inbounds [24 x float], ptr %12, i64 0, i64 0
  call void @_iop_zonesystem_calculate_zonemap(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %35, i32 0, i32 8
  %37 = load float, ptr %36, align 8, !tbaa !192
  %38 = load i32, ptr %11, align 4, !tbaa !39
  %39 = sitofp i32 %38 to float
  %40 = fdiv reassoc nsz arcp contract afn float %37, %39
  %41 = getelementptr inbounds [24 x float], ptr %12, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !120
  %45 = call i32 @_iop_zonesystem_zone_index_from_lightness(float noundef %40, ptr noundef %41, i32 noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %46 = load i32, ptr %13, align 4, !tbaa !39
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [24 x float], ptr %12, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = load i32, ptr %13, align 4, !tbaa !39
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24 x float], ptr %12, i64 0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !45
  %55 = fsub reassoc nsz arcp contract afn float %50, %54
  store float %55, ptr %14, align 4, !tbaa !45
  %56 = load ptr, ptr %8, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %56, i32 0, i32 8
  %58 = load float, ptr %57, align 8, !tbaa !192
  %59 = load i32, ptr %11, align 4, !tbaa !39
  %60 = sitofp i32 %59 to float
  %61 = fdiv reassoc nsz arcp contract afn float %58, %60
  %62 = load i32, ptr %13, align 4, !tbaa !39
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x float], ptr %12, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !45
  %66 = load float, ptr %14, align 4, !tbaa !45
  %67 = fdiv reassoc nsz arcp contract afn float %66, 2.000000e+00
  %68 = fadd reassoc nsz arcp contract afn float %65, %67
  %69 = fcmp reassoc nsz arcp contract afn ogt float %61, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %3
  %71 = load i32, ptr %13, align 4, !tbaa !39
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !39
  br label %73

73:                                               ; preds = %70, %3
  %74 = load ptr, ptr %5, align 8, !tbaa !206
  %75 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !208
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %104

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !117
  %80 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %13, align 4, !tbaa !39
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x float], ptr %80, i64 0, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !45
  %85 = fcmp reassoc nsz arcp contract afn oeq float %84, -1.000000e+00
  br i1 %85, label %86, label %98

86:                                               ; preds = %78
  %87 = load i32, ptr %13, align 4, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [24 x float], ptr %12, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !45
  %91 = load ptr, ptr %7, align 8, !tbaa !117
  %92 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %13, align 4, !tbaa !39
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [25 x float], ptr %92, i64 0, i64 %94
  store float %90, ptr %95, align 4, !tbaa !45
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !203
  %97 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %96, ptr noundef %97, i32 noundef 1)
  br label %98

98:                                               ; preds = %86, %78
  %99 = load ptr, ptr %8, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %99, i32 0, i32 11
  store i32 1, ptr %100, align 4, !tbaa !122
  %101 = load i32, ptr %13, align 4, !tbaa !39
  %102 = load ptr, ptr %8, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %102, i32 0, i32 12
  store i32 %101, ptr %103, align 8, !tbaa !202
  br label %118

104:                                              ; preds = %73
  %105 = load ptr, ptr %5, align 8, !tbaa !206
  %106 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4, !tbaa !208
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !117
  %111 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %13, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [25 x float], ptr %111, i64 0, i64 %113
  store float -1.000000e+00, ptr %114, align 4, !tbaa !45
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !203
  %116 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %115, ptr noundef %116, i32 noundef 1)
  br label %117

117:                                              ; preds = %109, %104
  br label %118

118:                                              ; preds = %117, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_zonesystem_bar_button_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !92
  store ptr %10, ptr %7, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !208
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %16, i32 0, i32 11
  store i32 0, ptr %17, align 4, !tbaa !122
  br label %18

18:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_zonesystem_bar_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !171
  store ptr %1, ptr %6, align 8, !tbaa !210
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  store ptr %14, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !120
  %18 = icmp sgt i32 %17, 24
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !120
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !120
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i32 [ 4, %25 ], [ %29, %26 ]
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i32 [ 24, %19 ], [ %31, %30 ]
  store i32 %33, ptr %9, align 4, !tbaa !39
  %34 = load ptr, ptr %6, align 8, !tbaa !210
  %35 = call i32 @dt_gui_ignore_scroll(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %39 = load ptr, ptr %6, align 8, !tbaa !210
  %40 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %39, ptr noundef %11)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !120
  %46 = load i32, ptr %11, align 4, !tbaa !39
  %47 = sub nsw i32 %45, %46
  %48 = icmp sgt i32 %47, 24
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %66

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !120
  %54 = load i32, ptr %11, align 4, !tbaa !39
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !120
  %62 = load i32, ptr %11, align 4, !tbaa !39
  %63 = sub nsw i32 %61, %62
  br label %64

64:                                               ; preds = %58, %57
  %65 = phi i32 [ 4, %57 ], [ %63, %58 ]
  br label %66

66:                                               ; preds = %64, %49
  %67 = phi i32 [ 24, %49 ], [ %65, %64 ]
  %68 = load ptr, ptr %8, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 4, !tbaa !120
  %70 = load ptr, ptr %8, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %9, align 4, !tbaa !39
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x float], ptr %71, i64 0, i64 %73
  store float -1.000000e+00, ptr %74, align 4, !tbaa !45
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !203
  %76 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %75, ptr noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %5, align 8, !tbaa !171
  call void @gtk_widget_queue_draw(ptr noundef %77)
  br label %78

78:                                               ; preds = %66, %38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %79

79:                                               ; preds = %78, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_iop_zonesystem_redraw_preview_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 16, !tbaa !92
  store ptr %8, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  call void @dt_control_queue_redraw_widget(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !92
  store ptr %6, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  call void @cairo_surface_destroy(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_gui_data_t, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !168
  call void @free(ptr noundef %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @g_free(ptr noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !39
  %7 = load i32, ptr @introspection, align 8, !tbaa !212
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !39
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !107
  %20 = load i32, ptr %6, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !106
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !39
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !39
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), i32 0, i32 2), align 8, !tbaa !106
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.15) #18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !116
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.16) #18
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [25 x float], ptr %21, i64 0, i64 0
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !116
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.17) #18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw %struct.dt_iop_zonesystem_params_t, ptr %28, i32 0, i32 1
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %27, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.15)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !116
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.16)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.17)
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

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_enter_critical_section(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_leave_critical_section(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_alpha_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %13, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 3, ptr %11, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i64, ptr %11, align 8, !tbaa !44
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !44
  %18 = mul i64 %16, %17
  %19 = mul i64 %18, 4
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = load i64, ptr %11, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = load ptr, ptr %10, align 8, !tbaa !40
  %28 = load i64, ptr %11, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  store float %26, ptr %29, align 4, !tbaa !45
  br label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %11, align 8, !tbaa !44
  %32 = add i64 %31, 4
  store i64 %32, ptr %11, align 8, !tbaa !44
  br label %14

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) #2

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_gaussian_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !44
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare ptr @dt_util_get_logo(float noundef) #2

declare ptr @cairo_image_surface_get_data(ptr noundef) #2

declare i32 @cairo_image_surface_get_width(ptr noundef) #2

declare i32 @cairo_image_surface_get_height(ptr noundef) #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i32, ptr %4, align 4, !tbaa !39
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !217
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !39
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !217
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !180
  %24 = load ptr, ptr %7, align 8, !tbaa !180
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !217
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !217
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_save(ptr noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_antialias(ptr noundef, i32 noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill(ptr noundef) #2

declare void @cairo_restore(ptr noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_close_path(ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_iop_zonesystem_zone_index_from_lightness(float noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !39
  %12 = load i32, ptr %7, align 4, !tbaa !39
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = load i32, ptr %8, align 4, !tbaa !39
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %17, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !45
  %23 = load float, ptr %5, align 4, !tbaa !45
  %24 = fcmp reassoc nsz arcp contract afn oge float %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4, !tbaa !39
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !39
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !39
  br label %10

31:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %38 [
    i32 2, label %33
    i32 1, label %36
  ]

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4, !tbaa !39
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %33, %31
  %37 = load i32, ptr %4, align 4
  ret i32 %37

38:                                               ; preds = %31
  unreachable
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dt_gui_ignore_scroll(ptr noundef) #2

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #2

declare ptr @gtk_widget_get_style_context(ptr noundef) #2

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #2

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_pattern_set_filter(ptr noundef, i32 noundef) #2

declare ptr @cairo_get_source(ptr noundef) #2

declare void @cairo_fill_preserve(ptr noundef) #2

declare void @gtk_style_context_get(ptr noundef, i32 noundef, ...) #2

declare i32 @gtk_widget_get_state_flags(ptr noundef) #2

declare void @cairo_set_operator(ptr noundef, i32 noundef) #2

declare void @gdk_rgba_free(ptr noundef) #2

declare void @dt_control_queue_redraw_widget(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!18 = !{!19, !20, i64 132}
!19 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !20, i64 32, !20, i64 36, !21, i64 40, !23, i64 56, !24, i64 64, !9, i64 88, !26, i64 104, !20, i64 108, !20, i64 112, !25, i64 120, !20, i64 128, !20, i64 132, !27, i64 136, !27, i64 156, !27, i64 176, !27, i64 196, !20, i64 216, !20, i64 220, !28, i64 224, !28, i64 352, !32, i64 480}
!20 = !{!"int", !9, i64 0}
!21 = !{!"dt_dev_histogram_collection_params_t", !22, i64 0, !20, i64 8}
!22 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!"dt_dev_histogram_stats_t", !20, i64 0, !25, i64 8, !20, i64 16, !20, i64 20}
!25 = !{!"long", !9, i64 0}
!26 = !{!"float", !9, i64 0}
!27 = !{!"dt_iop_roi_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !26, i64 16}
!28 = !{!"dt_iop_buffer_dsc_t", !20, i64 0, !20, i64 4, !20, i64 8, !9, i64 12, !29, i64 48, !31, i64 64, !9, i64 96, !20, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !9, i64 0}
!31 = !{!"", !20, i64 0, !9, i64 16}
!32 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!33 = !{!19, !8, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS24dt_iop_zonesystem_data_t", !8, i64 0}
!36 = !{!37, !20, i64 0}
!37 = !{!"dt_iop_zonesystem_data_t", !38, i64 0, !26, i64 104, !9, i64 108, !9, i64 204}
!38 = !{!"dt_iop_zonesystem_params_t", !20, i64 0, !9, i64 4}
!39 = !{!20, !20, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 float", !8, i64 0}
!42 = !{!27, !20, i64 8}
!43 = !{!27, !20, i64 12}
!44 = !{!25, !25, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!37, !26, i64 104}
!47 = !{!48, !50, i64 664}
!48 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !49, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !23, i64 608, !24, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !50, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !51, i64 712, !8, i64 752, !52, i64 760, !52, i64 768, !8, i64 776, !53, i64 784, !56, i64 816, !56, i64 824, !56, i64 832, !56, i64 840, !56, i64 848, !56, i64 856, !56, i64 864, !20, i64 872, !56, i64 880, !56, i64 888, !56, i64 896, !57, i64 904, !57, i64 912, !56, i64 920, !56, i64 928, !20, i64 936, !58, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !56, i64 1088, !8, i64 1096, !20, i64 1104}
!49 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!50 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!51 = !{!"dt_pthread_mutex_t", !9, i64 0}
!52 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!53 = !{!"", !54, i64 0, !55, i64 16}
!54 = !{!"", !32, i64 0, !32, i64 8}
!55 = !{!"", !7, i64 0, !20, i64 8}
!56 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!57 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!58 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!59 = !{!60, !20, i64 0}
!60 = !{!"dt_develop_t", !20, i64 0, !20, i64 4, !20, i64 8, !8, i64 16, !61, i64 24, !61, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !61, i64 64, !20, i64 72, !20, i64 76, !20, i64 80, !7, i64 88, !12, i64 96, !62, i64 112, !20, i64 1968, !20, i64 1972, !51, i64 1976, !20, i64 2016, !67, i64 2024, !20, i64 2032, !7, i64 2040, !20, i64 2048, !67, i64 2056, !67, i64 2064, !20, i64 2072, !67, i64 2080, !67, i64 2088, !23, i64 2096, !23, i64 2104, !20, i64 2112, !20, i64 2116, !67, i64 2120, !69, i64 2128, !70, i64 2136, !67, i64 2144, !20, i64 2152, !20, i64 2156, !20, i64 2160, !26, i64 2164, !26, i64 2168, !7, i64 2176, !20, i64 2184, !71, i64 2192, !76, i64 2344, !77, i64 2464, !78, i64 2488, !79, i64 2528, !80, i64 2560, !81, i64 2568, !82, i64 2584, !56, i64 2608, !56, i64 2616, !83, i64 2624, !83, i64 2712, !20, i64 2800, !20, i64 2804, !20, i64 2808, !67, i64 2816}
!61 = !{!"double", !9, i64 0}
!62 = !{!"dt_image_t", !20, i64 0, !20, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !25, i64 552, !20, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !20, i64 1112, !9, i64 1116, !20, i64 1372, !20, i64 1376, !20, i64 1380, !20, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !20, i64 1404, !20, i64 1408, !26, i64 1412, !20, i64 1416, !20, i64 1420, !20, i64 1424, !20, i64 1428, !20, i64 1432, !20, i64 1436, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !20, i64 1472, !28, i64 1488, !9, i64 1616, !63, i64 1656, !20, i64 1664, !20, i64 1668, !64, i64 1672, !65, i64 1680, !66, i64 1704, !30, i64 1716, !9, i64 1718, !20, i64 1728, !20, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !67, i64 1824, !68, i64 1832, !20, i64 1840, !20, i64 1844}
!63 = !{!"p1 omnipotent char", !8, i64 0}
!64 = !{!"dt_image_raw_parameters_t", !20, i64 0, !20, i64 3}
!65 = !{!"dt_image_geoloc_t", !61, i64 0, !61, i64 8, !61, i64 16}
!66 = !{!"_color_harmony_t", !20, i64 0, !20, i64 4, !20, i64 8}
!67 = !{!"p1 _ZTS6_GList", !8, i64 0}
!68 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!69 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!70 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!71 = !{!"", !72, i64 0, !7, i64 32, !73, i64 40, !75, i64 112}
!72 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!73 = !{!"", !74, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!74 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!75 = !{!"", !74, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!76 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !20, i64 112}
!77 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!78 = !{!"", !56, i64 0, !56, i64 8, !20, i64 16, !20, i64 20, !26, i64 24, !26, i64 28, !20, i64 32}
!79 = !{!"", !56, i64 0, !56, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !26, i64 28}
!80 = !{!"", !56, i64 0}
!81 = !{!"", !56, i64 0, !20, i64 8}
!82 = !{!"", !56, i64 0, !56, i64 8, !56, i64 16}
!83 = !{!"dt_dev_viewport_t", !56, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !12, i64 80}
!84 = !{!19, !12, i64 8}
!85 = !{!86, !20, i64 620}
!86 = !{!"dt_dev_pixelpipe_t", !87, i64 0, !20, i64 120, !25, i64 128, !41, i64 136, !20, i64 144, !20, i64 148, !26, i64 152, !20, i64 156, !20, i64 160, !28, i64 176, !90, i64 304, !90, i64 312, !90, i64 320, !67, i64 328, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !63, i64 352, !25, i64 360, !20, i64 368, !20, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !25, i64 392, !51, i64 400, !51, i64 440, !51, i64 480, !20, i64 520, !20, i64 524, !20, i64 528, !91, i64 536, !20, i64 576, !20, i64 580, !20, i64 584, !9, i64 588, !20, i64 592, !20, i64 596, !20, i64 600, !20, i64 604, !20, i64 608, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !20, i64 628, !62, i64 640, !20, i64 2496, !63, i64 2504, !20, i64 2512, !67, i64 2520, !67, i64 2528, !67, i64 2536, !20, i64 2544, !41, i64 2552, !25, i64 2560}
!87 = !{!"dt_dev_pixelpipe_cache_t", !20, i64 0, !25, i64 8, !25, i64 16, !8, i64 24, !88, i64 32, !89, i64 40, !88, i64 48, !23, i64 56, !23, i64 64, !25, i64 72, !20, i64 80, !25, i64 88, !25, i64 96, !20, i64 104, !20, i64 108, !20, i64 112}
!88 = !{!"p1 long", !8, i64 0}
!89 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!90 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!91 = !{!"dt_dev_detail_mask_t", !27, i64 0, !25, i64 24, !41, i64 32}
!92 = !{!48, !8, i64 704}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS28dt_iop_zonesystem_gui_data_t", !8, i64 0}
!95 = !{!96, !63, i64 0}
!96 = !{!"dt_iop_zonesystem_gui_data_t", !63, i64 0, !63, i64 8, !20, i64 16, !20, i64 20, !56, i64 24, !56, i64 32, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !97, i64 80, !63, i64 88, !20, i64 96, !20, i64 100}
!97 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!98 = !{!96, !63, i64 8}
!99 = !{!96, !20, i64 16}
!100 = !{!96, !20, i64 20}
!101 = !{!86, !20, i64 604}
!102 = !{!27, !26, i64 16}
!103 = !{!19, !26, i64 104}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS13dt_gaussian_t", !8, i64 0}
!106 = !{!9, !9, i64 0}
!107 = !{!58, !58, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS31dt_iop_zonesystem_global_data_t", !8, i64 0}
!110 = !{!111, !8, i64 520}
!111 = !{!"dt_iop_module_so_t", !112, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !49, i64 488, !9, i64 496, !8, i64 520, !20, i64 528, !8, i64 536, !20, i64 544, !20, i64 548}
!112 = !{!"dt_action_t", !20, i64 0, !63, i64 8, !63, i64 16, !8, i64 24, !113, i64 32, !113, i64 40}
!113 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!114 = !{!115, !20, i64 0}
!115 = !{!"dt_iop_zonesystem_global_data_t", !20, i64 0}
!116 = !{!63, !63, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS26dt_iop_zonesystem_params_t", !8, i64 0}
!119 = !{i64 0, i64 4, !39, i64 4, i64 100, !106}
!120 = !{!38, !20, i64 0}
!121 = !{!96, !56, i64 32}
!122 = !{!96, !20, i64 60}
!123 = !{!96, !20, i64 56}
!124 = !{!96, !20, i64 72}
!125 = !{!48, !56, i64 816}
!126 = !{!96, !56, i64 24}
!127 = !{!128, !136, i64 104}
!128 = !{!"darktable_t", !129, i64 0, !20, i64 4, !20, i64 8, !67, i64 16, !67, i64 24, !67, i64 32, !67, i64 40, !130, i64 48, !131, i64 56, !50, i64 64, !132, i64 72, !133, i64 80, !134, i64 88, !135, i64 96, !136, i64 104, !137, i64 112, !138, i64 120, !139, i64 128, !140, i64 136, !141, i64 144, !142, i64 152, !143, i64 160, !144, i64 168, !145, i64 176, !146, i64 184, !147, i64 192, !148, i64 200, !149, i64 208, !150, i64 216, !151, i64 224, !9, i64 232, !51, i64 2792, !51, i64 2832, !51, i64 2872, !51, i64 2912, !51, i64 2952, !63, i64 2992, !63, i64 3000, !63, i64 3008, !63, i64 3016, !63, i64 3024, !63, i64 3032, !63, i64 3040, !63, i64 3048, !63, i64 3056, !63, i64 3064, !63, i64 3072, !63, i64 3080, !63, i64 3088, !152, i64 3096, !67, i64 3104, !61, i64 3112, !67, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !153, i64 3328, !154, i64 3336, !155, i64 3344, !156, i64 3384, !157, i64 3416}
!129 = !{!"dt_codepath_t", !20, i64 0}
!130 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!131 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!132 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!133 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!134 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!135 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!136 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!137 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!138 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!139 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!140 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!141 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!142 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!143 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!144 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!145 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!146 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!147 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!148 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!149 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!150 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!151 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!152 = !{!"", !20, i64 0}
!153 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!154 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!155 = !{!"dt_sys_resources_t", !25, i64 0, !25, i64 8, !23, i64 16, !23, i64 24, !20, i64 32}
!156 = !{!"dt_backthumb_t", !61, i64 0, !61, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!157 = !{!"dt_gimp_t", !20, i64 0, !63, i64 8, !63, i64 16, !20, i64 24, !20, i64 28}
!158 = !{!159, !20, i64 5552}
!159 = !{!"dt_gui_gtk_t", !160, i64 0, !161, i64 8, !162, i64 56, !20, i64 80, !63, i64 88, !20, i64 96, !9, i64 104, !20, i64 1352, !20, i64 1356, !20, i64 1360, !20, i64 1364, !20, i64 1368, !61, i64 1376, !61, i64 1384, !61, i64 1392, !61, i64 1400, !56, i64 1408, !61, i64 1416, !61, i64 1424, !61, i64 1432, !61, i64 1440, !20, i64 1448, !20, i64 1452, !9, i64 1456, !20, i64 5552, !20, i64 5556, !20, i64 5560, !51, i64 5568}
!160 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!161 = !{!"dt_gui_widgets_t", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !20, i64 32, !20, i64 36, !20, i64 40}
!162 = !{!"dt_gui_scrollbars_t", !56, i64 0, !56, i64 8, !20, i64 16}
!163 = !{!159, !61, i64 1424}
!164 = !{!128, !20, i64 3128}
!165 = !{!128, !20, i64 8}
!166 = !{!128, !135, i64 96}
!167 = !{!96, !97, i64 80}
!168 = !{!96, !63, i64 88}
!169 = !{!96, !20, i64 96}
!170 = !{!96, !20, i64 100}
!171 = !{!56, !56, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS20_cairo_rectangle_int", !8, i64 0}
!174 = !{!175, !20, i64 8}
!175 = !{!"_cairo_rectangle_int", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!176 = !{!175, !20, i64 12}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!179 = !{!48, !8, i64 680}
!180 = !{!97, !97, i64 0}
!181 = !{!48, !56, i64 864}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!184 = !{!48, !20, i64 672}
!185 = !{!96, !20, i64 68}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS8_GdkRGBA", !8, i64 0}
!188 = !{!189, !61, i64 0}
!189 = !{!"_GdkRGBA", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24}
!190 = !{!189, !61, i64 8}
!191 = !{!189, !61, i64 16}
!192 = !{!96, !26, i64 48}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!195 = !{!196, !61, i64 24}
!196 = !{!"_GdkEventMotion", !20, i64 0, !197, i64 8, !9, i64 16, !20, i64 20, !61, i64 24, !61, i64 32, !198, i64 40, !20, i64 48, !30, i64 52, !199, i64 56, !61, i64 64, !61, i64 72}
!197 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!198 = !{!"p1 double", !8, i64 0}
!199 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!200 = !{!196, !61, i64 32}
!201 = !{!96, !26, i64 52}
!202 = !{!96, !20, i64 64}
!203 = !{!128, !50, i64 64}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!208 = !{!209, !20, i64 52}
!209 = !{!"_GdkEventButton", !20, i64 0, !197, i64 8, !9, i64 16, !20, i64 20, !61, i64 24, !61, i64 32, !198, i64 40, !20, i64 48, !20, i64 52, !199, i64 56, !61, i64 64, !61, i64 72}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!212 = !{!213, !20, i64 0}
!213 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !63, i64 8, !25, i64 16, !214, i64 24, !25, i64 32, !25, i64 40, !32, i64 48}
!214 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!217 = !{!159, !61, i64 1432}
