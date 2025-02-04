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
%struct.dt_lib_t = type { ptr, ptr, %struct.anon }
%struct.anon = type { %struct.anon.0, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, i32 }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.10, %struct.dt_dev_chroma_t, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, %struct.anon.17, %struct.anon.18, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.8, [12 x i8], %struct.anon.9, [4 x float], i32, [12 x i8] }
%struct.anon.8 = type { i16, i16 }
%struct.anon.9 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.10 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.11, %struct.anon.12 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.15 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.16 = type { ptr }
%struct.anon.17 = type { ptr, i32 }
%struct.anon.18 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.19, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.19 = type { %struct.anon.20, %struct.anon.21 }
%struct.anon.20 = type { ptr, ptr }
%struct.anon.21 = type { ptr, i32 }
%struct.dt_iop_color_picker_t = type { ptr, i32, i32, i32, ptr, [2 x float], [8 x float], i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct.dt_colorpicker_sample_t = type { [2 x float], [8 x float], i32, i32, i32, i32, i32, [4 x i8], [3 x [4 x float]], [3 x [4 x float]], [3 x [4 x float]], [4 x i32], %struct._GdkRGBA, ptr, ptr, ptr, [8 x i8] }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [12 x i8] c"keep-active\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"_iop_color_picker_pickerdata_ready_callback\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_CONTROL_PICKERDATA_READY\00", align 1
@.str.4 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/gui/color_picker_proxy.c\00", align 1
@__FUNCTION__.dt_iop_color_picker_init = private unnamed_addr constant [25 x i8] c"dt_iop_color_picker_init\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"_color_picker_proxy_preview_pipe_callback\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"[signal] disconnect %s; %s:%d, function: %s()\00", align 1
@__FUNCTION__.dt_iop_color_picker_cleanup = private unnamed_addr constant [28 x i8] c"dt_iop_color_picker_cleanup\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"color picker apply\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c" %s%s.%s%s. point=%.3f - %.3f. area=%.3f - %.3f / %.3f - %.3f\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" point\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" area\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" denoise\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" output\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"picker update callback\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"pick color from image\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@__const._color_picker_callback_button_press.reset = private unnamed_addr constant [4 x float] [float 0x3F947AE140000000, float 0x3F947AE140000000, float 0x3FEF5C2900000000, float 0x3FEF5C2900000000], align 16
@__const._color_picker_callback_button_press.middle = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00], align 16
@.str.21 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@__FUNCTION__._color_picker_callback_button_press = private unnamed_addr constant [36 x i8] c"_color_picker_callback_button_press\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.22 = private unnamed_addr constant [104 x i8] c"[dt_unreachable_codepath] {%s} %s:%d (%s) - we should not be here. please report this to the developers\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_iop_color_picker_is_visible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 78
  %20 = load i32, ptr %19, align 16, !tbaa !89
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 61
  %27 = load i32, ptr %26, align 8, !tbaa !99
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = icmp eq ptr %35, %38
  br label %40

40:                                               ; preds = %32, %29, %22, %15, %1
  %41 = phi i1 [ false, %29 ], [ false, %22 ], [ false, %15 ], [ false, %1 ], [ %39, %32 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %4, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !59
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = icmp ne ptr %48, null
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %45, %40
  %52 = phi i1 [ false, %40 ], [ %50, %45 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %5, align 4, !tbaa !102
  %54 = load i32, ptr %4, align 4, !tbaa !102
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4, !tbaa !102
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi i1 [ true, %51 ], [ %58, %56 ]
  %61 = zext i1 %60 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %5, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4, !tbaa !102
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = call ptr @gtk_widget_get_name(ptr noundef %25)
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %22, %19
  %30 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_color_picker_reset(ptr noundef %30)
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !49
  %35 = load ptr, ptr %3, align 8, !tbaa !103
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 61
  store i32 0, ptr %39, align 8, !tbaa !99
  br label %40

40:                                               ; preds = %37, %29
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %41, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @gtk_widget_get_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_color_picker_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !106
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !106
  %10 = load ptr, ptr %2, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = call i32 @DTGTK_IS_TOGGLEBUTTON(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = call i64 @gtk_toggle_button_get_type() #11
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @gtk_toggle_button_set_active(ptr noundef %20, i32 noundef 0)
  br label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %2, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %21, %15
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !106
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !106
  br label %30

30:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_color_picker_set_cst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %5, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !111
  %23 = load i32, ptr %4, align 4, !tbaa !102
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4, !tbaa !102
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !111
  %34 = load ptr, ptr %5, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %34, i32 0, i32 7
  store i32 1, ptr %35, align 8, !tbaa !113
  br label %36

36:                                               ; preds = %30, %25, %19, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_iop_color_picker_get_active_cst(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %4, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !111
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %13, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @dt_iop_color_picker_init() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !114
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 42), align 4, !tbaa !102
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %11 = and i32 1048576, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 376, ptr noundef @__FUNCTION__.dt_iop_color_picker_init)
  br label %19

19:                                               ; preds = %18, %13, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %5, %1
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !116
  call void @dt_control_signal_connect(ptr noundef %22, i32 noundef 42, ptr noundef @_iop_color_picker_pickerdata_ready_callback, ptr noundef null)
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !114
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 21), align 4, !tbaa !102
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %34 = and i32 1048576, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %38 = xor i32 %37, -1
  %39 = and i32 0, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 378, ptr noundef @__FUNCTION__.dt_iop_color_picker_init)
  br label %42

42:                                               ; preds = %41, %36, %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %28, %24
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !116
  call void @dt_control_signal_connect(ptr noundef %45, i32 noundef 21, ptr noundef @_color_picker_proxy_preview_pipe_callback, ptr noundef null)
  br label %46

46:                                               ; preds = %44
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_iop_color_picker_pickerdata_ready_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !117
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !118
  store ptr %3, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %15, ptr %9, align 8, !tbaa !59
  %16 = load ptr, ptr %9, align 8, !tbaa !59
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %128

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 16, !tbaa !119
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 16, !tbaa !119
  %24 = load ptr, ptr %7, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 8, !tbaa !128
  %26 = load ptr, ptr %9, align 8, !tbaa !59
  %27 = call i32 @_record_point_area(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %127

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 88
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !103
  %36 = load ptr, ptr %9, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = load ptr, ptr %7, align 8, !tbaa !118
  %40 = call i32 @blend_color_picker_apply(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %126, label %42

42:                                               ; preds = %34, %29
  %43 = load ptr, ptr %6, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 23
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %125

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %50 = and i32 167772160, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %114

52:                                               ; preds = %48
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %54 = xor i32 %53, -1
  %55 = and i32 0, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %114, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !118
  %59 = load ptr, ptr %6, align 8, !tbaa !103
  %60 = load ptr, ptr %9, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !131
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, ptr @.str.10, ptr @.str.11
  %66 = load ptr, ptr %9, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !131
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.12, ptr @.str.11
  %72 = load ptr, ptr %9, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !131
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @.str.13, ptr @.str.11
  %78 = load ptr, ptr %9, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !131
  %81 = and i32 %80, 8
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.14, ptr @.str.11
  %84 = load ptr, ptr %9, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [2 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 8, !tbaa !132
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  %89 = load ptr, ptr %9, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds [2 x float], ptr %90, i64 0, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !132
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  %94 = load ptr, ptr %9, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [8 x float], ptr %95, i64 0, i64 0
  %97 = load float, ptr %96, align 8, !tbaa !132
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = load ptr, ptr %9, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [8 x float], ptr %100, i64 0, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !132
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = load ptr, ptr %9, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [8 x float], ptr %105, i64 0, i64 2
  %107 = load float, ptr %106, align 8, !tbaa !132
  %108 = fpext reassoc nsz arcp contract afn float %107 to double
  %109 = load ptr, ptr %9, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [8 x float], ptr %110, i64 0, i64 3
  %112 = load float, ptr %111, align 4, !tbaa !132
  %113 = fpext reassoc nsz arcp contract afn float %112 to double
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.8, ptr noundef %58, ptr noundef %59, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.9, ptr noundef %65, ptr noundef %71, ptr noundef %77, ptr noundef %83, double noundef %88, double noundef %93, double noundef %98, double noundef %103, double noundef %108, double noundef %113)
  br label %114

114:                                              ; preds = %57, %52, %48
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8, !tbaa !103
  %118 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8, !tbaa !130
  %120 = load ptr, ptr %6, align 8, !tbaa !103
  %121 = load ptr, ptr %9, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !104
  %124 = load ptr, ptr %7, align 8, !tbaa !118
  call void %119(ptr noundef %120, ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %116, %42
  br label %126

126:                                              ; preds = %125, %34
  br label %127

127:                                              ; preds = %126, %19
  store i32 0, ptr %10, align 4
  br label %128

128:                                              ; preds = %127, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %129 = load i32, ptr %10, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_color_picker_proxy_preview_pipe_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %11, ptr %5, align 8, !tbaa !59
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = call i32 @_record_point_area(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon.0, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  store ptr %28, ptr %6, align 8, !tbaa !134
  %29 = load ptr, ptr %6, align 8, !tbaa !134
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %57

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %34 = and i32 167772160, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %38 = xor i32 %37, -1
  %39 = and i32 16777216, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.15, ptr noundef null, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.16)
  br label %42

42:                                               ; preds = %41, %36, %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  %50 = load ptr, ptr %6, align 8, !tbaa !134
  call void %49(ptr noundef %50)
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  %56 = load ptr, ptr %6, align 8, !tbaa !134
  call void %55(ptr noundef %56)
  br label %57

57:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_color_picker_cleanup() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !114
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %8 = and i32 1048576, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %12 = xor i32 %11, -1
  %13 = and i32 0, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.4, i32 noundef 383, ptr noundef @__FUNCTION__.dt_iop_color_picker_cleanup)
  br label %16

16:                                               ; preds = %15, %10, %6
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !116
  call void @dt_control_signal_disconnect(ptr noundef %19, ptr noundef @_iop_color_picker_pickerdata_ready_callback, ptr noundef null)
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !114
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %28 = and i32 1048576, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %32 = xor i32 %31, -1
  %33 = and i32 0, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 384, ptr noundef @__FUNCTION__.dt_iop_color_picker_cleanup)
  br label %36

36:                                               ; preds = %35, %30, %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !116
  call void @dt_control_signal_disconnect(ptr noundef %39, ptr noundef @_color_picker_proxy_preview_pipe_callback, ptr noundef null)
  br label %40

40:                                               ; preds = %38
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_color_picker_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load i32, ptr %5, align 4, !tbaa !102
  %9 = load ptr, ptr %6, align 8, !tbaa !137
  %10 = call ptr @_color_picker_new(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef -1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_color_picker_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !103
  store i32 %1, ptr %8, align 4, !tbaa !102
  store ptr %2, ptr %9, align 8, !tbaa !137
  store i32 %3, ptr %10, align 4, !tbaa !102
  store i32 %4, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = call noalias ptr @g_malloc(i64 noundef 80) #12
  store ptr %19, ptr %12, align 8, !tbaa !59
  %20 = load ptr, ptr %9, align 8, !tbaa !137
  %21 = icmp eq ptr %20, null
  br i1 %21, label %51, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !137
  store ptr %23, ptr %13, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %24 = call i64 @gtk_box_get_type() #11
  store i64 %24, ptr %14, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %25 = load ptr, ptr %13, align 8, !tbaa !138
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, ptr %15, align 4, !tbaa !102
  br label %47

28:                                               ; preds = %22
  %29 = load ptr, ptr %13, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw %struct._GTypeClass, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !144
  %39 = load i64, ptr %14, align 8, !tbaa !140
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, ptr %15, align 4, !tbaa !102
  br label %46

42:                                               ; preds = %33, %28
  %43 = load ptr, ptr %13, align 8, !tbaa !138
  %44 = load i64, ptr %14, align 8, !tbaa !140
  %45 = call i32 @g_type_check_instance_is_a(ptr noundef %43, i64 noundef %44) #10
  store i32 %45, ptr %15, align 4, !tbaa !102
  br label %46

46:                                               ; preds = %42, %41
  br label %47

47:                                               ; preds = %46, %27
  %48 = load i32, ptr %15, align 4, !tbaa !102
  store i32 %48, ptr %16, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %49 = load i32, ptr %16, align 4, !tbaa !102
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %47, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %52 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_colorpicker, i32 noundef 0, ptr noundef null)
  store ptr %52, ptr %17, align 8, !tbaa !137
  %53 = load ptr, ptr %17, align 8, !tbaa !137
  call void @dt_gui_add_class(ptr noundef %53, ptr noundef @.str.17)
  %54 = load ptr, ptr %12, align 8, !tbaa !59
  %55 = load ptr, ptr %7, align 8, !tbaa !103
  %56 = load i32, ptr %8, align 4, !tbaa !102
  %57 = load ptr, ptr %17, align 8, !tbaa !137
  call void @_init_picker(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  %58 = load i32, ptr %10, align 4, !tbaa !102
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = load i32, ptr %11, align 4, !tbaa !102
  %62 = load ptr, ptr %12, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 4, !tbaa !111
  %64 = load ptr, ptr %12, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %64, i32 0, i32 3
  store i32 1, ptr %65, align 8, !tbaa !112
  br label %66

66:                                               ; preds = %60, %51
  %67 = load ptr, ptr %17, align 8, !tbaa !137
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef 80)
  %69 = load ptr, ptr %12, align 8, !tbaa !59
  %70 = call i64 @g_signal_connect_data(ptr noundef %68, ptr noundef @.str.18, ptr noundef @_color_picker_callback_button_press, ptr noundef %69, ptr noundef @g_free, i32 noundef 0)
  %71 = load ptr, ptr %9, align 8, !tbaa !137
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !137
  %75 = call i64 @gtk_box_get_type() #11
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75)
  %77 = load ptr, ptr %17, align 8, !tbaa !137
  call void @gtk_box_pack_start(ptr noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %78

78:                                               ; preds = %73, %66
  %79 = load ptr, ptr %17, align 8, !tbaa !137
  store ptr %79, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %103

80:                                               ; preds = %47
  %81 = load ptr, ptr %9, align 8, !tbaa !137
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %81, ptr noundef @dtgtk_cairo_paint_colorpicker, i32 noundef 0, ptr noundef null)
  %82 = load ptr, ptr %9, align 8, !tbaa !137
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %9, align 8, !tbaa !137
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #9
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !59
  %86 = load ptr, ptr %7, align 8, !tbaa !103
  %87 = load i32, ptr %8, align 4, !tbaa !102
  %88 = load ptr, ptr %9, align 8, !tbaa !137
  call void @_init_picker(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  %89 = load i32, ptr %10, align 4, !tbaa !102
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %80
  %92 = load i32, ptr %11, align 4, !tbaa !102
  %93 = load ptr, ptr %12, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 4, !tbaa !111
  %95 = load ptr, ptr %12, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %95, i32 0, i32 3
  store i32 1, ptr %96, align 8, !tbaa !112
  br label %97

97:                                               ; preds = %91, %80
  %98 = load ptr, ptr %9, align 8, !tbaa !137
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80)
  %100 = load ptr, ptr %12, align 8, !tbaa !59
  %101 = call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef @.str.20, ptr noundef @_color_picker_callback, ptr noundef %100, ptr noundef @g_free, i32 noundef 0)
  %102 = load ptr, ptr %9, align 8, !tbaa !137
  store ptr %102, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %103

103:                                              ; preds = %97, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %104 = load ptr, ptr %6, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define ptr @dt_color_picker_new_with_cst(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store i32 %1, ptr %6, align 4, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !137
  store i32 %3, ptr %8, align 4, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = load i32, ptr %6, align 4, !tbaa !102
  %11 = load ptr, ptr %7, align 8, !tbaa !137
  %12 = load i32, ptr %8, align 4, !tbaa !102
  %13 = call ptr @_color_picker_new(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DTGTK_IS_TOGGLEBUTTON(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !117
  store ptr %7, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call i64 @dtgtk_togglebutton_get_type()
  store i64 %8, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !138
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !102
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct._GTypeClass, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !144
  %23 = load i64, ptr %4, align 8, !tbaa !140
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !102
  br label %30

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !138
  %28 = load i64, ptr %4, align 8, !tbaa !140
  %29 = call i32 @g_type_check_instance_is_a(ptr noundef %27, i64 noundef %28) #10
  store i32 %29, ptr %5, align 4, !tbaa !102
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %5, align 4, !tbaa !102
  store i32 %32, ptr %6, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %33 = load i32, ptr %6, align 4, !tbaa !102
  ret i32 %33
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #5

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) #3

declare i64 @dtgtk_togglebutton_get_type() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_record_point_area(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  store ptr %11, ptr %3, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !113
  store i32 %14, ptr %4, align 4, !tbaa !102
  %15 = load ptr, ptr %2, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %104

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !147
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %104

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !148
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !102
  br label %26

26:                                               ; preds = %57, %25
  %27 = load i32, ptr %5, align 4, !tbaa !102
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %5, align 4, !tbaa !102
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !132
  %37 = load ptr, ptr %3, align 8, !tbaa !147
  %38 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %5, align 4, !tbaa !102
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !132
  %43 = fcmp reassoc nsz arcp contract afn une float %36, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %5, align 4, !tbaa !102
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !132
  %51 = load ptr, ptr %2, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %5, align 4, !tbaa !102
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 %54
  store float %50, ptr %55, align 4, !tbaa !132
  store i32 1, ptr %4, align 4, !tbaa !102
  br label %56

56:                                               ; preds = %44, %30
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !102
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !102
  br label %26

60:                                               ; preds = %29
  br label %103

61:                                               ; preds = %20
  %62 = load ptr, ptr %3, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !148
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %102

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !102
  br label %67

67:                                               ; preds = %98, %66
  %68 = load i32, ptr %6, align 4, !tbaa !102
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %101

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %6, align 4, !tbaa !102
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x float], ptr %73, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !132
  %78 = load ptr, ptr %3, align 8, !tbaa !147
  %79 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %6, align 4, !tbaa !102
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x float], ptr %79, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !132
  %84 = fcmp reassoc nsz arcp contract afn une float %77, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %71
  %86 = load ptr, ptr %3, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %6, align 4, !tbaa !102
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x float], ptr %87, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !132
  %92 = load ptr, ptr %2, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %6, align 4, !tbaa !102
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x float], ptr %93, i64 0, i64 %95
  store float %91, ptr %96, align 4, !tbaa !132
  store i32 1, ptr %4, align 4, !tbaa !102
  br label %97

97:                                               ; preds = %85, %71
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !102
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !102
  br label %67

101:                                              ; preds = %70
  br label %102

102:                                              ; preds = %101, %61
  br label %103

103:                                              ; preds = %102, %60
  br label %104

104:                                              ; preds = %103, %17, %1
  %105 = load ptr, ptr %2, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %105, i32 0, i32 7
  store i32 0, ptr %106, align 8, !tbaa !113
  %107 = load i32, ptr %4, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %107
}

declare i32 @blend_color_picker_apply(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_colorpicker(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_init_picker(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i32 %2, ptr %7, align 4, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !100
  %12 = load i32, ptr %7, align 4, !tbaa !102
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !131
  %15 = load ptr, ptr %6, align 8, !tbaa !103
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = call i32 %20(ptr noundef %21, ptr noundef null, ptr noundef null)
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %22, %17 ], [ -1, %23 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4, !tbaa !111
  %28 = load ptr, ptr %8, align 8, !tbaa !137
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !104
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %31, i32 0, i32 7
  store i32 0, ptr %32, align 8, !tbaa !113
  %33 = load ptr, ptr %5, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 8, !tbaa !112
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [8 x float], ptr %36, i64 0, i64 1
  store float 0.000000e+00, ptr %37, align 4, !tbaa !132
  %38 = load ptr, ptr %5, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 0
  store float 0.000000e+00, ptr %40, align 8, !tbaa !132
  %41 = load ptr, ptr %5, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [8 x float], ptr %42, i64 0, i64 3
  store float 1.000000e+00, ptr %43, align 4, !tbaa !132
  %44 = load ptr, ptr %5, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [8 x float], ptr %45, i64 0, i64 2
  store float 1.000000e+00, ptr %46, align 8, !tbaa !132
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [2 x float], ptr %48, i64 0, i64 1
  store float 0.000000e+00, ptr %49, align 4, !tbaa !132
  %50 = load ptr, ptr %5, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  store float 0.000000e+00, ptr %52, align 8, !tbaa !132
  %53 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_color_picker_reset(ptr noundef %53)
  ret void
}

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_color_picker_callback_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  store ptr %19, ptr %8, align 8, !tbaa !103
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !106
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %280

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  store ptr %30, ptr %10, align 8, !tbaa !59
  %31 = load ptr, ptr %10, align 8, !tbaa !59
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !59
  %35 = load ptr, ptr %7, align 8, !tbaa !59
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !59
  call void @_color_picker_reset(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 61
  store i32 0, ptr %47, align 8, !tbaa !99
  br label %48

48:                                               ; preds = %43, %37
  br label %49

49:                                               ; preds = %48, %33, %25
  %50 = load ptr, ptr %8, align 8, !tbaa !103
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %53, i32 0, i32 91
  %55 = load ptr, ptr %54, align 8, !tbaa !154
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 91
  %60 = load ptr, ptr %59, align 8, !tbaa !154
  %61 = call i64 @gtk_toggle_button_get_type() #11
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  call void @gtk_toggle_button_set_active(ptr noundef %62, i32 noundef 1)
  br label %63

63:                                               ; preds = %57, %52, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %64 = load ptr, ptr %6, align 8, !tbaa !152
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !152
  %68 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !155
  br label %72

70:                                               ; preds = %63
  %71 = call i32 (...) @dt_key_modifier_state()
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ %69, %66 ], [ %71, %70 ]
  store i32 %73, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %74 = load i32, ptr %11, align 4, !tbaa !102
  %75 = call i32 @dt_modifier_is(i32 noundef %74, i32 noundef 4)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !152
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !152
  %82 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4, !tbaa !160
  %84 = icmp eq i32 %83, 3
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi i1 [ false, %77 ], [ %84, %80 ]
  br label %87

87:                                               ; preds = %85, %72
  %88 = phi i1 [ true, %72 ], [ %86, %85 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %12, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %90 = load ptr, ptr %7, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !131
  store i32 %92, ptr %13, align 4, !tbaa !102
  %93 = load ptr, ptr %10, align 8, !tbaa !59
  %94 = load ptr, ptr %7, align 8, !tbaa !59
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %112, label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %13, align 4, !tbaa !102
  %98 = and i32 %97, 3
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %247

100:                                              ; preds = %96
  %101 = load i32, ptr %12, align 4, !tbaa !102
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.0, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !146
  %107 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !148
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = icmp ne i32 %101, %110
  br i1 %111, label %112, label %247

112:                                              ; preds = %100, %87
  %113 = load ptr, ptr %7, align 8, !tbaa !59
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.anon.0, ptr %116, i32 0, i32 2
  store ptr %113, ptr %117, align 8, !tbaa !49
  %118 = load ptr, ptr %8, align 8, !tbaa !103
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %121, i32 0, i32 61
  store i32 1, ptr %122, align 8, !tbaa !99
  br label %123

123:                                              ; preds = %120, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %124 = load ptr, ptr %7, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !131
  %127 = and i32 %126, 3
  store i32 %127, ptr %14, align 4, !tbaa !102
  %128 = load i32, ptr %14, align 4, !tbaa !102
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load i32, ptr %12, align 4, !tbaa !102
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 2, i32 1
  store i32 %133, ptr %14, align 4, !tbaa !102
  br label %134

134:                                              ; preds = %130, %123
  %135 = load i32, ptr %14, align 4, !tbaa !102
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %173

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8, !tbaa !59
  %140 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %139, i32 0, i32 6
  %141 = getelementptr inbounds [8 x float], ptr %140, i64 0, i64 0
  %142 = load float, ptr %141, align 8, !tbaa !132
  %143 = fcmp reassoc nsz arcp contract afn oeq float %142, 0.000000e+00
  br i1 %143, label %144, label %168

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds [8 x float], ptr %146, i64 0, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !132
  %149 = fcmp reassoc nsz arcp contract afn oeq float %148, 0.000000e+00
  br i1 %149, label %150, label %168

150:                                              ; preds = %144
  %151 = load ptr, ptr %7, align 8, !tbaa !59
  %152 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %151, i32 0, i32 6
  %153 = getelementptr inbounds [8 x float], ptr %152, i64 0, i64 2
  %154 = load float, ptr %153, align 8, !tbaa !132
  %155 = fcmp reassoc nsz arcp contract afn oeq float %154, 1.000000e+00
  br i1 %155, label %156, label %168

156:                                              ; preds = %150
  %157 = load ptr, ptr %7, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds [8 x float], ptr %158, i64 0, i64 3
  %160 = load float, ptr %159, align 4, !tbaa !132
  %161 = fcmp reassoc nsz arcp contract afn oeq float %160, 1.000000e+00
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const._color_picker_callback_button_press.reset, i64 16, i1 false)
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !161
  %164 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %165 = load ptr, ptr %7, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [8 x float], ptr %166, i64 0, i64 0
  call void @dt_color_picker_backtransform_box(ptr noundef %163, i32 noundef 2, ptr noundef %164, ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  br label %168

168:                                              ; preds = %162, %156, %150, %144, %138
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %170 = load ptr, ptr %7, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds [8 x float], ptr %171, i64 0, i64 0
  call void @dt_lib_colorpicker_set_box_area(ptr noundef %169, ptr noundef %172)
  br label %202

173:                                              ; preds = %134
  %174 = load i32, ptr %14, align 4, !tbaa !102
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %200

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds [2 x float], ptr %179, i64 0, i64 0
  %181 = load float, ptr %180, align 8, !tbaa !132
  %182 = fcmp reassoc nsz arcp contract afn oeq float %181, 0.000000e+00
  br i1 %182, label %183, label %195

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds [2 x float], ptr %185, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !132
  %188 = fcmp reassoc nsz arcp contract afn oeq float %187, 0.000000e+00
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const._color_picker_callback_button_press.middle, i64 16, i1 false)
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !161
  %191 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %192 = load ptr, ptr %7, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds [2 x float], ptr %193, i64 0, i64 0
  call void @dt_color_picker_backtransform_box(ptr noundef %190, i32 noundef 1, ptr noundef %191, ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %195

195:                                              ; preds = %189, %183, %177
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %197 = load ptr, ptr %7, align 8, !tbaa !59
  %198 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %197, i32 0, i32 5
  %199 = getelementptr inbounds [2 x float], ptr %198, i64 0, i64 0
  call void @dt_lib_colorpicker_set_point(ptr noundef %196, ptr noundef %199)
  br label %201

200:                                              ; preds = %173
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.21, ptr noundef @.str.4, i32 noundef 220, ptr noundef @__FUNCTION__._color_picker_callback_button_press)
  br label %201

201:                                              ; preds = %200, %195
  br label %202

202:                                              ; preds = %201, %168
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %204 = load i32, ptr %13, align 4, !tbaa !102
  %205 = and i32 %204, 4
  %206 = load i32, ptr %13, align 4, !tbaa !102
  %207 = and i32 %206, 8
  call void @dt_lib_colorpicker_setup(ptr noundef %203, i32 noundef %205, i32 noundef %207)
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !105
  %209 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !106
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 8, !tbaa !106
  %212 = load ptr, ptr %7, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !104
  %215 = call i32 @DTGTK_IS_TOGGLEBUTTON(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %202
  %218 = load ptr, ptr %7, align 8, !tbaa !59
  %219 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !104
  %221 = call i64 @gtk_toggle_button_get_type() #11
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %221)
  call void @gtk_toggle_button_set_active(ptr noundef %222, i32 noundef 1)
  br label %227

223:                                              ; preds = %202
  %224 = load ptr, ptr %7, align 8, !tbaa !59
  %225 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !104
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %226, i32 noundef 1)
  br label %227

227:                                              ; preds = %223, %217
  %228 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !105
  %229 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8, !tbaa !106
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8, !tbaa !106
  %232 = load ptr, ptr %8, align 8, !tbaa !103
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %242

234:                                              ; preds = %227
  %235 = load ptr, ptr %8, align 8, !tbaa !103
  %236 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %235, i32 0, i32 77
  %237 = load ptr, ptr %236, align 8, !tbaa !162
  %238 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %237, i32 0, i32 16
  %239 = load ptr, ptr %238, align 16, !tbaa !163
  %240 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %239, i32 0, i32 16
  store i32 0, ptr %240, align 4, !tbaa !164
  %241 = load ptr, ptr %8, align 8, !tbaa !103
  call void @dt_iop_request_focus(ptr noundef %241)
  br label %244

242:                                              ; preds = %227
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !161
  call void @dt_dev_invalidate_all(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %234
  %245 = load ptr, ptr %7, align 8, !tbaa !59
  %246 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %245, i32 0, i32 7
  store i32 1, ptr %246, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %279

247:                                              ; preds = %100, %96
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds nuw %struct.anon, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.anon.0, ptr %250, i32 0, i32 2
  store ptr null, ptr %251, align 8, !tbaa !49
  %252 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_color_picker_reset(ptr noundef %252)
  %253 = load ptr, ptr %8, align 8, !tbaa !103
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %268

255:                                              ; preds = %247
  %256 = load ptr, ptr %8, align 8, !tbaa !103
  %257 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %256, i32 0, i32 61
  store i32 0, ptr %257, align 8, !tbaa !99
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds nuw %struct.anon, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.anon.0, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8, !tbaa !135
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds nuw %struct.anon, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.anon.0, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !133
  call void %262(ptr noundef %267)
  br label %278

268:                                              ; preds = %247
  %269 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds nuw %struct.anon, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.anon.0, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 4, !tbaa !165
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %268
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !161
  call void @dt_dev_invalidate_all(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %268
  br label %278

278:                                              ; preds = %277, %255
  br label %279

279:                                              ; preds = %278, %244
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %280

280:                                              ; preds = %279, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %281 = load i32, ptr %4, align 4
  ret i32 %281
}

declare void @g_free(ptr noundef) #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) #3

declare void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @_color_picker_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call i32 @_color_picker_callback_button_press(ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret void
}

declare i32 @dt_key_modifier_state(...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !102
  %7 = load i32, ptr %3, align 4, !tbaa !102
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !102
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !102
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !102
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @dt_color_picker_backtransform_box(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @dt_lib_colorpicker_set_box_area(ptr noundef, ptr noundef) #3

declare void @dt_lib_colorpicker_set_point(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_unreachable_codepath_with_caller(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !166
  store i32 %2, ptr %7, align 4, !tbaa !102
  store ptr %3, ptr %8, align 8, !tbaa !166
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !166
  %16 = load ptr, ptr %6, align 8, !tbaa !166
  %17 = load i32, ptr %7, align 4, !tbaa !102
  %18 = load ptr, ptr %8, align 8, !tbaa !166
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.22, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  br label %20

20:                                               ; preds = %19
  unreachable
}

declare void @dt_lib_colorpicker_setup(ptr noundef, i32 noundef, i32 noundef) #3

declare void @dt_iop_request_focus(ptr noundef) #3

declare void @dt_dev_invalidate_all(ptr noundef) #3

declare void @dt_control_queue_redraw_center(...) #3

declare i32 @gtk_accelerator_get_default_mod_mask() #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !18, i64 72}
!12 = !{!"darktable_t", !13, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !7, i64 64, !18, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !22, i64 104, !23, i64 112, !24, i64 120, !25, i64 128, !26, i64 136, !27, i64 144, !28, i64 152, !29, i64 160, !30, i64 168, !31, i64 176, !32, i64 184, !33, i64 192, !34, i64 200, !35, i64 208, !36, i64 216, !37, i64 224, !9, i64 232, !38, i64 2792, !38, i64 2832, !38, i64 2872, !38, i64 2912, !38, i64 2952, !39, i64 2992, !39, i64 3000, !39, i64 3008, !39, i64 3016, !39, i64 3024, !39, i64 3032, !39, i64 3040, !39, i64 3048, !39, i64 3056, !39, i64 3064, !39, i64 3072, !39, i64 3080, !39, i64 3088, !40, i64 3096, !15, i64 3104, !41, i64 3112, !15, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !42, i64 3328, !43, i64 3336, !44, i64 3344, !47, i64 3384, !48, i64 3416}
!13 = !{!"dt_codepath_t", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 _ZTS6_GList", !8, i64 0}
!16 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!17 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!18 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!19 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!20 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!21 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!22 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!23 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!24 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!25 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!26 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!27 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!28 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!29 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!30 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!31 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!33 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!34 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!35 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!36 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!37 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!38 = !{!"dt_pthread_mutex_t", !9, i64 0}
!39 = !{!"p1 omnipotent char", !8, i64 0}
!40 = !{!"", !14, i64 0}
!41 = !{!"double", !9, i64 0}
!42 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!43 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!44 = !{!"dt_sys_resources_t", !45, i64 0, !45, i64 8, !46, i64 16, !46, i64 24, !14, i64 32}
!45 = !{!"long", !9, i64 0}
!46 = !{!"p1 int", !8, i64 0}
!47 = !{!"dt_backthumb_t", !41, i64 0, !41, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!48 = !{!"dt_gimp_t", !14, i64 0, !39, i64 8, !39, i64 16, !14, i64 24, !14, i64 28}
!49 = !{!50, !55, i64 32}
!50 = !{!"dt_lib_t", !15, i64 0, !51, i64 8, !52, i64 16}
!51 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!52 = !{!"", !53, i64 0, !57, i64 96, !58, i64 120, !40, i64 128}
!53 = !{!"", !51, i64 0, !54, i64 8, !55, i64 16, !56, i64 24, !54, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!54 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!55 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!56 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!57 = !{!"", !51, i64 0, !8, i64 8, !14, i64 16}
!58 = !{!"", !51, i64 0}
!59 = !{!55, !55, i64 0}
!60 = !{!61, !62, i64 88}
!61 = !{!"dt_develop_t", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 16, !41, i64 24, !41, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !41, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !62, i64 88, !63, i64 96, !64, i64 112, !14, i64 1968, !14, i64 1972, !38, i64 1976, !14, i64 2016, !15, i64 2024, !14, i64 2032, !62, i64 2040, !14, i64 2048, !15, i64 2056, !15, i64 2064, !14, i64 2072, !15, i64 2080, !15, i64 2088, !46, i64 2096, !46, i64 2104, !14, i64 2112, !14, i64 2116, !15, i64 2120, !74, i64 2128, !75, i64 2136, !15, i64 2144, !14, i64 2152, !14, i64 2156, !14, i64 2160, !65, i64 2164, !65, i64 2168, !62, i64 2176, !14, i64 2184, !76, i64 2192, !80, i64 2344, !81, i64 2464, !82, i64 2488, !84, i64 2528, !85, i64 2560, !86, i64 2568, !87, i64 2584, !83, i64 2608, !83, i64 2616, !88, i64 2624, !88, i64 2712, !14, i64 2800, !14, i64 2804, !14, i64 2808, !15, i64 2816}
!62 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!63 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!64 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20, !65, i64 24, !65, i64 28, !65, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !45, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !65, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !45, i64 1440, !45, i64 1448, !45, i64 1456, !45, i64 1464, !14, i64 1472, !66, i64 1488, !9, i64 1616, !39, i64 1656, !14, i64 1664, !14, i64 1668, !70, i64 1672, !71, i64 1680, !72, i64 1704, !68, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !65, i64 1736, !65, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !15, i64 1824, !73, i64 1832, !14, i64 1840, !14, i64 1844}
!65 = !{!"float", !9, i64 0}
!66 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !67, i64 48, !69, i64 64, !9, i64 96, !14, i64 112}
!67 = !{!"", !68, i64 0, !68, i64 2}
!68 = !{!"short", !9, i64 0}
!69 = !{!"", !14, i64 0, !9, i64 16}
!70 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!71 = !{!"dt_image_geoloc_t", !41, i64 0, !41, i64 8, !41, i64 16}
!72 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!73 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!74 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!75 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!76 = !{!"", !77, i64 0, !62, i64 32, !78, i64 40, !79, i64 112}
!77 = !{!"dt_dev_proxy_exposure_t", !62, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!78 = !{!"", !51, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!79 = !{!"", !51, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!80 = !{!"dt_dev_chroma_t", !62, i64 0, !62, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !14, i64 112}
!81 = !{!"", !62, i64 0, !62, i64 8, !8, i64 16}
!82 = !{!"", !83, i64 0, !83, i64 8, !14, i64 16, !14, i64 20, !65, i64 24, !65, i64 28, !14, i64 32}
!83 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!84 = !{!"", !83, i64 0, !83, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !65, i64 28}
!85 = !{!"", !83, i64 0}
!86 = !{!"", !83, i64 0, !14, i64 8}
!87 = !{!"", !83, i64 0, !83, i64 8, !83, i64 16}
!88 = !{!"dt_dev_viewport_t", !83, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !65, i64 68, !65, i64 72, !65, i64 76, !63, i64 80}
!89 = !{!90, !14, i64 672}
!90 = !{!"dt_iop_module_t", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !91, i64 448, !9, i64 456, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !46, i64 608, !92, i64 616, !9, i64 640, !14, i64 656, !14, i64 660, !7, i64 664, !14, i64 672, !14, i64 676, !8, i64 680, !8, i64 688, !14, i64 696, !8, i64 704, !38, i64 712, !8, i64 752, !93, i64 760, !93, i64 768, !8, i64 776, !94, i64 784, !83, i64 816, !83, i64 824, !83, i64 832, !83, i64 840, !83, i64 848, !83, i64 856, !83, i64 864, !14, i64 872, !83, i64 880, !83, i64 888, !83, i64 896, !56, i64 904, !56, i64 912, !83, i64 920, !83, i64 928, !14, i64 936, !98, i64 944, !14, i64 952, !9, i64 956, !14, i64 1084, !83, i64 1088, !8, i64 1096, !14, i64 1104}
!91 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!92 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !45, i64 8, !14, i64 16, !14, i64 20}
!93 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!94 = !{!"", !95, i64 0, !97, i64 16}
!95 = !{!"", !96, i64 0, !96, i64 8}
!96 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!97 = !{!"", !62, i64 0, !14, i64 8}
!98 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!99 = !{!90, !14, i64 488}
!100 = !{!101, !62, i64 0}
!101 = !{!"dt_iop_color_picker_t", !62, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !83, i64 24, !9, i64 32, !9, i64 40, !14, i64 72}
!102 = !{!14, !14, i64 0}
!103 = !{!62, !62, i64 0}
!104 = !{!101, !83, i64 24}
!105 = !{!12, !22, i64 104}
!106 = !{!107, !14, i64 96}
!107 = !{!"dt_gui_gtk_t", !108, i64 0, !109, i64 8, !110, i64 56, !14, i64 80, !39, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !41, i64 1376, !41, i64 1384, !41, i64 1392, !41, i64 1400, !83, i64 1408, !41, i64 1416, !41, i64 1424, !41, i64 1432, !41, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !38, i64 5568}
!108 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!109 = !{!"dt_gui_widgets_t", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!110 = !{!"dt_gui_scrollbars_t", !83, i64 0, !83, i64 8, !14, i64 16}
!111 = !{!101, !14, i64 12}
!112 = !{!101, !14, i64 16}
!113 = !{!101, !14, i64 72}
!114 = !{!12, !14, i64 3128}
!115 = !{!12, !14, i64 8}
!116 = !{!12, !21, i64 96}
!117 = !{!8, !8, i64 0}
!118 = !{!63, !63, i64 0}
!119 = !{!120, !14, i64 336}
!120 = !{!"dt_dev_pixelpipe_t", !121, i64 0, !14, i64 120, !45, i64 128, !124, i64 136, !14, i64 144, !14, i64 148, !65, i64 152, !14, i64 156, !14, i64 160, !66, i64 176, !125, i64 304, !125, i64 312, !125, i64 320, !15, i64 328, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !39, i64 352, !45, i64 360, !14, i64 368, !14, i64 372, !65, i64 376, !65, i64 380, !65, i64 384, !45, i64 392, !38, i64 400, !38, i64 440, !38, i64 480, !14, i64 520, !14, i64 524, !14, i64 528, !126, i64 536, !14, i64 576, !14, i64 580, !14, i64 584, !9, i64 588, !14, i64 592, !14, i64 596, !14, i64 600, !14, i64 604, !14, i64 608, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !14, i64 628, !64, i64 640, !14, i64 2496, !39, i64 2504, !14, i64 2512, !15, i64 2520, !15, i64 2528, !15, i64 2536, !14, i64 2544, !124, i64 2552, !45, i64 2560}
!121 = !{!"dt_dev_pixelpipe_cache_t", !14, i64 0, !45, i64 8, !45, i64 16, !8, i64 24, !122, i64 32, !123, i64 40, !122, i64 48, !46, i64 56, !46, i64 64, !45, i64 72, !14, i64 80, !45, i64 88, !45, i64 96, !14, i64 104, !14, i64 108, !14, i64 112}
!122 = !{!"p1 long", !8, i64 0}
!123 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!124 = !{!"p1 float", !8, i64 0}
!125 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!126 = !{!"dt_dev_detail_mask_t", !127, i64 0, !45, i64 24, !124, i64 32}
!127 = !{!"dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !65, i64 16}
!128 = !{!120, !14, i64 120}
!129 = !{!90, !8, i64 776}
!130 = !{!90, !8, i64 184}
!131 = !{!101, !14, i64 8}
!132 = !{!65, !65, i64 0}
!133 = !{!50, !51, i64 16}
!134 = !{!51, !51, i64 0}
!135 = !{!50, !8, i64 72}
!136 = !{!50, !8, i64 80}
!137 = !{!83, !83, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!140 = !{!45, !45, i64 0}
!141 = !{!142, !143, i64 0}
!142 = !{!"_GTypeInstance", !143, i64 0}
!143 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!144 = !{!145, !45, i64 0}
!145 = !{!"_GTypeClass", !45, i64 0}
!146 = !{!50, !54, i64 24}
!147 = !{!54, !54, i64 0}
!148 = !{!149, !14, i64 40}
!149 = !{!"dt_colorpicker_sample_t", !9, i64 0, !9, i64 8, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !9, i64 64, !9, i64 112, !9, i64 160, !9, i64 208, !150, i64 224, !83, i64 256, !83, i64 264, !83, i64 272}
!150 = !{!"_GdkRGBA", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!151 = !{!90, !8, i64 120}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!154 = !{!90, !83, i64 824}
!155 = !{!156, !14, i64 48}
!156 = !{!"_GdkEventButton", !14, i64 0, !157, i64 8, !9, i64 16, !14, i64 20, !41, i64 24, !41, i64 32, !158, i64 40, !14, i64 48, !14, i64 52, !159, i64 56, !41, i64 64, !41, i64 72}
!157 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!158 = !{!"p1 double", !8, i64 0}
!159 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!160 = !{!156, !14, i64 52}
!161 = !{!12, !7, i64 64}
!162 = !{!90, !7, i64 664}
!163 = !{!61, !63, i64 96}
!164 = !{!120, !14, i64 340}
!165 = !{!50, !14, i64 60}
!166 = !{!39, !39, i64 0}
